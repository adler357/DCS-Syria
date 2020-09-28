dofile('Scripts/Database/wsTypes.lua')
dofile('Scripts/World/Radio/BeaconTypes.lua')
dofile('Scripts/World/Radio/BeaconSites.lua')

local disableNauticalBeacons = true

local gettext = require("i_18n")
local       _ = gettext.translate

--WORLD BEACONS

beaconsTableFormat = 2
beacons = {
	{
		display_name = _('DEIR_EZ-ZOR');
		beaconId = 'world_0';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'DRZ';
		frequency = 295000.000000;
		position = { 25885.554688, 210.741055, 390774.875000 };
		direction = 0.000000;
		positionGeo = { latitude = 35.289111, longitude = 40.187417 };
		sceneObjects = {'t:265781248'};
	};
	{
		display_name = _('GAZIANTEP');
		beaconId = 'world_1';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'GAZ';
		frequency = 432000.000000;
		position = { 210917.500000, 692.497213, 146450.375000 };
		direction = 0.000000;
		positionGeo = { latitude = 36.953265, longitude = 37.468546 };
		sceneObjects = {'t:348651520'};
	};
	{
		display_name = _('BANIAS');
		beaconId = 'world_2';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'BAN';
		frequency = 304000.000000;
		position = { 22735.679688, 8.349090, 5935.380859 };
		direction = 0.000000;
		positionGeo = { latitude = 35.228286, longitude = 35.957919 };
		sceneObjects = {'t:263324964'};
	};
	{
		display_name = _('ALEPPO');
		beaconId = 'world_3';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'ALE';
		frequency = 396000.000000;
		position = { 126175.296875, 383.767260, 123040.015625 };
		direction = 0.000000;
		positionGeo = { latitude = 36.185997, longitude = 37.223297 };
		sceneObjects = {'t:310182023'};
	};
	{
		display_name = _('KAHRAMANMARAS');
		beaconId = 'world_4';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'KHM';
		frequency = 374000.000000;
		position = { 276904.968750, 501.965376, 101895.742188 };
		direction = 0.000000;
		positionGeo = { latitude = 37.540196, longitude = 36.952346 };
		sceneObjects = {'t:374571008'};
	};
	{
		display_name = _('MEZZEH');
		beaconId = 'world_5';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'MEZ';
		frequency = 358000.000000;
		position = { -171265.828125, 727.153620, 25122.662109 };
		direction = 0.000000;
		positionGeo = { latitude = 33.485917, longitude = 36.226722 };
		sceneObjects = {'t:201690543'};
	};
	{
		display_name = _('KLEYATE');
		beaconId = 'world_6';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'RA';
		frequency = 450000.000000;
		position = { -48636.152344, 4.410843, 7884.588867 };
		direction = 0.000000;
		positionGeo = { latitude = 34.586111, longitude = 36.002778 };
		sceneObjects = {'t:243567680'};
	};
	{
		display_name = _('KARIATAIN');
		beaconId = 'world_7';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'KTN';
		frequency = 372500.000000;
		position = { -91109.367188, 752.277974, 120109.953125 };
		direction = 0.000000;
		positionGeo = { latitude = 34.227181, longitude = 37.233667 };
		sceneObjects = {'t:232622590'};
	};
	{
		display_name = _('ALEPPO');
		beaconId = 'world_8';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'MER';
		frequency = 365000.000000;
		position = { 124610.679688, 372.728827, 130592.070313 };
		direction = 0.000000;
		positionGeo = { latitude = 36.173114, longitude = 37.307553 };
		sceneObjects = {'t:310249747'};
	};
	{
		display_name = _('TURAIF');
		beaconId = 'world_9';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'TRF';
		frequency = 116100000.000000;
		position = { -373082.937500, 851.637692, 257743.343750 };
		direction = 0.000000;
		positionGeo = { latitude = 31.696111, longitude = 38.735583 };
		sceneObjects = {'t:44367872'};
	};
	{
		display_name = _('DEIR_EZ-ZOR');
		beaconId = 'world_10';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'DRZ';
		frequency = 117000000.000000;
		position = { 26163.650391, 221.187477, 387712.218750 };
		direction = 0.000000;
		positionGeo = { latitude = 35.291944, longitude = 40.153778 };
		sceneObjects = {'t:91979776'};
	};
	{
		display_name = _('BAYSUR');
		beaconId = 'world_11';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'BAR';
		frequency = 113900000.000000;
		position = { -137939.109375, 834.106852, -36216.691406 };
		direction = 0.000000;
		positionGeo = { latitude = 33.769444, longitude = 35.555556 };
		sceneObjects = {'t:73436275'};
	};
	{
		display_name = _('ALEPPO');
		beaconId = 'world_12';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'ALE';
		frequency = 114500000.000000;
		position = { 125445.273736, 382.200455, 121782.458582 };
		direction = 0.000000;
		positionGeo = { latitude = 36.179210, longitude = 37.209468 };
		sceneObjects = {'t:106172250'};
	};
	{
		display_name = _('MARKA');
		beaconId = 'world_13';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'AMN';
		frequency = 116300000.000000;
		position = { -335215.781250, 672.064637, 5626.460938 };
		direction = 0.000000;
		positionGeo = { latitude = 32.004072, longitude = 36.065986 };
		sceneObjects = {'t:44400927'};
	};
	{
		display_name = _('GAZIANTEP');
		beaconId = 'world_14';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'GAZ';
		frequency = 116700000.000000;
		position = { 210721.703125, 688.248064, 146838.281250 };
		direction = 0.000000;
		positionGeo = { latitude = 36.951556, longitude = 37.472937 };
		sceneObjects = {'t:121798656'};
	};
	{
		display_name = _('ROSH-PINA');
		beaconId = 'world_15';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'ROP';
		frequency = 115300000.000000;
		position = { -225297.281250, 261.793353, -37497.257813 };
		direction = 0.000000;
		positionGeo = { latitude = 32.982528, longitude = 35.572778 };
		sceneObjects = {'t:59769246'};
	};
	{
		display_name = _('TANF');
		beaconId = 'world_16';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'TAN';
		frequency = 114000000.000000;
		position = { -175046.437500, 704.918491, 250662.015625 };
		direction = 0.000000;
		positionGeo = { latitude = 33.482383, longitude = 38.654064 };
		sceneObjects = {'t:67469362'};
	};
	{
		display_name = _('NATANIA');
		beaconId = 'world_17';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'NAT';
		frequency = 112400000.000000;
		position = { -295272.531250, 21.331805, -96707.609375 };
		direction = 0.000000;
		positionGeo = { latitude = 32.333889, longitude = 34.968889 };
		sceneObjects = {'t:45942939'};
	};
	{
		display_name = _('KAHRAMANMARAS');
		beaconId = 'world_18';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'KHM';
		frequency = 113900000.000000;
		position = { 276922.218750, 503.680679, 101996.453125 };
		direction = 0.000000;
		positionGeo = { latitude = 37.540371, longitude = 36.953481 };
		sceneObjects = {'t:130383872'};
	};
	{
		display_name = _('KARIATAIN');
		beaconId = 'world_19';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'KTN';
		frequency = 117700000.000000;
		position = { -92699.039063, 737.505681, 122897.039063 };
		direction = 0.000000;
		positionGeo = { latitude = 34.213283, longitude = 37.264208 };
		sceneObjects = {'t:78544896'};
	};
	{
		display_name = _('');
		beaconId = 'airfield2_0';
		type = BEACON_TYPE_ILS_LOCALIZER;
		callsign = 'IADA';
		frequency = 108700000.000000;
		position = { 220391.796875, 17.000017, -46974.203125 };
		direction = -124.198999;
		positionGeo = { latitude = 36.990667, longitude = 35.294835 };
		sceneObjects = {'t:352027538'};
		chartOffsetX = 3030.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield2_1';
		type = BEACON_TYPE_ILS_GLIDESLOPE;
		callsign = 'IADA';
		frequency = 108700000.000000;
		position = { 218806.687500, 17.000017, -49094.089844 };
		direction = -125.000001;
		positionGeo = { latitude = 36.975663, longitude = 35.271760 };
		sceneObjects = {'t:714343684'};
	};
	{
		display_name = _('ADANA');
		beaconId = 'airfield2_2';
		type = BEACON_TYPE_AIRPORT_HOMER_WITH_MARKER;
		callsign = 'ADN';
		frequency = 395000000.000000;
		position = { 218312.296875, 12.017589, -50018.769531 };
		direction = 0.000000;
		positionGeo = { latitude = 36.970889, longitude = 35.261611 };
		sceneObjects = {'t:351470586'};
	};
	{
		display_name = _('ADANA');
		beaconId = 'airfield2_3';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'ADA';
		frequency = 112700000.000000;
		position = { 215128.828125, 6.722708, -54714.742188 };
		direction = 0.000000;
		positionGeo = { latitude = 36.940583, longitude = 35.210389 };
		sceneObjects = {'t:122327286'};
	};
	{
		display_name = _('KALDE');
		beaconId = 'airfield6_0';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'KAD';
		frequency = 112600000.000000;
		position = { -133511.000000, 12.000012, -42518.968750 };
		direction = 0.000000;
		positionGeo = { latitude = 33.807390, longitude = 35.485991 };
		sceneObjects = {'t:73307064'};
	};
	{
		display_name = _('');
		beaconId = 'airfield6_1';
		type = BEACON_TYPE_ILS_GLIDESLOPE;
		callsign = 'IBB';
		frequency = 110100000.000000;
		position = { -130320.203125, 12.000011, -42839.488281 };
		direction = -11.107002;
		positionGeo = { latitude = 33.836015, longitude = 35.481357 };
		sceneObjects = {'t:510821922'};
		chartOffsetX = 3722.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield6_2';
		type = BEACON_TYPE_ILS_LOCALIZER;
		callsign = 'IKK';
		frequency = 110700000.000000;
		position = { -131222.921875, 12.000012, -40739.011719 };
		direction = -145.184003;
		positionGeo = { latitude = 33.828534, longitude = 35.504347 };
		sceneObjects = {'t:218628880'};
		chartOffsetX = 4140.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield6_3';
		type = BEACON_TYPE_ILS_LOCALIZER;
		callsign = 'BIL';
		frequency = 109500000.000000;
		position = { -133542.953125, 12.000012, -42243.164063 };
		direction = -1.121999;
		positionGeo = { latitude = 33.807187, longitude = 35.488977 };
		sceneObjects = {'t:218501264'};
		chartOffsetX = 3510.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield6_4';
		type = BEACON_TYPE_ILS_LOCALIZER;
		callsign = 'IBB';
		frequency = 110100000.000000;
		position = { -133400.578125, 12.000012, -42358.453125 };
		direction = -11.106999;
		positionGeo = { latitude = 33.808433, longitude = 35.487681 };
		sceneObjects = {'t:218501253'};
		chartOffsetX = 3722.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield6_5';
		type = BEACON_TYPE_ILS_GLIDESLOPE;
		callsign = 'BIL';
		frequency = 109500000.000000;
		position = { -130440.914063, 12.000012, -42160.257813 };
		direction = -1.121999;
		positionGeo = { latitude = 33.835138, longitude = 35.488728 };
		sceneObjects = {'t:510821923'};
		chartOffsetX = 3510.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield6_6';
		type = BEACON_TYPE_ILS_GLIDESLOPE;
		callsign = 'IKK';
		frequency = 110700000.000000;
		position = { -133752.968750, 12.000012, -42644.976563 };
		direction = -145.184003;
		positionGeo = { latitude = 33.805173, longitude = 35.484721 };
		sceneObjects = {'t:509281067'};
		chartOffsetX = 4140.000000;
	};
	{
		display_name = _('BEIRUT');
		beaconId = 'airfield6_7';
		type = BEACON_TYPE_AIRPORT_HOMER_WITH_MARKER;
		callsign = 'BOD';
		frequency = 351000000.000000;
		position = { -122843.140625, 3.000003, -42540.902344 };
		direction = 0.000000;
		positionGeo = { latitude = 33.903416, longitude = 35.481814 };
		sceneObjects = {'t:224460815'};
	};
	{
		display_name = _('');
		beaconId = 'airfield7_0';
		type = BEACON_TYPE_ILS_GLIDESLOPE;
		callsign = 'IDA';
		frequency = 109900000.000000;
		position = { -177673.234375, 612.000612, 53046.078125 };
		direction = 52.625842;
		positionGeo = { latitude = 33.434538, longitude = 36.528631 };
		sceneObjects = {'t:480608361'};
	};
	{
		display_name = _('');
		beaconId = 'airfield7_1';
		type = BEACON_TYPE_ILS_LOCALIZER;
		callsign = 'IDA';
		frequency = 109900000.000000;
		position = { -180064.953125, 612.000612, 50398.371094 };
		direction = 49.999989;
		positionGeo = { latitude = 33.412415, longitude = 36.500792 };
		sceneObjects = {'t:197594063'};
		chartOffsetX = 4063.000000;
	};
	{
		display_name = _('Damascus');
		beaconId = 'airfield7_2';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'DAM';
		frequency = 116000000.000000;
		position = { -185235.656250, 610.646057, 47226.804688 };
		direction = 0.000000;
		positionGeo = { latitude = 33.365131, longitude = 36.468066 };
		sceneObjects = {'t:65082116'};
	};
	{
		display_name = _('');
		beaconId = 'airfield7_3';
		type = BEACON_TYPE_ILS_LOCALIZER;
		callsign = 'DAML';
		frequency = 111100000.000000;
		position = { -180656.640625, 612.000612, 52815.601563 };
		direction = -130.000016;
		positionGeo = { latitude = 33.407604, longitude = 36.526916 };
		sceneObjects = {'t:195693526'};
		chartOffsetX = 3926.000000;
	};
	{
		display_name = _('DAMASCUS');
		beaconId = 'airfield7_4';
		type = BEACON_TYPE_AIRPORT_HOMER_WITH_MARKER;
		callsign = 'DAL';
		frequency = 342000000.000000;
		position = { -171986.156250, 592.527326, 60026.417969 };
		direction = 0.000000;
		positionGeo = { latitude = 33.487262, longitude = 36.602245 };
		sceneObjects = {'t:25791255'};
	};
	{
		display_name = _('ABYAD');
		beaconId = 'airfield7_5';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'ABD';
		frequency = 264000.000000;
		position = { -188453.578125, 626.805558, 43443.796875 };
		direction = 0.000000;
		positionGeo = { latitude = 33.335299, longitude = 36.428295 };
		sceneObjects = {'t:24051773'};
	};
	{
		display_name = _('');
		beaconId = 'airfield7_6';
		type = BEACON_TYPE_ILS_GLIDESLOPE;
		callsign = 'DAML';
		frequency = 111100000.000000;
		position = { -183014.953125, 612.000673, 50184.816406 };
		direction = -130.000001;
		positionGeo = { latitude = 33.385786, longitude = 36.499259 };
		sceneObjects = {'t:476250836'};
	};
	{
		display_name = _('HATAY');
		beaconId = 'airfield15_0';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'HTY';
		frequency = 112050000.000000;
		position = { 147753.046875, 77.282510, 39662.273438 };
		direction = -45.690008;
		positionGeo = { latitude = 36.362972, longitude = 36.290113 };
		sceneObjects = {'t:110139987'};
	};
	{
		display_name = _('');
		beaconId = 'airfield15_1';
		type = BEACON_TYPE_ILS_LOCALIZER;
		callsign = 'IHAT';
		frequency = 108900000.000000;
		position = { 149019.375000, 78.702029, 40718.835938 };
		direction = -135.689998;
		positionGeo = { latitude = 36.374642, longitude = 36.301483 };
		sceneObjects = {'t:322309965'};
		chartOffsetX = 3421.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield15_2';
		type = BEACON_TYPE_ILS_GLIDESLOPE;
		callsign = 'IHAT';
		frequency = 108900000.000000;
		position = { 146921.406250, 76.628716, 38518.476563 };
		direction = -136.812009;
		positionGeo = { latitude = 36.355193, longitude = 36.277639 };
		sceneObjects = {'t:668369721'};
	};
	{
		display_name = _('HATAY');
		beaconId = 'airfield15_3';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'HTY';
		frequency = 336000.000000;
		position = { 147771.703125, 77.308656, 39693.753906 };
		direction = -45.690008;
		positionGeo = { latitude = 36.363148, longitude = 36.290458 };
		sceneObjects = {'t:322309964'};
	};
	{
		display_name = _('');
		beaconId = 'airfield15_4';
		type = BEACON_TYPE_ILS_GLIDESLOPE;
		callsign = 'IHTY';
		frequency = 108150000.000000;
		position = { 148442.625000, 76.732834, 40322.585938 };
		direction = 43.187996;
		positionGeo = { latitude = 36.369348, longitude = 36.297250 };
		sceneObjects = {'t:669680597'};
	};
	{
		display_name = _('');
		beaconId = 'airfield15_5';
		type = BEACON_TYPE_ILS_LOCALIZER;
		callsign = 'IHTY';
		frequency = 108150000.000000;
		position = { 146243.843750, 76.015060, 38009.367188 };
		direction = 44.310007;
		positionGeo = { latitude = 36.348962, longitude = 36.272184 };
		sceneObjects = {'t:320443707'};
		chartOffsetX = 3582.000000;
	};
	{
		display_name = _('INCIRLIC');
		beaconId = 'airfield16_0';
		type = BEACON_TYPE_VORTAC;
		callsign = 'DAN';
		frequency = 108400000.000000;
		channel = 21;
		position = { 222639.437500, 73.699811, -33216.257813 };
		direction = 0.000000;
		positionGeo = { latitude = 37.015611, longitude = 35.448194 };
		sceneObjects = {'t:124814096'};
	};
	{
		display_name = _('');
		beaconId = 'airfield16_1';
		type = BEACON_TYPE_ILS_LOCALIZER;
		callsign = 'IDAN';
		frequency = 109300000.000000;
		position = { 222315.812500, 73.638219, -33655.464844 };
		direction = -125.002995;
		positionGeo = { latitude = 37.012552, longitude = 35.443402 };
		sceneObjects = {'t:356059568'};
		chartOffsetX = 3617.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield16_2';
		type = BEACON_TYPE_ILS_GLIDESLOPE;
		callsign = 'IDAN';
		frequency = 109300000.000000;
		position = { 220377.484375, 48.478762, -36217.171875 };
		direction = -125.000001;
		positionGeo = { latitude = 36.994247, longitude = 35.415483 };
		sceneObjects = {'t:716015361'};
		chartOffsetX = 3617.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield16_3';
		type = BEACON_TYPE_ILS_GLIDESLOPE;
		callsign = 'DANM';
		frequency = 111700000.000000;
		position = { 222001.125000, 63.883437, -34347.218750 };
		direction = 55.000018;
		positionGeo = { latitude = 37.009487, longitude = 35.435774 };
		sceneObjects = {'t:717392620'};
	};
	{
		display_name = _('');
		beaconId = 'airfield16_4';
		type = BEACON_TYPE_ILS_LOCALIZER;
		callsign = 'DANM';
		frequency = 111700000.000000;
		position = { 220088.968750, 46.796395, -36832.261719 };
		direction = 54.996984;
		positionGeo = { latitude = 36.991443, longitude = 35.408706 };
		sceneObjects = {'t:352452685'};
		chartOffsetX = 3639.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield21_0';
		type = BEACON_TYPE_ILS_GLIDESLOPE;
		callsign = 'IBA';
		frequency = 109100000.000000;
		position = { 43061.328125, 28.398050, 5722.375977 };
		direction = -1.444000;
		positionGeo = { latitude = 35.411243, longitude = 35.948708 };
		sceneObjects = {'t:595624788'};
	};
	{
		display_name = _('');
		beaconId = 'airfield21_1';
		type = BEACON_TYPE_ILS_LOCALIZER;
		callsign = 'IBA';
		frequency = 109100000.000000;
		position = { 40365.289063, 25.536156, 5696.175781 };
		direction = -1.444000;
		positionGeo = { latitude = 35.386960, longitude = 35.949335 };
		sceneObjects = {'t:268665151'};
		chartOffsetX = 2966.000000;
	};
	{
		display_name = _('LATAKIA');
		beaconId = 'airfield21_2';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'LTK';
		frequency = 114800000.000000;
		position = { 41444.796875, 27.958673, 5975.583496 };
		direction = 0.000000;
		positionGeo = { latitude = 35.396758, longitude = 35.952041 };
		sceneObjects = {'t:93095699'};
	};
	{
		display_name = _('LATAKIA');
		beaconId = 'airfield21_3';
		type = BEACON_TYPE_AIRPORT_HOMER_WITH_MARKER;
		callsign = 'LTK';
		frequency = 414000000.000000;
		position = { 50737.488281, 120.053244, 5622.082031 };
		direction = -1.444000;
		positionGeo = { latitude = 35.480331, longitude = 35.944991 };
		sceneObjects = {'t:34832953'};
	};
	{
		display_name = _('PALMYRA');
		beaconId = 'airfield28_0';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'PLR';
		frequency = 363000.000000;
		position = { -55843.890625, 413.752092, 215545.687500 };
		direction = 0.000000;
		positionGeo = { latitude = 34.555739, longitude = 38.266916 };
		sceneObjects = {'t:241895405'};
	};
	{
		display_name = _('PALMYRA');
		beaconId = 'airfield28_1';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'PAL';
		frequency = 337000.000000;
		position = { -56185.023438, 389.323876, 218419.765625 };
		direction = 0.000000;
		positionGeo = { latitude = 34.552847, longitude = 38.298267 };
		sceneObjects = {'t:241928761'};
	};
	{
		display_name = _('RAMATDAVID');
		beaconId = 'airfield30_0';
		type = BEACON_TYPE_AIRPORT_HOMER;
		callsign = 'RMD';
		frequency = 368000.000000;
		position = { -259140.859375, 40.595511, -74983.906250 };
		direction = 0.000000;
		positionGeo = { latitude = 32.666274, longitude = 35.185461 };
		sceneObjects = {'t:153027415'};
	};
	{
		display_name = _('Cheka');
		beaconId = 'airfield40_0';
		type = BEACON_TYPE_VOR_DME;
		callsign = 'CAK';
		frequency = 116200000.000000;
		position = { -79459.062500, 193.868297, -20936.335938 };
		direction = 0.000000;
		positionGeo = { latitude = 34.300489, longitude = 35.699946 };
		sceneObjects = {'t:79463354'};
	};
	
	
	--MOD start
	
	-- Adana RWY 04
	{
		display_name = _('');
		beaconId = 'airfield2_4';
		type = BEACON_TYPE_ICLS_LOCALIZER;
		callsign = 'IADA';
		frequency = 15475000000.000000;
		channel = 3;
		position = { 220391.796875, 17.000017, -46974.203125 };
		direction = -124.198999;
		positionGeo = { latitude = 36.990667, longitude = 35.294835 };
		sceneObjects = {'t:352027538'};
		chartOffsetX = 3030.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield2_5';
		type = BEACON_TYPE_ICLS_GLIDESLOPE;
		callsign = 'IADA';
		frequency = 15475000000.000000;
		channel = 3;
		position = { 218806.687500, 17.000017, -49094.089844 };
		direction = -125.000001;
		positionGeo = { latitude = 36.975663, longitude = 35.271760 };
		sceneObjects = {'t:714343684'};
	};
	{
		display_name = _('');
		beaconId = 'airfield2_6';
		type = BEACON_TYPE_TACAN;
		callsign = 'IADA';
		frequency = 108700000.000000;
		channel = 24;
		position = { 218806.687500, 17.000017, -49094.089844 };
		direction = 0.000000;
		positionGeo = { latitude = 36.975663, longitude = 35.271760 };
		sceneObjects = {'t:714343684'};
	};
----------------
	
-- Beirut RWY 16
	{
		display_name = _('');
		beaconId = 'airfield6_4';
		type = BEACON_TYPE_ICLS_LOCALIZER;
		callsign = 'IBB';
		frequency = 15655000000.000000;
		channel = 9;
		position = { -133400.578125, 12.000012, -42358.453125 };
		direction = -11.106999;
		positionGeo = { latitude = 33.808433, longitude = 35.487681 };
		sceneObjects = {'t:218501253'};
		chartOffsetX = 3722.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield6_1';
		type = BEACON_TYPE_ICLS_GLIDESLOPE;
		callsign = 'IBB';
		frequency = 15655000000.000000;
		channel = 9;
		position = { -130320.203125, 12.000011, -42839.488281 };
		direction = -11.107002;
		positionGeo = { latitude = 33.836015, longitude = 35.481357 };
		sceneObjects = {'t:510821922'};
	};
	{
		display_name = _('');
		beaconId = 'airfield6_1';
		type = BEACON_TYPE_TACAN;
		callsign = 'IBB';
		frequency = 110100000.000000;
		channel = 38;
		position = { -130320.203125, 12.000011, -42839.488281 };
		direction = -11.107002;
		positionGeo = { latitude = 33.836015, longitude = 35.481357 };
		sceneObjects = {'t:510821922'};
	};
	
-- Beirut RWY 03	
	{
		display_name = _('');
		beaconId = 'airfield6_2';
		type = BEACON_TYPE_ICLS_LOCALIZER;
		callsign = 'IKK';
		frequency = 15415000000.000000;
		channel = 11;
		position = { -131222.921875, 12.000012, -40739.011719 };
		direction = -145.184003;
		positionGeo = { latitude = 33.828534, longitude = 35.504347 };
		sceneObjects = {'t:218628880'};
		chartOffsetX = 4140.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield6_6';
		type = BEACON_TYPE_ICLS_GLIDESLOPE;
		callsign = 'IKK';
		frequency = 15415000000.000000;
		channel = 11;
		position = { -133752.968750, 12.000012, -42644.976563 };
		direction = -145.184003;
		positionGeo = { latitude = 33.805173, longitude = 35.484721 };
		sceneObjects = {'t:509281067'};
	};
	{
		display_name = _('');
		beaconId = 'airfield6_6';
		type = BEACON_TYPE_TACAN;
		callsign = 'IKK';
		frequency = 110700000.000000;
		channel = 44;
		position = { -133752.968750, 12.000012, -42644.976563 };
		direction = -145.184003;
		positionGeo = { latitude = 33.805173, longitude = 35.484721 };
		sceneObjects = {'t:509281067'};
	};

-- Beirut RWY 17
	{
		display_name = _('');
		beaconId = 'airfield6_3';
		type = BEACON_TYPE_ICLS_LOCALIZER;
		callsign = 'BIL';
		frequency = 15685000000.000000;
		channel = 10;
		position = { -133542.953125, 12.000012, -42243.164063 };
		direction = -1.121999;
		positionGeo = { latitude = 33.807187, longitude = 35.488977 };
		sceneObjects = {'t:218501264'};
		chartOffsetX = 3510.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield6_5';
		type = BEACON_TYPE_ICLS_GLIDESLOPE;
		callsign = 'BIL';
		frequency = 15685000000.000000;
		channel = 10;
		position = { -130440.914063, 12.000012, -42160.257813 };
		direction = -1.121999;
		positionGeo = { latitude = 33.835138, longitude = 35.488728 };
		sceneObjects = {'t:510821923'};
	};
	{
		display_name = _('');
		beaconId = 'airfield6_5';
		type = BEACON_TYPE_TACAN;
		callsign = 'BIL';
		frequency = 109500000.000000;
		channel = 32;
		position = { -130440.914063, 12.000012, -42160.257813 };
		direction = 0.000000;
		positionGeo = { latitude = 33.835138, longitude = 35.488728 };
		sceneObjects = {'t:510821923'};
	};

----------------

-- Damascus RWY 23R
	{
		display_name = _('');
		beaconId = 'airfield7_7';
		type = BEACON_TYPE_ICLS_LOCALIZER;
		callsign = 'IDA';
		frequency = 15565000000.000000;
		channel = 6;
		position = { -180064.953125, 612.000612, 50398.371094 };
		direction = 49.999989;
		positionGeo = { latitude = 33.412415, longitude = 36.500792 };
		sceneObjects = {'t:197594063'};
		chartOffsetX = 4063.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield7_8';
		type = BEACON_TYPE_ICLS_GLIDESLOPE;
		callsign = 'IDA';
		frequency = 15565000000.000000;
		channel = 6;
		position = { -177673.234375, 612.000612, 53046.078125 };
		direction = 52.625842;
		positionGeo = { latitude = 33.434538, longitude = 36.528631 };
		sceneObjects = {'t:480608361'};
	};
	{
		display_name = _('');
		beaconId = 'airfield7_9';
		type = BEACON_TYPE_TACAN;
		callsign = 'IDA';
		frequency = 109900000.000000;
		channel = 36;
		position = { -177673.234375, 612.000612, 53046.078125 };
		direction = 0.000000;
		positionGeo = { latitude = 33.434538, longitude = 36.528631 };
		sceneObjects = {'t:480608361'};
	};

	-- Damascus RWY 05R

	{
		display_name = _('');
		beaconId = 'airfield7_10';
		type = BEACON_TYPE_ICLS_LOCALIZER;
		callsign = 'DAML';
		frequency = 15595000000.000000;
		channel = 7;
		position = { -180656.640625, 612.000612, 52815.601563 };
		direction = -130.000016;
		positionGeo = { latitude = 33.407604, longitude = 36.526916 };
		sceneObjects = {'t:195693526'};
		chartOffsetX = 3926.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield7_11';
		type = BEACON_TYPE_ICLS_GLIDESLOPE;
		callsign = 'DAML';
		frequency = 15595000000.000000;
		channel = 7;
		position = { -183014.953125, 612.000673, 50184.816406 };
		direction = -130.000001;
		positionGeo = { latitude = 33.385786, longitude = 36.499259 };
		sceneObjects = {'t:476250836'};
	};
	{
		display_name = _('');
		beaconId = 'airfield7_12';
		type = BEACON_TYPE_TACAN;
		callsign = 'DAML';
		frequency = 111100000.000000;
		channel = 48;
		position = { -183014.953125, 612.000673, 50184.816406 };
		direction = 0.000000;
		positionGeo = { latitude = 33.385786, longitude = 36.499259 };
		sceneObjects = {'t:476250836'};
	};
----------------

-- Hatay RWY 04
	{
		display_name = _('');
		beaconId = 'airfield15_6';
		type = BEACON_TYPE_ICLS_LOCALIZER;
		callsign = 'IHAT';
		frequency = 15535000000.000000;
		channel = 5;
		position = { 149019.375000, 78.702029, 40718.835938 };
		direction = -135.689998;
		positionGeo = { latitude = 36.374642, longitude = 36.301483 };
		sceneObjects = {'t:322309965'};
		chartOffsetX = 3421.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield15_7';
		type = BEACON_TYPE_ICLS_GLIDESLOPE;
		callsign = 'IHAT';
		frequency = 15535000000.000000;
		channel = 5;
		position = { 146921.406250, 76.628716, 38518.476563 };
		direction = -136.812009;
		positionGeo = { latitude = 36.355193, longitude = 36.277639 };
		sceneObjects = {'t:668369721'};
	};
	{
		display_name = _('');
		beaconId = 'airfield15_8';
		type = BEACON_TYPE_TACAN;
		callsign = 'IHAT';
		frequency = 108900000.000000;
		channel = 26;
		position = { 146921.406250, 76.628716, 38518.476563 };
		direction = 0.000000;
		positionGeo = { latitude = 36.355193, longitude = 36.277639 };
		sceneObjects = {'t:668369721'};
	};

-- Hatay RWY 22
	{
		display_name = _('');
		beaconId = 'airfield15_9';
		type = BEACON_TYPE_ICLS_LOCALIZER;
		callsign = 'IHTY';
		frequency = 15505000000.000000;
		channel = 4;
		position = { 146243.843750, 76.015060, 38009.367188 };
		direction = 44.310007;
		positionGeo = { latitude = 36.348962, longitude = 36.272184 };
		sceneObjects = {'t:320443707'};
		chartOffsetX = 3582.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield15_10';
		type = BEACON_TYPE_ICLS_GLIDESLOPE;
		callsign = 'IHTY';
		frequency = 15505000000.000000;
		channel = 4;
		position = { 148442.625000, 76.732834, 40322.585938 };
		direction = 43.187996;
		positionGeo = { latitude = 36.369348, longitude = 36.297250 };
		sceneObjects = {'t:669680597'};
	};
	{
		display_name = _('');
		beaconId = 'airfield15_11';
		type = BEACON_TYPE_TACAN;
		callsign = 'IHTY';
		frequency = 108150000.000000;
		channel = 18;
		position = { 148442.625000, 76.732834, 40322.585938 };
		direction = 0.000000;
		positionGeo = { latitude = 36.369348, longitude = 36.297250 };
		sceneObjects = {'t:669680597'};
	};
----------------

--Incirlik RWY 05	
	{
		display_name = _('');
		beaconId = 'airfield16_5';
		type = BEACON_TYPE_ICLS_LOCALIZER;
		callsign = 'IDAN';
		frequency = 15445000000.000000;
		channel = 2;
		position = { 222315.812500, 73.638219, -33655.464844 };
		direction = -125.002995;
		positionGeo = { latitude = 37.012552, longitude = 35.443402 };
		sceneObjects = {'t:356059568'};
		chartOffsetX = 3617.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield16_6';
		type = BEACON_TYPE_ICLS_GLIDESLOPE;
		callsign = 'IDAN';
		frequency = 15445000000.000000;
		channel = 2;
		position = { 220377.484375, 48.478762, -36217.171875 };
		direction = -125.000001;
		positionGeo = { latitude = 36.994247, longitude = 35.415483 };
		sceneObjects = {'t:716015361'};
	};
	{
		display_name = _('');
		beaconId = 'airfield16_7';
		type = BEACON_TYPE_TACAN;
		callsign = 'IDAN';
		frequency = 109300000.000000;
		channel = 30;
		position = { 220377.484375, 48.478762, -36217.171875 };
		direction = 0.000000;
		positionGeo = { latitude = 36.994247, longitude = 35.415483 };
		sceneObjects = {'t:716015361'};
	};
-- Incirlik RWY 23
	
	{
		display_name = _('');
		beaconId = 'airfield16_8';
		type = BEACON_TYPE_ICLS_LOCALIZER;
		callsign = 'DANM';
		frequency = 15415000000.000000;
		channel = 1;
		position = { 220088.968750, 46.796395, -36832.261719 };
		direction = 54.996984;
		positionGeo = { latitude = 36.991443, longitude = 35.408706 };
		sceneObjects = {'t:352452685'};
		chartOffsetX = 3639.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield16_9';
		type = BEACON_TYPE_ICLS_GLIDESLOPE;
		callsign = 'DANM';
		frequency = 15415000000.000000;
		channel = 1;
		position = { 222001.125000, 63.883437, -34347.218750 };
		direction = 55.000018;
		positionGeo = { latitude = 37.009487, longitude = 35.435774 };
		sceneObjects = {'t:717392620'};
	};
	{
		display_name = _('');
		beaconId = 'airfield16_10';
		type = BEACON_TYPE_TACAN;
		callsign = 'DANM';
		frequency = 111700000.000000;
		channel = 54;
		position = { 222001.125000, 63.883437, -34347.218750 };
		direction = 0.000000;
		positionGeo = { latitude = 37.009487, longitude = 35.435774 };
		sceneObjects = {'t:717392620'};
	};

----------------

-- Khmeimim/Bassel Al-Assad RWY 17R
	{
		display_name = _('');
		beaconId = 'airfield21_4';
		type = BEACON_TYPE_ICLS_LOCALIZER;
		callsign = 'IBA';
		frequency = 15625000000.000000;
		channel = 8;
		position = { 40365.289063, 25.536156, 5696.175781 };
		direction = -1.444000;
		positionGeo = { latitude = 35.386960, longitude = 35.949335 };
		sceneObjects = {'t:268665151'};
		chartOffsetX = 2966.000000;
	};
	{
		display_name = _('');
		beaconId = 'airfield21_5';
		type = BEACON_TYPE_ICLS_GLIDESLOPE;
		callsign = 'IBA';
		frequency = 15625000000.000000;
		channel = 8;
		position = { 43061.328125, 28.398050, 5722.375977 };
		direction = -1.444000;
		positionGeo = { latitude = 35.411243, longitude = 35.948708 };
		sceneObjects = {'t:595624788'};
	};
	{
		display_name = _('');
		beaconId = 'airfield21_6';
		type = BEACON_TYPE_TACAN;
		callsign = 'IBA';
		frequency = 109100000.000000;
		channel = 28;
		position = { 43061.328125, 28.398050, 5722.375977 };
		direction = 0.000000;
		positionGeo = { latitude = 35.411243, longitude = 35.948708 };
		sceneObjects = {'t:595624788'};
	};

----------------

	
}
