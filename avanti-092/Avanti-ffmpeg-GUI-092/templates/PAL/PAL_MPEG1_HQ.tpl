[PARMS]
tpl_ver=0.7.9
tpl_id=PAL
tpl_desc=MPEG-1 - low bitrate / highest possible quality
tpl_com=MPEG-1 template example that follows the VCD specs as close as possible.VCD requires CBR but FFmpeg is not able to encode this properly with MPEG-1.Tries to achieve the highest posible quality for this codec.You can increase the bitrate if VCD compliance is not required.If you're looking for a format that will play on any (old) Windows install,without additional codecs, this is the one.With noisy sources, use the "Denoise" option (30-60).With interlaced sources, use the "Deinterlace" option.
tpl_v_cdbe=mpg,m1v,mpg,DEVSDT,mpeg1video,MPEG-1,Y,MPEG-1 video
tpl_a_cdbe=mp2,---,---,DEA D ,mp2,MP2,Y,MP2 (MPEG audio layer 2)
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
v_size=352 x 288
v_bitrate=1150
v_qscale=
v_minrate=1150
v_maxrate=1150
v_bufsize=224
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
d_width=352
d_height=288
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
c1=MP2
c2=224
c3=44100
c4=2
c5=Disabled
c6=MPEG-1
c7=25.000 fps
c8=4:3
c9=Default
c10=Default
c11=Source
c12=352 x 288

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
--trellis 2
--mbd 2
--cmp 2
--subcmp 2
--g 15
--bf 2
--flags cgop
--sc_threshold 1000000000
-
-[USER_AUDIO_OPTIONS]
-
-