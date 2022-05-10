

	AVANTI - Version 0.9.2 - FFmpeg/AviSynth GUI
	============================================


	Avanti has its home at "http://avanti.arrozcru.org".

	For a detailed description on how to set up the Avanti environment and obtain the
	latest FFmpeg binaries, double-click on the included "Avanti-help" chm file.

	The following sub-folders at your Avanti install directory contain readme files with
	additional folder related notes;

 		"ffmpeg"
		"ffmpeg/ffpresets"
		"ffmpeg/fonts"
		"ffmpeg/frei0r"
		"user_tools"
		"avsplugins".

	
	Note for first-time users.
	==========================

	The audio and video options, available at the dropdown lists of the Avanti GUI are just
	basic FFmpeg settings. Conversion at higher quality levels and/or meant for specific
	devices like Ipod, psp, ps3, etc. need additional tweaking which can be done by loading
	a dedicated template at the top left button main menu. You are free to adapt the default
	settings to your needs and save them as a user template.
	

	Notes for AviSynth users.
	=========================
	
	If you have a number of plugins in the AviSynth plugins folder, AviSynth "auto-loads"
	these plugins each time you run a avs script. Very convenient, but the drawback is that
	this procedure is rather complicated and could delay the AviSynth startup.

	There are a number of plugins (C plugins) that even increase the AviSynth startup delay
	dramatically if they are located in the AviSynth "plugins" folder.
	
	Note that these plugins can be very useful and that it only concerns a AviSynth plugin
	load issue. We advice to move all "C plugins" to a separate plugins folder and use the
	"LoadCplugin()" command if you need to use them.


	The on your system available codecs.
	====================================
	
	With the Avanti FFmpeg/AviSynth combination you can process a large number of audio and
	video formats. To decode/playback these formats, your system needs compatible codecs. 
	Basically the Windows OS only installs a limited number of audio/video codecs.
	Which codecs actually are registered on your system often depends on the installed video
	related software. E.g. Nero installs audio/video codecs. If you use Pinnacle soft/hardware
	a large number of codecs are installed, etc.

	To use the "Preview" and "AviSynth" options of Avanti with success you may need to install
	additional (DirectShow) codecs for the file/container formats you wish to decode or play.
	Often you need to install codecs for DivX/XviD, h264, flv, Vorbis, AAC etc. and splitters
	for mp4 and mkv containers, if you use these formats.

	The best you can do before you install codecs is to check what's already on your system and
	works properly. You can use "Direct Show filter Manager" and "GraphEdit" (free available at
	www.videohelp.com) to manage the job.
	Drop media files on the "GraphEdit" window to see what codecs your system uses for playback.
	Use "Direct Show filter Manager" to change the "merit" (priority) of certain codecs.

	We use FFdshow with success in conjunction with the Avanti "Preview" options. Additionally
	we use "Haali Media Splitter", "FLVSplitter" and the "Ogg codecs" from "xiph.org" for
	decode/playback of ogg, aac and dts audio streams. 
	

	Recommended Video Player.
	=========================

	We prefer the built-in video player for AviSynth script preview. We experienced it plays
	often more smoothly with AviSynth options selected (color correction, crop/scale/pad,
	audio transcode, etc.). This player also allows Avanti to offer much more control over
	the available "Preview" options. 


	Known bugs and limitations.
	===========================

	In case of persistent errors when you launch Avanti, exit the program and run the included
	"avanti_reset.bat" file. This will delete possibly corrupted Avanti system files and restores
	the default settings.	

	Re-launching the internal video preview (without closing it first) may cause Avanti to
	crash in Windows 7 when the the "basic" or "high contrast" themes are used. To avoid
	this, use an "aero" theme or always first close the preview before you launch it again.
	
	Avanti doesn't scale its windows when you use a Windows OS system font other than the
	standard 96 dpi. 
 
	Avanti uses a lot of the standard Windows OS resources and as for every software, these are
	not free of bugs. It is known that playing a AviSynth script with the internal video preview
	disables the Avanti drag and drop functionality (XP only). Currently the only known solution
	to retrieve this feature is to exit and restart Avanti. 
		
	For the preview option of the audio FEQ editor, Avanti creates a temporary preset and
	avs script on disk and plays this. This is a heavy job and on slower systems this might
	introduce some delay and stutter when you move the position bar or press the "move all"
	up/down buttons. 
	

	April 2015 - Chris Kevany


