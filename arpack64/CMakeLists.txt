
IF (${CMAKE_Fortran_COMPILER_ID} STREQUAL "Intel")
	IF (WIN32)
		SET(CMAKE_Fortran_FLAGS "${CMAKE_Fortran_FLAGS} /iface:cref /fp:precise /QxCORE-AVX2")
		SET(CMAKE_Fortran_FLAGS_RELEASE "/O3 /Qparallel /D NDEBUG")
		SET(CMAKE_Fortran_FLAGS_RELWITHDEBINFO "/O3 /Qparallel /D NDEBUG")
	ELSE()
		SET(CMAKE_Fortran_FLAGS "${CMAKE_Fortran_FLAGS} -fp-model precise")
                SET(CMAKE_Fortran_FLAGS_RELEASE "-O3 -parallel -D NDEBUG")
                SET(CMAKE_Fortran_FLAGS_RELWITHDEBINFO "-O3 -parallel -D NDEBUG")
	ENDIF()

	MESSAGE("Added Intel-specific Fortran Flags.")

ELSE()
	# assume GCC
	SET(CMAKE_Fortran_FLAGS "${CMAKE_Fortran_FLAGS} -pthread -O3 -march=native -fPIC")
	IF (${CMAKE_Fortran_COMPILER_ID} STREQUAL "GNU" AND ${CMAKE_Fortran_COMPILER_VERSION} VERSION_GREATER 10)
		SET(CMAKE_Fortran_FLAGS "${CMAKE_Fortran_FLAGS} -std=legacy -fallow-argument-mismatch")
	ENDIF()

ENDIF()

IF (${CMAKE_SYSTEM_NAME} MATCHES "Darwin")

	SET(CMAKE_Fortran_FLAGS "${CMAKE_Fortran_FLAGS} -framework accelerate")
	SET(CMAKE_SHARED_LINKER_FLAGS "${CMAKE_SHARED_LINKER_FLAGS} -framework accelerate")

ENDIF()

SET(SRCS
	cgetv0.f
	cmout.f
	cnaitr.f
	cnapps.f
	cnaup2.f
	cnaupd.f
	cneigh.f
	cneupd.f
	cngets.f
	csortc.f
	cstatn.f
	cvout.f
	dgetv0.f
	dlaqrb.f
	dmout.f
	dnaitr.f
	dnapps.f
	dnaup2.f
	dnaupd.f
	dnaupe.f
	dnconv.f
	dneigh.f
	dneupd.f
	dngets.f
	dsaitr.f
	dsapps.f
	dsaup2.f
	dsaupd.f
	dsconv.f
	dseigt.f
	dsesrt.f
	dseupd.f
	dsgets.f
	dsortc.f
	dsortr.f
	dstatn.f
	dstats.f
	dstqrb.f
	dvout.f
	icnteq.f
	icopy.f
	iset.f
	iswap.f
	ivout.f
	second.f
	sgetv0.f
	slaqrb.f
	smout.f
	snaitr.f
	snapps.f
	snaup2.f
	snaupd.f
	snaupe.f
	snconv.f
	sneigh.f
	sneupd.f
	sngets.f
	ssaitr.f
	ssapps.f
	ssaup2.f
	ssaupd.f
	ssconv.f
	sseigt.f
	ssesrt.f
	sseupd.f
	ssgets.f
	ssortc.f
	ssortr.f
	sstatn.f
	sstats.f
	sstqrb.f
	svout.f
	zgetv0.f
	zmout.f
	znaitr.f
	znapps.f
	znaup2.f
	znaupd.f
	zneigh.f
	zneupd.f
	zngets.f
	zsortc.f
	zstatn.f
	zvout.f
)

IF (MPI_FOUND AND USE_PARPACK)
	SET(SRCS ${SRCS}
		pcgetv0.f
		pclarnv.f
		pcmout.f
		pcnaitr.f
		pcnapps.f
		pcnaup2.f
		pcnaupd.f
		pcneigh.f
		pcneupd.f
		pcngets.f
		pcvout.f
		pdgetv0.f
		pdlamch.f
		pdlarnv.f
		pdmout.f
		pdnaitr.f
		pdnapps.f
		pdnaup2.f
		pdnaupd.f
		pdneigh.f
		pdneupd.f
		pdngets.f
		pdnorm2.f
		pdsaitr.f
		pdsapps.f
		pdsaup2.f
		pdsaupd.f
		pdseigt.f
		pdseupd.f
		pdsgets.f
		pdvout.f
		pdznorm2.f
		pivout.f
		pscnorm2.f
		psgetv0.f
		pslamch.f
		pslarnv.f
		psmout.f
		psnaitr.f
		psnapps.f
		psnaup2.f
		psnaupd.f
		psneigh.f
		psneupd.f
		psngets.f
		psnorm2.f
		pssaitr.f
		pssapps.f
		pssaup2.f
		pssaupd.f
		psseigt.f
		psseupd.f
		pssgets.f
		psvout.f
		pzgetv0.f
		pzlarnv.f
		pzmout.f
		pznaitr.f
		pznapps.f
		pznaup2.f
		pznaupd.f
		pzneigh.f
		pzneupd.f
		pzngets.f
		pzvout.f	
	)
ENDIF()

ADD_LIBRARY(arpack64 ${SRCS})
TARGET_LINK_LIBRARIES(arpack64 ${MPI_Fortran_LIBRARIES})
