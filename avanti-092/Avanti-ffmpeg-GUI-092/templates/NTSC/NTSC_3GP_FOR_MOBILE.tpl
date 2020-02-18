[PARMS]
tpl_ver=0.7.9
tpl_id=NTSC
tpl_desc=3GP / basic settings for cell phones
tpl_com=This template example encodes h263 + aac into a 3gp container which can beuploaded to cell phones that can play video and support this format.Look at your device specifications to see what bitrates, frame rates,aspect ratio etc. it supports and modify these settings accordingly.Valid frame sizes are 128x96, 176x144, 352x288, 704x576, and 1408x1152.These are not at the frame size options but you can enter them manuallyand press <Enter> if you want to store them permanently.
tpl_v_cdbe=3gp,---,---,DEVSDT,h263,3GP,N,H.263 / H.263-1996
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
v_size=176 x 144
v_bitrate=350
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
d_width=176
d_height=144
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
c2=32
c3=8000
c4=1
c5=Disabled
c6=3GP
c7=15.000 fps
c8=4:3
c9=Default
c10=Default
c11=Source
c12=176 x 144

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
--bsf:a aac_adtstoasc
--flags aic+global_header
--mpv_flags cbp_rd+mv0
--trellis 1
--mbd 2
--cmp 2
--subcmp 2
--g 250
-
-[USER_AUDIO_OPTIONS]
-
-