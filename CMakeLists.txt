project (kde-dolphin-service-menu-fuseiso)

cmake_minimum_required(VERSION 2.8.12 FATAL_ERROR)

find_package(ECM 1.0.0 REQUIRED NO_MODULE)
set(CMAKE_MODULE_PATH ${ECM_MODULE_PATH} ${CMAKE_CURRENT_SOURCE_DIR}/cmake)

include(KDEInstallDirs)
include(KDECMakeSettings)
include(KDECompilerSettings)
include(FeatureSummary)

feature_summary(WHAT ALL INCLUDE_QUIET_PACKAGES FATAL_ON_MISSING_REQUIRED_PACKAGES)


install(FILES fuseiso_directory.desktop DESTINATION
${SERVICES_INSTALL_DIR}/ServiceMenus )
install(FILES fuseiso_mount.desktop DESTINATION
${SERVICES_INSTALL_DIR}/ServiceMenus )
install(FILES media.directory DESTINATION
${DATA_INSTALL_DIR}/kde-service-menu-fuseiso )
