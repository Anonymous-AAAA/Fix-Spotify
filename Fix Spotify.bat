@ECHO OFF

:: ======================================================================================================================================================
::  Fix Spotify.bat
::  Written by AAAA
::  Github Page : https://github.com/Anonymous-AAAA/Fix-Spotify
:: ======================================================================================================================================================

MODE CON COLS=29 LINES=9
COLOR 0A
CHCP 950 > nul
TITLE �״_ Spotify �µe��
ECHO :::::::::::::::::::::::::::::
ECHO ::                         ::
ECHO ::   �״_ Spotify �µe��   ::
ECHO ::                         ::
ECHO :::::::::::::::::::::::::::::
ECHO.
ECHO.
ECHO.
SET /P =^>^>   ���U���N��}�l�ʧ@    ^<^<
TITLE �еy�� . . .
CD /D %AppData%\Spotify\
TASKKILL /F /IM spotify.exe 1> nul 2>nul
CD /D %AppData%\Spotify\locales
RENAME zh-Hant.mo zh-TW.mo 1> nul 2>nul
CD /D %AppData%\Spotify\
START spotify.exe 1> nul 2>nul
CLS
TITLE ���� !
ECHO :::::::::::::::::::::::::::::
ECHO ::                         ::
ECHO ::          ����!          ::
ECHO ::    �w���z���� Spotify   ::
ECHO :: �z�� Spotify ����_���` ::
ECHO ::                         ::
ECHO :::::::::::::::::::::::::::::
ECHO.
SET /P =^>^>     ���U���N��h�X      ^<^<
EXIT