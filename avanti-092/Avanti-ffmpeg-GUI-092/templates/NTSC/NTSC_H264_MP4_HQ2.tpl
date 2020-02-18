[PARMS]
tpl_ver=0.7.9
tpl_id=NTSC
tpl_desc=H264 HQ 2-pass in MP4 (uses FFmpeg presets and dual cmd lin)
tpl_com=h264 in mp4 container / hq example.Uses the Avanti dual command line option with a fast FFmpeg preset for pass 1and a hq preset for pass 2.Dual command line syntax examples:-@pass1 -vpre "your_pass1.ffpreset"-@pass2 -vpre "your_pass2.ffpreset"or-@pass1 -your -encoder -commands-@pass2 -your -encoder -commands
tpl_v_cdbe=avi,h264,mp4, EV   ,libx264,H.264,Y,libx264 H.264 / AVC / MPEG-4 AVC / MPEG-4 part 10
tpl_a_cdbe=aac,---,---, EA   ,auto_assign,AAC,Y,Avanti - AAC codec suggestion
avs_mode=AUTO
avs_delay=0
avs_stretch=0
avs_smap=
avs_dmap=
src2avs1=0
src2avs2=0
a_sync=0
v_pts=0
a_check=
v_check=
v_size=640 x 480
v_bitrate=800
v_qscale=
v_minrate=
v_maxrate=
v_bufsize=
v_deint=
v_deintFld= AUTO
vf_hqdn3d=0
vf_unsharp=0
colcor_sys=0
levels_use=0
v_levels=0
a_userOpt=
v_userOpt=
d_userExt=
avs_rgb=N,1,1,1,1,0,0,0,0,1,1,1,1,false
avs_hsbc=N,0,1,0,1
cps_use=0
ffmp_pass=2
post_proc=No post process scheduled
avfc_sys=0
avfc_pitch=1
userComState=0

[PARMS2]
cps_po=csp
c_lrtb=0,0,0,0
p_lrtb=0,0,0,0,0/0/0
d_width=640
d_height=480
sc_algo_0=Lanczos
sc_algo_1=Lanczos
cps_sys=0
cps_calc_scr=
cps_colspc=0
cps_rotate=0
cps_flip=0

[METAPARMS]
mm_use=0
mm_lock=0
mm_unsel=0
mm_chap=0
mm_ival=6

[DROPSELECT]
c1=AAC
c2=128
c3=48000
c4=2
c5=Disabled
c6=H.264
c7=23.976 fps
c8=16:9
c9=PS
c10=Default
c11=Source
c12=640 x 480

[AVSDELAY]
adelay_sys=0
delay_use=0
strch_use=0
pitch_use=0
frate= 23.976 fps
calctype= hour/min/sec
direction= Play earlier by
delay=00:00:00.0
stretch=0
calcIn=00:00:00.0
calcOut=00:00:00.0

[AVSCHSW]

[#EVENT/#THIS/ID_COMBOEDIT]
 
 

[#EVENT/#THIS/ID_COMBOEDIT2]
-
-[USER_SOURCE_PATHS]
-
-[USER_VIDEO_OPTIONS]
-
--@pass1
--vpre libx264-fast-pass1
--@pass2
--vpre libx264-hq-pass2
-
-[USER_AUDIO_OPTIONS]
-
-