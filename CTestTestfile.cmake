# CMake generated Testfile for 
# Source directory: /home/shadash/projects-local/kde-dolphin-service-menu-fuseiso
# Build directory: /home/shadash/projects-local/kde-dolphin-service-menu-fuseiso
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(appstreamtest "/usr/bin/cmake" "-DAPPSTREAMCLI=/usr/bin/appstreamcli" "-DINSTALL_FILES=/home/shadash/projects-local/kde-dolphin-service-menu-fuseiso/install_manifest.txt" "-P" "/usr/share/ECM/kde-modules/appstreamtest.cmake")
set_tests_properties(appstreamtest PROPERTIES  _BACKTRACE_TRIPLES "/usr/share/ECM/kde-modules/KDECMakeSettings.cmake;161;add_test;/usr/share/ECM/kde-modules/KDECMakeSettings.cmake;179;appstreamtest;/usr/share/ECM/kde-modules/KDECMakeSettings.cmake;0;;/home/shadash/projects-local/kde-dolphin-service-menu-fuseiso/CMakeLists.txt;9;include;/home/shadash/projects-local/kde-dolphin-service-menu-fuseiso/CMakeLists.txt;0;")
