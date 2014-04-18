// megafunction wizard: %FIR Compiler II v13.1%
// GENERATION: XML
// lowpass.v

// Generated using ACDS version 13.1.1 166 at 2014.04.18.14:15:36

`timescale 1 ps / 1 ps
module lowpass (
		input  wire        clk,              //                     clk.clk
		input  wire        reset_n,          //                     rst.reset_n
		input  wire [11:0] ast_sink_data,    //   avalon_streaming_sink.data
		input  wire        ast_sink_valid,   //                        .valid
		input  wire [1:0]  ast_sink_error,   //                        .error
		output wire [11:0] ast_source_data,  // avalon_streaming_source.data
		output wire        ast_source_valid, //                        .valid
		output wire [1:0]  ast_source_error  //                        .error
	);

	lowpass_0002 lowpass_inst (
		.clk              (clk),              //                     clk.clk
		.reset_n          (reset_n),          //                     rst.reset_n
		.ast_sink_data    (ast_sink_data),    //   avalon_streaming_sink.data
		.ast_sink_valid   (ast_sink_valid),   //                        .valid
		.ast_sink_error   (ast_sink_error),   //                        .error
		.ast_source_data  (ast_source_data),  // avalon_streaming_source.data
		.ast_source_valid (ast_source_valid), //                        .valid
		.ast_source_error (ast_source_error)  //                        .error
	);

endmodule
// Retrieval info: <?xml version="1.0"?>
//<!--
//	Generated by Altera MegaWizard Launcher Utility version 1.0
//	************************************************************
//	THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//	************************************************************
//	Copyright (C) 1991-2014 Altera Corporation
//	Any megafunction design, and related net list (encrypted or decrypted),
//	support information, device programming or simulation file, and any other
//	associated documentation or information provided by Altera or a partner
//	under Altera's Megafunction Partnership Program may be used only to
//	program PLD devices (but not masked PLD devices) from Altera.  Any other
//	use of such megafunction design, net list, support information, device
//	programming or simulation file, or any other related documentation or
//	information is prohibited for any other purpose, including, but not
//	limited to modification, reverse engineering, de-compiling, or use with
//	any other silicon devices, unless such use is explicitly licensed under
//	a separate agreement with Altera or a megafunction partner.  Title to
//	the intellectual property, including patents, copyrights, trademarks,
//	trade secrets, or maskworks, embodied in any such megafunction design,
//	net list, support information, device programming or simulation file, or
//	any other related documentation or information provided by Altera or a
//	megafunction partner, remains with Altera, the megafunction partner, or
//	their respective licensors.  No other licenses, including any licenses
//	needed under any third party's intellectual property, are provided herein.
//-->
// Retrieval info: <instance entity-name="altera_fir_compiler_ii" version="13.1" >
// Retrieval info: 	<generic name="deviceFamily" value="Cyclone III" />
// Retrieval info: 	<generic name="filterType" value="Single Rate" />
// Retrieval info: 	<generic name="interpFactor" value="1" />
// Retrieval info: 	<generic name="decimFactor" value="1" />
// Retrieval info: 	<generic name="L_bandsFilter" value="All taps" />
// Retrieval info: 	<generic name="clockRate" value="20" />
// Retrieval info: 	<generic name="clockSlack" value="0" />
// Retrieval info: 	<generic name="speedGrade" value="Medium" />
// Retrieval info: 	<generic name="coeffReload" value="false" />
// Retrieval info: 	<generic name="baseAddress" value="0" />
// Retrieval info: 	<generic name="readWriteMode" value="Read/Write" />
// Retrieval info: 	<generic name="backPressure" value="false" />
// Retrieval info: 	<generic name="symmetryMode" value="Non Symmetry" />
// Retrieval info: 	<generic name="delayRAMBlockThreshold" value="20" />
// Retrieval info: 	<generic name="dualMemDistRAMThreshold" value="1280" />
// Retrieval info: 	<generic name="mRAMThreshold" value="1000000" />
// Retrieval info: 	<generic name="hardMultiplierThreshold" value="-1" />
// Retrieval info: 	<generic name="inputRate" value="0.05" />
// Retrieval info: 	<generic name="inputChannelNum" value="1" />
// Retrieval info: 	<generic name="inputType" value="Signed Binary" />
// Retrieval info: 	<generic name="inputBitWidth" value="12" />
// Retrieval info: 	<generic name="inputFracBitWidth" value="0" />
// Retrieval info: 	<generic name="coeffSetRealValue" value="-0.00531550446398211,-7.465509422747094E-4,-7.973068635109741E-4,-8.491383333146657E-4,-9.019630370129628E-4,-9.557134560255756E-4,-0.0010103558683425737,-0.001065820009456321,-0.0011219439976310574,-0.0011786408827427308,-0.0012358315780332796,-0.0012935228293716535,-0.0013514978498261033,-0.0014096083388224375,-0.0014678129289388594,-0.0015260117048286669,-0.0015839140390384446,-0.0016414348494313508,-0.0016986250321385603,-0.0017549828825583035,-0.0018106914317501136,-0.0018653337248180529,-0.001918922365888877,-0.0019712349422844147,-0.0020221285981669476,-0.0020714847441800034,-0.0021191728390769497,-0.0021650752590546335,-0.002208980478510704,-0.002250881689215613,-0.0022905545724308278,-0.002327914994120857,-0.0023628006675374892,-0.0023950850399923765,-0.002424623074151104,-0.002451237805731405,-0.002474782476422671,-0.002495075413338161,-0.0025120427795079525,-0.0025254333825793927,-0.0025352216330892085,-0.0025413058154921068,-0.0025436278669883276,-0.0025421366984777413,-0.0025368270272986783,-0.002527759410156664,-0.002514753027080503,-0.0024980777480474,-0.0024772381137833422,-0.0024526397164276004,-0.0024238207551050424,-0.0023906007276972936,-0.0023530328253305237,-0.0023109583240336546,-0.0022643029135829573,-0.00221331498879955,-0.002158444432203614,-0.0020999695283214262,-0.0020381452532011635,-0.001972920338662664,-0.0019038396548071096,-0.00182991490193001,-0.001750277046958761,-0.0016656716973103153,-0.00158037550573192,-0.0015010299166411322,-0.0014012947106128283,-0.0013094246872543864,-0.0012117733127003307,-0.0011115731683690921,-0.0010088159018363857,-9.037291753768038E-4,-7.965167125972689E-4,-6.873033988821955E-4,-5.762950169715046E-4,-4.63716936304641E-4,-3.498996369354425E-4,-2.3497726559281097E-4,-1.1921479220462735E-4,-2.9439368674629076E-6,1.1358016524338552E-4,2.3021706898076807E-4,3.466169162201246E-4,4.623989723001118E-4,5.775474894015762E-4,6.915084861446245E-4,8.042664882444185E-4,9.153855268058259E-4,0.0010247010739088459,0.001131937904451033,0.001236805387427687,0.0013390212494869894,0.0014382960500028239,0.0015344227997380266,0.0016269924839593304,0.0017158578402840716,0.001800677341713042,0.0018812504291301482,0.001957318413216699,0.0020286465286358793,0.002095056531562335,0.002156338978198223,0.002212300154905462,0.002262690307947961,0.002307427774457437,0.0023462136127368224,0.0023788822416642113,0.0024052589496875417,0.0024252169272822813,0.0024386300833398713,0.0024453838211970043,0.0024456202719703502,0.0024389808257511696,0.0024260023508447474,0.0024058522846898966,0.0023790088495902967,0.0023452582108822273,0.002304278239576575,0.0022562839838449968,0.002201572415355567,0.0021402648140316518,0.002072429847375118,0.0019982418557227396,0.0019175944571350396,0.001830319243115229,0.0017364301886374598,0.0016366002905602419,0.001531789009718704,0.0014220928040404777,0.0013059854461874292,0.0011829155065266202,0.001059189300740301,9.274651144142076E-4,7.928955608107794E-4,6.540808176990321E-4,5.116927240253744E-4,3.659818243579685E-4,2.1727962020129155E-4,6.601503814569282E-5,-8.742434029165206E-5,-2.426335673789461E-4,-3.992823346680085E-4,-5.568445235096288E-4,-7.149536009427358E-4,-8.732432025719048E-4,-0.0010312499420171515,-0.0011884311369297505,-0.0013444057411437934,-0.0014987512281546414,-0.0016508252062306004,-0.00180039172411041,-0.0019467672731620428,-0.002089664717190739,-0.0022285041213623105,-0.002362840465235289,-0.002492226315685425,-0.002616207739672048,-0.0027343338609712117,-0.002846091700182894,-0.0029511641144190216,-0.003048953968170674,-0.0031391298663908333,-0.0032211753185872757,-0.0032947142554290215,-0.003359372207238771,-0.00341473880934166,-0.0034604859701709094,-0.0034963004697375257,-0.0035218836834865807,-0.0035368006516337,-0.0035408334454990354,-0.0035336264499646083,-0.003514890648901582,-0.003484366312189466,-0.0034418940727986556,-0.003387356230428939,-0.0033204532912406927,-0.0032414012409016026,-0.003149298757813827,-0.0030450849021959724,-0.0029276095783722462,-0.002797190293369269,-0.0026541801912042893,-0.0024983645497327566,-0.0023296774629149057,-0.0021483029326872256,-0.001954321036886781,-0.0017475785033271803,-0.0015282241150892805,-0.001296656417675259,-0.0010533558685925485,-7.983121422766576E-4,-5.312568635454336E-4,-2.525131228703545E-4,3.671047607631513E-5,3.361689952875403E-4,6.476865984578443E-4,9.674849587094799E-4,0.0012978097850875401,0.0016370574206886345,0.0019851875565822853,0.002341616771848694,0.002705834430559325,0.0030773614982124455,0.0034556541567978055,0.0038401779336422483,0.004230325253060335,0.004625650268754421,0.005025488731107058,0.005429193325736233,0.005836165752159143,0.006245828266251426,0.00665747216215978,0.0070704528864640945,0.007484236050236867,0.00789798326290503,0.008311199089777095,0.008723018154403466,0.009132874079087137,0.00954005014888796,0.00994386563788867,0.010343657958350117,0.01073877319872579,0.011128598467007467,0.011512335009923684,0.011889475228632117,0.012259201117711798,0.012620983048365751,0.012974122102224603,0.013318004930451417,0.013652114839658358,0.013975857570523515,0.014288644860331323,0.014589917636188521,0.01487921156274251,0.015155873628571409,0.015419455341371293,0.01566950356125931,0.015905617543998544,0.016127359724677957,0.01633431898265875,0.01652623826460499,0.016702351630457853,0.016863251190220793,0.01700701405006052,0.017135232470367218,0.01724681071549422,0.017341254320748747,0.017418868391706612,0.017479563367169867,0.017522910338396563,0.017548740620936767,0.017557314378576886,0.017548740620936767,0.017522910338396563,0.017479563367169867,0.017418868391706612,0.017341254320748747,0.01724681071549422,0.017135232470367218,0.01700701405006052,0.016863251190220793,0.016702351630457853,0.01652623826460499,0.01633431898265875,0.016127359724677957,0.015905617543998544,0.01566950356125931,0.015419455341371293,0.015155873628571409,0.01487921156274251,0.014589917636188521,0.014288644860331323,0.013975857570523515,0.013652114839658358,0.013318004930451417,0.012974122102224603,0.012620983048365751,0.012259201117711798,0.011889475228632117,0.011512335009923684,0.011128598467007467,0.01073877319872579,0.010343657958350117,0.00994386563788867,0.00954005014888796,0.009132874079087137,0.008723018154403466,0.008311199089777095,0.00789798326290503,0.007484236050236867,0.0070704528864640945,0.00665747216215978,0.006245828266251426,0.005836165752159143,0.005429193325736233,0.005025488731107058,0.004625650268754421,0.004230325253060335,0.0038401779336422483,0.0034556541567978055,0.0030773614982124455,0.002705834430559325,0.002341616771848694,0.0019851875565822853,0.0016370574206886345,0.0012978097850875401,9.674849587094799E-4,6.476865984578443E-4,3.361689952875403E-4,3.671047607631513E-5,-2.525131228703545E-4,-5.312568635454336E-4,-7.983121422766576E-4,-0.0010533558685925485,-0.001296656417675259,-0.0015282241150892805,-0.0017475785033271803,-0.001954321036886781,-0.0021483029326872256,-0.0023296774629149057,-0.0024983645497327566,-0.0026541801912042893,-0.002797190293369269,-0.0029276095783722462,-0.0030450849021959724,-0.003149298757813827,-0.0032414012409016026,-0.0033204532912406927,-0.003387356230428939,-0.0034418940727986556,-0.003484366312189466,-0.003514890648901582,-0.0035336264499646083,-0.0035408334454990354,-0.0035368006516337,-0.0035218836834865807,-0.0034963004697375257,-0.0034604859701709094,-0.00341473880934166,-0.003359372207238771,-0.0032947142554290215,-0.0032211753185872757,-0.0031391298663908333,-0.003048953968170674,-0.0029511641144190216,-0.002846091700182894,-0.0027343338609712117,-0.002616207739672048,-0.002492226315685425,-0.002362840465235289,-0.0022285041213623105,-0.002089664717190739,-0.0019467672731620428,-0.00180039172411041,-0.0016508252062306004,-0.0014987512281546414,-0.0013444057411437934,-0.0011884311369297505,-0.0010312499420171515,-8.732432025719048E-4,-7.149536009427358E-4,-5.568445235096288E-4,-3.992823346680085E-4,-2.426335673789461E-4,-8.742434029165206E-5,6.601503814569282E-5,2.1727962020129155E-4,3.659818243579685E-4,5.116927240253744E-4,6.540808176990321E-4,7.928955608107794E-4,9.274651144142076E-4,0.001059189300740301,0.0011829155065266202,0.0013059854461874292,0.0014220928040404777,0.001531789009718704,0.0016366002905602419,0.0017364301886374598,0.001830319243115229,0.0019175944571350396,0.0019982418557227396,0.002072429847375118,0.0021402648140316518,0.002201572415355567,0.0022562839838449968,0.002304278239576575,0.0023452582108822273,0.0023790088495902967,0.0024058522846898966,0.0024260023508447474,0.0024389808257511696,0.0024456202719703502,0.0024453838211970043,0.0024386300833398713,0.0024252169272822813,0.0024052589496875417,0.0023788822416642113,0.0023462136127368224,0.002307427774457437,0.002262690307947961,0.002212300154905462,0.002156338978198223,0.002095056531562335,0.0020286465286358793,0.001957318413216699,0.0018812504291301482,0.001800677341713042,0.0017158578402840716,0.0016269924839593304,0.0015344227997380266,0.0014382960500028239,0.0013390212494869894,0.001236805387427687,0.001131937904451033,0.0010247010739088459,9.153855268058259E-4,8.042664882444185E-4,6.915084861446245E-4,5.775474894015762E-4,4.623989723001118E-4,3.466169162201246E-4,2.3021706898076807E-4,1.1358016524338552E-4,-2.9439368674629076E-6,-1.1921479220462735E-4,-2.3497726559281097E-4,-3.498996369354425E-4,-4.63716936304641E-4,-5.762950169715046E-4,-6.873033988821955E-4,-7.965167125972689E-4,-9.037291753768038E-4,-0.0010088159018363857,-0.0011115731683690921,-0.0012117733127003307,-0.0013094246872543864,-0.0014012947106128283,-0.0015010299166411322,-0.00158037550573192,-0.0016656716973103153,-0.001750277046958761,-0.00182991490193001,-0.0019038396548071096,-0.001972920338662664,-0.0020381452532011635,-0.0020999695283214262,-0.002158444432203614,-0.00221331498879955,-0.0022643029135829573,-0.0023109583240336546,-0.0023530328253305237,-0.0023906007276972936,-0.0024238207551050424,-0.0024526397164276004,-0.0024772381137833422,-0.0024980777480474,-0.002514753027080503,-0.002527759410156664,-0.0025368270272986783,-0.0025421366984777413,-0.0025436278669883276,-0.0025413058154921068,-0.0025352216330892085,-0.0025254333825793927,-0.0025120427795079525,-0.002495075413338161,-0.002474782476422671,-0.002451237805731405,-0.002424623074151104,-0.0023950850399923765,-0.0023628006675374892,-0.002327914994120857,-0.0022905545724308278,-0.002250881689215613,-0.002208980478510704,-0.0021650752590546335,-0.0021191728390769497,-0.0020714847441800034,-0.0020221285981669476,-0.0019712349422844147,-0.001918922365888877,-0.0018653337248180529,-0.0018106914317501136,-0.0017549828825583035,-0.0016986250321385603,-0.0016414348494313508,-0.0015839140390384446,-0.0015260117048286669,-0.0014678129289388594,-0.0014096083388224375,-0.0013514978498261033,-0.0012935228293716535,-0.0012358315780332796,-0.0011786408827427308,-0.0011219439976310574,-0.001065820009456321,-0.0010103558683425737,-9.557134560255756E-4,-9.019630370129628E-4,-8.491383333146657E-4,-7.973068635109741E-4,-7.465509422747094E-4,-0.00531550446398211" />
// Retrieval info: 	<generic name="coeffType" value="Signed Binary" />
// Retrieval info: 	<generic name="coeffScaling" value="Auto" />
// Retrieval info: 	<generic name="coeffBitWidth" value="12" />
// Retrieval info: 	<generic name="coeffFracBitWidth" value="0" />
// Retrieval info: 	<generic name="outType" value="Signed Binary" />
// Retrieval info: 	<generic name="outMSBRound" value="Saturating" />
// Retrieval info: 	<generic name="outMsbBitRem" value="4" />
// Retrieval info: 	<generic name="outLSBRound" value="Truncation" />
// Retrieval info: 	<generic name="outLsbBitRem" value="17" />
// Retrieval info: 	<generic name="resoureEstimation" value="1000,1200,10" />
// Retrieval info: 	<generic name="bankCount" value="1" />
// Retrieval info: 	<generic name="bankDisplay" value="0" />
// Retrieval info: </instance>
// IPFS_FILES : lowpass.vo
// RELATED_FILES: lowpass.v, altera_avalon_sc_fifo.v, auk_dspip_math_pkg_hpfir.vhd, auk_dspip_lib_pkg_hpfir.vhd, auk_dspip_avalon_streaming_controller_hpfir.vhd, auk_dspip_avalon_streaming_sink_hpfir.vhd, auk_dspip_avalon_streaming_source_hpfir.vhd, auk_dspip_roundsat_hpfir.vhd, dspba_library_package.vhd, dspba_library.vhd, lowpass_0002_rtl.vhd, lowpass_0002_ast.vhd, lowpass_0002.vhd
