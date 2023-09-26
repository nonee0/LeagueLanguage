$gamePath = "C:\Riot Games\League of Legends\"
$shortcutName = "League of Legends.lnk"

$leagueClientPath = Join-Path $gamePath "LeagueClient.exe"
if (Test-Path $leagueClientPath) {
    $shortcutPath = Join-Path $gamePath $shortcutName

    $WshShell = New-Object -ComObject WScript.Shell
    $Shortcut = $WshShell.CreateShortcut($shortcutPath)
    $Shortcut.TargetPath = $leagueClientPath
    $Shortcut.Arguments = "--locale=en_US" # <========== REPLACE LANGUAGE CODE HERE
    $Shortcut.Save()

    Write-Output "Shortcut created in the game folder."

    Start-Process $shortcutPath
}
else {
    Write-Output "LeagueClient.exe not found."
}

# You can replace "en_US" with other language codes! :)

# LANGUAGE CODES:
# Japanese: ja_JP
# Korean: ko_KR
# Chinese: zh_CN
# Taiwanese: zh_TW
# Spanish: es_MX, es_ES
# English: en_GB, en_AU, en_US
# French: fr_FR
# German: de_DE
# Italian: it_IT
# Polish: pl_PL
# Romanian: ro_RO
# Greek: el_GR
# Portuguese: pt_BR
# Hungarian: hu_HU
# Russian: ru_RU
# Turkish: tr_TR