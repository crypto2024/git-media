

	AVANTI - Version 0.9.2 - FFmpeg/AviSynth GUI
	============================================


	By default, Avanti looks for the FFmpeg executable at this directory.
	You can copy a valid "ffmpeg.exe" here or set the path to another location
	at the "Start process" button pop-up menu (right-click to open it).

	Always use a generic FFmpeg Win32 (static) build. FFmpeg versions included
	in other applications may be modified for specific use and may not work.
	When Avanti hangs at startup and/or you get the message "ffmp_avanti.exe
	stopped working", you most likely use a special or invalid version.

	You only need to copy the "ffmpeg.exe" and "ffplay.exe" executables
	to this directory. Avanti doesn't need "ffprobe.exe".

	You can keep more then one FFmpeg version available in this directory
	by renaming them following this naming convention;
	
	They can have any name as long as it starts of with "ffmpeg_". E.g.;

		ffmpeg.exe
		ffmpeg_N-67467-g2b14593.exe
		ffmpeg_vgtmpeg.exe

	This are all valid names and you can select which one to use as default
	at the "Start Process" button pop-up menu.

	The first time you run Avanti or when you deleted the "Avanti.ini" file
	for some reason, it will use the first file copied to this directory.
	
	Also read the "Avanti-help.chm" on FFmpeg version limitations (Appendix).


	April 2015 - Chris Kevany
	