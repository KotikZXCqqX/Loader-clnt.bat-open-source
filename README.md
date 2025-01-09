# Loader-clnt.bat-open-source
@echo off 
title  Чел у тебя нету кряка нурика 
:b
cls
cls
timeout /t "0" >nul /nobreak
echo       ░█████╗░██╗░░░░░██╗███████╗███╗░░██╗████████╗
timeout /t "0" >nul /nobreak
echo       ██╔══██╗██║░░░░░██║██╔════╝████╗░██║╚══██╔══╝
timeout /t "0" >nul /nobreak
echo       ██║░░╚═╝██║░░░░░██║█████╗░░██╔██╗██║░░░██║░░░
timeout /t "0" >nul /nobreak
echo       ██║░░██╗██║░░░░░██║██╔══╝░░██║╚████║░░░██║░░░
timeout /t "0" >nul /nobreak
echo       ╚█████╔╝███████╗██║███████╗██║░╚███║░░░██║░░░
timeout /t "0" >nul /nobreak
echo       ░╚════╝░╚══════╝╚═╝╚══════╝╚═╝░░╚══╝░░░╚═╝░░░

				echo  ╔════════════════════════╗
				timeout /t "0" >nul /nobreak
				echo  ║ [1]. Запустить         ║
				timeout /t "0" >nul /nobreak
				echo  ║ [2]. Информация Чита   ║
				timeout /t "0" >nul /nobreak
				echo  ╚════════════════════════╝
				timeout /t "0" >nul /nobreak
			set /p Reg=      Client:
			if "%Reg%"=="1" goto :1
			if "%Reg%"=="2" goto :2
		:1
		cls
		
echo (░░░░░░░░░░░░░░)
timeout /t "0" >nul /nobreak
cls
echo (█░░░░░░░░░░░░░)
title (░░░░░░░░░░░░░░)
timeout /t "0" >nul /nobreak
cls
echo (██░░░░░░░░░░░░░)
title (█░░░░░░░░░░░░░)
timeout /t "0" >nul /nobreak
cls
echo (███░░░░░░░░░░░░)

title (██░░░░░░░░░░░░)
timeout /t "0" >nul /nobreak
cls
echo (████░░░░░░░░░░░)
title (███░░░░░░░░░░)
timeout /t "0" >nul /nobreak
cls
echo (█████░░░░░░░░░░)
title (████░░░░░░░░░░)
timeout /t "0" >nul /nobreak
cls
echo (██████░░░░░░░░░)
title (█████░░░░░░░░░)
timeout /t "0" >nul /nobreak
cls
echo (███████░░░░░░░░)
title (██████░░░░░░░░)
timeout /t "0" >nul /nobreak
cls
echo (████████░░░░░░░)
title (███████░░░░░░░)
timeout /t "0" >nul /nobreak
cls
echo (█████████░░░░░░)
title (████████░░░░░░)
timeout /t "0" >nul /nobreak
cls
echo (██████████░░░░░)
title (█████████░░░░░)
timeout /t "0" >nul /nobreak
cls
echo (███████████░░░░)
title (██████████░░░░)
timeout /t "0" >nul /nobreak
cls
echo (████████████░░░)
title (███████████░░░)
timeout /t "0" >nul /nobreak
cls
echo (█████████████░░)
title (████████████░░)
timeout /t "0" >nul /nobreak
cls
echo (██████████████░)
title (█████████████░)
timeout /t "0" >nul /nobreak
cls
echo (███████████████)
title (██████████████)
timeout /t "0" >nul /nobreak
cls

echo Загрузка завершена 5 сек
title Загрузка завершена 5 сек
timeout /t "1" >nul /nobreak
cls
echo Загрузка завершена 4 сек
title Загрузка завершена 4 сек
timeout /t "1" >nul /nobreak
cls
echo Загрузка завершена 3 сек
title Загрузка завершена 3 сек
timeout /t "1" >nul /nobreak
cls
echo Загрузка завершена 2 сек
title Загрузка завершена 2 сек
timeout /t "1" >nul /nobreak
cls
echo Загрузка завершена 1 сек
title Загрузка завершена 1 сек
timeout /t "1" >nul /nobreak
cls
echo Загрузка завершена 0 сек
title Загрузка завершена 0 сек
timeout /t "0" >nul /nobreak
cls
		
		
		
		
		
		
		
		
		
		title Загрузка завершена
		echo   выберете кол в ram...
		set /p Ram= Client Ram MB:
		cls
		title Starting Client
		java -noverify -Xmx%Ram%M -Djava.library.path=.\natives;.\ -cp .\minecraft.jar > client.log 2>&1 net.minecraft.client.main.Main --username %Nick% User43 854 --height 480 --version Optifine --gameDir C:\Minecraft\game --assetsDir .\assets --assetIndex 1.12 --uuid N/A --accessToken 0 --userType mojang 
		pause
		goto menu
		:2
			start "" "https://discord.gg/*******"
			goto b
