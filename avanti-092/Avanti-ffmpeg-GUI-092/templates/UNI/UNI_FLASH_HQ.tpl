[PARMS]
tpl_ver=0.7.9
tpl_id=UNI
tpl_desc=FLASH HQ / registers the 'Flash Video' codec
tpl_com=Flash Video template. Frame size can be set as desired.Frame rate is not applicable for FLV.Based on contribution and advice from 45tripp at VideoHelp.com
tpl_v_cdbe=flv,---,---,DEVSD ,flv,FLASH,N,Flash Video (FLV)
tpl_a_cdbe=mp3,---,---, EA   ,libmp3lame,MP3,Y,libmp3lame MP3 (MPEG audio layer 3)
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
v_size=320 x 240
v_bitrate=500
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
ffmp_pass=1
post_proc=No post process scheduled
avfc_sys=0
avfc_pitch=1
userComState=0

[PARMS2]
cps_po=csp
c_lrtb=0,0,0,0
p_lrtb=0,0,0,0,0/0/0
d_width=320
d_height=240
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
c1=MP3
c2=64
c3=22050
c4=1
c5=Disabled
c6=FLASH
c7=Source
c8=4:3
c9=Default
c10=Default
c11=Source
c12=320 x 240

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
--g 160
--cmp 3
--subcmp 3
--mbd 2
--mpv_flags cbp_rd
--flags aic+mv0+mv4+global_header
--trellis 1
--sws_flags lanczos
-
-[USER_AUDIO_OPTIONS]
-
-