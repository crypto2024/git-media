[PARMS]
tpl_ver=0.7.9
tpl_id=NTSC
tpl_desc=MPEG-2 / 1-pass HQ 23.976 ES DVD. Needs soft flag 2:3 pulldown
tpl_com=Example to convert source clip to "Elementary" mpeg2video streams which can beused in DVD authoring programs. Often these programs expect elementary streamselse they have to first seperate them at the expense of time and extra disk space.This example uses "variable bitrate" settings and B frames, 10 bit dc precision,intra vlc table and non-linear quantizer scale as found as default settingsof some commercial encoders.After you finished the 23.976 progressive encoding use soft flag 2:3 pulldown asavailable at the "MPEG/AVI tools" button to create a 29.970 DVD compliant stream.
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
v_size=720 x 480
v_bitrate=6000
v_qscale=
v_minrate=
v_maxrate=9200
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
c1=AC3 - Fixed
c2=192
c3=48000
c4=2
c5=Disabled
c6=MPEG-2
c7=23.976 fps
c8=4:3
c9=ES
c10=Default
c11=Source
c12=720 x 480

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
--g 12
--bf 2
--b_strategy 1
--ps 2048
--dc 10
--intra_vlc 1
--non_linear_quant 1
--mbd 2
--flags +mv0
--trellis 1
--cmp 2
--subcmp 2
--qmax 10
-
-[USER_AUDIO_OPTIONS]
-
-