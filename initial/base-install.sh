# Utilities
yum install -y --enablerepo=rpmforge \
	zsh nvi

# Programs
yum install -y --enablerepo=rpmforge \
	bison elfutils flex gcc-c++ git imake kernel kernel-devel kernel-headers \
	libX11-devel libXau-devel libXdmcp-devel libevent libevent-devel libgomp \
	libgssapi libpcap libpcap-devel libselinux-devel libsepol-devel mesa-libGL-devel \
	nfs-utils-lib nfs-utils-lib-devel pciutils-devel perl perl-Error \
	perl-Git rcs redhat-rpm-config rpm-build rpmforge-release subversion \
	subversion-perl tcl tcl-devel tk tk-devel unifdef yum-utils zlib-devel \
	openssl-devel expat-devel
