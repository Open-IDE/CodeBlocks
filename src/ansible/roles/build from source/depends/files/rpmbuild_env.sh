# Non-root rpmbuild environment (recommended)
# https://wiki.codeblocks.org/index.php/Installing_Code::Blocks_from_source_on_RPM_based_distributions#Non-root_rpmbuild_environment_.28recommended.29

cd
mkdir rpm
echo "%_topdir $HOME/rpm" >> .rpmmacros
mkdir /tmp/$USER/rpm
echo "%_tmppath /tmp/$USER/rpm" >> .rpmmacros
cd rpm
mkdir SPECS SOURCES BUILD RPMS SRPMS
RPM_TOPDIR=`rpm --eval %{_topdir}`