sed -i '/GLOBUS_IO_IPV6/d' /opt/dirac/bashrc
sed -i '/GLOBUS_FTP_CLIENT_IPV6/d' /opt/dirac/bashrc
source /opt/dirac/bashrc
date
dirac-configure /srv/dirac/HostSiteDirector.cfg -ddd
dirac-setup-site -ddd
date

