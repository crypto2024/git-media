[PARMS]
tpl_ver=0.9.1
tpl_id=UNI
tpl_desc=Remux DVD title into mkv container (with chapters)
tpl_com=This template disables all undesirable options and set up the environment forre-multiplexing of selected DVD title including chapters into a MKV container.For this option, "Source 2" must be empty. All basic audio/video settingsexcept "codec" are ignored.This option requires "vgtmpeg" (FFmpeg clone). See the chm help on how touse the DVD protocol.
tpl_v_cdbe=vd,---,---,D A   ,copy,copy video,N,Avanti System (do not remove)
tpl_a_cdbe=ad,---,---,D A   ,copy,copy audio,N,Avanti System (do not remove)
avs_mode=AUTO
avs_delay=0
avs_stretch=0
avs_smap=
avs_dmap=
src2avs1=0
src2avs2=0
a_sync=0
v_pts=1
a_check=
v_check=
v_size=Source
v_bitrate=
v_qscale=
v_minrate=
v_maxrate=
v_bufsize=
v_deint=
v_deintFld= AUTO
vf_hqdn3d=0
vf_unsharp=0
colcor_sys=0
device_idx=3
levels_use=0
v_levels=0
a_userOpt=
v_userOpt=
d_userExt=
avs_rgb=N,1,1,1,1,0,0,0,0,1,1,1,1,false
avs_hsbc=N,0,1,0,1
cps_use=0
ffmp_pass=1
post_proc=No post process scheduled
avfc_sys=0
avfc_pitch=1
userComState=0

[PARMS2]
cps_po=csp
c_lrtb=0,0,0,0
p_lrtb=0,0,0,0,0/0/0
d_width=720
d_height=576
sc_algo_0=Bicubic
sc_algo_1=Bicubic
cps_sys=0
cps_calc_scr=
cps_colspc=0
cps_rotate=0
cps_flip=1

[METAPARMS]
mm_use=2
mm_lock=0
mm_unsel=0
mm_chap=0
mm_ival=6

[DROPSELECT]
c1=Copy Audio
c2=192
c3=48000
c4=2
c5=Disabled
c6=Copy Video
c7=Source
c8=Source
c9=mkv
c10=Default
c11=Source
c12=Source

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

[AVSUBS]

[#EVENT/#THIS/ID_COMBOEDIT]
 
DirectShowSource("@source1")
 

[#EVENT/#THIS/ID_COMBOEDIT2]
-
-[USER_SOURCE_PATHS]
-
-[USER_VIDEO_OPTIONS]
-
--sn
-
-[USER_AUDIO_OPTIONS]
-
-