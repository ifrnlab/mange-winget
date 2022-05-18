$comandos = Import-Csv -Path .\comandos.csv

foreach ($cmd in $comandos) {
    <# $cmd is the current item #>
    Write-Host $cmd.Nome
}
