@echo off 
title  ��� � ⥡� ���� ��猪 ��ਪ� 
:b
cls
cls
timeout /t "0" >nul /nobreak
echo       �����ۻ��ۻ������ۻ������ۻ��ۻ���ۻ�������ۻ
timeout /t "0" >nul /nobreak
echo       ������ۻ�ۺ������ۺ������ͼ���ۻ��ۺ�������ͼ
timeout /t "0" >nul /nobreak
echo       �ۺ���ͼ�ۺ������ۺ����ۻ������ۻ�ۺ����ۺ���
timeout /t "0" >nul /nobreak
echo       �ۺ���ۻ�ۺ������ۺ����ͼ���ۺ����ۺ����ۺ���
timeout /t "0" >nul /nobreak
echo       ������ɼ������ۻ�ۺ������ۻ�ۺ����ۺ����ۺ���
timeout /t "0" >nul /nobreak
echo       �����ͼ�������ͼ�ͼ������ͼ�ͼ����ͼ����ͼ���

				echo  ������������������������ͻ
				timeout /t "0" >nul /nobreak
				echo  � [1]. ��������         �
				timeout /t "0" >nul /nobreak
				echo  � [2]. ���ଠ�� ���   �
				timeout /t "0" >nul /nobreak
				echo  ������������������������ͼ
				timeout /t "0" >nul /nobreak
			set /p Reg=      Client:
			if "%Reg%"=="1" goto :1
			if "%Reg%"=="2" goto :2
		:1
		cls
		
echo (��������������)
timeout /t "0" >nul /nobreak
cls
echo (۰������������)
title (��������������)
timeout /t "0" >nul /nobreak
cls
echo (�۰������������)
title (۰������������)
timeout /t "0" >nul /nobreak
cls
echo (��۰�����������)

title (�۰�����������)
timeout /t "0" >nul /nobreak
cls
echo (���۰����������)
title (��۰���������)
timeout /t "0" >nul /nobreak
cls
echo (����۰���������)
title (���۰���������)
timeout /t "0" >nul /nobreak
cls
echo (�����۰��������)
title (����۰��������)
timeout /t "0" >nul /nobreak
cls
echo (������۰�������)
title (�����۰�������)
timeout /t "0" >nul /nobreak
cls
echo (�������۰������)
title (������۰������)
timeout /t "0" >nul /nobreak
cls
echo (��������۰�����)
title (�������۰�����)
timeout /t "0" >nul /nobreak
cls
echo (���������۰����)
title (��������۰����)
timeout /t "0" >nul /nobreak
cls
echo (����������۰���)
title (���������۰���)
timeout /t "0" >nul /nobreak
cls
echo (�����������۰��)
title (����������۰��)
timeout /t "0" >nul /nobreak
cls
echo (������������۰�)
title (�����������۰�)
timeout /t "0" >nul /nobreak
cls
echo (�������������۰)
title (������������۰)
timeout /t "0" >nul /nobreak
cls
echo (���������������)
title (��������������)
timeout /t "0" >nul /nobreak
cls

echo ����㧪� �����襭� 5 ᥪ
title ����㧪� �����襭� 5 ᥪ
timeout /t "1" >nul /nobreak
cls
echo ����㧪� �����襭� 4 ᥪ
title ����㧪� �����襭� 4 ᥪ
timeout /t "1" >nul /nobreak
cls
echo ����㧪� �����襭� 3 ᥪ
title ����㧪� �����襭� 3 ᥪ
timeout /t "1" >nul /nobreak
cls
echo ����㧪� �����襭� 2 ᥪ
title ����㧪� �����襭� 2 ᥪ
timeout /t "1" >nul /nobreak
cls
echo ����㧪� �����襭� 1 ᥪ
title ����㧪� �����襭� 1 ᥪ
timeout /t "1" >nul /nobreak
cls
echo ����㧪� �����襭� 0 ᥪ
title ����㧪� �����襭� 0 ᥪ
timeout /t "0" >nul /nobreak
cls
		
		
		
		
		
		
		
		
		
		title ����㧪� �����襭�
		echo   �롥�� ��� � ram...
		set /p Ram= Client Ram MB:
		cls
		title Starting Client
		java -noverify -Xmx%Ram%M -Djava.library.path=.\natives;.\ -cp .\minecraft.jar > client.log 2>&1 net.minecraft.client.main.Main --username %Nick% User43 854 --height 480 --version Optifine --gameDir C:\Minecraft\game --assetsDir .\assets --assetIndex 1.12 --uuid N/A --accessToken 0 --userType mojang 
		pause
		goto menu
		:2
			start "" "https://discord.gg/*******"
			goto b
