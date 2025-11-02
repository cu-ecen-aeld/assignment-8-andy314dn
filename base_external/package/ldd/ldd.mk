LDD_VERSION = '2f129879ee715dfeb368095a2549c4668fcd99db'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-andy314dn.git'
LDD_SITE_METHOD = git

LDD_LICENSE = GPLv2
LDD_LICENSE_FILES = LICENSE
LDD_MODULE_SUBDIRS = misc-modules scull

# build the misc-modules and scull kernel modules
# the build is automatically done by the kernel-module infrastructure

# perform installation
# the installation is automatically done by the kernel-module infrastructure

$(eval $(kernel-module))
$(eval $(generic-package))
