# Push portfolio to GitHub
Write-Host "Pushing to GitHub repository..." -ForegroundColor Green

# Rename branch to main
git branch -M main
Write-Host "Branch renamed to main" -ForegroundColor Green

# Add remote origin
git remote add origin https://github.com/shivam1728/Port.git
Write-Host "Remote origin added" -ForegroundColor Green

# Push to GitHub
git push -u origin main
Write-Host "Code pushed to GitHub!" -ForegroundColor Green

Write-Host ""
Write-Host "Done! Your portfolio is now on GitHub at: https://github.com/shivam1728/Port" -ForegroundColor Cyan

