# Activate Python Virtual Environment
Write-Host "Activating Python Virtual Environment..." -ForegroundColor Green
& .\.venv\Scripts\Activate.ps1
Write-Host ""
Write-Host "Virtual Environment Activated!" -ForegroundColor Green
Write-Host "Python Version:" -ForegroundColor Yellow
python --version
Write-Host ""
Write-Host "Installed Packages:" -ForegroundColor Yellow
pip list
Write-Host ""
Write-Host "Ready to work on Python projects!" -ForegroundColor Green