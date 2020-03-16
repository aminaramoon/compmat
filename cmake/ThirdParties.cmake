# Set a default build type if none was specified
find_package(fmt REQUIRED)
if (FMT_FOUND)
	include_directories(${FMT_INCLUDE_DIRS})
endif(FMT_FOUND)

find_package(spdlog REQUIRED)
if (SPDLOG_FOUND)
	include_directories(${SPDLOG_INCLUDE_DIRS})
endif(SPDLOG_FOUND)

find_package(docopt REQUIRED)
if (DOCOPT_FOUND)
	message(STATUS "Found docopt library")
	include_directories(${DOCOPT_INCLUDE_DIRS})
endif(DOCOPT_FOUND)

find_package(Catch2 REQUIRED)
if (CATCH2_FOUND)
	include_directories(${CATCH2_INCLUDE_DIRS})
endif(CATCH2_FOUND)
