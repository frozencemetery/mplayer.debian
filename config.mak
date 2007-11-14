# -------- Generated by configure -----------

LANG = C
MAN_LANG = ru pl it hu fr es en de cs 
TARGET_OS = Linux
DESTDIR =
prefix = $(DESTDIR)/usr
BINDIR = $(DESTDIR)/usr/bin
DATADIR = $(DESTDIR)/usr/share/mplayer
MANDIR = $(DESTDIR)/usr/share/man
CONFDIR = $(DESTDIR)/etc/mplayer
LIBDIR = $(DESTDIR)/usr/lib
# FFmpeg uses libdir instead of LIBDIR
libdir = $(LIBDIR)
AR = ar
CC = cc
CXX = cc
HOST_CC = cc
RANLIB = true
LDCONFIG = ldconfig
INSTALL = install
EXTRA_INC =  -I/usr/include/directfb -I/usr/include/  -I/usr/include/SDL  -D_REENTRANT   -I/usr/include/freetype2 -DPNG_NO_MMX_CODE -I/usr/include/gtk-2.0 -I/usr/lib/gtk-2.0/include -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/pango-1.0 -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/freetype2 -I/usr/include/libpng12  
EXTRAXX_INC =  -I/usr/include/directfb -I/usr/include/  -I/usr/include/SDL  -D_REENTRANT   -I/usr/include/freetype2 -DPNG_NO_MMX_CODE -I/usr/include/gtk-2.0 -I/usr/lib/gtk-2.0/include -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/pango-1.0 -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/freetype2 -I/usr/include/libpng12   -I/usr/include/liveMedia -I/usr/include/UsageEnvironment              -I/usr/include/BasicUsageEnvironment -I/usr/include/groupsock
OPTFLAGS = -Wdisabled-optimization -Wno-pointer-sign -Wdeclaration-after-statement -I. -I.. -I../libavutil -Wall -Wno-switch -Wpointer-arith -Wredundant-decls -O4 -march=x86-64  -pipe -ffast-math -fomit-frame-pointer -D_REENTRANT -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -DHAVE_CONFIG_H $(EXTRA_INC)
CXXFLAGS =  -I. -I.. -I../libavutil -Wall -Wno-switch -Wpointer-arith -Wredundant-decls -O4 -march=x86-64  -pipe -ffast-math -fomit-frame-pointer -D_REENTRANT -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -DHAVE_CONFIG_H -D__STDC_LIMIT_MACROS $(EXTRAXX_INC)
CFLAG_STACKREALIGN = 
INSTALLSTRIP = -s
CHARSET = 
HELP_FILE = help/help_mp-en.h

EXESUF = 

MPLAYER_NETWORK = yes
FTP = yes
STREAMING_LIVE555 = yes
LIBNEMESI = no
NATIVE_RTSP = yes
VSTREAM = no
STREAM_CACHE = yes
DVBIN = yes
VIDIX = yes
VIDIX_INTERNAL = yes
VIDIX_EXTERNAL = no
CONFIG_PP = yes
MP3LAME = 
LIBMENU = yes

MP3LIB = yes
LIBA52 = yes
LIBMPEG2 = yes
TREMOR_INTERNAL = yes
TREMOR_LOW = no
FAAD = yes

SPEEX = yes
MUSEPACK = no

UNRARLIB = yes
PNG = yes
JPEG = yes
GIF = yes

EXTRALIBS = 
EXTRA_LIB = -L/usr/lib -L/usr/lib -L/usr/lib -Wl,-z,noexecstack    -lncurses -lsmbclient -lpng -lz -ljpeg -lungif -lasound -ldl -lpthread -lcdda_interface -lcdda_paranoia -lfreetype -lz -lfontconfig  -lz -lspeex  -ltheora -logg   -ldts -lliveMedia -lgroupsock -lUsageEnvironment -lBasicUsageEnvironment -lstdc++ -lpthread -ldl -rdynamic -llirc_client  -lm
EXTRALIBS_MPLAYER =  -ldirectfb -lXext -lX11 -lpthread -lXv -lXvMC -lXvMCW -lXinerama -lXxf86vm -lXxf86dga -lGL -ldl -lcaca -lcucul -lSDL -laudio -lXt -lesd -laudiofile -lm -lgtk-x11-2.0 -lgdk-x11-2.0 -latk-1.0 -lgdk_pixbuf-2.0 -lm -lpangocairo-1.0 -lfontconfig -lXext -lXrender -lXinerama -lXi -lXrandr -lXcursor -lXfixes -lpango-1.0 -lcairo -lX11 -lgobject-2.0 -lgmodule-2.0 -ldl -lglib-2.0 -lglib-2.0
EXTRALIBS_MENCODER = 

