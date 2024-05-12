set(CPACK_PACKAGE_NAME "Solver")
# set(CPACK_PACKAGE_VERSION "1.0.0")
set(CPACK_PACKAGE_FILE_NAME "Solver-${CPACK_PACKAGE_VERSION}")
set(CPACK_PACKAGE_CONTACT "LiWinDom")

set(CPACK_SOURCE_GENERATOR "TGZ")
if(LINUX)
	set(CPACK_GENERATOR "DEB;RPM")
elseif(WIN32)
  set(CPACK_GENERATOR "MSI")
elseif(APPLE)
  set(CPACK_GENERATOR "DragNDrop")
endif()

include(CPack)
