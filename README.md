# LEAGUE LANGUAGE CHANGER
This script allows you to change the language of your game and prevents the language from reverting to the default language.


HOW TO INSTALL/USE IT?
-----------------------------------------------------------------------------------------------
Default language: English, en_US

1. Extract the .zip/.rar file
2. Move the folder "LOL_Language" to your Local Disk(C:)
3. Open the folder and all you have to do is move "League of Legends.bat" to your desktop and open it from there!
(Now you don't need the original League of Legends launcher, the new file opens it for you from the original League folder).

Other Languages:
1. Right click the file "lol.ps1" and click "Edit"(if you don't see this option, open it with a text editor)
2. Look for the language code(the default code is: en_US), change it and save the file before closing it.

- Feel free to edit the script and choose your own language code, all you need to know is there!(lol.ps1 file)
- Text with "#" symbol in it are instructions/languages.

-------------
OTHER INFO:

Icon
* The "League of Legends" shortcut in the folder comes blank by default(no icon), however, you should see the icon apply on its own when you move the folder to Local Disk(C:)
* If it stays blank there is an icon in the folder for you to use on your shortcut

The script doesn't work?
* Wrong route: The script uses the default installation route for League of Legends, if you installed your game in a different disk or folder, you need to open "lol.ps1" and edit its route.
1. Find where League of Legends is installed and copy the route
2. Open "lol.ps1", in the first line replace the route in the double quote: $gamePath = "C:\Riot Games\League of Legends\"
-----------------------------------------------------------------------------------------------

FAQ:
-----------------------------------------------------------------------------------------------
I JUST SAW A BLACK CONSOLE WHEN I RAN THE SCRIPT !!
* This script uses PowerShell to automate the entire process, so don't freak out, that is normal, Windows PowerShell is doing all the work for you in the blink of an eye!

How does it work?
* The script creates a shortcut from "LeagueClient launcher", renames it to "League of Legends", adds the language code and launches the game(shortcut). Everything you would do by hand, this script does it for you.. So no, you are not getting banned.

Script.. why?
* Riot "fixed" the "Language Change", so every time you change the language code, it will work but next time you launch the game, it's back to the original language/settings. When you launch the script, it makes all the changes for you and then opens the game for you.

Does this script save my account info?
* Simple answer: No.
* The script WILL launch the game from the new shortcut created from the original "LeagueClient.exe", which is located in its original folder: C:\Riot Games\League of Legends\
- If you used the script, you can now find the new "League of Legends" shortcut in that folder.
- The shortcut is created from the original "LeagueClient.exe". Open the shortcut's properties, check the route and see by yourself!

The "League of Legends.bat" file is a shortcut from "LOL-Language.bat", and that file launches the script "lol.ps1".
* Why the shortcut?.. Well, if it's a shortcut it lets me change the icon, now it looks the same as the original launcher. No..?

Also, I tried simpler versions using a single .bat file instead of a PowerShell script but I realized that if I forgot to close Riot Launcher before running the .bat file, it would simply bug.