HAVE_MLIB = no
HAVE_PTHREADS = yes
HAVE_W32THREADS = no

HAVE_XVMC_ACCEL = yes

HAVE_SYS_MMAN_H = yes
HAVE_POSIX_SELECT = yes

NEED_GETTIMEOFDAY    = no
NEED_GLOB    = no
NEED_SETENV  = no
NEED_SHMEM   = yes
NEED_STRSEP  = no
NEED_SWAB    = no
NEED_VSSCANF = no

# for FFmpeg
SRC_PATH=..
BUILD_ROOT=..
LIBPREF=lib
LIBSUF=.a
LIB=$(LIBPREF)$(NAME)$(LIBSUF)

# audio output
OSS = yes
ALSA = yes
ALSA5 = 
ALSA9 = 
ALSA1X = yes

# input/demuxer/codecs
JOYSTICK = no
LIRC = yes
APPLE_REMOTE = auto
TV = yes
TV_V4L  = yes
TV_V4L1 = yes
TV_V4L2 = yes
TV_BSDBT848 = auto
TV_TELETEXT = yes
AUDIO_INPUT = yes
PVR = yes
VCD = yes
DVDREAD = yes
DVDREAD_INTERNAL = yes
DVDCSS_INTERNAL = no
DVDNAV = no
WIN32DLL = no
QTX_CODECS = auto
REAL_CODECS = yes
XANIM_CODECS = yes
LIBAVUTIL = yes
LIBAVUTIL_A = yes
LIBAVUTIL_SO = auto
LIBAVCODEC = yes
LIBAVCODEC_A = yes
LIBAVCODEC_SO = auto
LIBAVFORMAT = yes
LIBAVFORMAT_A = yes
LIBAVFORMAT_SO = auto
LIBPOSTPROC = yes
LIBPOSTPROC_A = yes
LIBPOSTPROC_SO = auto
ZORAN = no
LIBLZO = no
LIBDV = no
XVID4 = no
X264 = no
LIBNUT = no
LIBDCA = yes
MPLAYER = yes
MENCODER = no
CDDA = yes
CDDB = yes
BITMAP_FONT = no
FREETYPE = yes
ASS = yes
LIBMAD = no
LIBVORBIS = yes
LIBTHEORA = yes
FAAD_INTERNAL = yes
FAAD_FIXED = no
LIBSMBCLIENT = yes
XMMS_PLUGINS = no
MACOSX = auto
MACOSX_FINDER_SUPPORT = no
MACOSX_BUNDLE = auto
MACOSX_COREVIDEO = 
TOOLAME=no
TWOLAME=no
FAAC=no
CONFIG_LIBAMR=
CONFIG_LIBAMR_NB=no
CONFIG_LIBAMR_WB=no
CONFIG_AASC_DECODER=yes
CONFIG_AMV_DECODER=yes
CONFIG_ASV1_DECODER=yes
CONFIG_ASV2_DECODER=yes
CONFIG_AVS_DECODER=yes
CONFIG_BETHSOFTVID_DECODER=yes
CONFIG_BMP_DECODER=yes
CONFIG_C93_DECODER=yes
CONFIG_CAVS_DECODER=yes
CONFIG_CINEPAK_DECODER=yes
CONFIG_CLJR_DECODER=yes
CONFIG_CSCD_DECODER=yes
CONFIG_CYUV_DECODER=yes
CONFIG_DNXHD_DECODER=yes
CONFIG_DSICINVIDEO_DECODER=yes
CONFIG_DVVIDEO_DECODER=yes
CONFIG_DXA_DECODER=yes
CONFIG_EIGHTBPS_DECODER=yes
CONFIG_FFV1_DECODER=yes
CONFIG_FFVHUFF_DECODER=yes
CONFIG_FLASHSV_DECODER=yes
CONFIG_FLIC_DECODER=yes
CONFIG_FLV_DECODER=yes
CONFIG_FOURXM_DECODER=yes
CONFIG_FRAPS_DECODER=yes
CONFIG_GIF_DECODER=yes
CONFIG_H261_DECODER=yes
CONFIG_H263_DECODER=yes
CONFIG_H263I_DECODER=yes
CONFIG_H264_DECODER=yes
CONFIG_HUFFYUV_DECODER=yes
CONFIG_IDCIN_DECODER=yes
CONFIG_INDEO2_DECODER=yes
CONFIG_INDEO3_DECODER=yes
CONFIG_INTERPLAY_VIDEO_DECODER=yes
CONFIG_JPEGLS_DECODER=yes
CONFIG_KMVC_DECODER=yes
CONFIG_LOCO_DECODER=yes
CONFIG_MDEC_DECODER=yes
CONFIG_MJPEG_DECODER=yes
CONFIG_MJPEGB_DECODER=yes
CONFIG_MMVIDEO_DECODER=yes
CONFIG_MPEG_XVMC_DECODER=yes
CONFIG_MPEG1VIDEO_DECODER=yes
CONFIG_MPEG2VIDEO_DECODER=yes
CONFIG_MPEG4_DECODER=yes
CONFIG_MPEGVIDEO_DECODER=yes
CONFIG_MSMPEG4V1_DECODER=yes
CONFIG_MSMPEG4V2_DECODER=yes
CONFIG_MSMPEG4V3_DECODER=yes
CONFIG_MSRLE_DECODER=yes
CONFIG_MSVIDEO1_DECODER=yes
CONFIG_MSZH_DECODER=yes
CONFIG_NUV_DECODER=yes
CONFIG_PNG_DECODER=yes
CONFIG_PTX_DECODER=yes
CONFIG_QDRAW_DECODER=yes
CONFIG_QPEG_DECODER=yes
CONFIG_QTRLE_DECODER=yes
CONFIG_RAWVIDEO_DECODER=yes
CONFIG_ROQ_DECODER=yes
CONFIG_RPZA_DECODER=yes
CONFIG_RV10_DECODER=yes
CONFIG_RV20_DECODER=yes
CONFIG_SGI_DECODER=yes
CONFIG_SMACKER_DECODER=yes
CONFIG_SMC_DECODER=yes
CONFIG_SNOW_DECODER=yes
CONFIG_SP5X_DECODER=yes
CONFIG_SVQ1_DECODER=yes
CONFIG_SVQ3_DECODER=yes
CONFIG_TARGA_DECODER=yes
CONFIG_THEORA_DECODER=yes
CONFIG_THP_DECODER=yes
CONFIG_TIERTEXSEQVIDEO_DECODER=yes
CONFIG_TIFF_DECODER=yes
CONFIG_TRUEMOTION1_DECODER=yes
CONFIG_TRUEMOTION2_DECODER=yes
CONFIG_TSCC_DECODER=yes
CONFIG_TXD_DECODER=yes
CONFIG_ULTI_DECODER=yes
CONFIG_VC1_DECODER=yes
CONFIG_VCR1_DECODER=yes
CONFIG_VMDVIDEO_DECODER=yes
CONFIG_VMNC_DECODER=yes
CONFIG_VP3_DECODER=yes
CONFIG_VP5_DECODER=yes
CONFIG_VP6_DECODER=yes
CONFIG_VP6A_DECODER=yes
CONFIG_VP6F_DECODER=yes
CONFIG_VQA_DECODER=yes
CONFIG_WMV1_DECODER=yes
CONFIG_WMV2_DECODER=yes
CONFIG_WMV3_DECODER=yes
CONFIG_WNV1_DECODER=yes
CONFIG_XAN_WC3_DECODER=yes
CONFIG_XL_DECODER=yes
CONFIG_XSUB_DECODER=yes
CONFIG_ZLIB_DECODER=yes
CONFIG_ZMBV_DECODER=yes
CONFIG_AC3_DECODER=yes
CONFIG_ALAC_DECODER=yes
CONFIG_APE_DECODER=yes
CONFIG_ATRAC3_DECODER=yes
CONFIG_COOK_DECODER=yes
CONFIG_DCA_DECODER=yes
CONFIG_DSICINAUDIO_DECODER=yes
CONFIG_FLAC_DECODER=yes
CONFIG_IMC_DECODER=yes
CONFIG_MACE3_DECODER=yes
CONFIG_MACE6_DECODER=yes
CONFIG_MP2_DECODER=yes
CONFIG_MP3_DECODER=yes
CONFIG_MP3ADU_DECODER=yes
CONFIG_MP3ON4_DECODER=yes
CONFIG_MPC7_DECODER=yes
CONFIG_QDM2_DECODER=yes
CONFIG_RA_144_DECODER=yes
CONFIG_RA_288_DECODER=yes
CONFIG_SHORTEN_DECODER=yes
CONFIG_SMACKAUD_DECODER=yes
CONFIG_SONIC_DECODER=yes
CONFIG_TRUESPEECH_DECODER=yes
CONFIG_TTA_DECODER=yes
CONFIG_VMDAUDIO_DECODER=yes
CONFIG_VORBIS_DECODER=yes
CONFIG_WAVPACK_DECODER=yes
CONFIG_WMAV1_DECODER=yes
CONFIG_WMAV2_DECODER=yes
CONFIG_WS_SND1_DECODER=yes
CONFIG_PCM_ALAW_DECODER=yes
CONFIG_PCM_MULAW_DECODER=yes
CONFIG_PCM_S8_DECODER=yes
CONFIG_PCM_S16BE_DECODER=yes
CONFIG_PCM_S16LE_DECODER=yes
CONFIG_PCM_S24BE_DECODER=yes
CONFIG_PCM_S24DAUD_DECODER=yes
CONFIG_PCM_S24LE_DECODER=yes
CONFIG_PCM_S32BE_DECODER=yes
CONFIG_PCM_S32LE_DECODER=yes
CONFIG_PCM_U8_DECODER=yes
CONFIG_PCM_U16BE_DECODER=yes
CONFIG_PCM_U16LE_DECODER=yes
CONFIG_PCM_U24BE_DECODER=yes
CONFIG_PCM_U24LE_DECODER=yes
CONFIG_PCM_U32BE_DECODER=yes
CONFIG_PCM_U32LE_DECODER=yes
CONFIG_PCM_ZORK_DECODER=yes
CONFIG_INTERPLAY_DPCM_DECODER=yes
CONFIG_ROQ_DPCM_DECODER=yes
CONFIG_SOL_DPCM_DECODER=yes
CONFIG_XAN_DPCM_DECODER=yes
CONFIG_ADPCM_4XM_DECODER=yes
CONFIG_ADPCM_ADX_DECODER=yes
CONFIG_ADPCM_CT_DECODER=yes
CONFIG_ADPCM_EA_DECODER=yes
CONFIG_ADPCM_G726_DECODER=yes
CONFIG_ADPCM_IMA_AMV_DECODER=yes
CONFIG_ADPCM_IMA_DK3_DECODER=yes
CONFIG_ADPCM_IMA_DK4_DECODER=yes
CONFIG_ADPCM_IMA_QT_DECODER=yes
CONFIG_ADPCM_IMA_SMJPEG_DECODER=yes
CONFIG_ADPCM_IMA_WAV_DECODER=yes
CONFIG_ADPCM_IMA_WS_DECODER=yes
CONFIG_ADPCM_MS_DECODER=yes
CONFIG_ADPCM_SBPRO_2_DECODER=yes
CONFIG_ADPCM_SBPRO_3_DECODER=yes
CONFIG_ADPCM_SBPRO_4_DECODER=yes
CONFIG_ADPCM_SWF_DECODER=yes
CONFIG_ADPCM_THP_DECODER=yes
CONFIG_ADPCM_XA_DECODER=yes
CONFIG_ADPCM_YAMAHA_DECODER=yes
CONFIG_DVBSUB_DECODER=yes
CONFIG_DVDSUB_DECODER=yes
CONFIG_MPEG1VIDEO_ENCODER=yes
CONFIG_SNOW_ENCODER=yes
CONFIG_AAC_PARSER=yes
CONFIG_AC3_PARSER=yes
CONFIG_CAVSVIDEO_PARSER=yes
CONFIG_DCA_PARSER=yes
CONFIG_DVBSUB_PARSER=yes
CONFIG_DVDSUB_PARSER=yes
CONFIG_H261_PARSER=yes
CONFIG_H263_PARSER=yes
CONFIG_H264_PARSER=yes
CONFIG_MJPEG_PARSER=yes
CONFIG_MPEG4VIDEO_PARSER=yes
CONFIG_MPEGAUDIO_PARSER=yes
CONFIG_MPEGVIDEO_PARSER=yes
CONFIG_PNM_PARSER=yes
CONFIG_VC1_PARSER=yes
CONFIG_AAC_DEMUXER=yes
CONFIG_AC3_DEMUXER=yes
CONFIG_AIFF_DEMUXER=yes
CONFIG_AMR_DEMUXER=yes
CONFIG_APC_DEMUXER=yes
CONFIG_APE_DEMUXER=yes
CONFIG_ASF_DEMUXER=yes
CONFIG_AU_DEMUXER=yes
CONFIG_AVI_DEMUXER=yes
CONFIG_AVS_DEMUXER=yes
CONFIG_BETHSOFTVID_DEMUXER=yes
CONFIG_C93_DEMUXER=yes
CONFIG_DAUD_DEMUXER=yes
CONFIG_DSICIN_DEMUXER=yes
CONFIG_DTS_DEMUXER=yes
CONFIG_DV_DEMUXER=yes
CONFIG_DXA_DEMUXER=yes
CONFIG_EA_DEMUXER=yes
CONFIG_FFM_DEMUXER=yes
CONFIG_FLAC_DEMUXER=yes
CONFIG_FLIC_DEMUXER=yes
CONFIG_FLV_DEMUXER=yes
CONFIG_FOURXM_DEMUXER=yes
CONFIG_GIF_DEMUXER=yes
CONFIG_GXF_DEMUXER=yes
CONFIG_H261_DEMUXER=yes
CONFIG_H263_DEMUXER=yes
CONFIG_H264_DEMUXER=yes
CONFIG_IDCIN_DEMUXER=yes
CONFIG_IMAGE2_DEMUXER=yes
CONFIG_IMAGE2PIPE_DEMUXER=yes
CONFIG_INGENIENT_DEMUXER=yes
CONFIG_IPMOVIE_DEMUXER=yes
CONFIG_LIB=yes
CONFIG_M4V_DEMUXER=yes
CONFIG_MATROSKA_DEMUXER=yes
CONFIG_MJPEG_DEMUXER=yes
CONFIG_MM_DEMUXER=yes
CONFIG_MMF_DEMUXER=yes
CONFIG_MOV_DEMUXER=yes
CONFIG_MP3_DEMUXER=yes
CONFIG_MPC_DEMUXER=yes
CONFIG_MPEGPS_DEMUXER=yes
CONFIG_MPEGTS_DEMUXER=yes
CONFIG_MPEGTSRAW_DEMUXER=yes
CONFIG_MPEGVIDEO_DEMUXER=yes
CONFIG_MTV_DEMUXER=yes
CONFIG_MXF_DEMUXER=yes
CONFIG_NSV_DEMUXER=yes
CONFIG_NUT_DEMUXER=yes
CONFIG_NUV_DEMUXER=yes
CONFIG_OGG_DEMUXER=yes
CONFIG_PCM_ALAW_DEMUXER=yes
CONFIG_PCM_MULAW_DEMUXER=yes
CONFIG_PCM_S16BE_DEMUXER=yes
CONFIG_PCM_S16LE_DEMUXER=yes
CONFIG_PCM_S8_DEMUXER=yes
CONFIG_PCM_U16BE_DEMUXER=yes
CONFIG_PCM_U16LE_DEMUXER=yes
CONFIG_PCM_U8_DEMUXER=yes
CONFIG_RAWVIDEO_DEMUXER=yes
CONFIG_RM_DEMUXER=yes
CONFIG_ROQ_DEMUXER=yes
CONFIG_SEGAFILM_DEMUXER=yes
CONFIG_SHORTEN_DEMUXER=yes
CONFIG_SMACKER_DEMUXER=yes
CONFIG_SOL_DEMUXER=yes
CONFIG_STR_DEMUXER=yes
CONFIG_SWF_DEMUXER=yes
CONFIG_THP_DEMUXER=yes
CONFIG_TIERTEXSEQ_DEMUXER=yes
CONFIG_TTA_DEMUXER=yes
CONFIG_TXD_DEMUXER=yes
CONFIG_VC1_DEMUXER=yes
CONFIG_VMD_DEMUXER=yes
CONFIG_VOC_DEMUXER=yes
CONFIG_WAV_DEMUXER=yes
CONFIG_WC3_DEMUXER=yes
CONFIG_WSAUD_DEMUXER=yes
CONFIG_WSVQA_DEMUXER=yes
CONFIG_WV_DEMUXER=yes
CONFIG_YUV4MPEGPIPE_DEMUXER=yes
CONFIG_=yes
CONFIG_DUMP_EXTRADATA_BSF=yes
CONFIG_H264_MP4TOANNEXB_BSF=yes
CONFIG_IMX_DUMP_HEADER_BSF=yes
CONFIG_MJPEGA_DUMP_HEADER_BSF=yes
CONFIG_MP3_HEADER_COMPRESS_BSF=yes
CONFIG_MP3_HEADER_DECOMPRESS_BSF=yes
CONFIG_NOISE_BSF=yes
CONFIG_REMOVE_EXTRADATA_BSF=yes
CONFIG_LIBFAAC=
CONFIG_LIBMP3LAME=
CONFIG_LIBXVID=
CONFIG_LIBX264=no
CONFIG_ZLIB=yes
CONFIG_GPL=yes
CONFIG_ENCODERS=no
CONFIG_MUXERS=no
RADIO=no
RADIO_CAPTURE=no
VIDIX_CYBERBLADE=yes
VIDIX_IVTV=no
VIDIX_MACH64=yes
VIDIX_MGA=yes
VIDIX_MGA_CRTC2=yes
VIDIX_NVIDIA=yes
VIDIX_PM2=yes
VIDIX_PM3=yes
VIDIX_RADEON=yes
VIDIX_RAGE128=yes
VIDIX_SAVAGE=yes
VIDIX_SIS=yes
VIDIX_UNICHROME=yes

