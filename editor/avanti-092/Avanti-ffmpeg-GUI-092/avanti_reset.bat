@ECHO off
ECHO/
ECHO/
ECHO    AVANTI SYSTEM FILES RESET.
ECHO    ==========================
ECHO/
ECHO    This will delete possibly corrupted Avanti system files and restores
ECHO    saved user backups or the default settings.	
ECHO/
ECHO    In case of persistent errors when you launch Avanti, exit the program
ECHO    and try next options in the order they appear at the menu ...
ECHO/
ECHO      1. Restore the user system files backup (if it exists).
ECHO      2. Do a limited reset (preserve user tools and codecs database).
ECHO      3. Do a full reset    (reset to the clean install defaults).
ECHO      4. Cancel Avanti system files reset.
ECHO/
SET /P choice=".  Please select option (1-4): "
IF "%choice%"=="1" GOTO bup
IF "%choice%"=="2" GOTO lim
IF "%choice%"=="3" GOTO full
IF "%choice%"=="4" GOTO cancel
:bup
del ".\avsystem\environ1.env"
copy ".\avsystem\backup\codecs.usr" ".\avsystem\codecs.dat"
copy ".\avsystem\backup\formats.usr" ".\avsystem\formats.dat"
copy ".\avsystem\backup\avanti.usr" ".\AVANTI.ini"
copy ".\avsystem\backup\avtools.usr" ".\avtools.ini"
GOTO End
:lim
del ".\avsystem\environ1.env"
del "avanti.ini"
GOTO End
:full
del "avanti.ini"
del "avtools.ini"
del ".\avsystem\environ1.env"
del ".\avsystem\codecs.dat"
del ".\avsystem\formats.dat"
GOTO End
:cancel
del ".\avsystem\environ1.env"
:End
exit







