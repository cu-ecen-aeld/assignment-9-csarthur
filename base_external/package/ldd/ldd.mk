
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = fa306fb9dd3b828b8a2a42b99620c8cebe9ca049
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-csarthur.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull
LDD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)
$(eval $(kernel-module))
$(eval $(generic-package))
