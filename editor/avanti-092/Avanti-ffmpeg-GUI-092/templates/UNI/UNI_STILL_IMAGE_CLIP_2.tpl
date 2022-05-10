[PARMS]
tpl_ver=0.7.9
tpl_id=UNI
tpl_desc=STILL IMAGE with audio at minimal file size (seekable h264 + aac)
tpl_com=h264 in mp4 container / Still image frame with audio at minimal file size.Load the image at the "Source 1" field (jpg, gif, png, etc).The image has to have a 16:9 or 4:3 aspect ratio depending on yourdestination DAR setting.Load the audio clip at the "Source 2" field.If you create the clip for the web and want it to be seekable, you have tomove the "moov" atom to the start of the destination clip with e.g. MP4Box.You can copy MP4Box.exe to the "user_tools" folder at your Avanti installdirectory and select it at the "Post process" menu. This is under the [P]icon at the right of the "Destination" field.
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
v_size=1280 x 720
v_bitrate=750
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
avs_rgb=N,1,1,1,1,10,0,-10,0,1.2,1.2,1.2,1.2,false
avs_hsbc=N,0,0,0,1
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
d_width=1280
d_height=720
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
c2=192
c3=44100
c4=2
c5=Disabled
c6=H.264
c7=1
c8=16:9
c9=PS
c10=Default
c11=Source
c12=1280 x 720

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
--f image2 -r 1 -loop 1 <<--
-
--vfin "format=yuv420p"
-
--t $sourceTime2
-
--coder 1
--flags +loop
--cmp chroma
--partitions +parti8x8+parti4x4+partp8x8+partb8x8
--me_method hex
--subq 6
--me_range 16
--g 250
--keyint_min 25
--sc_threshold 40
--i_qfactor 0.71
--b_strategy 1
--qcomp 0.6
--qmin 10
--qmax 51
--qdiff 4
--direct-pred 1
--fast-pskip 1
-
-[USER_AUDIO_OPTIONS]
-
-