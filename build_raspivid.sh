set -x
cd userland/host_applications/linux/apps/raspicam
gcc -I /opt/vc/include/ -L /opt/vc/lib RaspiVid.c RaspiPreview.c RaspiCamControl.c RaspiCLI.c \
-lmmal_core -lmmal_util -lmmal_vc_client -lvcos -lbcm_host -lvcsm -lvchiq_arm -lpthread \
-o ../../../../raspivid
