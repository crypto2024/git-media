[PARMS]
tpl_ver=0.7.9
tpl_id=UNI
tpl_desc=MATRIX / example shows use of quantizer matrices
tpl_com=This example shows how user matrix commands are handled.You can load/insert cqm and xcm matrices at the expanded report windowwhich will be formatted for direct transfer to the command line.There's also a option at the "FFmpeg Script Editor" to insert matrixfiles by name (see the "More..." menu options).Also see the Avanti Help (Appendix) on this subject.
tpl_v_cdbe=mpg,m2v,mpg,DEVSDT,mpeg2video,MPEG-2,Y,MPEG-2 video
tpl_a_cdbe=ac3,---,---,DEA   ,ac3_fixed,AC3 - Fixed,Y,ATSC A/52A (AC-3)
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
v_size=Source
v_bitrate=4000
v_qscale=
v_minrate=
v_maxrate=8000
v_bufsize=1835
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
d_width=720
d_height=576
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
c1=AC3 - Fixed
c2=192
c3=48000
c4=2
c5=Disabled
c6=MPEG-2
c7=Source
c8=4:3
c9=PS
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

[#EVENT/#THIS/ID_COMBOEDIT]
 
 

[#EVENT/#THIS/ID_COMBOEDIT2]
-
-[USER_SOURCE_PATHS]
-
-[USER_VIDEO_OPTIONS]
-
--mbd 2
--cmp 10
--subcmp 3
--precmp 0
--me_range 1023
-
--intra_matrix
-8,16,19,22,26,27,29,34,
-16,16,22,24,27,29,34,37,
-19,22,26,27,29,34,34,38,
-22,22,26,27,29,34,37,40,
-22,26,27,29,32,35,40,48,
-26,27,29,32,35,40,48,58,
-26,27,29,34,38,46,56,69,
-27,29,35,38,46,56,69,83
-
--inter_matrix
-16,16,16,16,16,16,16,16,
-16,16,16,16,16,16,16,16,
-16,16,16,16,16,16,16,16,
-16,16,16,16,16,16,16,16,
-16,16,16,16,16,16,16,16,
-16,16,16,16,16,16,16,16,
-16,16,16,16,16,16,16,16,
-16,16,16,16,16,16,16,16
-
-
-[USER_AUDIO_OPTIONS]
-
-