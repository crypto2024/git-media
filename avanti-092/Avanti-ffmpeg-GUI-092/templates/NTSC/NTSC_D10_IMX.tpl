[PARMS]
tpl_ver=0.8.6
tpl_id=NTSC
tpl_desc=D10 / Sony IMX (includes adaption info)
tpl_com=Example template for NTSC D10 (aka Sony IMX) Encoding (Final Cut Pro compliant).You can adapt this template to other PAL/NTSC variants. After you made yourchanges, enter the related vtag (see list below) at the "Set FourCC/tag" fieldon the main page and press enter to store it permanently.Notes :- Change bitrate, minrate and maxrate values to 30000k / 40000k / 50000k  in order to produce 30/40/50 Mbps D10 essence.- Set bufsize and rc_init_occupancy values to 1200000 / 1600000 / 2000000  for 30/40/50 Mbps D10 essence (call up "user video opts").- Set qmax value to 8 / 3 / 3 for 30/40/50 Mbps D10 essence.- frame size is set to 720x512 and padded with 32 lines at the bottom  to obtain a 720x480 picture area.- Set -vtag "FFmpeg Script Editor" to    mx3p / mx4p / mx5p for D10 30/40/50 PAL or    mx3n / mx4n / mx5n for D10 30/40/50 NTSC. vtag  MPEG2 IMX profile--------------------------------'mx5n, MPEG2 IMX NTSC 525/60 50mb/s'mx5p, MPEG2 IMX PAL 625/50 50mb/s'mx4n, MPEG2 IMX NTSC 525/60 40mb/s'mx4p, MPEG2 IMX PAL 625/50 40mb/s'mx3n, MPEG2 IMX NTSC 525/60 30mb/s'mx3p, MPEG2 IMX PAL 625/50 30mb/s
tpl_v_cdbe=mov,---,---,DEVSDT,mpeg2video,D10 - IMX,Y,MPEG-2 video
tpl_a_cdbe=wav,---,---,DEA D ,pcm_s16le,PCM / WAV,Y,PCM signed 16-bit little-endian
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
v_size=720 x 512
v_bitrate=50000
v_qscale=
v_minrate=
v_maxrate=60000
v_bufsize=
v_deint=
v_deintFld= AUTO
vf_hqdn3d=0
vf_unsharp=0
colcor_sys=0
device_idx=1
levels_use=0
v_levels=0
a_userOpt=
v_userOpt=
d_userExt=
avs_rgb=N,1,1,1,1,0,0,0,0,1,1,1,1,false
avs_hsbc=N,0,1,0,1
cps_use=1
ffmp_pass=1
post_proc=No post process scheduled
avfc_sys=0
avfc_pitch=1
userComState=0

[PARMS2]
cps_po=csp
c_lrtb=0,0,0,0
p_lrtb=0,0,0,32,0/0/0
d_width=720
d_height=512
sc_algo_0=Bicubic
sc_algo_1=Bicubic
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
c1=PCM / WAV
c2=1536
c3=48000
c4=2
c5=Disabled
c6=D10 - IMX
c7=29.970 fps
c8=16:9
c9=mov
c10=mx5n
c11=Source
c12=720 x 512

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
--pix_fmt yuv422p
--intra
--flags +ildct+low_delay
--dc 10
--non_linear_quant 1
--intra_vlc 1
--ps 1
--qmin 1
--qmax 8
--top 1
--bufsize 2000000
--rc_init_occupancy 2000000
--rc_buf_aggressivity 0.25
-
-[USER_AUDIO_OPTIONS]
-
-