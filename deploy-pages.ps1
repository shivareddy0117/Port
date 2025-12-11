# Add GitHub Pages workflow
Write-Host "Adding GitHub Pages deployment workflow..." -ForegroundColor Green

git add .github/workflows/deploy.yml
git add .
git commit -m "Add GitHub Pages deployment workflow"
git push origin main

Write-Host ""
Write-Host "Done! GitHub Actions workflow added." -ForegroundColor Green
Write-Host ""
Write-Host "Next steps:" -ForegroundColor Cyan
Write-Host "1. Go to: https://github.com/shivam1728/Port/settings/pages" -ForegroundColor Yellow
Write-Host "2. Under 'Source', select 'GitHub Actions'" -ForegroundColor Yellow
Write-Host "3. Your site will be live at: https://shivam1728.github.io/Port/" -ForegroundColor Green

