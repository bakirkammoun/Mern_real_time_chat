# start-server.ps1 — Lance le serveur en tuant le port 4000 d'abord

Write-Host "🔍 Vérification du port 4000..." -ForegroundColor Cyan

$pids = (netstat -ano | findstr ":4000" | ForEach-Object {
    ($_ -split '\s+')[-1]
} | Where-Object { $_ -match '^\d+$' } | Sort-Object -Unique)

if ($pids) {
    foreach ($p in $pids) {
        Write-Host "❌ Arrêt du processus PID $p..." -ForegroundColor Yellow
        taskkill /F /PID $p 2>$null
    }
    Start-Sleep -Seconds 2
} else {
    Write-Host "✅ Port 4000 libre." -ForegroundColor Green
}

Write-Host "🚀 Démarrage du serveur..." -ForegroundColor Green
Set-Location "$PSScriptRoot\server"
npm start
