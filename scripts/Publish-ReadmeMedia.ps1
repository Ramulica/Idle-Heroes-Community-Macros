<#
  Uploads local README media to GitHub Release tag `readme-media`.
  Images/videos stay out of git (see .gitignore) but still render in README via release URLs.

  Prerequisites: GitHub CLI (`winget install GitHub.cli`) and `gh auth login`
#>
$ErrorActionPreference = "Stop"
$Repo = "Ramulica/Idle-Heroes-Community-Macros"
$Tag = "readme-media"
$Root = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path

$files = @(
  "docs/images/open_macro_menu.png",
  "docs/images/import_macro.png",
  "docs/images/open_control_menu.png",
  "docs/images/import_control.png",
  "docs/videos/FlorasAdventureMacroDemo.mp4",
  "docs/videos/FlorasAdventureMacroDemo.web.mp4",
  "FantasyFactory/FantasyFactory_FlorasAdventure/board-setup.png",
  "FantasyFactory/FantasyFactory_FlorasAdventure/stage-items-pathing.png",
  "FantasyFactory/FantasyFactory_FlorasAdventure/flora_macro_demo_preview.gif"
)

$gh = Get-Command gh -ErrorAction SilentlyContinue
if (-not $gh) {
  throw "GitHub CLI (gh) not found. Install: winget install GitHub.cli"
}

foreach ($rel in $files) {
  $p = Join-Path $Root $rel
  if (-not (Test-Path -LiteralPath $p)) {
    throw "Missing file: $p"
  }
}

$null = gh release view $Tag -R $Repo 2>$null
if ($LASTEXITCODE -ne 0) {
  gh release create $Tag -R $Repo --title "README media" --notes "Binary assets for README screenshots and demos only. Not part of the repository tree." --latest=$false
}

$full = $files | ForEach-Object { Join-Path $Root $_ }
gh release upload $Tag -R $Repo --clobber @full

Write-Host "Uploaded $($files.Count) files to $Repo/releases/tag/$Tag" -ForegroundColor Green
