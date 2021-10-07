################################################################################
#
# supercollider
#
################################################################################

SUPERCOLLIDER_VERSION = Version-3.12.1
SUPERCOLLIDER_SITE = https://github.com/supercollider/supercollider.git
SUPERCOLLIDER_SITE_METHOD = git
SUPERCOLLIDER_GIT_SUBMODULES = YES
SUPERCOLLIDER_CONF_OPTS = -DCMAKE_BUILD_TYPE=Release -DSUPERNOVA=OFF \
  -DSC_ED=OFF -DSC_EL=OFF -DSC_VIM=ON -DSC_IDE=OFF -DNO_X11=ON \
  -DSC_QT=OFF -DSC_HIDAPI=OFF
$(eval $(cmake-package))
