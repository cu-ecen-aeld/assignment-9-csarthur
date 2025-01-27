
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 32e7124dba46835750c4dd794c1072d6866fe0d0
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-csarthur.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
AESDCHAR_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)
$(eval $(kernel-module))
$(eval $(generic-package))
