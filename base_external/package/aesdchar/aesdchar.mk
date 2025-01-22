
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = f3f767c546722cfc4e5195c09c49c0ad68a52912
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-csarthur.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
AESDCHAR_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)
$(eval $(kernel-module))
$(eval $(generic-package))