# --- Some stuff for autoconfigure ----
ARCH_X86_64 = yes
ARCH_X86 = yes
TARGET_WIN32 = no
TARGET_CPU=x86_64
HAVE_MMX   = yes
HAVE_MMX2   = yes
HAVE_3DNOW   = yes
HAVE_3DNOWEX   = yes
HAVE_SSE   = yes
HAVE_CMOV   = yes
HAVE_ALTIVEC   = auto
HAVE_ARMV5TE   = auto
HAVE_ARMV6   = auto
HAVE_IWMMXT   = auto
HAVE_VIS   = 

# --- GUI stuff ---
GUI = yes

# --- libvo stuff ---
VO_SRCS =  vo_tdfxfb.c vo_tga.c vo_md5sum.c vo_directfb2.c vo_dfbmga.c x11_common.c vo_x11.c vo_xover.c vo_xv.c vo_xvmc.c vo_dga.c vo_3dfx.c vo_gl.c vo_gl2.c gl_common.c vo_cvidix.c vo_xvidix.c vo_mga.c vo_xmga.c vo_caca.c vo_fbdev.c vo_fbdev2.c vo_png.c vo_jpeg.c vo_pnm.c vo_gif89a.c vo_sdl.c

# --- libao2 stuff ---
AO_SRCS =  ao_sdl.c ao_nas.c ao_oss.c ao_esd.c ao_alsa.c

# --- libaf stuff ---
AF_SRCS =  af_ladspa.c

