#
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This is the list of modules grandfathered to use a user tag

# DO NOT ADD ANY NEW MODULE TO THIS FILE
#
# user modules are hard to control and audit and we don't want
# to add any new such module in the system

GRANDFATHERED_USER_MODULES :=

-include vendor/google/user_tags.mk

GRANDFATHERED_USER_MODULES += \
	20-dns.conf \
	95-configured \
	aapt \
	acp \
	adb \
	AdbWinApi \
	AdbWinUsbApi \
	adbd \
	aidl \
	am \
	android \
	android-common \
	android.policy \
	androidprefs \
	android.test.runner \
	ant \
	antlr-2.7.7 \
	anttasks \
	apicheck \
	apkcheck \
	applypatch \
	app_process \
	apriori \
	archquery \
	asm-3.1 \
	atree \
	audio \
	bb2sym \
	bb_dump \
	bbprof \
	bison \
	bluetoothd \
	bmgr \
	bootanimation \
	brcm_patchram_plus \
	bugreport \
	cfassembler \
	check_stack \
	check_trace \
	clearsilver \
	cmu2nuance \
	com.android.inputmethod.pinyin.lib \
	com.android.phone.common \
	commons-compress-1.0 \
	copybit.qsd8k \
	coverage \
	cpufeatures \
	cts \
	CtsAppSecurityTests \
	cts-dalvik-buildutil \
	dasm \
	dbus-daemon \
	ddmlib \
	ddms \
	ddmuilib \
	debuggerd \
	descGen \
	dexpreopt \
	dex-tools \
	dhcpcd \
	dhcpcd.conf \
	dhcpcd-run-hooks \
	dictTest \
	dnsmasq \
	draw9patch \
	droiddoc \
	dumpeventlog \
	dumpkey \
	dump_regions \
	dumpstate \
	dumpsys \
	dx-tests \
	easymock \
	edify \
	emmalib \
	emulator \
	emulator-arm \
	emulator-core \
	emulator-elff \
	emulator-hw \
	emulator-memcheck \
	emulator-tcg \
	emulator-ui \
	etc1tool \
	eventanalyzer \
	exc_dump \
	fastboot \
	framework \
	FrameworkCoreHostTests \
	frameworks-core-util-lib \
	fsck_msdos \
	fs_get_stats \
	fw_bcm4329_apsta.bin \
	fw_bcm4329.bin \
	genext2fs \
	gps.mahimahi \
	gralloc.default \
	gralloc.qsd8k \
	groovy-all-1.7.0 \
	grxmlcompile \
	guava \
	guavalib \
	gzip \
	hciattach \
	hierarchyviewer \
	hist_trace \
	hosttestlib \
	icudata \
	idegen \
	ime \
	init \
	input \
	installd \
	iptables \
	ip-up-vpn \
	iself \
	isprelinked \
	jarjar \
	javax.obex \
	jcommon-1.0.12 \
	jdiff \
	jdwpspy \
	jfreechart-1.0.9 \
	jfreechart-1.0.9-swt \
	jsr305 \
	jsr305lib \
	junit \
	jython \
	kcm \
	keystore \
	kxml2-2.3.0 \
	launch-wrapper \
	layoutlib \
	layoutlib_api \
	layoutlib_create \
	layoutlib_utils \
	layoutopt \
	liba2dp \
	libabi \
	libacc \
	libandroid \
	libandroid_runtime \
	libandroid_servers \
	libarity \
	libastl \
	libastl_host \
	libaudio \
	libaudioeffect_jni \
	libaudioflinger \
	libaudiointerface \
	libaudiopolicy \
	libaudiopolicybase \
	libbinder \
	libbluedroid \
	libbluetooth \
	libbluetoothd \
	libbuiltinplugin \
	libbundlewrapper \
	libbz \
	libc \
	libcamera_client \
	libcameraservice \
	libcamerastub \
	libc_common \
	libc_nomalloc \
	libctest \
	libCustomWifi \
	libcutils \
	libdb \
	libdbus \
	libdiskconfig \
	libdl \
	libdrm1 \
	libdrm1_jni \
	libebl \
	libebl_arm \
	libebl_sh \
	libedify \
	libeffects \
	libEGL \
	libelf \
	libelfcopy \
	libESR_Portable \
	libESR_Shared \
	libETC1 \
	libexif \
	libext \
	libfdlibm \
	libfdlibm-host \
	libFFTEm \
	libfst \
	libft2 \
	libgdbus_static \
	libgif \
	libGLES_android \
	libGLESv1_CM \
	libGLESv2 \
	libglib_static \
	libgui \
	libhardware \
	libhardware_legacy \
	libhost \
	libiprouteutil \
	libiptc \
	libjnigraphics \
	libjni_latinime \
	libjni_pinyinime \
	libjpeg \
	libjs \
	liblinenoise \
	libloc_api-rpc \
	liblog \
	libm \
	libmedia \
	libmedia_jni \
	libmediaplayerservice \
	libmincrypt \
	libminui \
	libminzip \
	libmtdutils \
	libmusicbundle \
	libneo_cgi \
	libneo_cs \
	libneo_util \
	libnetlink \
	libnetutils \
	libop \
	libOpenSLES \
	libopensles_helper \
	libOpenSLESUT \
	libpcap \
	libpixelflinger \
	libpixelflinger_armv6 \
	libpixelflinger_static \
	libpng \
	libpopt \
	libpower \
	librecovery_ui_htc \
	libreference-cdma-sms \
	libreference-ril \
	libreverb \
	libreverbwrapper \
	libril \
	librpc \
	librtp_jni \
	libsafe_iop \
	libSDL \
	libSDLmain \
	libsensorservice \
	libskia \
	libskiagl \
	libsonivox \
	libsoundpool \
	libspeex \
	libsqlite \
	libsqlite3_android \
	libSR_AcousticModels \
	libSR_AcousticState \
	libSR_AudioIn \
	libSR_Core \
	libsrec_jni \
	libSR_EventLog \
	libSR_G2P \
	libSR_Grammar \
	libSR_Nametag \
	libSR_Recognizer \
	libSR_Semproc \
	libSR_Session \
	libSR_Vocabulary \
	libstagefright \
	libstagefright_aacdec \
	libstagefright_aacenc \
	libstagefright_amrnb_common \
	libstagefright_amrnbdec \
	libstagefright_amrnbenc \
	libstagefright_amrwbdec \
	libstagefright_amrwbenc \
	libstagefright_avc_common \
	libstagefright_avcdec \
	libstagefright_avcenc \
	libstagefright_color_conversion \
	libstagefright_enc_common \
	libstagefright_foundation \
	libstagefright_g711dec \
	libstagefright_httplive \
	libstagefrighthw \
	libstagefright_id3 \
	libstagefright_m4vh263dec \
	libstagefright_m4vh263enc \
	libstagefright_matroska \
	libstagefright_mp3dec \
	libstagefright_mpeg2ts \
	libstagefright_omx \
	libstagefright_rtsp \
	libstagefright_vorbisdec \
	libstagefright_vpxdec \
	libstdc++ \
	libstlport \
	libstlport_static \
	libstorage \
	libsurfaceflinger \
	libsurfaceflinger_client \
	libsvoxpico \
	libsystem_server \
	libsysutils \
	libthread_db \
	libtinyxml \
	libtomcrypt \
	libtommath \
	libttspico \
	libttssynthproxy \
	libui \
	libunz \
	libutil \
	libutils \
	libv8 \
	libvisualizer \
	libvorbisidec \
	libvpx \
	libwebcore \
	libwpa_client \
	libwrapsim \
	libxml2 \
	libzipfile \
	lights.kraken \
	lights.qsd8k \
	line_endings \
	linker \
	localize \
	logcat \
	logwrapper \
	lsd \
	mahimahi-keypad.kcm \
	make_cfst \
	makedict \
	make_ext4fs \
	make_g2g \
	makekeycodes \
	make_ve_grammar \
	mediaserver \
	minigzip \
	mkbootfs \
	mkbootimg \
	mksdcard \
	mksnapshot \
	mkstubs \
	mkuserimg.sh \
	mkyaffs2image \
	monkey \
	monkeyrunner \
	mtpd \
	ndc \
	netcfg \
	netd \
	ninepatch \
	oauth \
	obbtool \
	omx_tests \
	org.eclipse.core.commands_3.4.0.I20080509-2000 \
	org.eclipse.equinox.common_3.4.0.v20080421-2006 \
	org.eclipse.jface_3.4.2.M20090107-0800 \
	org-netbeans-api-visual \
	org-openide-util \
	osgi \
	pand \
	parseStringTest \
	ping \
	platform.xml \
	pm \
	post_trace \
	pppd \
	preload \
	profile_pid \
	profile_trace \
	q2dm \
	q2g \
	qwerty2.kcm \
	qwerty.kcm \
	racoon \
	read_addr \
	read_method \
	read_pid \
	read_trace \
	rgb2565 \
	rild \
	rsg-generator \
	run-as \
	runtime \
	schedtest \
	screenshot2 \
	sdcard \
	sdklauncher \
	sdklib \
	sdkmanager \
	sdkstats \
	sdkuilib \
	sdk_v4 \
	sdk_v5 \
	sdk_v6 \
	sdk_v7 \
	sdk_v8 \
	sdptool \
	service \
	servicemanager \
	services \
	sh \
	sig \
	sig-check \
	sig-create \
	signapk \
	signature-tools \
	simg2img \
	simulator \
	soslim \
	spec-progress \
	sqlite3 \
	stack_dump \
	stringtemplate \
	surfaceflinger \
	svc \
	swing-worker-1.1 \
	swt \
	system_server \
	tc \
	temp_layoutlib \
	test_g2g \
	test-progress \
	test-progress-new \
	test_swiarb \
	test_zipfile \
	tiwlan.ini \
	toolbox \
	traceview \
	tuttle2.kcm \
	uix \
	usbtest \
	vdc \
	vm-tests \
	vold \
	wdsclient \
	wlan_loader \
	wpa_supplicant \
	wpa_supplicant.conf \
	xmlwriter \
	yuv420sp2rgb \
	zipalign

