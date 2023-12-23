local nlc = Color(0, 0, 0, 0)
local ofc = Color(255, 255, 255, 150)
local ffc = Color(255, 238, 200, 150)
local foo = Color(255, 0, 0, 255)
local ofo = Color(0, 255, 0, 255)
local oof = Color(0, 0, 255, 255)
local foog = Color(255, 0, 0, 150)
local fgog = Color(255, 135, 0, 150)
local fooj = Color(255, 0, 0, 50)
local fffg = Color(255, 255, 255, 100)
local fffh = Color(255, 255, 255, 50)
local ggff = Color(227, 242, 255, 255)
local ghog = Color(255, 35, 0, 150)
local ggfh = Color(227, 242, 255, 50)
local ghhg = Color(255, 176, 46, 150)
local fkkf = Color(255, 57, 50, 255)
local gkof = Color(170, 50, 0, 255)
local hjog = Color(170, 50, 0, 200)
local fflh = Color(255, 255, 235, 150)
local fyhd = Color(255, 176, 46, 120)
local fffl = Color(255, 255, 230, 150)
local fgjh = Color(255, 176, 46, 100)
local fff = Color(255, 255, 220)
local fffj = Color(255, 255, 220, 100)
local fgjg = Color(255, 176, 46, 175)
local fghg = Color(255, 176, 46, 90)
local jkoj = Color(170, 50, 0, 150)
local fllk = Color(255, 176, 46, 125)
local fkkk = Color(255, 176, 46, 255)
local hjoh = Color(170, 50, 0, 100)
local iiio = Color(255, 255, 220, 50)

local light_table = {
	L_HeadLampPos = Vector(168, 43, -6),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(168, -43, -6),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-224, 53.4, 84),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-224, -53.4, 84),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(168, 43, -6),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(168, -43, -6),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(99, 21, 32),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(168, 43, -6), size = 80, material = "gta4/corona" },
		{ pos = Vector(168, -43, -6), size = 80, material = "gta4/corona" },

		{
			pos = Vector(99, 19.5, 32),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-224, 53.4, 84),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-224, -53.4, 84),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-225, 53.4, 25),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-225, -53.4, 25),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(160.2, 44.6, 7.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(99, 30, 32),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeLeft = {
			{
				pos = Vector(-225, 53.4, 33),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(160.2, -44.6, 7.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(99, 29, 32),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-225, -53.4, 33),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[2] = "",
				[8] = "",
				[11] = "",
			},
			Brake = {
				[2] = "",
				[8] = "models/gta4/vehicles/benson/detail2_on",
				[11] = "",
			},
			Reverse = {
				[2] = "",
				[8] = "",
				[11] = "models/gta4/vehicles/benson/detail2_on",
			},
			Brake_Reverse = {
				[2] = "",
				[8] = "models/gta4/vehicles/benson/detail2_on",
				[11] = "models/gta4/vehicles/benson/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[2] = "models/gta4/vehicles/benson/detail2_on",
				[8] = "",
				[11] = "",
			},
			Brake = {
				[2] = "models/gta4/vehicles/benson/detail2_on",
				[8] = "models/gta4/vehicles/benson/detail2_on",
				[11] = "",
			},
			Reverse = {
				[2] = "models/gta4/vehicles/benson/detail2_on",
				[8] = "",
				[11] = "models/gta4/vehicles/benson/detail2_on",
			},
			Brake_Reverse = {
				[2] = "models/gta4/vehicles/benson/detail2_on",
				[8] = "models/gta4/vehicles/benson/detail2_on",
				[11] = "models/gta4/vehicles/benson/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[2] = "models/gta4/vehicles/benson/detail2_on",
				[8] = "",
				[11] = "",
			},
			Brake = {
				[2] = "models/gta4/vehicles/benson/detail2_on",
				[8] = "models/gta4/vehicles/benson/detail2_on",
				[11] = "",
			},
			Reverse = {
				[2] = "models/gta4/vehicles/benson/detail2_on",
				[8] = "",
				[11] = "models/gta4/vehicles/benson/detail2_on",
			},
			Brake_Reverse = {
				[2] = "models/gta4/vehicles/benson/detail2_on",
				[8] = "models/gta4/vehicles/benson/detail2_on",
				[11] = "models/gta4/vehicles/benson/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/benson/detail2_on",
			},
			right = {
				[7] = "models/gta4/vehicles/benson/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_benson", light_table)

local light_table = {
	L_HeadLampPos = Vector(110.8, 36.4, 11.8),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(110.8, -36.4, 11.8),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-163.4, 37.7, -11.5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-163.4, -37.7, -11.5),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(110.8, 36.4, 11.8),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(110.8, -36.4, 11.8),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(61.1, 21, 28.1),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(112, 27.1, 11.8), size = 80, material = "gta4/corona" },
		{ pos = Vector(112, -27.1, 11.8), size = 80, material = "gta4/corona" },

		{
			pos = Vector(61.1, 19.5, 28.1),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-163.4, 37.7, -11.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-163.4, -37.7, -11.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-163.4, 30.7, -11.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-163.4, -30.7, -11.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	ems_sounds = { "GTA4_SIREN_WAIL", "GTA4_SIREN_YELP", "AMBULANCE_WARNING" },
	ems_sprites = {
		{
			pos = Vector(28, 22, 64),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(31, 14, 64),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(35, 7, 64),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(39, 0, 64),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(35, -7, 64),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(31, -14, 64),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(28, -22, 64),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(108.6, 43.1, 11.6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(108.6, 43.1, 4.1),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},
			{
				pos = Vector(-163.4, 44.4, -11.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(61.1, 31, 28.1),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(108.6, -43.1, 11.6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(108.6, -43.1, 4.1),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},
			{
				pos = Vector(-163.4, -44.4, -11.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(61.1, 30, 28.1),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[5] = "",
				[10] = "",
			},
			Brake = {
				[4] = "",
				[5] = "",
				[10] = "models/gta4/vehicles/ambulance/ambulance_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/ambulance/ambulance_lights_on",
				[5] = "",
				[10] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/ambulance/ambulance_lights_on",
				[5] = "",
				[10] = "models/gta4/vehicles/ambulance/ambulance_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/ambulance/ambulance_lights_on",
				[5] = "models/gta4/vehicles/ambulance/ambulance_lights_on",
				[10] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/ambulance/ambulance_lights_on",
				[5] = "models/gta4/vehicles/ambulance/ambulance_lights_on",
				[10] = "models/gta4/vehicles/ambulance/ambulance_lights_on",
			},
		},
		turnsignals = {
			left = {
				[13] = "models/gta4/vehicles/ambulance/ambulance_lights_on",
			},
			right = {
				[14] = "models/gta4/vehicles/ambulance/ambulance_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_ambulance", light_table)

local light_table = {
	L_HeadLampPos = Vector(52, 21.4, 1.3),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(52, -21.4, 1.3),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-49.9, 20.6, 13.1),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-49.9, -20.6, 13.1),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(52, 21.4, 1.3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(52, -21.4, 1.3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(2.4, 5.5, 35.4),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{
			pos = Vector(52, 21.4, 1.3),
			size = 80,
			material = "gta4/corona",
		},
		{
			pos = Vector(52, -21.4, 1.3),
			size = 80,
			material = "gta4/corona",
		},
		{
			pos = Vector(2.4, 7.2, 35.4),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-49.9, 20.6, 13.1),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-49.9, -20.6, 13.1),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-49.9, 20.6, 13.1),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-49.9, -20.6, 13.1),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-49.9, 16, 13.1),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-49.9, -16, 13.1),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	SubMaterials = {
		off = {
			Base = {
				[2] = "",
				[3] = "",
			},
			Reverse = {
				[2] = "",
				[3] = "models/gta4/vehicles/airtug/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[2] = "models/gta4/vehicles/airtug/detail2_on",
				[3] = "",
			},
			Reverse = {
				[2] = "models/gta4/vehicles/airtug/detail2_on",
				[3] = "models/gta4/vehicles/airtug/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[2] = "models/gta4/vehicles/airtug/detail2_on",
				[3] = "",
			},
			Reverse = {
				[2] = "models/gta4/vehicles/airtug/detail2_on",
				[3] = "models/gta4/vehicles/airtug/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_airtug", light_table)

local light_table = {
	L_HeadLampPos = Vector(73, 29, 7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(73, -29, 7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-100, 23, 3.5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-100, -23, 3.5),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(73, 29, 7),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(73, -29, 7),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(75, 23, 7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(75, -23, 7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},

		{
			pos = Vector(-5, 24.5, 13),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(73, 29, 7), size = 60, material = "gta4/corona" },
		{ pos = Vector(73, -29, 7), size = 60, material = "gta4/corona" },
		{ pos = Vector(75, 23, 7), size = 80, material = "gta4/corona" },
		{ pos = Vector(75, -23, 7), size = 80, material = "gta4/corona" },

		{
			pos = Vector(-5, 24.5, 12),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-100, 23, 3.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-100, -23, 3.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-100, 23, 5.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-100, -23, 5.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-5, 21.5, 15),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeLeft = {
			{
				pos = Vector(-100, 23, 7.5),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(-5, 14, 15),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-100, -23, 7.5),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[4] = "",
				[9] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[11] = "",
			},
			Reverse = {
				[4] = "",
				[9] = "",
				[11] = "models/gta4/vehicles/banshee/banshee_lights_on",
			},
			Brake_Reverse = {
				[4] = "",
				[9] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[11] = "models/gta4/vehicles/banshee/banshee_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[9] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[11] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[9] = "",
				[11] = "models/gta4/vehicles/banshee/banshee_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[9] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[11] = "models/gta4/vehicles/banshee/banshee_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[9] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[11] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[9] = "",
				[11] = "models/gta4/vehicles/banshee/banshee_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[9] = "models/gta4/vehicles/banshee/banshee_lights_on",
				[11] = "models/gta4/vehicles/banshee/banshee_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_banshee", light_table)

local light_table = {
	L_HeadLampPos = Vector(101, 26, -1),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(101, -26, -1),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-114, 29, 4),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-114, -29, 4),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(101, 26, -1),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(101, -26, -1),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(23.6, 26.2, 8.6),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{
			pos = Vector(101, 26, -1),
			size = 80,
			material = "gta4/corona",
		},
		{
			pos = Vector(101, -26, -1),
			size = 80,
			material = "gta4/corona",
		},
		{
			pos = Vector(23.8, 26.2, 9.7),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-114, 29, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-116, 16, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-114, -29, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-116, -16, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-118, 16, 0),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-116, 29, 0),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-118, -16, 0),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-116, -29, 0),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-115.8, 22.8, 2.2),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-115.8, -22.8, 2.2),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(95.2, 35.5, -0.8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-111.6, 37.4, 2.2),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(24.4, 22, 12),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(95.2, -35.5, -0.8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-111.6, -37.4, 2.2),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(24.4, 16.3, 12),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[5] = "",
				[10] = "",
			},
			Brake = {
				[4] = "",
				[5] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[10] = "",
			},
			Reverse = {
				[4] = "",
				[5] = "",
				[10] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
			Brake_Reverse = {
				[4] = "",
				[5] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[10] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[5] = "",
				[10] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[5] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[10] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[5] = "",
				[10] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[5] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[10] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[5] = "",
				[10] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[5] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[10] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[5] = "",
				[10] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[5] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[10] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
			right = {
				[9] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_admiral", light_table)

local light_table = {
	L_HeadLampPos = Vector(161, 32, -3),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(161, -32, -3),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-160, 42, 1),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-160, -42, 1),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(161, 32, -3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(161, -32, -3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(159, 42, -3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(159, -42, -3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(104, 17, 39),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(161, 32, -3), size = 80, material = "gta4/corona" },
		{ pos = Vector(161, -32, -3), size = 80, material = "gta4/corona" },

		{
			pos = Vector(104, 16, 39),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-160, 42, 1),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-160, -42, 1),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-160, 36.5, 1),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-160, -36.5, 1),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-160, 42, 1),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-160, -42, 1),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-160, 36.5, 1),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-160, -36.5, 1),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-160, 31.9, 0.2),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-160, -31.9, 0.2),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(117, 46, 16),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-160, 48, 1),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(104, 24, 39),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(117, -46, 16),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-160, -48, 1),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(104, 23, 39),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[11] = "",
			},
			Reverse = {
				[3] = "",
				[11] = "models/gta4/vehicles/biff/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/biff/detail2_on",
				[11] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/biff/detail2_on",
				[11] = "models/gta4/vehicles/biff/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/biff/detail2_on",
				[11] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/biff/detail2_on",
				[11] = "models/gta4/vehicles/biff/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/biff/detail2_on",
			},
			right = {
				[6] = "models/gta4/vehicles/biff/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_biff", light_table)

local light_table = {
	L_HeadLampPos = Vector(91, 23, 8),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(91, -23, 8),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-86, 23, 13),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-86, -23, 13),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(91, 23, 8),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(91, -23, 8),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(21.6, 14.4, 21.3),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(91, 23, 8), size = 80, material = "gta4/corona" },
		{ pos = Vector(91, -23, 8), size = 80, material = "gta4/corona" },

		{
			pos = Vector(21.6, 15.2, 21.3),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-86, 23, 13),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-86, -23, 13),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-86, 23, 9.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-86, 0, 11),
			material = "gta4/corona",
			size = 90,
			color = foog,
		},
		{
			pos = Vector(-86, -23, 9.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-86, 18, 11),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-86, -18, 11),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(94, 22, -3.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-81, 34, 11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(21.6, 17.4, 21.3),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(94, -22, -3.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-81, -34, 11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(21.6, 12.4, 21.3),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[11] = "",
				[12] = "",
				[9] = "",
			},
			Brake = {
				[11] = "",
				[12] = "models/gta4/vehicles/blista/blista_lights_on",
				[9] = "",
			},
			Reverse = {
				[11] = "",
				[12] = "",
				[9] = "models/gta4/vehicles/blista/blista_lights_on",
			},
			Brake_Reverse = {
				[11] = "",
				[12] = "models/gta4/vehicles/blista/blista_lights_on",
				[9] = "models/gta4/vehicles/blista/blista_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[11] = "models/gta4/vehicles/blista/blista_lights_on",
				[12] = "",
				[9] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/blista/blista_lights_on",
				[12] = "models/gta4/vehicles/blista/blista_lights_on",
				[9] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/blista/blista_lights_on",
				[12] = "",
				[9] = "models/gta4/vehicles/blista/blista_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/blista/blista_lights_on",
				[12] = "models/gta4/vehicles/blista/blista_lights_on",
				[9] = "models/gta4/vehicles/blista/blista_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[11] = "models/gta4/vehicles/blista/blista_lights_on",
				[12] = "",
				[9] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/blista/blista_lights_on",
				[12] = "models/gta4/vehicles/blista/blista_lights_on",
				[9] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/blista/blista_lights_on",
				[12] = "",
				[9] = "models/gta4/vehicles/blista/blista_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/blista/blista_lights_on",
				[12] = "models/gta4/vehicles/blista/blista_lights_on",
				[9] = "models/gta4/vehicles/blista/blista_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/blista/blista_lights_on",
			},
			right = {
				[6] = "models/gta4/vehicles/blista/blista_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_blista", light_table)

local light_table = {
	L_HeadLampPos = Vector(103, 32, 10),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(103, -32, 10),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-103, 35, 2),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-103, -35, 2),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(103, 32, 10),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(103, -32, 10),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(102, 32, 2), size = 60, material = "gta4/corona" },
		{ pos = Vector(102, -32, 2), size = 60, material = "gta4/corona" },
	},

	Rearlight_sprites = {
		{
			pos = Vector(-103, 35, 2),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-103, -35, 2),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-103, 35, 2),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-103, -35, 2),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-103, 35, -3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-103, -35, -3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(103, 32, -4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-103, 35, -8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(30, 23, 16.8),
				material = "gta4/dash_left",
				size = 1,
				color = fkkf,
			},
		},
		Right = {
			{
				pos = Vector(103, -32, -4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-103, -35, -8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(30, 16.8, 16.8),
				material = "gta4/dash_right",
				size = 1,
				color = fkkf,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[10] = "",
				[11] = "",
				[9] = "",
			},
			Reverse = {
				[10] = "",
				[11] = "",
				[9] = "models/gta4/vehicles/bobcat/bobcat_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[10] = "models/gta4/vehicles/bobcat/bobcat_lights_on",
				[11] = "",
				[9] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/bobcat/bobcat_lights_on",
				[11] = "",
				[9] = "models/gta4/vehicles/bobcat/bobcat_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[10] = "models/gta4/vehicles/bobcat/bobcat_lights_on",
				[11] = "models/gta4/vehicles/bobcat/bobcat_lights_on",
				[9] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/bobcat/bobcat_lights_on",
				[11] = "models/gta4/vehicles/bobcat/bobcat_lights_on",
				[9] = "models/gta4/vehicles/bobcat/bobcat_lights_on",
			},
		},
		turnsignals = {
			left = {
				[5] = "models/gta4/vehicles/bobcat/bobcat_lights_on",
			},
			right = {
				[8] = "models/gta4/vehicles/bobcat/bobcat_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_bobcat", light_table)

local light_table = {
	L_HeadLampPos = Vector(99, 33.5, -1.7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(99, -33.5, -1.7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-149, 34, -17),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-149, -34, -17),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(99, 33.5, -1.7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(99, -33.5, -1.7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(46, 20, 23),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(99, 33.5, -1.7), size = 80, material = "gta4/corona" },
		{ pos = Vector(99, -33.5, -1.7), size = 80, material = "gta4/corona" },

		{
			pos = Vector(45, 20, 22),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(99, 36.3, -9.8),
			material = "gta4/corona",
			size = 40,
			color = Color(255, 238, 200, 255),
		},
		{
			pos = Vector(99, -36.3, -9.8),
			material = "gta4/corona",
			size = 40,
			color = Color(255, 238, 200, 255),
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-149, 34, -17),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-149, -34, -17),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-149, 26.5, -17),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-149, -26.5, -17),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-149, 34.2, -7.7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-149, -34.2, -7.7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(95, 42, -2),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(46, 29, 24),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(95, -42, -2),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(46, 28, 24),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[7] = "",
				[11] = "",
			},
			Brake = {
				[3] = "",
				[7] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[11] = "",
			},
			Reverse = {
				[3] = "",
				[7] = "",
				[11] = "models/gta4/vehicles/boxville/boxville_lights_on",
			},
			Brake_Reverse = {
				[3] = "",
				[7] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[11] = "models/gta4/vehicles/boxville/boxville_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[7] = "",
				[11] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[7] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[11] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[7] = "",
				[11] = "models/gta4/vehicles/boxville/boxville_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[7] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[11] = "models/gta4/vehicles/boxville/boxville_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[7] = "",
				[11] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[7] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[11] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[7] = "",
				[11] = "models/gta4/vehicles/boxville/boxville_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[7] = "models/gta4/vehicles/boxville/boxville_lights_on",
				[11] = "models/gta4/vehicles/boxville/boxville_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/boxville/boxville_lights_on",
			},
			right = {
				[12] = "models/gta4/vehicles/boxville/boxville_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_boxville", light_table)

local light_table = {
	L_HeadLampPos = Vector(114, 27, -2),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(114, -27, -2),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-119, 33.5, -9),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-119, -33.5, -9),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(114, 27, -2),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(114, -27, -2),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(115, 21, -2),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(115, -21, -2),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},

		{
			pos = Vector(18.9, 25, 6),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(114, 27, -2), size = 60, material = "gta4/corona" },
		{ pos = Vector(114, -27, -2), size = 60, material = "gta4/corona" },
		{ pos = Vector(115, 21, -2), size = 80, material = "gta4/corona" },
		{ pos = Vector(115, -21, -2), size = 80, material = "gta4/corona" },

		{
			pos = Vector(19.1, 25, 6.8),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-119, 33.5, -9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-119, -33.5, -9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-119, 33.5, -10.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-119, -33.5, -10.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(119, 24, -12.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(107, 36, -12.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 100, 0, 150),
			},

			{
				pos = Vector(19.4, 17.7, 8.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeLeft = {
			{
				pos = Vector(-119, 33.5, -5),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(119, -24, -12.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(107, -36, -12.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 100, 0, 150),
			},

			{
				pos = Vector(19.4, 17, 8.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-119, -33.5, -5),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[10] = "",
				[4] = "",
			},
			Brake = {
				[3] = "",
				[10] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[4] = "",
			},
			Reverse = {
				[3] = "",
				[10] = "",
				[4] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
			},
			Brake_Reverse = {
				[3] = "",
				[10] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[4] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[10] = "",
				[4] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[10] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[4] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[10] = "",
				[4] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[10] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[4] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[10] = "",
				[4] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[10] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[4] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[10] = "",
				[4] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[10] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
				[4] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
			},
			right = {
				[7] = "models/gta4/vehicles/buccaneer/buccaneer_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_buccaneer", light_table)

local light_table = {
	L_HeadLampPos = Vector(104, 36, 7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(104, -36, 7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-113, 36, 19),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-113, -36, 19),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(104, 36, 7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(104, -36, 7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(57, 20, 23),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(105, 27, 7), size = 60, material = "gta4/corona" },
		{ pos = Vector(105, -27, 7), size = 60, material = "gta4/corona" },

		{
			pos = Vector(57, 21, 23),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-113, 36, 19),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-113, -36, 19),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-113, 36.3, 15.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-113, -36.3, 15.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(102, 43, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(102, 43, -0.5),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},
			{
				pos = Vector(57, 31, 23),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeLeft = {
			{
				pos = Vector(-113, 36, 19),
				material = "gta4/corona",
				size = 60,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(102, -43, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(102, -43, -0.5),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},
			{
				pos = Vector(57, 30, 23),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-113, -36, 19),
				material = "gta4/corona",
				size = 60,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[6] = "",
				[7] = "",
				[10] = "",
			},
			Reverse = {
				[6] = "",
				[7] = "",
				[10] = "models/gta4/vehicles/burrito/burrito_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[6] = "models/gta4/vehicles/burrito/burrito_lights_on",
				[7] = "",
				[10] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/burrito/burrito_lights_on",
				[7] = "",
				[10] = "models/gta4/vehicles/burrito/burrito_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[6] = "models/gta4/vehicles/burrito/burrito_lights_on",
				[7] = "models/gta4/vehicles/burrito/burrito_lights_on",
				[10] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/burrito/burrito_lights_on",
				[7] = "models/gta4/vehicles/burrito/burrito_lights_on",
				[10] = "models/gta4/vehicles/burrito/burrito_lights_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/burrito/burrito_lights_on",
			},
			right = {
				[12] = "models/gta4/vehicles/burrito/burrito_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_burrito", light_table)

local light_table = {
	L_HeadLampPos = Vector(239, 41, -15),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(239, -41, -15),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-266.5, 50.3, 9.8),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-266.5, -50.3, 9.8),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(239, 41, -15),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(239, -41, -15),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(222.4, 35, 27.3),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{
			pos = Vector(239, 32, -15),
			size = 60,
			material = "gta4/corona",
		},
		{
			pos = Vector(239, 23, -15),
			size = 60,
			material = "gta4/corona",
		},
		{
			pos = Vector(239, -32, -15),
			size = 60,
			material = "gta4/corona",
		},
		{
			pos = Vector(239, -23, -15),
			size = 60,
			material = "gta4/corona",
		},
		{
			pos = Vector(222.4, 36, 27.3),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-266.5, 50.3, 9.8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-266.5, -50.3, 9.8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-266.5, 50.3, 3.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-266.5, -50.3, 3.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(239, 49.1, -15),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-266.5, 50.3, -2.9),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},
			{
				pos = Vector(222, 37.5, 26.9),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(239, -49.1, -15),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-266.5, -50.3, -2.9),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},
			{
				pos = Vector(222, 35, 26.9),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[9] = "",
				[10] = "",
				[6] = "",
			},
			Brake = {
				[9] = "",
				[10] = "",
				[6] = "models/gta4/vehicles/bus/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[9] = "models/gta4/vehicles/bus/detail2_on",
				[10] = "",
				[6] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/bus/detail2_on",
				[10] = "",
				[6] = "models/gta4/vehicles/bus/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[9] = "models/gta4/vehicles/bus/detail2_on",
				[10] = "models/gta4/vehicles/bus/detail2_on",
				[6] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/bus/detail2_on",
				[10] = "models/gta4/vehicles/bus/detail2_on",
				[6] = "models/gta4/vehicles/bus/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/bus/detail2_on",
			},
			right = {
				[7] = "models/gta4/vehicles/bus/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_bus", light_table)

local light_table = {
	L_HeadLampPos = Vector(95, 29, -2.6),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(95, -29, -2.6),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-101, 36, 3),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-101, -36, 3),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(95, 29, -2.6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(95, -29, -2.6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(39, 18.5, 11),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(95, 29, -2.6), size = 80, material = "gta4/corona" },
		{ pos = Vector(95, -29, -2.6), size = 80, material = "gta4/corona" },

		{
			pos = Vector(39, 19, 11),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-101, 36, 3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-101, -36, 3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-101, 36, -2),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-101, -36, -2),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-101, 36, 7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-101, -36, 7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(86, 36, -1.6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-101, 36, 9.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(39, 19.5, 11),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(86, -36, -1.6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-101, -36, 9.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(39, 18, 11),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[7] = "",
				[12] = "",
				[9] = "",
			},
			Brake = {
				[7] = "",
				[12] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[9] = "",
			},
			Reverse = {
				[7] = "",
				[12] = "",
				[9] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
			Brake_Reverse = {
				[7] = "",
				[12] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[9] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "",
				[9] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[9] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "",
				[9] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
			Brake_Reverse = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[9] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "",
				[9] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[9] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "",
				[9] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
			Brake_Reverse = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[9] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
			right = {
				[6] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_cabby", light_table)

local light_table = {
	L_HeadLampPos = Vector(90, 33, 7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(90, -33, 7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-114, 29, 4),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-114, -29, 4),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(90, 33, 7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(90, -33, 7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},

		{
			pos = Vector(29.7, 18, 17.2),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(93, 26, 6), size = 80, material = "gta4/corona" },
		{ pos = Vector(93, -26, 6), size = 80, material = "gta4/corona" },

		{
			pos = Vector(29.7, 19, 17.2),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(97, 32, -13),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(97, 21, -13),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(97, -32, -13),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(97, -21, -13),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-106, 34, 12),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-106, -34, 12),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-106, 34, 12),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-106, -34, 12),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-106, 33, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-106, -33, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(89, 33, 12),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-106, 34, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.7, 20, 17.2),
				material = "gta4/dash_left",
				size = 0.75,
				color = fkkf,
			},
		},
		Right = {
			{
				pos = Vector(89, -33, 12),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-106, -34, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.7, 17, 17.2),
				material = "gta4/dash_right",
				size = 0.75,
				color = fkkf,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[7] = "",
				[8] = "",
				[13] = "",
			},
			Reverse = {
				[7] = "",
				[8] = "",
				[13] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[7] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
				[8] = "",
				[13] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
				[8] = "",
				[13] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[7] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
				[8] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
				[13] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
				[8] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
				[13] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
			},
			right = {
				[12] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_cavalcade", light_table)

local light_table = {
	L_HeadLampPos = Vector(85, 26, 9),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(85, -26, 9),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-89, 29, 14),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-89, -29, 14),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(85, 26, 9),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(85, -26, 9),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(19.5, 22.5, 21),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(87.5, 18, 8.5), size = 80, material = "gta4/corona" },
		{ pos = Vector(87.5, -18, 8.5), size = 80, material = "gta4/corona" },

		{
			pos = Vector(19.5, 22.5, 22),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(88, 25, 0),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(88, -25, 0),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-89, 29, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-89, -29, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-89, 22, 14),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-89, -22, 14),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-89, 26.5, 14),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-89, -26.5, 14),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(81, 30.5, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-89, 29, 18),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(20, 19, 24),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(81, -30.5, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-89, -29, 18),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(20, 14, 24),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[8] = "",
				[7] = "",
				[12] = "",
				[11] = "",
			},
			Brake = {
				[8] = "",
				[7] = "",
				[12] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[11] = "",
			},
			Reverse = {
				[8] = "",
				[7] = "",
				[12] = "",
				[11] = "models/gta4/vehicles/chavos/chavos_lights_on",
			},
			Brake_Reverse = {
				[8] = "",
				[7] = "",
				[12] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[11] = "models/gta4/vehicles/chavos/chavos_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[8] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[7] = "",
				[12] = "",
				[11] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[7] = "",
				[12] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[11] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[7] = "",
				[12] = "",
				[11] = "models/gta4/vehicles/chavos/chavos_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[7] = "",
				[12] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[11] = "models/gta4/vehicles/chavos/chavos_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[8] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[7] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[12] = "",
				[11] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[7] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[12] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[11] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[7] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[12] = "",
				[11] = "models/gta4/vehicles/chavos/chavos_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[7] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[12] = "models/gta4/vehicles/chavos/chavos_lights_on",
				[11] = "models/gta4/vehicles/chavos/chavos_lights_on",
			},
		},
		turnsignals = {
			left = {
				[13] = "models/gta4/vehicles/chavos/chavos_lights_on",
			},
			right = {
				[6] = "models/gta4/vehicles/chavos/chavos_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_chavos", light_table)

local light_table = {
	L_HeadLampPos = Vector(110, 32, 2),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(110, -32, 2),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-127, 27, 7),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-127, -27, 7),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(110, 32, 2),
			material = "gta4/corona",
			size = 60,
			color = Color(227, 242, 255, 100),
		},
		{
			pos = Vector(110, -32, 2),
			material = "gta4/corona",
			size = 60,
			color = Color(227, 242, 255, 100),
		},
		{
			pos = Vector(113, 24, 3),
			material = "gta4/corona",
			size = 60,
			color = Color(227, 242, 255, 100),
		},
		{
			pos = Vector(113, -24, 3),
			material = "gta4/corona",
			size = 60,
			color = Color(227, 242, 255, 100),
		},

		{
			pos = Vector(41, 28, 14),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(110, 32, 2), size = 60, material = "gta4/corona" },
		{ pos = Vector(110, -32, 2), size = 60, material = "gta4/corona" },
		{ pos = Vector(113, 24, 3), size = 60, material = "gta4/corona" },
		{ pos = Vector(113, -24, 3), size = 60, material = "gta4/corona" },

		{
			pos = Vector(41, 28, 15),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(117, 27.5, -9.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(117, -27.5, -9.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-127, 27, 7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-127, -27, 7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-127, 27, 7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-127, -27, 7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-130, 14, 11),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-130, -14, 11),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(109, 32, 5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-122, 30, 13),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(42, 23, 17),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(109, -32, 5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-122, -30, 13),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(42, 16, 17),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[7] = "",
				[10] = "",
				[13] = "",
			},
			Brake = {
				[7] = "",
				[10] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
				[13] = "",
			},
			Reverse = {
				[7] = "",
				[10] = "",
				[13] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
			},
			Brake_Reverse = {
				[7] = "",
				[10] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
				[13] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[7] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
				[10] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
				[13] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
				[10] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
				[13] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[7] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
				[10] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
				[13] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
				[10] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
				[13] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
			},
			right = {
				[6] = "models/gta4/vehicles/cognoscenti/cognoscenti_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_cognoscenti", light_table)

local light_table = {
	L_HeadLampPos = Vector(70, 28, 4),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(70, -28, 4),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-86, 23, 5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-86, -23, 5),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(70, 28, 4),
			material = "gta4/corona",
			size = 60,
			color = Color(227, 242, 255, 100),
		},
		{
			pos = Vector(70, -28, 4),
			material = "gta4/corona",
			size = 60,
			color = Color(227, 242, 255, 100),
		},
		{
			pos = Vector(71, 24, 0),
			material = "gta4/corona",
			size = 40,
			color = Color(227, 242, 255, 100),
		},
		{
			pos = Vector(71, -24, 0),
			material = "gta4/corona",
			size = 40,
			color = Color(227, 242, 255, 100),
		},

		{
			pos = Vector(18, 22, 9),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(71, 24, 0), size = 80, material = "gta4/corona" },
		{ pos = Vector(71, -24, 0), size = 80, material = "gta4/corona" },

		{
			pos = Vector(18, 22, 10),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(82, 21, -10),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(82, -21, -10),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-86, 23, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-86, -23, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-87, 23, 2),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-87, -23, 2),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-86, 20.5, 6.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-86, -20.5, 6.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(71, 28, 0),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-86, 26, 6.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(18, 21, 11),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(71, -28, 0),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-86, -26, 6.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(18, 11, 11),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[8] = "",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[8] = "",
				[9] = "models/gta4/vehicles/comet/comet_lights_on",
				[11] = "",
			},
			Reverse = {
				[8] = "",
				[9] = "",
				[11] = "models/gta4/vehicles/comet/comet_lights_on",
			},
			Brake_Reverse = {
				[8] = "",
				[9] = "models/gta4/vehicles/comet/comet_lights_on",
				[11] = "models/gta4/vehicles/comet/comet_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[8] = "models/gta4/vehicles/comet/comet_lights_on",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/comet/comet_lights_on",
				[9] = "models/gta4/vehicles/comet/comet_lights_on",
				[11] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/comet/comet_lights_on",
				[9] = "",
				[11] = "models/gta4/vehicles/comet/comet_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/comet/comet_lights_on",
				[9] = "models/gta4/vehicles/comet/comet_lights_on",
				[11] = "models/gta4/vehicles/comet/comet_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[8] = "models/gta4/vehicles/comet/comet_lights_on",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/comet/comet_lights_on",
				[9] = "models/gta4/vehicles/comet/comet_lights_on",
				[11] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/comet/comet_lights_on",
				[9] = "",
				[11] = "models/gta4/vehicles/comet/comet_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/comet/comet_lights_on",
				[9] = "models/gta4/vehicles/comet/comet_lights_on",
				[11] = "models/gta4/vehicles/comet/comet_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/comet/comet_lights_on",
			},
			right = {
				[6] = "models/gta4/vehicles/comet/comet_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_comet", light_table)

local light_table = {
	L_HeadLampPos = Vector(71, 27, 7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(71, -27, 7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-90, 19, 13),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-90, -19, 13),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(71, 27, 7),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(71, -27, 7),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(71, 22, 7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(71, -22, 7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},

		{
			pos = Vector(9, 10, 11),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(71, 22, 7), size = 80, material = "gta4/corona" },
		{ pos = Vector(71, -22, 7), size = 80, material = "gta4/corona" },
		{ pos = Vector(71, 27, 7), size = 60, material = "gta4/corona" },
		{ pos = Vector(71, -27, 7), size = 60, material = "gta4/corona" },

		{
			pos = Vector(9, 10, 12),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-90, 19, 13),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-90, -19, 13),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-88, 27, 15),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-88, -27, 15),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-90, 0, 18),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-90, 19, 13),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-90, -19, 13),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(72, 31, 8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-88, 27, 12),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(9, 20.7, 13.2),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(72, -31, 8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-88, -27, 12),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(9, 13.4, 13.2),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[10] = "",
				[9] = "",
			},
			Brake = {
				[5] = "",
				[10] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[9] = "",
			},
			Reverse = {
				[5] = "",
				[10] = "",
				[9] = "models/gta4/vehicles/coquette/coquette_lights_on",
			},
			Brake_Reverse = {
				[5] = "",
				[10] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[9] = "models/gta4/vehicles/coquette/coquette_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[10] = "",
				[9] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[10] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[9] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[10] = "",
				[9] = "models/gta4/vehicles/coquette/coquette_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[10] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[9] = "models/gta4/vehicles/coquette/coquette_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[10] = "",
				[9] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[10] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[9] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[10] = "",
				[9] = "models/gta4/vehicles/coquette/coquette_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[10] = "models/gta4/vehicles/coquette/coquette_lights_on",
				[9] = "models/gta4/vehicles/coquette/coquette_lights_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/coquette/coquette_lights_on",
			},
			right = {
				[13] = "models/gta4/vehicles/coquette/coquette_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_coquette", light_table)

local light_table = {
	L_HeadLampPos = Vector(90, 27, 5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(90, -27, 5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-105, 25, 9),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-105, -25, 9),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(90, 27, 5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(90, -27, 5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(91, 21, 5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(91, -21, 5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},

		{
			pos = Vector(26, 27, 16),
			material = "gta4/dash_lowbeam",
			size = 1,
			color = fkkf,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(91, 21, 5), size = 80, material = "gta4/corona" },
		{ pos = Vector(91, -21, 5), size = 80, material = "gta4/corona" },
		{ pos = Vector(90, 27, 5), size = 60, material = "gta4/corona" },
		{ pos = Vector(90, -27, 5), size = 60, material = "gta4/corona" },

		{
			pos = Vector(26, 27, 15),
			material = "gta4/dash_highbeam",
			size = 1,
			color = fkkf,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(97, 22, -7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(97, -22, -7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-105, 25, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-105, -25, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-105, 25, 12),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-105, -25, 12),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-105, 13, 7.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-105, -13, 7.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(91, 32, 6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-101, 32, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26, 21.25, 16),
				material = "gta4/dash_left",
				size = 1,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(91, -32, 6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-101, -32, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26, 16.13, 16),
				material = "gta4/dash_right",
				size = 1,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[8] = "",
				[9] = "",
				[13] = "",
			},
			Brake = {
				[8] = "",
				[9] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[13] = "",
			},
			Reverse = {
				[8] = "",
				[9] = "",
				[13] = "models/gta4/vehicles/df8/df8_90_lights_on",
			},
			Brake_Reverse = {
				[8] = "",
				[9] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[13] = "models/gta4/vehicles/df8/df8_90_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[8] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[9] = "",
				[13] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[9] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[13] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[9] = "",
				[13] = "models/gta4/vehicles/df8/df8_90_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[9] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[13] = "models/gta4/vehicles/df8/df8_90_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[8] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[9] = "",
				[13] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[9] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[13] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[9] = "",
				[13] = "models/gta4/vehicles/df8/df8_90_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[9] = "models/gta4/vehicles/df8/df8_90_lights_on",
				[13] = "models/gta4/vehicles/df8/df8_90_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/df8/df8_90_lights_on",
			},
			right = {
				[7] = "models/gta4/vehicles/df8/df8_90_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_df8", light_table)

local light_table = {
	L_HeadLampPos = Vector(83, 25, 5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(83, -25, 5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-86, 20, 18),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-86, -20, 18),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(83, 25, 5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(83, -25, 5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(29.1, 24, 18),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(84.4, 18.8, 5), size = 80, material = "gta4/corona" },
		{ pos = Vector(84.4, -18.8, 5), size = 80, material = "gta4/corona" },

		{
			pos = Vector(29.1, 24, 17),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-86, 20, 18),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-86, -20, 18),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-87, 13, 18),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-87, -13, 18),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-87, 0, 20),
			material = "gta4/corona",
			size = 60,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(78, 29.6, 6.7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-85, 28, 18),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.5, 20, 20),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(78, -29.6, 6.7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-85, -28, 18),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.5, 15, 20),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[11] = "",
				[8] = "",
				[10] = "",
			},
			Brake = {
				[5] = "",
				[11] = "",
				[8] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[10] = "",
			},
			Reverse = {
				[5] = "",
				[11] = "",
				[8] = "",
				[10] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
			},
			Brake_Reverse = {
				[5] = "",
				[11] = "",
				[8] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[10] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[11] = "",
				[8] = "",
				[10] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[11] = "",
				[8] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[10] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[11] = "",
				[8] = "",
				[10] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[11] = "",
				[8] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[10] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[11] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[8] = "",
				[10] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[11] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[8] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[10] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[11] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[8] = "",
				[10] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[11] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[8] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
				[10] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
			},
			right = {
				[12] = "models/gta4/vehicles/dilettante/dilettante_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_dilettante", light_table)

local light_table = {
	L_HeadLampPos = Vector(98, 27.4, -1),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(98, -27.4, -1),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-118.2, 25, 4.7),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-118.2, -25, 4.7),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(98, 27.4, -1),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(98, -27.4, -1),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(98, 21.1, -1),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(98, -21.1, -1),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
	},

	Headlamp_sprites = {
		{
			pos = Vector(98, 27.4, -1),
			size = 80,
			material = "gta4/corona",
		},
		{
			pos = Vector(98, -27.4, -1),
			size = 80,
			material = "gta4/corona",
		},
		{
			pos = Vector(98, 21.1, -1),
			size = 60,
			material = "gta4/corona",
		},
		{
			pos = Vector(98, -21.1, -1),
			size = 60,
			material = "gta4/corona",
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-118.2, 25, 4.7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-118.2, -25, 4.7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-118.2, 19, 4.7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-118.2, -19, 4.7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		TurnBrakeLeft = {
			{
				pos = Vector(-118.2, 13, 4.7),
				material = "gta4/corona",
				size = 60,
				color = foog,
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-118.2, -13, 4.7),
				material = "gta4/corona",
				size = 60,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[6] = "",
				[9] = "",
			},
			Brake = {
				[5] = "",
				[6] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[9] = "",
			},
			Reverse = {
				[5] = "",
				[6] = "",
				[9] = "models/gta4/vehicles/dukes/dukes_lights_on",
			},
			Brake_Reverse = {
				[5] = "",
				[6] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[9] = "models/gta4/vehicles/dukes/dukes_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[6] = "",
				[9] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[6] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[9] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[6] = "",
				[9] = "models/gta4/vehicles/dukes/dukes_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[6] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[9] = "models/gta4/vehicles/dukes/dukes_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[6] = "",
				[9] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[6] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[9] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[6] = "",
				[9] = "models/gta4/vehicles/dukes/dukes_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[6] = "models/gta4/vehicles/dukes/dukes_lights_on",
				[9] = "models/gta4/vehicles/dukes/dukes_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_dukes", light_table)

local light_table = {
	L_HeadLampPos = Vector(99, 32, 13),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(99, -32, 13),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-120, 39, 15),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-120, -39, 15),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(99, 32, 13),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(99, -32, 13),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},

		{
			pos = Vector(23, 20, 22),
			material = "gta4/dash_lowbeam",
			size = 1,
			color = fkkf,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(100, 26, 13), size = 80, material = "gta4/corona" },
		{ pos = Vector(100, -26, 13), size = 80, material = "gta4/corona" },

		{
			pos = Vector(23, 18, 22),
			material = "gta4/dash_highbeam",
			size = 1,
			color = fkkf,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-120, 39, 15),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-120, -39, 15),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-120, 39, 15),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-120, -39, 15),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(97, 36.6, 14.7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-120, 39, 20),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 22, 22),
				material = "gta4/dash_left",
				size = 1,
				color = fkkf,
			},
		},
		Right = {
			{
				pos = Vector(97, -36.6, 14.7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-120, -39, 20),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 16, 22),
				material = "gta4/dash_right",
				size = 1,
				color = fkkf,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[6] = "",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/e109/e_109_lights_on",
				[6] = "",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/e109/e_109_lights_on",
				[6] = "models/gta4/vehicles/e109/e_109_lights_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/e109/e_109_lights_on",
			},
			right = {
				[10] = "models/gta4/vehicles/e109/e_109_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_e109", light_table)

local light_table = {
	L_HeadLampPos = Vector(95, 24, 4),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(95, -24, 4),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-124, 35, -2),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-124, -35, -2),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(95, 24, 4),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(95, -24, 4),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(95, 32, 4),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(95, -32, 4),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(95, 24, 4), size = 80, material = "gta4/corona" },
		{ pos = Vector(95, -24, 4), size = 80, material = "gta4/corona" },
		{ pos = Vector(95, 32, 4), size = 60, material = "gta4/corona" },
		{ pos = Vector(95, -32, 4), size = 60, material = "gta4/corona" },
	},

	Rearlight_sprites = {
		{
			pos = Vector(-124, 35, -2),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-124, -35, -2),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-123.6, 35, 3),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-123.6, -35, 3),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-116, 9, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-116, -9, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(93, 37.2, 4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-123, 35, 8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(23.5, 18.4, 15.3),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(93, -37.2, 4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-123, -35, 8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(23.5, 17.4, 15.3),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[4] = "",
				[9] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[12] = "",
			},
			Reverse = {
				[4] = "",
				[9] = "",
				[12] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
			Brake_Reverse = {
				[4] = "",
				[9] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[12] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[9] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[12] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[9] = "",
				[12] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[9] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[12] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[9] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[12] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[9] = "",
				[12] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[9] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[12] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
			right = {
				[11] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_emperor", light_table)

local light_table = {
	L_HeadLampPos = Vector(95, 24, 4),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(95, -24, 4),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-124, 35, -2),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-124, -35, -2),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(95, 24, 4),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(95, -24, 4),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(95, -32, 4),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(95, 24, 4), size = 80, material = "gta4/corona" },
		{ pos = Vector(95, -24, 4), size = 80, material = "gta4/corona" },
		{ pos = Vector(95, -32, 4), size = 60, material = "gta4/corona" },
	},

	Rearlight_sprites = {
		{
			pos = Vector(-124, 35, -2),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-124, -35, -2),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-123.6, 35, 3),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-123.6, -35, 3),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-116, 9, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-116, -9, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-123, 35, 8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(23.5, 18.4, 15.3),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(93, -37.2, 4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-123, -35, 8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(23.5, 17.4, 15.3),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[13] = "",
				[5] = "",
				[12] = "",
			},
			Brake = {
				[13] = "",
				[5] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[12] = "",
			},
			Reverse = {
				[13] = "",
				[5] = "",
				[12] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
			Brake_Reverse = {
				[13] = "",
				[5] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[12] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[13] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[5] = "",
				[12] = "",
			},
			Brake = {
				[13] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[5] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[12] = "",
			},
			Reverse = {
				[13] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[5] = "",
				[12] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
			Brake_Reverse = {
				[13] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[5] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[12] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[13] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[5] = "",
				[12] = "",
			},
			Brake = {
				[13] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[5] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[12] = "",
			},
			Reverse = {
				[13] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[5] = "",
				[12] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
			Brake_Reverse = {
				[13] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[5] = "models/gta4/vehicles/emperor/emperor_lights_on",
				[12] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
			right = {
				[11] = "models/gta4/vehicles/emperor/emperor_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_emperor2", light_table)

local light_table = {
	L_HeadLampPos = Vector(93, 26, 5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(93, -26, 5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-101, 33, 4),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-101, -33, 4),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(93, 26, 5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(93, -26, 5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(94, 18, 5),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(94, -18, 5),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},

		{
			pos = Vector(23, 18, 15),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(94, 18, 5), size = 80, material = "gta4/corona" },
		{ pos = Vector(94, -18, 5), size = 80, material = "gta4/corona" },
		{ pos = Vector(93, 26, 5), size = 60, material = "gta4/corona" },
		{ pos = Vector(93, -26, 5), size = 60, material = "gta4/corona" },

		{
			pos = Vector(23, 18, 14.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-101, 33, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-101, -33, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-101, 13, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-101, -13, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(94, 18, 0),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 19, 15),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeLeft = {
			{
				pos = Vector(-101, 21, 4),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(94, -18, 0),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 17, 15),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-101, -21, 4),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[9] = "",
				[7] = "",
				[10] = "",
			},
			Brake = {
				[9] = "",
				[7] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[10] = "",
			},
			Reverse = {
				[9] = "",
				[7] = "",
				[10] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
			Brake_Reverse = {
				[9] = "",
				[7] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[10] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "",
				[10] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[10] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "",
				[10] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[10] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "",
				[10] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[10] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "",
				[10] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[10] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
			right = {
				[12] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_esperanto", light_table)

local light_table = {
	L_HeadLampPos = Vector(96, 26.5, 6.7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(96, -26.5, 6.7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-105, 25, 10),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-105, -25, 10),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(96, 26.5, 6.7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(96, -26.5, 6.7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(96, 20.3, 6.7),
			material = "gta4/corona",
			size = 40,
			color = Color(255, 230, 100, 255),
		},
		{
			pos = Vector(96, -20.3, 6.7),
			material = "gta4/corona",
			size = 40,
			color = Color(255, 230, 100, 255),
		},

		{
			pos = Vector(18.4, 24.6, 17),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(96, 26.5, 6.7), size = 80, material = "gta4/corona" },
		{ pos = Vector(96, -26.5, 6.7), size = 80, material = "gta4/corona" },

		{
			pos = Vector(18.2, 24.6, 16),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-105, 25, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-105, -25, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-105, 16, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-105, -16, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-110, 24.6, 1.3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-110, -24.6, 1.3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(100, 23, -5.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(80.2, 34.5, -2.2),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},
			{
				pos = Vector(-104, 34, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(18.7, 24.6, 18.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(100, -23, -5.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(80.2, -34.5, -2.2),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},
			{
				pos = Vector(-104, -34, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(18.7, 9.1, 18.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[11] = "",
				[8] = "",
			},
			Brake = {
				[5] = "",
				[11] = "models/gta4/vehicles/faction/faction_lights_on",
				[8] = "",
			},
			Reverse = {
				[5] = "",
				[11] = "",
				[8] = "models/gta4/vehicles/faction/faction_lights_on",
			},
			Brake_Reverse = {
				[5] = "",
				[11] = "models/gta4/vehicles/faction/faction_lights_on",
				[8] = "models/gta4/vehicles/faction/faction_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/faction/faction_lights_on",
				[11] = "",
				[8] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/faction/faction_lights_on",
				[11] = "models/gta4/vehicles/faction/faction_lights_on",
				[8] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/faction/faction_lights_on",
				[11] = "",
				[8] = "models/gta4/vehicles/faction/faction_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/faction/faction_lights_on",
				[11] = "models/gta4/vehicles/faction/faction_lights_on",
				[8] = "models/gta4/vehicles/faction/faction_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/faction/faction_lights_on",
				[11] = "",
				[8] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/faction/faction_lights_on",
				[11] = "models/gta4/vehicles/faction/faction_lights_on",
				[8] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/faction/faction_lights_on",
				[11] = "",
				[8] = "models/gta4/vehicles/faction/faction_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/faction/faction_lights_on",
				[11] = "models/gta4/vehicles/faction/faction_lights_on",
				[8] = "models/gta4/vehicles/faction/faction_lights_on",
			},
		},
		turnsignals = {
			left = {
				[4] = "models/gta4/vehicles/faction/faction_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/faction/faction_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_faction", light_table)

local light_table = {
	L_HeadLampPos = Vector(91, 29, 5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(91, -29, 5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-94, 35, 9),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-94, -35, 9),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(91, 29, 5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(91, -29, 5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(26.5, 17, 11),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(91, 29, 5), size = 80, material = "gta4/corona" },
		{ pos = Vector(91, -29, 5), size = 80, material = "gta4/corona" },

		{
			pos = Vector(26.5, 18, 11),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(95, 30, -10),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(95, -30, -10),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-94, 35, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-94, -35, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-96, 30, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-96, -30, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-97, 30, 6),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-97, -30, 6),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	ems_sounds = { "GTA4_SIREN_WAIL", "GTA4_SIREN_YELP", "GTA4_SIREN_WARNING" },
	ems_sprites = {
		{
			pos = Vector(101, 17.5, -1.2),
			material = "gta4/corona",
			size = 60,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.05,
		},
		{
			pos = Vector(101, -17.5, -1.2),
			material = "gta4/corona",
			size = 60,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				Color(255, 155, 255, 50),
				Color(255, 155, 255, 100),
				Color(255, 155, 255, 150),
				Color(255, 155, 255, 255),
				Color(255, 155, 255, 150),
				Color(255, 155, 255, 100),
				Color(255, 155, 255, 50),
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.05,
		},
		{
			pos = Vector(-68, 23, 20),
			material = "gta4/corona",
			size = 60,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				Color(255, 155, 255, 50),
				Color(255, 155, 255, 100),
				Color(255, 155, 255, 150),
				Color(255, 155, 255, 255),
				Color(255, 155, 255, 150),
				Color(255, 155, 255, 100),
				Color(255, 155, 255, 50),
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.05,
		},
		{
			pos = Vector(-68, -23, 20),
			material = "gta4/corona",
			size = 60,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.05,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(95, 31, -5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-95, 31, 14),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26.5, 19, 11),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(95, -31, -5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-95, -31, 14),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26.5, 16, 11),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[7] = "",
				[10] = "",
				[8] = "",
			},
			Brake = {
				[7] = "",
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[8] = "",
			},
			Reverse = {
				[7] = "",
				[10] = "",
				[8] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
			Brake_Reverse = {
				[7] = "",
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[8] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[7] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[10] = "",
				[8] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[8] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[10] = "",
				[8] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
			Brake_Reverse = {
				[7] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[8] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[7] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[10] = "",
				[8] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[8] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[10] = "",
				[8] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
			Brake_Reverse = {
				[7] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[8] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
			right = {
				[11] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_fbi", light_table)

local light_table = {
	L_HeadLampPos = Vector(75, 29, 2),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(75, -29, 2),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-89, 27, 7),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-89, -27, 7),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(75, 29, 2),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(75, -29, 2),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(10, 18.7, 9.3),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(82, 22, 1), size = 80, material = "gta4/corona" },
		{ pos = Vector(82, -22, 1), size = 80, material = "gta4/corona" },

		{
			pos = Vector(10, 18, 9.3),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-89, 27, 7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-89, -27, 7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-89, 27, 7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-89, -27, 7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-90, 27, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-90, -27, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(82, 25.4, -0.1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-88, 27, 11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(10.25, 21, 10),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(82, -25.4, -0.1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-88, -27, 11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(10.25, 14.8, 10),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[10] = "",
				[11] = "",
				[5] = "",
				[12] = "",
			},
			Brake = {
				[10] = "",
				[11] = "",
				[5] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[12] = "",
			},
			Reverse = {
				[10] = "",
				[11] = "",
				[5] = "",
				[12] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
			},
			Brake_Reverse = {
				[10] = "",
				[11] = "",
				[5] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[12] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[10] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[11] = "",
				[5] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[12] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[11] = "",
				[5] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[12] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[11] = "",
				[5] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[12] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[11] = "",
				[5] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[12] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[10] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[11] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[5] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[12] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[11] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[5] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[12] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[11] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[5] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[12] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[11] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[5] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
				[12] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
			},
			right = {
				[6] = "models/gta4/vehicles/feltzer/feltzer_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_feltzer", light_table)

local light_table = {
	L_HeadLampPos = Vector(93, 21, 10),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(93, -21, 10),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-103, 26, 20.8),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-103, -26, 20.8),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(93, 21, 10),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(93, -21, 10),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(23, 17.5, 17),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = Color(76, 240, 255, 255),
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(93, 21, 10), size = 80, material = "gta4/corona" },
		{ pos = Vector(93, -21, 10), size = 80, material = "gta4/corona" },

		{
			pos = Vector(23, 15.7, 17),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = Color(76, 240, 255, 255),
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(95, 22, -4),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(95, -22, -4),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-103, 26, 20.8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-103, -26, 20.8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-103, 26, 20.8),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-103, 0, 24.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
			OnBodyGroups = {
				[3] = { 0 },
			},
		},
		{
			pos = Vector(-103, -26, 20.8),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-104, 22, 16.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-104, -22, 16.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(91, 30, 8.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-103, 29, 16.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 18.9, 19.3),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(91, -30, 8.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-103, -29, 16.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 14.4, 19.3),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[8] = "",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[8] = "",
				[10] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[12] = "",
			},
			Reverse = {
				[8] = "",
				[10] = "",
				[12] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
			Brake_Reverse = {
				[8] = "",
				[10] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[12] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[12] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "",
				[12] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[12] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[12] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "",
				[12] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[12] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
		},
		turnsignals = {
			left = {
				[7] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_feroci", light_table)

local light_table = {
	L_HeadLampPos = Vector(93, 21, 10),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(93, -21, 10),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-103, 26, 20.8),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-103, -26, 20.8),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(93, 21, 10),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(93, -21, 10),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(23, 17.5, 17),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = Color(76, 240, 255, 255),
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(93, 21, 10), size = 80, material = "gta4/corona" },
		{ pos = Vector(93, -21, 10), size = 80, material = "gta4/corona" },

		{
			pos = Vector(23, 15.7, 17),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = Color(76, 240, 255, 255),
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(95, 22, -4),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(95, -22, -4),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-103, 26, 20.8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-103, -26, 20.8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-103, 26, 20.8),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-103, 0, 24.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-103, -26, 20.8),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-104, 22, 16.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-104, -22, 16.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	ems_sounds = { "common/null.wav" },
	ems_sprites = {
		{
			pos = Vector(-2, 0, 46),
			material = "gta4/corona",
			size = 80,
			Colors = {
				Color(255, 135, 0, 255),
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.1,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(91, 30, 8.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-103, 29, 16.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 18.9, 19.3),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(91, -30, 8.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-103, -29, 16.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 14.4, 19.3),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[8] = "",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[8] = "",
				[10] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[11] = "",
			},
			Reverse = {
				[8] = "",
				[10] = "",
				[11] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
			Brake_Reverse = {
				[8] = "",
				[10] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[11] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[11] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "",
				[11] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[11] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[11] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "",
				[11] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[10] = "models/gta4/vehicles/feroci/feroci_lights_on",
				[11] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
		},
		turnsignals = {
			left = {
				[7] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/feroci/feroci_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_feroci2", light_table)

local light_table = {
	L_HeadLampPos = Vector(172, 34, 1),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(172, -34, 1),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-155, 38, 7),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-155, -38, 7),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(172, 34, 1),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(172, -34, 1),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(154, 30, 22),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(172, 26, 1), size = 80, material = "gta4/corona" },
		{ pos = Vector(172, -26, 1), size = 80, material = "gta4/corona" },

		{
			pos = Vector(154, 27.5, 22),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-155, 38, 7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-155, -38, 7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-155, 38, -5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-155, -38, -5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-155, 38, -11),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-155, -38, -11),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	ems_sounds = { "GTA4_SIREN_WAIL", "GTA4_SIREN_YELP", "GTA4_SIREN_WARNING" },
	ems_sprites = {
		{
			pos = Vector(56, 31, 65),
			material = "gta4/corona",
			size = 180,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-151, 32, 63),
			material = "gta4/corona",
			size = 170,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(140, 31, 65),
			material = "gta4/corona",
			size = 180,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(148, 0, 65),
			material = "gta4/corona",
			size = 170,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(140, -31, 65),
			material = "gta4/corona",
			size = 180,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-151, -32, 63),
			material = "gta4/corona",
			size = 170,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(56, -31, 65),
			material = "gta4/corona",
			size = 180,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(172, 31, 11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-155, 38, 1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(153.5, 28.9, 21.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(172, -31, 11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-155, -38, 1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(153.5, 23.9, 21.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[10] = "",
				[14] = "",
				[7] = "",
			},
			Brake = {
				[3] = "",
				[10] = "",
				[14] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[7] = "",
			},
			Reverse = {
				[3] = "",
				[10] = "",
				[14] = "",
				[7] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
			},
			Brake_Reverse = {
				[3] = "",
				[10] = "",
				[14] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[7] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[10] = "",
				[14] = "",
				[7] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[10] = "",
				[14] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[7] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[10] = "",
				[14] = "",
				[7] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[10] = "",
				[14] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[7] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[10] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[14] = "",
				[7] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[10] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[14] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[7] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[10] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[14] = "",
				[7] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[10] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[14] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
				[7] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
			},
			right = {
				[15] = "models/gta4/vehicles/firetruk/firetruck_lights_glass_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_firetruk", light_table)

local light_table = {
	L_HeadLampPos = Vector(171, 46, 31),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(171, -46, 31),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-197, 28, 17),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-197, -28, 17),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(171, 46, 31),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(171, -46, 31),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(92, 18, 70),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(171, 46, 31), size = 80, material = "gta4/corona" },
		{ pos = Vector(171, -46, 31), size = 80, material = "gta4/corona" },

		{
			pos = Vector(92.8, 18, 71.4),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-197, 28, 17),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-197, -28, 17),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-197, 38, 17),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-197, -38, 17),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(165, 54, 31),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-197, 48, 17),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(92.8, 30, 71.4),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(165, -54, 31),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-197, -48, 17),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(92.8, 24, 71.4),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[9] = "",
			},
			Brake = {
				[5] = "",
				[9] = "models/gta4/vehicles/flatbed/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/flatbed/detail2_on",
				[9] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/flatbed/detail2_on",
				[9] = "models/gta4/vehicles/flatbed/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/flatbed/detail2_on",
				[9] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/flatbed/detail2_on",
				[9] = "models/gta4/vehicles/flatbed/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/flatbed/detail2_on",
			},
			right = {
				[11] = "models/gta4/vehicles/flatbed/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_flatbed", light_table)

local light_table = {
	L_HeadLampPos = Vector(20, 14.3, 71),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(20, -14.3, 71),
	R_HeadLampAng = Angle(5, 0, 0),

	Headlight_sprites = {
		{
			pos = Vector(20, 14.3, 71),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(20, -14.3, 71),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(20, 14.3, 71), size = 80, material = "gta4/corona" },
		{ pos = Vector(20, -14.3, 71), size = 80, material = "gta4/corona" },
	},

	DelayOn = 0,
	DelayOff = 0,

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/forklift/forklift_stickers_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_forklift", light_table)

local light_table = {
	L_HeadLampPos = Vector(99, 25, 1),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(99, -25, 1),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-99, 27, 3),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-99, -27, 3),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(99, 25, 1),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(99, -25, 1),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(24, 17, 10),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(99, 25, 1), size = 80, material = "gta4/corona" },
		{ pos = Vector(99, -25, 1), size = 80, material = "gta4/corona" },

		{
			pos = Vector(24, 15, 10),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-99, 27, 3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-99, -27, 3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-99, 12, 2),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-99, -12, 2),
			material = "gta4/corona",
			size = 90,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-99, 26, 1),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-99, -26, 1),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(96, 31, 1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-97, 31, 2),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26, 19, 13),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(96, -31, 1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-97, -31, 2),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26, 13.5, 13),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[8] = "",
				[11] = "",
			},
			Brake = {
				[4] = "",
				[8] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[11] = "",
			},
			Reverse = {
				[4] = "",
				[8] = "",
				[11] = "models/gta4/vehicles/fortune/fortune_lights_on",
			},
			Brake_Reverse = {
				[4] = "",
				[8] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[11] = "models/gta4/vehicles/fortune/fortune_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[8] = "",
				[11] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[8] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[11] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[8] = "",
				[11] = "models/gta4/vehicles/fortune/fortune_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[8] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[11] = "models/gta4/vehicles/fortune/fortune_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[8] = "",
				[11] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[8] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[11] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[8] = "",
				[11] = "models/gta4/vehicles/fortune/fortune_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[8] = "models/gta4/vehicles/fortune/fortune_lights_on",
				[11] = "models/gta4/vehicles/fortune/fortune_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/fortune/fortune_lights_on",
			},
			right = {
				[3] = "models/gta4/vehicles/fortune/fortune_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_fortune", light_table)

local light_table = {
	L_HeadLampPos = Vector(83, 23, 5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(83, -23, 5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-82, 16, 9),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-82, -16, 9),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(83, 23, 5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(83, -23, 5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(19, 20.2, 15.6),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(83, 23, 5), size = 80, material = "gta4/corona" },
		{ pos = Vector(83, -23, 5), size = 80, material = "gta4/corona" },

		{
			pos = Vector(19, 20.2, 14.6),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-82, 16, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-82, -16, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-82, 25, 9),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-82, -25, 9),
			material = "gta4/corona",
			size = 90,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-81.5, 18.5, 12.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-81.5, -18.5, 12.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-78, 29.5, 8.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(19, 14.2, 15.65),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(-78, -29.5, 8.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(19, 12.7, 15.65),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[5] = "",
				[10] = "models/gta4/vehicles/futo/futo_lights_on",
				[11] = "",
			},
			Reverse = {
				[5] = "",
				[10] = "",
				[11] = "models/gta4/vehicles/futo/futo_lights_on",
			},
			Brake_Reverse = {
				[5] = "",
				[10] = "models/gta4/vehicles/futo/futo_lights_on",
				[11] = "models/gta4/vehicles/futo/futo_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/futo/futo_lights_on",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/futo/futo_lights_on",
				[10] = "models/gta4/vehicles/futo/futo_lights_on",
				[11] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/futo/futo_lights_on",
				[10] = "",
				[11] = "models/gta4/vehicles/futo/futo_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/futo/futo_lights_on",
				[10] = "models/gta4/vehicles/futo/futo_lights_on",
				[11] = "models/gta4/vehicles/futo/futo_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/futo/futo_lights_on",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/futo/futo_lights_on",
				[10] = "models/gta4/vehicles/futo/futo_lights_on",
				[11] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/futo/futo_lights_on",
				[10] = "",
				[11] = "models/gta4/vehicles/futo/futo_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/futo/futo_lights_on",
				[10] = "models/gta4/vehicles/futo/futo_lights_on",
				[11] = "models/gta4/vehicles/futo/futo_lights_on",
			},
		},
		turnsignals = {
			left = {
				[13] = "models/gta4/vehicles/futo/futo_lights_on",
			},
			right = {
				[4] = "models/gta4/vehicles/futo/futo_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_futo", light_table)

local light_table = {
	L_HeadLampPos = Vector(90, 33, 7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(90, -33, 7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-121, 29, 4),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-121, -29, 4),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(90, 33, 7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(90, -33, 7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},

		{
			pos = Vector(29.7, 18, 17.2),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(93, 26, 6), size = 80, material = "gta4/corona" },
		{ pos = Vector(93, -26, 6), size = 80, material = "gta4/corona" },

		{
			pos = Vector(29.7, 19, 17.2),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(97, 32, -13),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(97, 21, -13),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(97, -32, -13),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(97, -21, -13),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-121, 34, 12),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-121, -34, 12),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-121, 34, 12),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-121, -34, 12),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-121, 33, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-121, -33, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(89, 33, 12),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-121, 34, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.7, 20, 17.2),
				material = "gta4/dash_left",
				size = 0.75,
				color = fkkf,
			},
		},
		Right = {
			{
				pos = Vector(89, -33, 12),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-121, -34, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.7, 17, 17.2),
				material = "gta4/dash_right",
				size = 0.75,
				color = fkkf,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[8] = "",
				[9] = "",
				[12] = "",
			},
			Reverse = {
				[8] = "",
				[9] = "",
				[12] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[8] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
				[9] = "",
				[12] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
				[9] = "",
				[12] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[8] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
				[9] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
				[12] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
				[9] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
				[12] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
			},
			right = {
				[11] = "models/gta4/vehicles/cavalcade/cavalcade_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_fxt", light_table)

local light_table = {
	L_HeadLampPos = Vector(84, 29, 2),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(84, -29, 2),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-93, 22, 17),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-93, -22, 17),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(84, 29, 2),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(84, -29, 2),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},

		{
			pos = Vector(26.4, 17, 10.8),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = Color(76, 240, 255, 255),
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(88, 24, 2), size = 80, material = "gta4/corona" },
		{ pos = Vector(88, -24, 2), size = 80, material = "gta4/corona" },

		{
			pos = Vector(26.4, 16, 10.8),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = Color(76, 240, 255, 255),
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-93, 22, 17),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-93, -22, 17),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-87, 31, 17),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-87, -31, 17),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-94, 22, 13.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-94, -22, 13.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(89, 27, -2),
				material = "gta4/corona",
				size = 40,
				color = ofc,
			},
			{
				pos = Vector(-89, 32, 13.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26.7, 18.8, 13.4),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(89, -27, -2),
				material = "gta4/corona",
				size = 40,
				color = ofc,
			},
			{
				pos = Vector(-89, -32, 13.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26.7, 14.3, 13.4),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[8] = "",
				[7] = "",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[8] = "",
				[7] = "",
				[10] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[12] = "",
			},
			Reverse = {
				[8] = "",
				[7] = "",
				[10] = "",
				[12] = "models/gta4/vehicles/habanero/habanero_lights_on",
			},
			Brake_Reverse = {
				[8] = "",
				[7] = "",
				[10] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[12] = "models/gta4/vehicles/habanero/habanero_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[8] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[7] = "",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[7] = "",
				[10] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[12] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[7] = "",
				[10] = "",
				[12] = "models/gta4/vehicles/habanero/habanero_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[7] = "",
				[10] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[12] = "models/gta4/vehicles/habanero/habanero_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[8] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[7] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[7] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[10] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[12] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[7] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[10] = "",
				[12] = "models/gta4/vehicles/habanero/habanero_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[7] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[10] = "models/gta4/vehicles/habanero/habanero_lights_on",
				[12] = "models/gta4/vehicles/habanero/habanero_lights_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/habanero/habanero_lights_on",
			},
			right = {
				[6] = "models/gta4/vehicles/habanero/habanero_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_habanero", light_table)

local light_table = {
	L_HeadLampPos = Vector(88, 24, 8),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(88, -24, 8),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-100, 24, 14),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-100, -24, 14),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(88, 24, 8),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(88, -24, 8),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},

		{
			pos = Vector(21, 25, 18),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(88, 24, 8), size = 80, material = "gta4/corona" },
		{ pos = Vector(88, -24, 8), size = 80, material = "gta4/corona" },

		{
			pos = Vector(21, 24, 18),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-100, 24, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-100, -24, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-100, 14, 14),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-100, -14, 14),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-99, 19, 17),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-99, -19, 17),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
	},

	DelayOn = 0.2,
	DelayOff = 0,
	PoseParameters = {
		name = "lights",
		min = 0,
		max = 1,
	},

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(93, 30, 2),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-99, 33, 14),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 21, 21),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(93, -30, 2),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-99, -33, 14),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 20, 21),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[8] = "",
				[7] = "",
			},
			Brake = {
				[3] = "",
				[8] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[7] = "",
			},
			Reverse = {
				[3] = "",
				[8] = "",
				[7] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
			},
			Brake_Reverse = {
				[3] = "",
				[8] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[7] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[8] = "",
				[7] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[8] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[7] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[8] = "",
				[7] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[8] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[7] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[8] = "",
				[7] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[8] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[7] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[8] = "",
				[7] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[8] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
				[7] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
			},
			right = {
				[6] = "models/gta4/vehicles/hakumai/hakumai_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_hakumai", light_table)

local light_table = {
	L_HeadLampPos = Vector(83, 32, 11),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(83, -32, 11),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-98, 32, 11),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-98, -32, 11),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(83, 32, 11),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(83, -32, 11),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},

		{
			pos = Vector(29.7, 18, 17.2),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(85, 25, 11), size = 80, material = "gta4/corona" },
		{ pos = Vector(85, -25, 11), size = 80, material = "gta4/corona" },

		{
			pos = Vector(29.7, 19, 17.2),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(90, 26, -12),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(90, -26, -12),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-98, 32, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-98, -32, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-98, 32, 11),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-98, -32, 11),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-81, 0, 43),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-98, 32, 15),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-98, -32, 15),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(87, 23, 8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-97.4, 32.3, 18.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.7, 20, 17.2),
				material = "gta4/dash_left",
				size = 0.75,
				color = fkkf,
			},
		},
		Right = {
			{
				pos = Vector(87, -23, 8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-97.4, -32.3, 18.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.7, 17, 17.2),
				material = "gta4/dash_right",
				size = 0.75,
				color = fkkf,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[13] = "",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[3] = "",
				[13] = "",
				[9] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[12] = "",
			},
			Reverse = {
				[3] = "",
				[13] = "",
				[9] = "",
				[12] = "models/gta4/vehicles/huntley/huntley_lights_on",
			},
			Brake_Reverse = {
				[3] = "",
				[13] = "",
				[9] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[12] = "models/gta4/vehicles/huntley/huntley_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[13] = "",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[13] = "",
				[9] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[12] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[13] = "",
				[9] = "",
				[12] = "models/gta4/vehicles/huntley/huntley_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[13] = "",
				[9] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[12] = "models/gta4/vehicles/huntley/huntley_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[13] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[13] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[9] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[12] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[13] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[9] = "",
				[12] = "models/gta4/vehicles/huntley/huntley_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[13] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[9] = "models/gta4/vehicles/huntley/huntley_lights_on",
				[12] = "models/gta4/vehicles/huntley/huntley_lights_on",
			},
		},
		turnsignals = {
			left = {
				[14] = "models/gta4/vehicles/huntley/huntley_lights_on",
			},
			right = {
				[8] = "models/gta4/vehicles/huntley/huntley_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_huntley", light_table)
local light_table = {
	L_HeadLampPos = Vector(73.5, 31.7, 5.6),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(73.5, -31.7, 5.6),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-83.8, 28, 10.7),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-83.8, -28, 10.7),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(73.5, 31.7, 5.6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(73.5, -31.7, 5.6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(28.6, 17.8, 10.6),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(75.5, 25.7, 4.3), size = 80, material = "gta4/corona" },
		{ pos = Vector(75.5, -25.7, 4.3), size = 80, material = "gta4/corona" },

		{
			pos = Vector(28.6, 17.2, 10.6),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-83.8, 28, 10.7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-83.8, -28, 10.7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-83.8, 28, 10.7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-83.8, -28, 10.7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-85.4, 33.3, 5.7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-85.4, -33.3, 5.7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-85.4, 33.3, 5.7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(28.6, 18, 12.2),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(-85.4, -33.3, 5.7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(28.6, 16.9, 12.2),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[6] = "",
				[14] = "",
				[11] = "",
				[15] = "",
			},
			Brake = {
				[6] = "",
				[14] = "",
				[11] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[15] = "",
			},
			Reverse = {
				[6] = "",
				[14] = "",
				[11] = "",
				[15] = "models/gta4/vehicles/infernus/infernus_lights_on",
			},
			Brake_Reverse = {
				[6] = "",
				[14] = "",
				[11] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[15] = "models/gta4/vehicles/infernus/infernus_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[6] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[14] = "",
				[11] = "",
				[15] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[14] = "",
				[11] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[15] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[14] = "",
				[11] = "",
				[15] = "models/gta4/vehicles/infernus/infernus_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[14] = "",
				[11] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[15] = "models/gta4/vehicles/infernus/infernus_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[6] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[14] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[11] = "",
				[15] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[14] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[11] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[15] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[14] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[11] = "",
				[15] = "models/gta4/vehicles/infernus/infernus_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[14] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[11] = "models/gta4/vehicles/infernus/infernus_lights_on",
				[15] = "models/gta4/vehicles/infernus/infernus_lights_on",
			},
		},
		turnsignals = {
			left = {
				[7] = "models/gta4/vehicles/infernus/infernus_lights_on",
			},
			right = {
				[10] = "models/gta4/vehicles/infernus/infernus_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_infernus", light_table)
local light_table = {
	L_HeadLampPos = Vector(90, 23, -1),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(90, -23, -1),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-94, 31, 3),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-94, -31, 3),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(90, 23, -1),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(90, -23, -1),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},

		{
			pos = Vector(24, 23, 12.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(90, 23, -1), size = 80, material = "gta4/corona" },
		{ pos = Vector(90, -23, -1), size = 80, material = "gta4/corona" },

		{
			pos = Vector(24, 23, 11.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-94, 31, 3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-94, -31, 3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-97, 24, 3.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-97, -24, 3.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-97, 16, 1.5),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-97, -16, 1.5),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(86, 30, -1),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-96, 24, 7.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(24, 17, 13.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(86, -30, -1),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-96, -24, 7.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(24, 13.7, 13.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[10] = "",
				[11] = "",
				[9] = "",
			},
			Brake = {
				[10] = "",
				[11] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[9] = "",
			},
			Reverse = {
				[10] = "",
				[11] = "",
				[9] = "models/gta4/vehicles/ingot/flatpack_lights_on",
			},
			Brake_Reverse = {
				[10] = "",
				[11] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[9] = "models/gta4/vehicles/ingot/flatpack_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[10] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[11] = "",
				[9] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[11] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[9] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[11] = "",
				[9] = "models/gta4/vehicles/ingot/flatpack_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[11] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[9] = "models/gta4/vehicles/ingot/flatpack_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[10] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[11] = "",
				[9] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[11] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[9] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[11] = "",
				[9] = "models/gta4/vehicles/ingot/flatpack_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[11] = "models/gta4/vehicles/ingot/flatpack_lights_on",
				[9] = "models/gta4/vehicles/ingot/flatpack_lights_on",
			},
		},
		turnsignals = {
			left = {
				[6] = "models/gta4/vehicles/ingot/flatpack_lights_on",
			},
			right = {
				[5] = "models/gta4/vehicles/ingot/flatpack_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_ingot", light_table)
local light_table = {
	L_HeadLampPos = Vector(88, 31, 4),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(88, -31, 4),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-101, 26, 9),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-101, -26, 9),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(88, 31, 4),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(88, -31, 4),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(95, 25, 3),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(95, -25, 3),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},

		{
			pos = Vector(30, 17, 11),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = Color(76, 240, 255, 255),
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(95, 25, 3), size = 60, material = "gta4/corona" },
		{ pos = Vector(95, -25, 3), size = 60, material = "gta4/corona" },

		{
			pos = Vector(30, 15.5, 11),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = Color(76, 240, 255, 255),
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(96, 31, -12),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(96, -31, -12),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-101, 26, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-101, -26, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-101, 26, 5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-101, -26, 5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(87, 31, 8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-97, 35, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-97, 35, 5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(30, 18.57, 13.6),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(87, -31, 8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-97, -35, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-97, -35, 5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(30, 14.14, 13.6),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[9] = "",
			},
			Brake = {
				[4] = "",
				[9] = "models/gta4/vehicles/intruder/endo_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/intruder/endo_lights_on",
				[9] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/intruder/endo_lights_on",
				[9] = "models/gta4/vehicles/intruder/endo_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/intruder/endo_lights_on",
				[9] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/intruder/endo_lights_on",
				[9] = "models/gta4/vehicles/intruder/endo_lights_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/intruder/endo_lights_on",
			},
			right = {
				[12] = "models/gta4/vehicles/intruder/endo_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_intruder", light_table)
local light_table = {
	L_HeadLampPos = Vector(93, 28, 21),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(93, -28, 21),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-109, 33, 25),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-109, -33, 25),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(93, 28, 21),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(93, -28, 21),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},

		{
			pos = Vector(37, 17.5, 28),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(96, 23, 20), size = 80, material = "gta4/corona" },
		{ pos = Vector(96, -23, 20), size = 80, material = "gta4/corona" },

		{
			pos = Vector(37, 16.5, 28),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(101, 25, 0),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(101, -25, 0),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-109, 33, 25),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-109, -33, 25),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-111, 34, 19),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-111, -34, 19),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-110, 31, 22),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-110, -31, 22),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(89, 33, 22),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-109, 35, 21.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(37, 19, 28),
				material = "gta4/dash_left",
				size = 0.75,
				color = fkkf,
			},
		},
		Right = {
			{
				pos = Vector(89, -33, 22),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-109, -35, 21.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(37, 15, 28),
				material = "gta4/dash_right",
				size = 0.75,
				color = fkkf,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[10] = "",
				[11] = "",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[10] = "",
				[11] = "",
				[9] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[12] = "",
			},
			Reverse = {
				[10] = "",
				[11] = "",
				[9] = "",
				[12] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
			},
			Brake_Reverse = {
				[10] = "",
				[11] = "",
				[9] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[12] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[10] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[11] = "",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[11] = "",
				[9] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[12] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[11] = "",
				[9] = "",
				[12] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[11] = "",
				[9] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[12] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[10] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[11] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[11] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[9] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[12] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[11] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[9] = "",
				[12] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[11] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[9] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
				[12] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
			},
		},
		turnsignals = {
			left = {
				[14] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
			},
			right = {
				[13] = "models/gta4/vehicles/landstalker/landstalker_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_landstalker", light_table)
local light_table = {
	L_HeadLampPos = Vector(82, 28, 10),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(82, -28, 10),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-100, 31, 16),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-100, -31, 16),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(82, 28, 10),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(82, -28, 10),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},

		{
			pos = Vector(29, 11, 20),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(85, 22, 10), size = 80, material = "gta4/corona" },
		{ pos = Vector(85, -22, 10), size = 80, material = "gta4/corona" },

		{
			pos = Vector(29, 11, 21),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(87, 24, -2),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(87, -24, -2),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-100, 31, 16),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-100, -31, 16),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-101.5, 24, 16),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-101.5, -24, 16),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-101.5, 24.7, 18.7),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-101.5, -24.7, 18.7),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(79, 30.4, 12.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-99.5, 31, 19),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.4, 22.5, 23),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(79, -30.4, 12.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-99.5, -31, 19),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.4, 16, 23),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[12] = "",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[5] = "",
				[12] = "",
				[9] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[11] = "",
			},
			Reverse = {
				[5] = "",
				[12] = "",
				[9] = "",
				[11] = "models/gta4/vehicles/lokus/lokus_lights_on",
			},
			Brake_Reverse = {
				[5] = "",
				[12] = "",
				[9] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[11] = "models/gta4/vehicles/lokus/lokus_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[12] = "",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[12] = "",
				[9] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[11] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[12] = "",
				[9] = "",
				[11] = "models/gta4/vehicles/lokus/lokus_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[12] = "",
				[9] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[11] = "models/gta4/vehicles/lokus/lokus_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[12] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[12] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[9] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[11] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[12] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[9] = "",
				[11] = "models/gta4/vehicles/lokus/lokus_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[12] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[9] = "models/gta4/vehicles/lokus/lokus_lights_on",
				[11] = "models/gta4/vehicles/lokus/lokus_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/lokus/lokus_lights_on",
			},
			right = {
				[13] = "models/gta4/vehicles/lokus/lokus_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_lokus", light_table)
local light_table = {
	L_HeadLampPos = Vector(92, 32, 5.5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(92, -32, 5.5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-118, 11, -3.5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-118, -11, -3.5),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(92, 32, 5.5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(92, -32, 5.5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(92, 24.5, 5.5),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(92, -24.5, 5.5),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},

		{
			pos = Vector(8, 27.5, 13.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(92, 32, 5.5), size = 80, material = "gta4/corona" },
		{ pos = Vector(92, -32, 5.5), size = 80, material = "gta4/corona" },
		{ pos = Vector(92, 24.5, 5.5), size = 60, material = "gta4/corona" },
		{ pos = Vector(92, -24.5, 5.5), size = 60, material = "gta4/corona" },

		{
			pos = Vector(8, 27.5, 12.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-118, 11, -3.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-118, 29, -3.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-118, -11, -3.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-118, -29, -3.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-118, 11, -3.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-118, 29, -3.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-118, -11, -3.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-118, -29, -3.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-118, 20, -3.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-118, -20, -3.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(87, 37, 2.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-113, 38, 1.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(8, 19.2, 14.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(87, -37, 2.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-113, -38, 1.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(8, 18.5, 14.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[9] = "",
				[8] = "",
				[10] = "",
			},
			Brake = {
				[9] = "",
				[8] = "models/gta4/vehicles/manana/manana_lights_on",
				[10] = "",
			},
			Reverse = {
				[9] = "",
				[8] = "",
				[10] = "models/gta4/vehicles/manana/manana_lights_on",
			},
			Brake_Reverse = {
				[9] = "",
				[8] = "models/gta4/vehicles/manana/manana_lights_on",
				[10] = "models/gta4/vehicles/manana/manana_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[9] = "models/gta4/vehicles/manana/manana_lights_on",
				[8] = "models/gta4/vehicles/manana/manana_lights_on",
				[10] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/manana/manana_lights_on",
				[8] = "models/gta4/vehicles/manana/manana_lights_on",
				[10] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/manana/manana_lights_on",
				[8] = "models/gta4/vehicles/manana/manana_lights_on",
				[10] = "models/gta4/vehicles/manana/manana_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/manana/manana_lights_on",
				[8] = "models/gta4/vehicles/manana/manana_lights_on",
				[10] = "models/gta4/vehicles/manana/manana_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[9] = "models/gta4/vehicles/manana/manana_lights_on",
				[8] = "models/gta4/vehicles/manana/manana_lights_on",
				[10] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/manana/manana_lights_on",
				[8] = "models/gta4/vehicles/manana/manana_lights_on",
				[10] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/manana/manana_lights_on",
				[8] = "models/gta4/vehicles/manana/manana_lights_on",
				[10] = "models/gta4/vehicles/manana/manana_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/manana/manana_lights_on",
				[8] = "models/gta4/vehicles/manana/manana_lights_on",
				[10] = "models/gta4/vehicles/manana/manana_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/manana/manana_lights_on",
			},
			right = {
				[5] = "models/gta4/vehicles/manana/manana_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_manana", light_table)
local light_table = {
	L_HeadLampPos = Vector(94, 26, 7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(94, -26, 7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-107, 19, 9),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-107, -19, 9),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(94, 20, 7),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(94, -20, 7),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(94, 26, 7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(94, -26, 7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(94, 20, 7), size = 80, material = "gta4/corona" },
		{ pos = Vector(94, -20, 7), size = 80, material = "gta4/corona" },
		{ pos = Vector(94, 26, 7), size = 60, material = "gta4/corona" },
		{ pos = Vector(94, -26, 7), size = 60, material = "gta4/corona" },
	},

	Rearlight_sprites = {
		{
			pos = Vector(-107, 19, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-107, -19, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-107, 19, 9),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-107, 0, 9),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-107, -19, 9),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-114, 25, -3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-114, -25, -3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(98, 32, 6),
				material = "gta4/corona",
				size = 60,
				color = fgog,
			},
			{
				pos = Vector(-111, 32, 9),
				material = "gta4/corona",
				size = 60,
				color = ghog,
			},

			{
				pos = Vector(19, 16.5, 17),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(98, -32, 6),
				material = "gta4/corona",
				size = 60,
				color = fgog,
			},
			{
				pos = Vector(-111, -32, 9),
				material = "gta4/corona",
				size = 60,
				color = ghog,
			},

			{
				pos = Vector(19, 15.5, 17),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[9] = "",
				[7] = "",
				[12] = "",
				[11] = "",
			},
			Brake = {
				[9] = "",
				[7] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[12] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[11] = "",
			},
			Reverse = {
				[9] = "",
				[7] = "",
				[12] = "",
				[11] = "models/gta4/vehicles/marbella/marbella_lights_on",
			},
			Brake_Reverse = {
				[9] = "",
				[7] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[12] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[11] = "models/gta4/vehicles/marbella/marbella_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[9] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[7] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[12] = "",
				[11] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[7] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[12] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[11] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[7] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[12] = "",
				[11] = "models/gta4/vehicles/marbella/marbella_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[7] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[12] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[11] = "models/gta4/vehicles/marbella/marbella_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[9] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[7] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[12] = "",
				[11] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[7] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[12] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[11] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[7] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[12] = "",
				[11] = "models/gta4/vehicles/marbella/marbella_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[7] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[12] = "models/gta4/vehicles/marbella/marbella_lights_on",
				[11] = "models/gta4/vehicles/marbella/marbella_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/marbella/marbella_lights_on",
			},
			right = {
				[8] = "models/gta4/vehicles/marbella/marbella_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_marbella", light_table)
local light_table = {
	L_HeadLampPos = Vector(95.5, 29.2, -1.6),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(95.5, -29.2, -1.6),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-101.7, 28, 5.9),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-101.7, -28, 5.9),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(95.5, 29.2, -1.6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(95.5, -29.2, -1.6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(30.6, 24.7, 10.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(97.7, 23.7, -2), size = 80, material = "gta4/corona" },
		{ pos = Vector(97.7, -23.7, -2), size = 80, material = "gta4/corona" },

		{
			pos = Vector(30.6, 24.7, 9.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(98.7, 29.4, -13.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(98.7, -29.4, -13.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-101.7, 28, 5.9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-101.7, -28, 5.9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-102.7, 20.7, 5.9),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-102.7, -20.7, 5.9),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-102.2, 21.2, 10.4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-102.2, -21.2, 10.4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(92.4, 33.4, -1.1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-100.8, 29.6, 10.4),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(31.3, 20.8, 12.4),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(92.4, -33.4, -1.1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-100.8, -29.6, 10.4),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(31.3, 15.5, 12.4),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[12] = "",
				[13] = "",
				[11] = "",
			},
			Brake = {
				[3] = "",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
				[13] = "",
				[11] = "",
			},
			Reverse = {
				[3] = "",
				[12] = "",
				[13] = "models/gta4/vehicles/merit/police2_lights_on",
				[11] = "",
			},
			Brake_Reverse = {
				[3] = "",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
				[13] = "models/gta4/vehicles/merit/police2_lights_on",
				[11] = "",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "",
				[13] = "",
				[11] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
				[13] = "",
				[11] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "",
				[13] = "models/gta4/vehicles/merit/police2_lights_on",
				[11] = "",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
				[13] = "models/gta4/vehicles/merit/police2_lights_on",
				[11] = "",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "",
				[13] = "",
				[11] = "models/gta4/vehicles/merit/police2_lights_on",
			},
			Brake = {
				[3] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
				[13] = "",
				[11] = "models/gta4/vehicles/merit/police2_lights_on",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "",
				[13] = "models/gta4/vehicles/merit/police2_lights_on",
				[11] = "models/gta4/vehicles/merit/police2_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
				[13] = "models/gta4/vehicles/merit/police2_lights_on",
				[11] = "models/gta4/vehicles/merit/police2_lights_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/merit/police2_lights_on",
			},
			right = {
				[10] = "models/gta4/vehicles/merit/police2_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_merit", light_table)
local light_table = {
	L_HeadLampPos = Vector(95, 29, -2.6),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(95, -29, -2.6),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-101, 36, 3),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-101, -36, 3),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(95, 29, -2.6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(95, -29, -2.6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(39, 18.5, 11),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(95, 29, -2.6), size = 80, material = "gta4/corona" },
		{ pos = Vector(95, -29, -2.6), size = 80, material = "gta4/corona" },

		{
			pos = Vector(39, 19, 11),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-101, 36, 3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-101, -36, 3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-101, 36, -2),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-101, -36, -2),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-101, 36, 7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-101, -36, 7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(86, 36, -1.6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-101, 36, 9.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(39, 19.5, 11),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(86, -36, -1.6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-101, -36, 9.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(39, 18, 11),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[7] = "",
				[12] = "",
				[9] = "",
			},
			Brake = {
				[7] = "",
				[12] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[9] = "",
			},
			Reverse = {
				[7] = "",
				[12] = "",
				[9] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
			Brake_Reverse = {
				[7] = "",
				[12] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[9] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "",
				[9] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[9] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "",
				[9] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
			Brake_Reverse = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[9] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "",
				[9] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[9] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "",
				[9] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
			Brake_Reverse = {
				[7] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[12] = "models/gta4/vehicles/minivan/taxivan_lights_on",
				[9] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
			right = {
				[3] = "models/gta4/vehicles/minivan/taxivan_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_minivan", light_table)

local light_table = {
	L_HeadLampPos = Vector(85, 26, 11),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(85, -26, 11),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-103, 36, 18),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-103, -36, 18),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(85, 26, 11),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(85, -26, 11),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},

		{
			pos = Vector(41, 22.3, 26),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(85, 26, 11), size = 60, material = "gta4/corona" },
		{ pos = Vector(85, -26, 11), size = 60, material = "gta4/corona" },

		{
			pos = Vector(41, 23.1, 26),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-103, 36, 18),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-103, -36, 18),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-103, 36, 7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-103, -36, 7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-103, 36, 18),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-103, -36, 18),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-103, 36, 7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-103, -36, 7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-103, 36, 14.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-103, -36, 14.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(84, 34, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-103, 36, 10.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 135, 150),
			},

			{
				pos = Vector(41, 23.7, 25.4),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(84, -34, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-103, -36, 10.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 135, 150),
			},

			{
				pos = Vector(41, 18.6, 25.4),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[12] = "",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[12] = "",
				[10] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[11] = "",
			},
			Reverse = {
				[12] = "",
				[10] = "",
				[11] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
			},
			Brake_Reverse = {
				[12] = "",
				[10] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[11] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[12] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[10] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[11] = "",
			},
			Brake = {
				[12] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[10] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[11] = "",
			},
			Reverse = {
				[12] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[10] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[11] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
			},
			Brake_Reverse = {
				[12] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[10] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[11] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[12] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[10] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[11] = "",
			},
			Brake = {
				[12] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[10] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[11] = "",
			},
			Reverse = {
				[12] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[10] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[11] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
			},
			Brake_Reverse = {
				[12] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[10] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
				[11] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
			},
		},
		turnsignals = {
			left = {
				[6] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/moonbeam/moonbeam_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_moonbeam", light_table)
local light_table = {
	L_HeadLampPos = Vector(94, 31.7, 9.2),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(94, -31.7, 9.2),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-123.5, 22.8, -2.4),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-123.5, -22.8, -2.4),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(94, 31.7, 9.2),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(94, 26.6, 9.2),
			material = "gta4/corona",
			size = 20,
			color = ffc,
		},
		{
			pos = Vector(94, -26.6, 9.2),
			material = "gta4/corona",
			size = 20,
			color = ffc,
		},
		{
			pos = Vector(94, -31.7, 9.2),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},

		{
			pos = Vector(53, 17, 34),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(95, 26.6, 9.2), size = 60, material = "gta4/corona" },
		{ pos = Vector(95, -26.6, 9.2), size = 60, material = "gta4/corona" },

		{
			pos = Vector(53, 25, 34),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-123.5, 22.8, -2.4),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-123.5, -22.8, -2.4),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-123.5, 22.8, -2.4),
			material = "gta4/corona",
			size = 50,
			color = foog,
		},
		{
			pos = Vector(-123.5, -22.8, -2.4),
			material = "gta4/corona",
			size = 50,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-123.5, 16.2, -2.4),
			material = "gta4/corona",
			size = 20,
			color = ofc,
		},
		{
			pos = Vector(-123.5, -16.2, -2.4),
			material = "gta4/corona",
			size = 20,
			color = ofc,
		},
	},

	ems_sounds = {
		"gta4/vehicles/mrtasty_song_1.wav",
		"gta4/vehicles/mrtasty_song_2.wav",
		"gta4/vehicles/mrtasty_song_3.wav",
		"gta4/vehicles/mrtasty_song_4.wav",
		"gta4/vehicles/mrtasty_song_5.wav",
		"gta4/vehicles/mrtasty_song_6.wav",
		"gta4/vehicles/mrtasty_song_gtasa.wav",
	},
	ems_sprites = {
		{
			pos = Vector(0, 0, 0),
			material = "gta4/corona",
			size = 0,
			Colors = {
				nlc,
				nlc,
			},
			Speed = 1,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(94, 29.2, 4.6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-123.5, 29.2, -2.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(54, 25, 35),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(94, -29.2, 4.6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-123.5, -29.2, -2.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(54, 17, 35),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[7] = "",
			},
			Reverse = {
				[4] = "",
				[7] = "models/gta4/vehicles/boxville/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/boxville/detail2_on",
				[7] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/boxville/detail2_on",
				[7] = "models/gta4/vehicles/boxville/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/boxville/detail2_on",
				[7] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/boxville/detail2_on",
				[7] = "models/gta4/vehicles/boxville/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/boxville/detail2_on",
			},
			right = {
				[8] = "models/gta4/vehicles/boxville/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_mrtasty", light_table)
local light_table = {
	L_HeadLampPos = Vector(150, 35, -13),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(150, -35, -13),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-158, 28, -22),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-158, -28, -22),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(150, 35, -13),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(150, -35, -13),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(128, 27, 27.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(151, 28, -13), size = 80, material = "gta4/corona" },
		{ pos = Vector(151, -28, -13), size = 80, material = "gta4/corona" },

		{
			pos = Vector(128, 26, 27.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-158, 28, -22),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-158, -28, -22),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-158, 28, -15),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-158, -28, -15),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-158, 29, -27),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-158, -29, -27),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(149, 41, -13),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-175, 43, -6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(129, 28, 29.5),
				material = "gta4/dash_left",
				size = 1,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(149, -41, -13),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-175, -43, -6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(129, 19, 29.5),
				material = "gta4/dash_right",
				size = 1,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[2] = "",
				[11] = "",
				[7] = "",
				[10] = "",
			},
			Brake = {
				[2] = "",
				[11] = "",
				[7] = "models/gta4/vehicles/mule/detail2_on",
				[10] = "",
			},
			Reverse = {
				[2] = "",
				[11] = "",
				[7] = "",
				[10] = "models/gta4/vehicles/mule/detail2_on",
			},
			Brake_Reverse = {
				[2] = "",
				[11] = "",
				[7] = "models/gta4/vehicles/mule/detail2_on",
				[10] = "models/gta4/vehicles/mule/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[2] = "models/gta4/vehicles/mule/detail2_on",
				[11] = "",
				[7] = "",
				[10] = "",
			},
			Brake = {
				[2] = "models/gta4/vehicles/mule/detail2_on",
				[11] = "",
				[7] = "models/gta4/vehicles/mule/detail2_on",
				[10] = "",
			},
			Reverse = {
				[2] = "models/gta4/vehicles/mule/detail2_on",
				[11] = "",
				[7] = "",
				[10] = "models/gta4/vehicles/mule/detail2_on",
			},
			Brake_Reverse = {
				[2] = "models/gta4/vehicles/mule/detail2_on",
				[11] = "",
				[7] = "models/gta4/vehicles/mule/detail2_on",
				[10] = "models/gta4/vehicles/mule/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[2] = "models/gta4/vehicles/mule/detail2_on",
				[11] = "models/gta4/vehicles/mule/detail2_on",
				[7] = "",
				[10] = "",
			},
			Brake = {
				[2] = "models/gta4/vehicles/mule/detail2_on",
				[11] = "models/gta4/vehicles/mule/detail2_on",
				[7] = "models/gta4/vehicles/mule/detail2_on",
				[10] = "",
			},
			Reverse = {
				[2] = "models/gta4/vehicles/mule/detail2_on",
				[11] = "models/gta4/vehicles/mule/detail2_on",
				[7] = "",
				[10] = "models/gta4/vehicles/mule/detail2_on",
			},
			Brake_Reverse = {
				[2] = "models/gta4/vehicles/mule/detail2_on",
				[11] = "models/gta4/vehicles/mule/detail2_on",
				[7] = "models/gta4/vehicles/mule/detail2_on",
				[10] = "models/gta4/vehicles/mule/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[6] = "models/gta4/vehicles/mule/detail2_on",
			},
			right = {
				[9] = "models/gta4/vehicles/mule/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_mule", light_table)
local light_table = {
	L_HeadLampPos = Vector(98, 25, 2.3),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(98, -25, 2.3),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-114, 30, 5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-114, -30, 5),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(98, 25, 2.3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(98, -25, 2.3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(23, 19, 11.3),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(98, 25, 2.3), size = 80, material = "gta4/corona" },
		{ pos = Vector(98, -25, 2.3), size = 80, material = "gta4/corona" },

		{
			pos = Vector(23, 18, 11.3),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-114, 30, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-114, -30, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-114, 21.7, 3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-114, -21.7, 3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	ems_sounds = { "GTA4_SIREN_WAIL", "GTA4_SIREN_YELP", "GTA4_SIREN_WARNING" },
	ems_sprites = {
		{
			pos = Vector(-17.3, 16.5, 37),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-17.3, 11.1, 37),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-17.3, 5.6, 37),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-17.3, 0, 37),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-17.3, -5.6, 37),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-17.3, -11.1, 37),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-17.3, -16.5, 37),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(93.8, 34.6, 2.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 20, 11.3),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeLeft = {
			{
				pos = Vector(-114, 30, 5),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(93.8, -34.6, 2.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 17, 11.3),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-114, -30, 5),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[11] = "",
				[5] = "",
				[4] = "",
			},
			Brake = {
				[11] = "",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "",
			},
			Reverse = {
				[11] = "",
				[5] = "",
				[4] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			Brake_Reverse = {
				[11] = "",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
		turnsignals = {
			left = {
				[6] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_noose", light_table)
local light_table = {
	L_HeadLampPos = Vector(128, 41, 19),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(128, -41, 19),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-148.7, 42.6, 33.4),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-148.7, -42.6, 33.4),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(128, 41, 19),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(128, -41, 19),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(58, 37, 55),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(128, 41, 19), size = 80, material = "gta4/corona" },
		{ pos = Vector(128, -41, 19), size = 80, material = "gta4/corona" },

		{
			pos = Vector(58, 38, 55),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-148.7, 42.6, 33.4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-148.7, -42.6, 33.4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-148.7, 42.6, 78.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-148.7, -42.6, 78.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	ems_sounds = { "GTA4_SIREN_WAIL", "GTA4_SIREN_YELP", "GTA4_SIREN_WARNING" },
	ems_sprites = {
		{
			pos = Vector(70.7, 36, 92.8),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(70.7, 24, 92.8),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(70.7, 12, 92.8),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(70.7, 0, 92.8),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(70.7, -12, 92.8),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(70.7, -24, 92.8),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(70.7, -36, 92.8),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-148.7, 42.6, 23.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(60, 35, 57),
				material = "gta4/dash_left",
				size = 1,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(-148.7, -42.6, 23.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(60, 22, 57),
				material = "gta4/dash_right",
				size = 1,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[2] = "",
				[3] = "",
			},
			Brake = {
				[2] = "",
				[3] = "models/gta4/vehicles/stockade/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[2] = "models/gta4/vehicles/stockade/detail2_on",
				[3] = "",
			},
			Brake = {
				[2] = "models/gta4/vehicles/stockade/detail2_on",
				[3] = "models/gta4/vehicles/stockade/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[2] = "models/gta4/vehicles/stockade/detail2_on",
				[3] = "",
			},
			Brake = {
				[2] = "models/gta4/vehicles/stockade/detail2_on",
				[3] = "models/gta4/vehicles/stockade/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/stockade/detail2_on",
			},
			right = {
				[9] = "models/gta4/vehicles/stockade/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_nstockade", light_table)

local light_table = {
	L_HeadLampPos = Vector(86, 32, -4),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(86, -32, -4),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-100, 33, 2),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-100, -33, 2),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(86, 32, -4),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(86, -32, -4),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},

		{
			pos = Vector(28, 29, 7),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(90, 25, -4), size = 60, material = "gta4/corona" },
		{ pos = Vector(90, -25, -4), size = 60, material = "gta4/corona" },

		{
			pos = Vector(28, 29, 6),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(93, 28, -21),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(93, -28, -21),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-100, 33, 2),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-100, -33, 2),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-100, 33, 2),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-100, -33, 2),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-105, 14, 5.7),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-105, -14, 5.7),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(92, 29, -7),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-100, 33, -1.6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(28, 24, 9),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(92, -29, -7),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-100, -33, -1.6),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(28, 17.5, 9),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[5] = "",
				[11] = "",
				[10] = "",
			},
			Brake = {
				[4] = "",
				[5] = "",
				[11] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[10] = "",
			},
			Reverse = {
				[4] = "",
				[5] = "",
				[11] = "",
				[10] = "models/gta4/vehicles/oracle/oracle_lights_on",
			},
			Brake_Reverse = {
				[4] = "",
				[5] = "",
				[11] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[10] = "models/gta4/vehicles/oracle/oracle_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[5] = "",
				[11] = "",
				[10] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[5] = "",
				[11] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[10] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[5] = "",
				[11] = "",
				[10] = "models/gta4/vehicles/oracle/oracle_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[5] = "",
				[11] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[10] = "models/gta4/vehicles/oracle/oracle_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[5] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[11] = "",
				[10] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[5] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[11] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[10] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[5] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[11] = "",
				[10] = "models/gta4/vehicles/oracle/oracle_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[5] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[11] = "models/gta4/vehicles/oracle/oracle_lights_on",
				[10] = "models/gta4/vehicles/oracle/oracle_lights_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/oracle/oracle_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/oracle/oracle_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_oracle", light_table)
local light_table = {
	L_HeadLampPos = Vector(159, 47, -5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(159, -47, -5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-163, 31, -8),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-163, -31, -8),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(159, 47, -5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(159, -47, -5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(147, 34, 48),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(159, 39, -5), size = 80, material = "gta4/corona" },
		{ pos = Vector(159, -39, -5), size = 80, material = "gta4/corona" },

		{
			pos = Vector(147, 35, 48),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-163, 31, -8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-163, -31, -8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-163, 38, -8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-163, -38, -8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-163, 31, -8),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-163, -31, -8),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-163, 38, -8),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-163, -38, -8),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-163, 15.5, -8),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-163, -15.5, -8),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(159, 43, -11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-163, 44, -8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(148, 38, 50),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(159, -43, -11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-163, -44, -8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(148, 26, 50),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[11] = "",
				[12] = "",
				[9] = "",
			},
			Reverse = {
				[11] = "",
				[12] = "",
				[9] = "models/gta4/vehicles/packer/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[11] = "models/gta4/vehicles/packer/detail2_on",
				[12] = "",
				[9] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/packer/detail2_on",
				[12] = "",
				[9] = "models/gta4/vehicles/packer/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[11] = "models/gta4/vehicles/packer/detail2_on",
				[12] = "models/gta4/vehicles/packer/detail2_on",
				[9] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/packer/detail2_on",
				[12] = "models/gta4/vehicles/packer/detail2_on",
				[9] = "models/gta4/vehicles/packer/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/packer/detail2_on",
			},
			right = {
				[7] = "models/gta4/vehicles/packer/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_packer", light_table)
local light_table = {
	L_HeadLampPos = Vector(104, 24, 17),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(104, -24, 17),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-102.7, 33.6, 39.6),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-102.7, -33.6, 39.6),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(104, 24, 17),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(104, -24, 17),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(37, 19, 27),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(104, 24, 17), size = 80, material = "gta4/corona" },
		{ pos = Vector(104, -24, 17), size = 80, material = "gta4/corona" },

		{
			pos = Vector(37, 20, 27),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-102.7, 33.6, 39.6),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-102.7, -33.6, 39.6),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-103.7, 34.4, 34.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-103.7, -34.4, 34.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-104, 35, 31.1),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-104, -35, 31.1),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(101, 35.9, 15.8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-102, 32.9, 44.8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(37, 21, 27),
				material = "gta4/dash_left",
				size = 0.75,
				color = fkkf,
			},
		},
		Right = {
			{
				pos = Vector(101, -35.9, 15.8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-102, -32.9, 44.8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(37, 17, 27),
				material = "gta4/dash_right",
				size = 0.75,
				color = fkkf,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[6] = "",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[6] = "",
				[9] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "",
				[9] = "",
				[11] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
			Brake_Reverse = {
				[6] = "",
				[9] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[11] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "",
				[11] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[11] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "",
				[11] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[11] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
		},
		turnsignals = {
			left = {
				[7] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
			right = {
				[10] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_patriot", light_table)
local light_table = {
	L_HeadLampPos = Vector(93, 29, 9),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(93, -29, 9),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-106.3, 29, 20.7),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-106.3, -29, 20.7),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(93, 29, 9),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(93, -29, 9),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(39, 17, 17),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(93, 29, 9), size = 80, material = "gta4/corona" },
		{ pos = Vector(93, -29, 9), size = 80, material = "gta4/corona" },

		{
			pos = Vector(39, 18, 17),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(93, 30, -7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(93, -30, -7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-106.3, 29, 20.7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-106.3, -29, 20.7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-107.7, 20, 20.7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-107.7, -20, 20.7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-108.7, 0, 20.7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-108.7, 9.2, 19.9),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-108.7, -9.2, 19.9),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(86, 38, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-100, 37, 21),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(39, 19, 17),
				material = "gta4/dash_left",
				size = 0.75,
				color = fkkf,
			},
		},
		Right = {
			{
				pos = Vector(86, -38, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-100, -37, 21),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(39, 16, 17),
				material = "gta4/dash_right",
				size = 0.75,
				color = fkkf,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[11] = "",
				[12] = "",
				[6] = "",
			},
			Brake = {
				[11] = "",
				[12] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[6] = "",
			},
			Reverse = {
				[11] = "",
				[12] = "",
				[6] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
			Brake_Reverse = {
				[11] = "",
				[12] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[6] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "",
				[6] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[6] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "",
				[6] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[6] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "",
				[6] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[6] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "",
				[6] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[6] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
			right = {
				[7] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_perennial", light_table)
local light_table = {
	L_HeadLampPos = Vector(93, 29, 9),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(93, -29, 9),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-106.3, 29, 20.7),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-106.3, -29, 20.7),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(93, 29, 9),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(93, -29, 9),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(39, 17, 17),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(93, 29, 9), size = 80, material = "gta4/corona" },
		{ pos = Vector(93, -29, 9), size = 80, material = "gta4/corona" },

		{
			pos = Vector(39, 18, 17),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(93, 30, -7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(93, -30, -7),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-106.3, 29, 20.7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-106.3, -29, 20.7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-107.7, 20, 20.7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-107.7, -20, 20.7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-108.7, 0, 20.7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-108.7, 9.2, 19.9),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-108.7, -9.2, 19.9),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	ems_sounds = { "common/null.wav" },
	ems_sprites = {
		{
			pos = Vector(-4, 0, 54),
			material = "gta4/corona",
			size = 80,
			Colors = {
				Color(255, 135, 0, 255),
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.1,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(86, 38, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-100, 37, 21),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(39, 19, 17),
				material = "gta4/dash_left",
				size = 0.75,
				color = fkkf,
			},
		},
		Right = {
			{
				pos = Vector(86, -38, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-100, -37, 21),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(39, 16, 17),
				material = "gta4/dash_right",
				size = 0.75,
				color = fkkf,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[11] = "",
				[12] = "",
				[6] = "",
			},
			Brake = {
				[11] = "",
				[12] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[6] = "",
			},
			Reverse = {
				[11] = "",
				[12] = "",
				[6] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
			Brake_Reverse = {
				[11] = "",
				[12] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[6] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "",
				[6] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[6] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "",
				[6] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[6] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "",
				[6] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[6] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "",
				[6] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[12] = "models/gta4/vehicles/perennial/perennial_lights_on",
				[6] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
			right = {
				[7] = "models/gta4/vehicles/perennial/perennial_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_perennial2", light_table)
local light_table = {
	L_HeadLampPos = Vector(91, 34, 18),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(91, -34, 18),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-113, 35, 10),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-113, -35, 10),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(91, 34, 18),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(91, -34, 18),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(2, 17, 24.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(91, 34, 8), size = 60, material = "gta4/corona" },
		{ pos = Vector(91, -34, 8), size = 60, material = "gta4/corona" },

		{
			pos = Vector(2, 16, 24.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-113, 35, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-113, -35, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-113, 35, 4.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-113, -35, 4.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-113, 35, 10),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-113, -35, 10),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-113, 35, 4.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(2, 18, 24.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(-113, -35, 4.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(2, 15, 24.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[6] = "",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[5] = "",
				[6] = "",
				[10] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[11] = "",
			},
			Reverse = {
				[5] = "",
				[6] = "",
				[10] = "",
				[11] = "models/gta4/vehicles/peyote/peyote_lights_on",
			},
			Brake_Reverse = {
				[5] = "",
				[6] = "",
				[10] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[11] = "models/gta4/vehicles/peyote/peyote_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[6] = "",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[6] = "",
				[10] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[11] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[6] = "",
				[10] = "",
				[11] = "models/gta4/vehicles/peyote/peyote_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[6] = "",
				[10] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[11] = "models/gta4/vehicles/peyote/peyote_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[6] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[6] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[10] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[11] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[6] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[10] = "",
				[11] = "models/gta4/vehicles/peyote/peyote_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[6] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[10] = "models/gta4/vehicles/peyote/peyote_lights_on",
				[11] = "models/gta4/vehicles/peyote/peyote_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/peyote/peyote_lights_on",
			},
			right = {
				[7] = "models/gta4/vehicles/peyote/peyote_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_peyote", light_table)
local light_table = {
	L_HeadLampPos = Vector(192, 49, 8),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(192, -49, 8),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-191, 31, -3),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-191, -31, -3),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(192, 49, 8),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(192, -49, 8),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(100, 35.3, 50),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(192, 41, 8), size = 80, material = "gta4/corona" },
		{ pos = Vector(192, -41, 8), size = 80, material = "gta4/corona" },

		{
			pos = Vector(99, 35.3, 49),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-191, 31, -3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-191, -31, -3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-191, 37.5, -3),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-191, -37.5, -3),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-191, 11.5, -3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-191, -11.5, -3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-191, 46, -3),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(100.5, 33.3, 51.7),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(-191, -46, -3),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(100.5, 18.3, 51.7),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[11] = "",
				[8] = "",
				[10] = "",
			},
			Brake = {
				[4] = "",
				[11] = "",
				[8] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "",
			},
			Reverse = {
				[4] = "",
				[11] = "",
				[8] = "",
				[10] = "models/gta4/vehicles/phantom/detail2_on",
			},
			Brake_Reverse = {
				[4] = "",
				[11] = "",
				[8] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "models/gta4/vehicles/phantom/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/phantom/detail2_on",
				[11] = "",
				[8] = "",
				[10] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/phantom/detail2_on",
				[11] = "",
				[8] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/phantom/detail2_on",
				[11] = "",
				[8] = "",
				[10] = "models/gta4/vehicles/phantom/detail2_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/phantom/detail2_on",
				[11] = "",
				[8] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "models/gta4/vehicles/phantom/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/phantom/detail2_on",
				[11] = "models/gta4/vehicles/phantom/detail2_on",
				[8] = "",
				[10] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/phantom/detail2_on",
				[11] = "models/gta4/vehicles/phantom/detail2_on",
				[8] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/phantom/detail2_on",
				[11] = "models/gta4/vehicles/phantom/detail2_on",
				[8] = "",
				[10] = "models/gta4/vehicles/phantom/detail2_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/phantom/detail2_on",
				[11] = "models/gta4/vehicles/phantom/detail2_on",
				[8] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "models/gta4/vehicles/phantom/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/phantom/detail2_on",
			},
			right = {
				[5] = "models/gta4/vehicles/phantom/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_phantom", light_table)
local light_table = {
	L_HeadLampPos = Vector(84, 30, 8),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(84, -30, 8),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-98, 33, 14),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-98, -33, 14),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(84, 30, 8),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(84, -30, 8),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},

		{
			pos = Vector(25, 18, 13.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(84, 30, 8), size = 80, material = "gta4/corona" },
		{ pos = Vector(84, -30, 8), size = 80, material = "gta4/corona" },

		{
			pos = Vector(25, 19, 13.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(92, 27, -8),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(92, -27, -8),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-98, 33, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-98, -33, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-100.5, 30, 9.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-100.5, -30, 9.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-97, 32, 16.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-97, -32, 16.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(80, 33, 10),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-98, 36, 9.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(25, 20, 13.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(80, -33, 10),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-98, -36, 9.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(25, 17, 13.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[3] = "",
				[10] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[11] = "",
			},
			Reverse = {
				[3] = "",
				[10] = "",
				[11] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
			},
			Brake_Reverse = {
				[3] = "",
				[10] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[11] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[10] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[11] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[10] = "",
				[11] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[10] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[11] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[10] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[11] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[10] = "",
				[11] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[10] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
				[11] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/pinnacle/pinnacle_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_pinnacle", light_table)
local light_table = {
	L_HeadLampPos = Vector(93, 19, 7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(93, -19, 7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-102, 31, 16),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-102, -31, 16),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(93, 19, 7),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(93, -19, 7),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},

		{
			pos = Vector(30, 23, 20),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(93, 19, 7), size = 60, material = "gta4/corona" },
		{ pos = Vector(93, -19, 7), size = 60, material = "gta4/corona" },

		{
			pos = Vector(30, 14.5, 20),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(98, 18, -10),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(98, -18, -10),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-102, 31, 16),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-102, -31, 16),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-102, 31, 16),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-102, -31, 16),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-103, 31, 12),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-103, -31, 12),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(93, 19, 4),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-104, 31, 9.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(30, 22, 20),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(93, -19, 4),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-104, -31, 9.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(30, 15.5, 20),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[10] = "",
			},
			Reverse = {
				[4] = "",
				[10] = "models/gta4/vehicles/pmp600/pmp600_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/pmp600/pmp600_lights_on",
				[10] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/pmp600/pmp600_lights_on",
				[10] = "models/gta4/vehicles/pmp600/pmp600_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/pmp600/pmp600_lights_on",
				[10] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/pmp600/pmp600_lights_on",
				[10] = "models/gta4/vehicles/pmp600/pmp600_lights_on",
			},
		},
		turnsignals = {
			left = {
				[7] = "models/gta4/vehicles/pmp600/pmp600_lights_on",
			},
			right = {
				[11] = "models/gta4/vehicles/pmp600/pmp600_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_pmp600", light_table)
local light_table = {
	L_HeadLampPos = Vector(98, 25, 2.3),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(98, -25, 2.3),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-114, 30, 5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-114, -30, 5),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(98, 25, 2.3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(98, -25, 2.3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(23, 19, 11.3),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(98, 25, 2.3), size = 80, material = "gta4/corona" },
		{ pos = Vector(98, -25, 2.3), size = 80, material = "gta4/corona" },

		{
			pos = Vector(23, 18, 11.3),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-114, 30, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-114, -30, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-114, 21.7, 3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-114, -21.7, 3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	ems_sounds = { "GTA4_SIREN_WAIL", "GTA4_SIREN_YELP", "GTA4_SIREN_WARNING" },
	ems_sprites = {
		{
			pos = Vector(-11, 19, 40),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-6, 12.5, 40),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-3, 6.5, 40),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(1, 0, 40),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-3, -6.5, 40),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-6, -12.5, 40),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-11, -19, 40),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(93.8, 34.6, 2.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 20, 11.3),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeLeft = {
			{
				pos = Vector(-114, 30, 5),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(93.8, -34.6, 2.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 17, 11.3),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-114, -30, 5),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[12] = "",
				[6] = "",
				[5] = "",
			},
			Brake = {
				[12] = "",
				[6] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "",
			},
			Reverse = {
				[12] = "",
				[6] = "",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			Brake_Reverse = {
				[12] = "",
				[6] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[12] = "models/gta4/vehicles/stainer/noose_lights_on",
				[6] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "",
			},
			Brake = {
				[12] = "models/gta4/vehicles/stainer/noose_lights_on",
				[6] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "",
			},
			Reverse = {
				[12] = "models/gta4/vehicles/stainer/noose_lights_on",
				[6] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			Brake_Reverse = {
				[12] = "models/gta4/vehicles/stainer/noose_lights_on",
				[6] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[12] = "models/gta4/vehicles/stainer/noose_lights_on",
				[6] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "",
			},
			Brake = {
				[12] = "models/gta4/vehicles/stainer/noose_lights_on",
				[6] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "",
			},
			Reverse = {
				[12] = "models/gta4/vehicles/stainer/noose_lights_on",
				[6] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			Brake_Reverse = {
				[12] = "models/gta4/vehicles/stainer/noose_lights_on",
				[6] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
		turnsignals = {
			left = {
				[7] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			right = {
				[10] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_police", light_table)
local light_table = {
	L_HeadLampPos = Vector(95.5, 29.2, -1.6),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(95.5, -29.2, -1.6),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-101.7, 28, 5.9),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-101.7, -28, 5.9),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(95.5, 29.2, -1.6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(95.5, -29.2, -1.6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(30.6, 24.7, 10.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(97.7, 23.7, -2), size = 80, material = "gta4/corona" },
		{ pos = Vector(97.7, -23.7, -2), size = 80, material = "gta4/corona" },

		{
			pos = Vector(30.6, 24.7, 9.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(98.7, 29.4, -13.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(98.7, -29.4, -13.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-101.7, 28, 5.9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-101.7, -28, 5.9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-102.7, 20.7, 5.9),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-102.7, -20.7, 5.9),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-102.2, 21.2, 10.4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-102.2, -21.2, 10.4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	ems_sounds = { "GTA4_SIREN_WAIL", "GTA4_SIREN_YELP", "GTA4_SIREN_WARNING" },
	ems_sprites = {
		{
			pos = Vector(-6, 19, 40),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-1, 12.5, 40),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(2, 6.5, 40),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(6, 0, 40),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(2, -6.5, 40),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-1, -12.5, 40),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-6, -19, 40),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(92.4, 33.4, -1.1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-100.8, 29.6, 10.4),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(31.3, 20.8, 12.4),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(92.4, -33.4, -1.1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-100.8, -29.6, 10.4),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(31.3, 15.5, 12.4),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[12] = "",
				[10] = "",
				[6] = "",
			},
			Brake = {
				[5] = "",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "",
				[6] = "",
			},
			Reverse = {
				[5] = "",
				[12] = "",
				[10] = "models/gta4/vehicles/merit/police2_lights_on",
				[6] = "",
			},
			Brake_Reverse = {
				[5] = "",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "models/gta4/vehicles/merit/police2_lights_on",
				[6] = "",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "",
				[10] = "",
				[6] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "",
				[6] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "",
				[10] = "models/gta4/vehicles/merit/police2_lights_on",
				[6] = "",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "models/gta4/vehicles/merit/police2_lights_on",
				[6] = "",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "",
				[10] = "",
				[6] = "models/gta4/vehicles/merit/police2_lights_on",
			},
			Brake = {
				[5] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "",
				[6] = "models/gta4/vehicles/merit/police2_lights_on",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "",
				[10] = "models/gta4/vehicles/merit/police2_lights_on",
				[6] = "models/gta4/vehicles/merit/police2_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "models/gta4/vehicles/merit/police2_lights_on",
				[6] = "models/gta4/vehicles/merit/police2_lights_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/merit/police2_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/merit/police2_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_police2", light_table)
local light_table = {
	L_HeadLampPos = Vector(104, 24, 17),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(104, -24, 17),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-102.7, 33.6, 39.6),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-102.7, -33.6, 39.6),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(104, 24, 17),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(104, -24, 17),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(37, 19, 27),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(104, 24, 17), size = 80, material = "gta4/corona" },
		{ pos = Vector(104, -24, 17), size = 80, material = "gta4/corona" },

		{
			pos = Vector(37, 20, 27),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-102.7, 33.6, 39.6),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-102.7, -33.6, 39.6),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-103.7, 34.4, 34.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-103.7, -34.4, 34.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-104, 35, 31.1),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-104, -35, 31.1),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	ems_sounds = { "GTA4_SIREN_WAIL", "GTA4_SIREN_YELP", "GTA4_SIREN_WARNING" },
	ems_sprites = {
		{
			pos = Vector(36, 22, 57),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(36, 15, 57),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(36, 7.5, 57),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(36, 0, 57),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(36, -7.5, 57),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(36, -15, 57),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(36, -22, 57),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(101, 35.9, 15.8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-102, 32.9, 44.8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(37, 21, 27),
				material = "gta4/dash_left",
				size = 0.75,
				color = fkkf,
			},
		},
		Right = {
			{
				pos = Vector(101, -35.9, 15.8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-102, -32.9, 44.8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(37, 17, 27),
				material = "gta4/dash_right",
				size = 0.75,
				color = fkkf,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[6] = "",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[6] = "",
				[9] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "",
				[9] = "",
				[11] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
			Brake_Reverse = {
				[6] = "",
				[9] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[11] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "",
				[11] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[11] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "",
				[11] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[9] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[11] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
		},
		turnsignals = {
			left = {
				[7] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
			right = {
				[10] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_polpatriot", light_table)
local light_table = {
	L_HeadLampPos = Vector(102, 30, 7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(102, -30, 7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-108, 42, 9),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-108, -42, 9),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(102, 30, 7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(102, -30, 7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(55.7, 25, 22.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(102, 30, 7), size = 60, material = "gta4/corona" },
		{ pos = Vector(102, -30, 7), size = 60, material = "gta4/corona" },

		{
			pos = Vector(55.7, 26, 22.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-108, 42, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-108, -42, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-108, 42, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-108, -42, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-107, 42, 3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-107, -42, 3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(101, 38, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(101, 38, -1.5),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},
			{
				pos = Vector(-108, 42, 15),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(56, 28, 24),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(101, -38, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(101, -38, -1.5),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},
			{
				pos = Vector(-108, -42, 15),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(56, 19, 24),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[6] = "",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[6] = "",
				[9] = "models/gta4/vehicles/pony/pony_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "",
				[9] = "",
				[11] = "models/gta4/vehicles/pony/pony_lights_on",
			},
			Brake_Reverse = {
				[6] = "",
				[9] = "models/gta4/vehicles/pony/pony_lights_on",
				[11] = "models/gta4/vehicles/pony/pony_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[6] = "models/gta4/vehicles/pony/pony_lights_on",
				[9] = "models/gta4/vehicles/pony/pony_lights_on",
				[11] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/pony/pony_lights_on",
				[9] = "models/gta4/vehicles/pony/pony_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/pony/pony_lights_on",
				[9] = "models/gta4/vehicles/pony/pony_lights_on",
				[11] = "models/gta4/vehicles/pony/pony_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/pony/pony_lights_on",
				[9] = "models/gta4/vehicles/pony/pony_lights_on",
				[11] = "models/gta4/vehicles/pony/pony_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[6] = "models/gta4/vehicles/pony/pony_lights_on",
				[9] = "models/gta4/vehicles/pony/pony_lights_on",
				[11] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/pony/pony_lights_on",
				[9] = "models/gta4/vehicles/pony/pony_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/pony/pony_lights_on",
				[9] = "models/gta4/vehicles/pony/pony_lights_on",
				[11] = "models/gta4/vehicles/pony/pony_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/pony/pony_lights_on",
				[9] = "models/gta4/vehicles/pony/pony_lights_on",
				[11] = "models/gta4/vehicles/pony/pony_lights_on",
			},
		},
		turnsignals = {
			left = {
				[7] = "models/gta4/vehicles/pony/pony_lights_on",
			},
			right = {
				[10] = "models/gta4/vehicles/pony/pony_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_pony", light_table)
local light_table = {
	L_HeadLampPos = Vector(81, 26, 6),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(81, 26, 6),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-92, 25.5, 15.5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-92, -25.5, 15.5),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(81, 26, 6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(81, -26, 6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(27, 22, 18),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(81, 26, 6), size = 80, material = "gta4/corona" },
		{ pos = Vector(81, -26, 6), size = 80, material = "gta4/corona" },

		{
			pos = Vector(26.5, 22, 17),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(92, 20.5, -6),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(92, -20.5, -6),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-92, 25.5, 15.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-92, -25.5, 15.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-92, 25.5, 15.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-92, -25.5, 15.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-93, 21.5, 13.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-93, -21.5, 13.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(77, 29.5, 8.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-93, 26.5, 12),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(27, 19, 19),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(77, -29.5, 8.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-93, -26.5, 12),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(27, 13.5, 19),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[9] = "",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[9] = "",
				[10] = "models/gta4/vehicles/premier/premier_lights_on",
				[11] = "",
			},
			Reverse = {
				[9] = "",
				[10] = "",
				[11] = "models/gta4/vehicles/premier/premier_lights_on",
			},
			Brake_Reverse = {
				[9] = "",
				[10] = "models/gta4/vehicles/premier/premier_lights_on",
				[11] = "models/gta4/vehicles/premier/premier_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[9] = "models/gta4/vehicles/premier/premier_lights_on",
				[10] = "models/gta4/vehicles/premier/premier_lights_on",
				[11] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/premier/premier_lights_on",
				[10] = "models/gta4/vehicles/premier/premier_lights_on",
				[11] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/premier/premier_lights_on",
				[10] = "models/gta4/vehicles/premier/premier_lights_on",
				[11] = "models/gta4/vehicles/premier/premier_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/premier/premier_lights_on",
				[10] = "models/gta4/vehicles/premier/premier_lights_on",
				[11] = "models/gta4/vehicles/premier/premier_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[9] = "models/gta4/vehicles/premier/premier_lights_on",
				[10] = "models/gta4/vehicles/premier/premier_lights_on",
				[11] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/premier/premier_lights_on",
				[10] = "models/gta4/vehicles/premier/premier_lights_on",
				[11] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/premier/premier_lights_on",
				[10] = "models/gta4/vehicles/premier/premier_lights_on",
				[11] = "models/gta4/vehicles/premier/premier_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/premier/premier_lights_on",
				[10] = "models/gta4/vehicles/premier/premier_lights_on",
				[11] = "models/gta4/vehicles/premier/premier_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/premier/premier_lights_on",
			},
			right = {
				[8] = "models/gta4/vehicles/premier/premier_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_premier", light_table)
local light_table = {
	L_HeadLampPos = Vector(82, 28, 5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(82, -28, 5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-97, 28, 10),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-97, -28, 10),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(82, 28, 5),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(82, -28, 5),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},

		{
			pos = Vector(29, 25, 13),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(85, 23, 3), size = 60, material = "gta4/corona" },
		{ pos = Vector(85, -23, 3), size = 60, material = "gta4/corona" },

		{
			pos = Vector(29, 25, 12),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(91, 24, -12.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(91, -24, -12.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-97, 28, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-97, -28, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-97, 28, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-97, -28, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-97, 0, 19),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-97, 29, 5),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-97, -29, 5),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(91, 25, -1.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-95, 28, 16),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(30, 21, 15),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(91, -25, -1.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-95, -28, 16),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(30, 15, 15),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[10] = "",
				[9] = "",
				[11] = "",
				[12] = "",
				[13] = "",
			},
			Brake = {
				[10] = "",
				[9] = "models/gta4/vehicles/pres/presidente_lights_on",
				[11] = "",
				[12] = "models/gta4/vehicles/pres/presidente_lights_on",
				[13] = "",
			},
			Reverse = {
				[10] = "",
				[9] = "",
				[11] = "",
				[12] = "",
				[13] = "models/gta4/vehicles/pres/presidente_lights_on",
			},
			Brake_Reverse = {
				[10] = "",
				[9] = "models/gta4/vehicles/pres/presidente_lights_on",
				[11] = "",
				[12] = "models/gta4/vehicles/pres/presidente_lights_on",
				[13] = "models/gta4/vehicles/pres/presidente_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[10] = "models/gta4/vehicles/pres/presidente_lights_on",
				[9] = "",
				[11] = "",
				[12] = "models/gta4/vehicles/pres/presidente_lights_on",
				[13] = "",
			},
			Brake = {
				[10] = "",
				[9] = "models/gta4/vehicles/pres/presidente_lights_on",
				[11] = "",
				[12] = "models/gta4/vehicles/pres/presidente_lights_on",
				[13] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/pres/presidente_lights_on",
				[9] = "",
				[11] = "",
				[12] = "models/gta4/vehicles/pres/presidente_lights_on",
				[13] = "models/gta4/vehicles/pres/presidente_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/pres/presidente_lights_on",
				[9] = "models/gta4/vehicles/pres/presidente_lights_on",
				[11] = "",
				[12] = "models/gta4/vehicles/pres/presidente_lights_on",
				[13] = "models/gta4/vehicles/pres/presidente_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[10] = "models/gta4/vehicles/pres/presidente_lights_on",
				[9] = "",
				[11] = "models/gta4/vehicles/pres/presidente_lights_on",
				[12] = "models/gta4/vehicles/pres/presidente_lights_on",
				[13] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/pres/presidente_lights_on",
				[9] = "models/gta4/vehicles/pres/presidente_lights_on",
				[11] = "models/gta4/vehicles/pres/presidente_lights_on",
				[12] = "models/gta4/vehicles/pres/presidente_lights_on",
				[13] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/pres/presidente_lights_on",
				[9] = "",
				[11] = "models/gta4/vehicles/pres/presidente_lights_on",
				[12] = "models/gta4/vehicles/pres/presidente_lights_on",
				[13] = "models/gta4/vehicles/pres/presidente_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/pres/presidente_lights_on",
				[9] = "models/gta4/vehicles/pres/presidente_lights_on",
				[11] = "models/gta4/vehicles/pres/presidente_lights_on",
				[12] = "models/gta4/vehicles/pres/presidente_lights_on",
				[13] = "models/gta4/vehicles/pres/presidente_lights_on",
			},
		},
		turnsignals = {
			left = {
				[4] = "models/gta4/vehicles/pres/presidente_lights_on",
			},
			right = {
				[8] = "models/gta4/vehicles/pres/presidente_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_pres", light_table)
local light_table = {
	L_HeadLampPos = Vector(97, 24, 4.5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(97, -24, 4.5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-107, 23, 10.5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-107, -23, 10.5),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(97, 24, 4.5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(97, -24, 4.5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(35, 19.3, 15.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(97, 24, 4.5), size = 80, material = "gta4/corona" },
		{ pos = Vector(97, -24, 4.5), size = 80, material = "gta4/corona" },

		{
			pos = Vector(34, 19.3, 14.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(101, 22, -9.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(101, -22, -9.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-107, 23, 10.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-107, -23, 10.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-107, 23, 10.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-107, -23, 10.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-109, 0, 10.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-108, 15, 6.5),
			material = "gta4/corona",
			size = 40,
			color = Color(255, 200, 200, 150),
		},
		{
			pos = Vector(-108, -15, 6.5),
			material = "gta4/corona",
			size = 40,
			color = Color(255, 200, 200, 150),
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(84, 35, -3.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-94, 35, -0.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-107, 26, 6.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 200, 200, 150),
			},

			{
				pos = Vector(35.4, 20, 16.6),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(84, -35, -3.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-94, -35, -0.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-107, -26, 6.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 200, 200, 150),
			},

			{
				pos = Vector(35.4, 18.5, 16.6),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[10] = "",
				[11] = "",
				[12] = "",
				[14] = "",
			},
			Brake = {
				[10] = "",
				[11] = "models/gta4/vehicles/primo/primo_lights_on",
				[12] = "models/gta4/vehicles/primo/primo_lights_on",
				[14] = "",
			},
			Reverse = {
				[10] = "",
				[11] = "",
				[12] = "",
				[14] = "models/gta4/vehicles/primo/primo_lights_on",
			},
			Brake_Reverse = {
				[10] = "",
				[11] = "models/gta4/vehicles/primo/primo_lights_on",
				[12] = "models/gta4/vehicles/primo/primo_lights_on",
				[14] = "models/gta4/vehicles/primo/primo_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[10] = "models/gta4/vehicles/primo/primo_lights_on",
				[11] = "",
				[12] = "models/gta4/vehicles/primo/primo_lights_on",
				[14] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/primo/primo_lights_on",
				[11] = "models/gta4/vehicles/primo/primo_lights_on",
				[12] = "models/gta4/vehicles/primo/primo_lights_on",
				[14] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/primo/primo_lights_on",
				[11] = "",
				[12] = "models/gta4/vehicles/primo/primo_lights_on",
				[14] = "models/gta4/vehicles/primo/primo_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/primo/primo_lights_on",
				[11] = "models/gta4/vehicles/primo/primo_lights_on",
				[12] = "models/gta4/vehicles/primo/primo_lights_on",
				[14] = "models/gta4/vehicles/primo/primo_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[10] = "models/gta4/vehicles/primo/primo_lights_on",
				[11] = "",
				[12] = "models/gta4/vehicles/primo/primo_lights_on",
				[14] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/primo/primo_lights_on",
				[11] = "models/gta4/vehicles/primo/primo_lights_on",
				[12] = "models/gta4/vehicles/primo/primo_lights_on",
				[14] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/primo/primo_lights_on",
				[11] = "",
				[12] = "models/gta4/vehicles/primo/primo_lights_on",
				[14] = "models/gta4/vehicles/primo/primo_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/primo/primo_lights_on",
				[11] = "models/gta4/vehicles/primo/primo_lights_on",
				[12] = "models/gta4/vehicles/primo/primo_lights_on",
				[14] = "models/gta4/vehicles/primo/primo_lights_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/primo/primo_lights_on",
			},
			right = {
				[6] = "models/gta4/vehicles/primo/primo_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_primo", light_table)
local light_table = {
	L_HeadLampPos = Vector(128, 41, 19),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(128, -41, 19),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-148.7, 42.6, 33.4),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-148.7, -42.6, 33.4),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(128, 41, 19),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(128, -41, 19),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(58, 37, 55),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(128, 41, 19), size = 80, material = "gta4/corona" },
		{ pos = Vector(128, -41, 19), size = 80, material = "gta4/corona" },

		{
			pos = Vector(58, 38, 55),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-148.7, 42.6, 33.4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-148.7, -42.6, 33.4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-148.7, 42.6, 78.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-148.7, -42.6, 78.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	ems_sounds = { "GTA4_SIREN_WAIL", "GTA4_SIREN_YELP", "GTA4_SIREN_WARNING" },
	ems_sprites = {
		{
			pos = Vector(70.7, 36, 92.8),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(70.7, 24, 92.8),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(70.7, 12, 92.8),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(70.7, 0, 92.8),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(70.7, -12, 92.8),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(70.7, -24, 92.8),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(70.7, -36, 92.8),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-148.7, 42.6, 23.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(60, 35, 57),
				material = "gta4/dash_left",
				size = 1,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(-148.7, -42.6, 23.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(60, 22, 57),
				material = "gta4/dash_right",
				size = 1,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[11] = "",
				[5] = "",
			},
			Brake = {
				[11] = "",
				[5] = "models/gta4/vehicles/stockade/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[11] = "models/gta4/vehicles/stockade/detail2_on",
				[5] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/stockade/detail2_on",
				[5] = "models/gta4/vehicles/stockade/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[11] = "models/gta4/vehicles/stockade/detail2_on",
				[5] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/stockade/detail2_on",
				[5] = "models/gta4/vehicles/stockade/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[2] = "models/gta4/vehicles/stockade/detail2_on",
			},
			right = {
				[3] = "models/gta4/vehicles/stockade/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_pstockade", light_table)
local light_table = {
	L_HeadLampPos = Vector(91, 32, 16),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(91, -32, 16),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-92, 39, 6),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-92, -39, 6),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(91, 32, 16),
			material = "gta4/corona",
			size = 40,
			color = ggfh,
		},
		{
			pos = Vector(91, -32, 16),
			material = "gta4/corona",
			size = 40,
			color = ggfh,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(91, 32, 16), size = 80, material = "gta4/corona" },
		{ pos = Vector(91, -32, 16), size = 80, material = "gta4/corona" },
	},

	Rearlight_sprites = {
		{
			pos = Vector(-92, 39, 6),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-92, -39, 6),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-92, 39, 10.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-92, -39, 10.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-92, 39, 6),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-92, -39, 6),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(91, 32, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-92, 39, 14.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26, 22.5, 22),
				material = "gta4/dash_left",
				size = 1,
				color = fkkf,
			},
		},
		Right = {
			{
				pos = Vector(91, -32, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-92, -39, 14.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26, 16.3, 22),
				material = "gta4/dash_right",
				size = 1,
				color = fkkf,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[11] = "",
				[10] = "",
			},
			Brake = {
				[4] = "",
				[11] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[10] = "",
			},
			Reverse = {
				[4] = "",
				[11] = "",
				[10] = "models/gta4/vehicles/rancher/rancher_lights_on",
			},
			Brake_Reverse = {
				[4] = "",
				[11] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[10] = "models/gta4/vehicles/rancher/rancher_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[11] = "",
				[10] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[11] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[10] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[11] = "",
				[10] = "models/gta4/vehicles/rancher/rancher_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[11] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[10] = "models/gta4/vehicles/rancher/rancher_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[11] = "",
				[10] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[11] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[10] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[11] = "",
				[10] = "models/gta4/vehicles/rancher/rancher_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[11] = "models/gta4/vehicles/rancher/rancher_lights_on",
				[10] = "models/gta4/vehicles/rancher/rancher_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/rancher/rancher_lights_on",
			},
			right = {
				[7] = "models/gta4/vehicles/rancher/rancher_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_rancher", light_table)
local light_table = {
	L_HeadLampPos = Vector(78, 25.5, 8.5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(78, -25.5, 8.5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-89, 25, 14),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-89, -25, 14),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(78, 25.5, 8.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(78, -25.5, 8.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(82, 20, 8),
			material = "gta4/corona",
			size = 20,
			color = ggff,
		},
		{
			pos = Vector(82, -20, 8),
			material = "gta4/corona",
			size = 20,
			color = ggff,
		},

		{
			pos = Vector(28, 15.5, 18.5),
			material = "gta4/dash_lowbeam",
			size = 1,
			color = fkkf,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(82, 20, 8), size = 80, material = "gta4/corona" },
		{ pos = Vector(82, -20, 8), size = 80, material = "gta4/corona" },

		{
			pos = Vector(28, 17, 18.5),
			material = "gta4/dash_highbeam",
			size = 1,
			color = fkkf,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-89, 25, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-89, -25, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-87, 30, 14),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-87, -30, 14),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-90, 24, 9),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-90, -24, 9),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(88, 20, -2),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-88, 29, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(28, 18, 18.5),
				material = "gta4/dash_left",
				size = 1,
				color = fkkf,
			},
		},
		Right = {
			{
				pos = Vector(88, -20, -2),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-88, -29, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(28, 14.5, 18.5),
				material = "gta4/dash_right",
				size = 1,
				color = fkkf,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[4] = "",
				[10] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[11] = "",
			},
			Reverse = {
				[4] = "",
				[10] = "",
				[11] = "models/gta4/vehicles/rebla/rebla_lights_on",
			},
			Brake_Reverse = {
				[4] = "",
				[10] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[11] = "models/gta4/vehicles/rebla/rebla_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[10] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[11] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[10] = "",
				[11] = "models/gta4/vehicles/rebla/rebla_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[10] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[11] = "models/gta4/vehicles/rebla/rebla_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[10] = "",
				[11] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[10] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[11] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[10] = "",
				[11] = "models/gta4/vehicles/rebla/rebla_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[10] = "models/gta4/vehicles/rebla/rebla_lights_on",
				[11] = "models/gta4/vehicles/rebla/rebla_lights_on",
			},
		},
		turnsignals = {
			left = {
				[6] = "models/gta4/vehicles/rebla/rebla_lights_on",
			},
			right = {
				[7] = "models/gta4/vehicles/rebla/rebla_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_rebla", light_table)

local light_table = {
	L_HeadLampPos = Vector(193, 27, -24),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(193, -27, -24),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-157, 46, -7),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-157, -46, -7),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(193, 27, -24),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(193, -27, -24),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(169, 50, -1),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(193, 27, -24), size = 80, material = "gta4/corona" },
		{ pos = Vector(193, -27, -24), size = 80, material = "gta4/corona" },

		{
			pos = Vector(169, 49, -1),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-157, 46, -7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-157, -46, -7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-157, 46, -7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-157, -46, -7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-157, 40, -7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-157, -40, -7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(193, 51, -19),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-157, 53, -7),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(171, 48, 2),
				material = "gta4/dash_left",
				size = 1,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(193, -51, -19),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-157, -53, -7),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(171, 42, 2),
				material = "gta4/dash_right",
				size = 1,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[8] = "",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[8] = "",
				[9] = "models/gta4/vehicles/ripley/detail2_on",
				[12] = "",
			},
			Reverse = {
				[8] = "",
				[9] = "",
				[12] = "models/gta4/vehicles/ripley/detail2_on",
			},
			Brake_Reverse = {
				[8] = "",
				[9] = "models/gta4/vehicles/ripley/detail2_on",
				[12] = "models/gta4/vehicles/ripley/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[8] = "models/gta4/vehicles/ripley/detail2_on",
				[9] = "models/gta4/vehicles/ripley/detail2_on",
				[12] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/ripley/detail2_on",
				[9] = "models/gta4/vehicles/ripley/detail2_on",
				[12] = "models/gta4/vehicles/ripley/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[8] = "models/gta4/vehicles/ripley/detail2_on",
				[9] = "models/gta4/vehicles/ripley/detail2_on",
				[12] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/ripley/detail2_on",
				[9] = "models/gta4/vehicles/ripley/detail2_on",
				[12] = "models/gta4/vehicles/ripley/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/ripley/detail2_on",
			},
			right = {
				[11] = "models/gta4/vehicles/ripley/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_ripley", light_table)
local light_table = {
	L_HeadLampPos = Vector(93, 26, 5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(93, -26, 5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-101, 33, 4),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-101, -33, 4),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(93, 26, 5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(93, -26, 5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(94, 18, 5),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(94, -18, 5),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},

		{
			pos = Vector(23, 18, 15),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(94, 18, 5), size = 80, material = "gta4/corona" },
		{ pos = Vector(94, -18, 5), size = 80, material = "gta4/corona" },
		{ pos = Vector(93, 26, 5), size = 60, material = "gta4/corona" },
		{ pos = Vector(93, -26, 5), size = 60, material = "gta4/corona" },

		{
			pos = Vector(23, 18, 14.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-101, 33, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-101, -33, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-101, 13, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-101, -13, 4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(94, 18, 0),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 19, 15),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeLeft = {
			{
				pos = Vector(-101, 21, 4),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(94, -18, 0),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 17, 15),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-101, -21, 4),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[9] = "",
				[7] = "",
				[10] = "",
			},
			Brake = {
				[9] = "",
				[7] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[10] = "",
			},
			Reverse = {
				[9] = "",
				[7] = "",
				[10] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
			Brake_Reverse = {
				[9] = "",
				[7] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[10] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "",
				[10] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[10] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "",
				[10] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[10] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "",
				[10] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[10] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "",
				[10] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[7] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
				[10] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
			right = {
				[13] = "models/gta4/vehicles/esperanto/esperanto_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_rom", light_table)
local light_table = {
	L_HeadLampPos = Vector(105, 27, 7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(105, -27, 7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-121, 33, 11),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-121, -33, 11),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(105, 27, 7),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(105, -27, 7),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(41.4, 20.9, 16.8),
			material = "gta4/dash_lowbeam",
			size = 0.5,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(105, 27, 7), size = 80, material = "gta4/corona" },
		{ pos = Vector(105, -27, 7), size = 80, material = "gta4/corona" },

		{
			pos = Vector(41.2, 20.9, 16.2),
			material = "gta4/dash_highbeam",
			size = 0.5,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-121, 33, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-121, -33, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-121, 32, 4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-121, -32, 4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-125, 10, -7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-125, -10, -7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(105, 28, 4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-108.5, 39, -0.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(41.8, 21.8, 18.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(105, -28, 4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-108.5, -39, -0.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(41.8, 20, 18.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[7] = "",
				[8] = "",
			},
			Brake = {
				[3] = "",
				[7] = "models/gta4/vehicles/washington/romero_lights_on",
				[8] = "",
			},
			Reverse = {
				[3] = "",
				[7] = "",
				[8] = "models/gta4/vehicles/washington/romero_lights_on",
			},
			Brake_Reverse = {
				[3] = "",
				[7] = "models/gta4/vehicles/washington/romero_lights_on",
				[8] = "models/gta4/vehicles/washington/romero_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/washington/romero_lights_on",
				[7] = "",
				[8] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/washington/romero_lights_on",
				[7] = "models/gta4/vehicles/washington/romero_lights_on",
				[8] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/washington/romero_lights_on",
				[7] = "",
				[8] = "models/gta4/vehicles/washington/romero_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/washington/romero_lights_on",
				[7] = "models/gta4/vehicles/washington/romero_lights_on",
				[8] = "models/gta4/vehicles/washington/romero_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/washington/romero_lights_on",
				[7] = "",
				[8] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/washington/romero_lights_on",
				[7] = "models/gta4/vehicles/washington/romero_lights_on",
				[8] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/washington/romero_lights_on",
				[7] = "",
				[8] = "models/gta4/vehicles/washington/romero_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/washington/romero_lights_on",
				[7] = "models/gta4/vehicles/washington/romero_lights_on",
				[8] = "models/gta4/vehicles/washington/romero_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/washington/romero_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/washington/romero_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_romero", light_table)
local light_table = {
	L_HeadLampPos = Vector(88, 21, -5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(88, -21, -5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-96, 18, 1),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-96, -18, 1),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(88, 21, -5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(88, -21, -5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(11, 26.5, 2),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = Color(99, 247, 247, 255),
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(88, 21, -5), size = 60, material = "gta4/corona" },
		{ pos = Vector(88, -21, -5), size = 60, material = "gta4/corona" },

		{
			pos = Vector(11, 26.5, 3),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = Color(99, 247, 247, 255),
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-96, 25, 1),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-96, 18, 1),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-96, 11, 1),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-96, -11, 1),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-96, -18, 1),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-96, -25, 1),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-96, 25, 3.5),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-96, 18, 3.5),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-96, 11, 3.5),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-96, -11, 3.5),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-96, -18, 3.5),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-96, -25, 3.5),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-96, 11, -1.3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-96, -11, -1.3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(101, 21, -11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-96, 25, -1.3),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 100, 0, 150),
			},
			{
				pos = Vector(-95, 32, -1.3),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 100, 0, 150),
			},
			{
				pos = Vector(-95, 32, 1),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 100, 0, 150),
			},

			{
				pos = Vector(11, 18, 5),
				material = "gta4/dash_left",
				size = 0.75,
				color = Color(99, 247, 247, 255),
			},
		},
		Right = {
			{
				pos = Vector(101, -21, -11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-96, -25, -1.3),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 100, 0, 150),
			},
			{
				pos = Vector(-95, -32, -1.3),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 100, 0, 150),
			},
			{
				pos = Vector(-95, -32, 1),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 100, 0, 150),
			},

			{
				pos = Vector(11, 15, 5),
				material = "gta4/dash_right",
				size = 0.75,
				color = Color(99, 247, 247, 255),
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[9] = "",
				[14] = "",
				[5] = "",
			},
			Brake = {
				[9] = "",
				[14] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[5] = "",
			},
			Reverse = {
				[9] = "",
				[14] = "",
				[5] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
			},
			Brake_Reverse = {
				[9] = "",
				[14] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[5] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[9] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[14] = "",
				[5] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[14] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[5] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[14] = "",
				[5] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[14] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[5] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[9] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[14] = "",
				[5] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[14] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[5] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[14] = "",
				[5] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[14] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
				[5] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
			},
			right = {
				[8] = "models/gta4/vehicles/ruiner/ruiner_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_ruiner", light_table)
local light_table = {
	L_HeadLampPos = Vector(95, 28, 7.7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(95, -28, 7.7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-99, 30, 14),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-99, -30, 14),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(95, 28, 7.7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(95, -28, 7.7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(95, 18.6, 7.7),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(95, -18.6, 7.7),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},

		{
			pos = Vector(18.6, 24.8, 18),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(95, 28, 7.7), size = 60, material = "gta4/corona" },
		{ pos = Vector(95, -28, 7.7), size = 60, material = "gta4/corona" },
		{ pos = Vector(95, 18.6, 7.7), size = 80, material = "gta4/corona" },
		{ pos = Vector(95, -18.6, 7.7), size = 80, material = "gta4/corona" },

		{
			pos = Vector(18.1, 24.8, 17),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-101, 30, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-101, -30, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-99, 30, 14),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-99, -30, 14),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-103, 27, 7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-103, -27, 7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(94, 33, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-102, 33, 7),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 100, 0, 150),
			},

			{
				pos = Vector(18.6, 17.6, 19.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(94, -33, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-102, -33, 7),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 100, 0, 150),
			},

			{
				pos = Vector(18.6, 16.9, 19.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[12] = "",
				[4] = "",
			},
			Brake = {
				[3] = "",
				[12] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[4] = "",
			},
			Reverse = {
				[3] = "",
				[12] = "",
				[4] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
			Brake_Reverse = {
				[3] = "",
				[12] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[4] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[12] = "",
				[4] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[12] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[4] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[12] = "",
				[4] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[12] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[4] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[12] = "",
				[4] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[12] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[4] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[12] = "",
				[4] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[12] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[4] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
			right = {
				[10] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_sabre", light_table)
local light_table = {
	L_HeadLampPos = Vector(95, 28, 7.7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(95, -28, 7.7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-99, 30, 14),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-99, -30, 14),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(95, 28, 7.7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(95, -28, 7.7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(18.6, 24.8, 18),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(95, 28, 7.7), size = 60, material = "gta4/corona" },
		{ pos = Vector(95, -28, 7.7), size = 60, material = "gta4/corona" },

		{
			pos = Vector(18.1, 24.8, 17),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-101, 30, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-101, -30, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-99, 30, 14),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-99, -30, 14),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-103, 27, 7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-103, -27, 7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(94, 33, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-102, 33, 7),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 100, 0, 150),
			},
		},
		Right = {
			{
				pos = Vector(94, -33, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-102, -33, 7),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 100, 0, 150),
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[9] = "",
				[6] = "",
			},
			Brake = {
				[3] = "",
				[9] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[6] = "",
			},
			Reverse = {
				[3] = "",
				[9] = "",
				[6] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
			Brake_Reverse = {
				[3] = "",
				[9] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[6] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[9] = "",
				[6] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[9] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[6] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[9] = "",
				[6] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[9] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[6] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[9] = "",
				[6] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[9] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[6] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[9] = "",
				[6] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[9] = "models/gta4/vehicles/sabre/carlito_lights_on",
				[6] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
			right = {
				[11] = "models/gta4/vehicles/sabre/carlito_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_sabre2", light_table)
local light_table = {
	L_HeadLampPos = Vector(92, 31.4, 4.6),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(92, -31.4, 4.6),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-111, 22.8, 5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-111, -22.8, 5),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(92, 31.4, 4.6),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(92, -31.4, 4.6),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(93, 24.4, 4.6),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(93, -24.4, 4.6),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},

		{
			pos = Vector(12, 28, 13),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(92, 31.4, 4.6), size = 80, material = "gta4/corona" },
		{ pos = Vector(92, -31.4, 4.6), size = 80, material = "gta4/corona" },
		{ pos = Vector(93, 24.4, 4.6), size = 60, material = "gta4/corona" },
		{ pos = Vector(93, -24.4, 4.6), size = 60, material = "gta4/corona" },

		{
			pos = Vector(11, 28, 12),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-111, 22.8, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-111, -22.8, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-111, 22.8, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-111, -22.8, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-111, 27, 2.1),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-111, 22.8, 2.1),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-111, -27, 2.1),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-111, -22.8, 2.1),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(95, 27.9, -4.5),
				material = "gta4/corona",
				size = 60,
				color = fgog,
			},
			{
				pos = Vector(-111, 27, 5),
				material = "gta4/corona",
				size = 60,
				color = fgog,
			},

			{
				pos = Vector(12, 20.5, 13),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(95, -27.9, -4.5),
				material = "gta4/corona",
				size = 60,
				color = fgog,
			},
			{
				pos = Vector(-111, -27, 5),
				material = "gta4/corona",
				size = 60,
				color = fgog,
			},

			{
				pos = Vector(12, 17, 13),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[10] = "",
			},
			Reverse = {
				[5] = "",
				[10] = "models/gta4/vehicles/sabre/sabreturbo_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/sabre/sabreturbo_lights_on",
				[10] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/sabre/sabreturbo_lights_on",
				[10] = "models/gta4/vehicles/sabre/sabreturbo_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/sabre/sabreturbo_lights_on",
				[10] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/sabre/sabreturbo_lights_on",
				[10] = "models/gta4/vehicles/sabre/sabreturbo_lights_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/sabre/sabreturbo_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/sabre/sabreturbo_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_sabregt", light_table)
local light_table = {
	L_HeadLampPos = Vector(89, 27, 6),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(89, -27, 6),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-109, 27, 11),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-109, -27, 11),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(89, 27, 6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(89, -27, 6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(25, 21.5, 16),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(91, 22, 6), size = 80, material = "gta4/corona" },
		{ pos = Vector(91, -22, 6), size = 80, material = "gta4/corona" },

		{
			pos = Vector(25, 16, 16),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-109, 27, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-109, -27, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-109, 26, 17),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-109, -26, 17),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-111, 23, 8.2),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-111, -23, 8.2),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(86, 31, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-109, 27, 14),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26, 21, 20),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(86, -31, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-109, -27, 14),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26, 16, 20),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[7] = "",
				[6] = "",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[7] = "",
				[6] = "",
				[9] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[12] = "",
			},
			Reverse = {
				[7] = "",
				[6] = "",
				[9] = "",
				[12] = "models/gta4/vehicles/schafter/schafter_lights_on",
			},
			Brake_Reverse = {
				[7] = "",
				[6] = "",
				[9] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[12] = "models/gta4/vehicles/schafter/schafter_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[7] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[6] = "",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[6] = "",
				[9] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[12] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[6] = "",
				[9] = "",
				[12] = "models/gta4/vehicles/schafter/schafter_lights_on",
			},
			Brake_Reverse = {
				[7] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[6] = "",
				[9] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[12] = "models/gta4/vehicles/schafter/schafter_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[7] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[6] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[6] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[9] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[12] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[6] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[9] = "",
				[12] = "models/gta4/vehicles/schafter/schafter_lights_on",
			},
			Brake_Reverse = {
				[7] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[6] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[9] = "models/gta4/vehicles/schafter/schafter_lights_on",
				[12] = "models/gta4/vehicles/schafter/schafter_lights_on",
			},
		},
		turnsignals = {
			left = {
				[14] = "models/gta4/vehicles/schafter/schafter_lights_on",
			},
			right = {
				[13] = "models/gta4/vehicles/schafter/schafter_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_schafter", light_table)
local light_table = {
	L_HeadLampPos = Vector(84, 21, -1),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(84, -21, -1),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-92, 23, 5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-92, -23, 5),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(84, 21, -1),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(84, -21, -1),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(22, 20, 9.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(84, 21, -1), size = 80, material = "gta4/corona" },
		{ pos = Vector(84, -21, -1), size = 80, material = "gta4/corona" },

		{
			pos = Vector(22, 19.4, 9.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(88, 21, -14),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(88, -21, -14),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-92, 23, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-92, -23, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-92, 23, 5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-92, -23, 5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-93, 20, 1.4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-93, -20, 1.4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(79, 29, -1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-92, 27, 1.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(22, 16, 12.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(79, -29, -1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-92, -27, 1.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(22, 14, 12.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[7] = "",
				[8] = "",
				[3] = "",
			},
			Brake = {
				[7] = "",
				[8] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[3] = "",
			},
			Reverse = {
				[7] = "",
				[8] = "",
				[3] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
			},
			Brake_Reverse = {
				[7] = "",
				[8] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[3] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[7] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[8] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[3] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[8] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[3] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[8] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[3] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
			},
			Brake_Reverse = {
				[7] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[8] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[3] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[7] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[8] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[3] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[8] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[3] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[8] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[3] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
			},
			Brake_Reverse = {
				[7] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[8] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
				[3] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
			},
			right = {
				[4] = "models/gta4/vehicles/sentinel/sentinel_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_sentinel", light_table)
local light_table = {
	L_HeadLampPos = Vector(92, 24, 9.5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(92, -24, 9.5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-103, 16, 15.5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-103, -16, 15.5),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(92, 24, 9.5),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(92, -24, 9.5),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},

		{
			pos = Vector(29, 11, 20),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(92, 24, 9.5), size = 80, material = "gta4/corona" },
		{ pos = Vector(92, -24, 9.5), size = 80, material = "gta4/corona" },

		{
			pos = Vector(29, 11, 21),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(96, 26, -2.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(96, -26, -2.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-103, 16, 15.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-103, -16, 15.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-102, 18, 20),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-103, 0, 20),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-102, -18, 20),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-102, 21, 15.5),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-102, -21, 15.5),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(90, 27.9, 9.7),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-100, 30, 20),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-100, 31, 15.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.4, 22.5, 23),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(90, -27.9, 9.7),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-100, -30, 20),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-100, -31, 15.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.4, 16, 23),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[6] = "",
				[3] = "",
				[11] = "",
			},
			Brake = {
				[6] = "",
				[3] = "models/gta4/vehicles/solair/solair_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "",
				[3] = "",
				[11] = "models/gta4/vehicles/solair/solair_lights_on",
			},
			Brake_Reverse = {
				[6] = "",
				[3] = "models/gta4/vehicles/solair/solair_lights_on",
				[11] = "models/gta4/vehicles/solair/solair_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[6] = "models/gta4/vehicles/solair/solair_lights_on",
				[3] = "",
				[11] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/solair/solair_lights_on",
				[3] = "models/gta4/vehicles/solair/solair_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/solair/solair_lights_on",
				[3] = "",
				[11] = "models/gta4/vehicles/solair/solair_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/solair/solair_lights_on",
				[3] = "models/gta4/vehicles/solair/solair_lights_on",
				[11] = "models/gta4/vehicles/solair/solair_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[6] = "models/gta4/vehicles/solair/solair_lights_on",
				[3] = "",
				[11] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/solair/solair_lights_on",
				[3] = "models/gta4/vehicles/solair/solair_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/solair/solair_lights_on",
				[3] = "",
				[11] = "models/gta4/vehicles/solair/solair_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/solair/solair_lights_on",
				[3] = "models/gta4/vehicles/solair/solair_lights_on",
				[11] = "models/gta4/vehicles/solair/solair_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/solair/solair_lights_on",
			},
			right = {
				[13] = "models/gta4/vehicles/solair/solair_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_solair", light_table)
local light_table = {
	L_HeadLampPos = Vector(97, 29, 5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(97, -29, 5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-109, 36, 19),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-109, -36, 19),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(97, 29, 5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(97, -29, 5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(51, 24, 21),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(97, 29, 5), size = 60, material = "gta4/corona" },
		{ pos = Vector(97, -29, 5), size = 60, material = "gta4/corona" },

		{
			pos = Vector(51, 25, 21),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-109, 36, 19),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-109, -36, 19),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-109, 36, 19),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-109, -36, 19),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-110, 36, 13.6),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-110, -36, 13.6),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(97, 36, -0.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-108, 35, 25),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},

			{
				pos = Vector(52, 22, 22),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(97, -36, -0.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-108, -35, 25),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},

			{
				pos = Vector(52, 18, 22),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[10] = "",
				[3] = "",
				[11] = "",
			},
			Brake = {
				[10] = "",
				[3] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[11] = "",
			},
			Reverse = {
				[10] = "",
				[3] = "",
				[11] = "models/gta4/vehicles/speedo/speedo_lights_on",
			},
			Brake_Reverse = {
				[10] = "",
				[3] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[11] = "models/gta4/vehicles/speedo/speedo_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[10] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[3] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[11] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[3] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[11] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[3] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[11] = "models/gta4/vehicles/speedo/speedo_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[3] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[11] = "models/gta4/vehicles/speedo/speedo_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[10] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[3] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[11] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[3] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[11] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[3] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[11] = "models/gta4/vehicles/speedo/speedo_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[3] = "models/gta4/vehicles/speedo/speedo_lights_on",
				[11] = "models/gta4/vehicles/speedo/speedo_lights_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/speedo/speedo_lights_on",
			},
			right = {
				[5] = "models/gta4/vehicles/speedo/speedo_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_speedo", light_table)
local light_table = {
	L_HeadLampPos = Vector(100, 35, 8),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(100, -35, 8),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-114, 29, 4),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-114, -29, 4),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(100, 35, 8),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(100, -35, 8),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(100, 35, 8), size = 80, material = "gta4/corona" },
		{ pos = Vector(100, -35, 8), size = 80, material = "gta4/corona" },
	},

	Rearlight_sprites = {
		{
			pos = Vector(-114, 29, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-114, -29, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-114, 29, 4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-114, -29, 4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-114, 17, 4.5),
				material = "gta4/corona",
				size = 60,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(-114, -17, 4.5),
				material = "gta4/corona",
				size = 60,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[11] = "",
				[7] = "",
			},
			Brake = {
				[11] = "",
				[7] = "models/gta4/vehicles/stallion/stallion_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[11] = "models/gta4/vehicles/stallion/stallion_lights_on",
				[7] = "models/gta4/vehicles/stallion/stallion_lights_on",
			},
			Brake = {
				[11] = "models/gta4/vehicles/stallion/stallion_lights_on",
				[7] = "models/gta4/vehicles/stallion/stallion_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[11] = "models/gta4/vehicles/stallion/stallion_lights_on",
				[7] = "models/gta4/vehicles/stallion/stallion_lights_on",
			},
			Brake = {
				[11] = "models/gta4/vehicles/stallion/stallion_lights_on",
				[7] = "models/gta4/vehicles/stallion/stallion_lights_on",
			},
		},
		turnsignals = {
			left = {
				[6] = "models/gta4/vehicles/stallion/stallion_lights_on",
			},
			right = {
				[8] = "models/gta4/vehicles/stallion/stallion_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_stallion", light_table)
local light_table = {
	L_HeadLampPos = Vector(132, 28, 17),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(132, -28, 17),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-169, 33, -3),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-169, -33, -3),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(132, 28, 17),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(132, -28, 17),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(77.5, 24, 38.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(132, 28, 17), size = 80, material = "gta4/corona" },
		{ pos = Vector(132, -28, 17), size = 80, material = "gta4/corona" },

		{
			pos = Vector(77.5, 25, 38.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-169, 33, -3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-169, -33, -3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-169, 25, -3),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-169, -25, -3),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-179, 37, 14),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-179, -37, 14),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(130, 37, 17),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-169, 39, -3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(79, 26, 41),
				material = "gta4/dash_left",
				size = 1,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(130, -37, 17),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-169, -39, -3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(79, 18, 41),
				material = "gta4/dash_right",
				size = 1,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[10] = "",
				[9] = "",
			},
			Brake = {
				[5] = "",
				[10] = "models/gta4/vehicles/steed/steed_lights_on",
				[9] = "",
			},
			Reverse = {
				[5] = "",
				[10] = "",
				[9] = "models/gta4/vehicles/steed/steed_lights_on",
			},
			Brake_Reverse = {
				[5] = "",
				[10] = "models/gta4/vehicles/steed/steed_lights_on",
				[9] = "models/gta4/vehicles/steed/steed_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/steed/steed_lights_on",
				[10] = "",
				[9] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/steed/steed_lights_on",
				[10] = "models/gta4/vehicles/steed/steed_lights_on",
				[9] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/steed/steed_lights_on",
				[10] = "",
				[9] = "models/gta4/vehicles/steed/steed_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/steed/steed_lights_on",
				[10] = "models/gta4/vehicles/steed/steed_lights_on",
				[9] = "models/gta4/vehicles/steed/steed_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/steed/steed_lights_on",
				[10] = "",
				[9] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/steed/steed_lights_on",
				[10] = "models/gta4/vehicles/steed/steed_lights_on",
				[9] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/steed/steed_lights_on",
				[10] = "",
				[9] = "models/gta4/vehicles/steed/steed_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/steed/steed_lights_on",
				[10] = "models/gta4/vehicles/steed/steed_lights_on",
				[9] = "models/gta4/vehicles/steed/steed_lights_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/steed/steed_lights_on",
			},
			right = {
				[4] = "models/gta4/vehicles/steed/steed_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_steed", light_table)
local light_table = {
	L_HeadLampPos = Vector(128, 41, 19),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(128, -41, 19),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-148.7, 42.6, 33.4),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-148.7, -42.6, 33.4),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(128, 41, 19),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(128, -41, 19),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(58, 37, 55),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(128, 41, 19), size = 80, material = "gta4/corona" },
		{ pos = Vector(128, -41, 19), size = 80, material = "gta4/corona" },

		{
			pos = Vector(58, 38, 55),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-148.7, 42.6, 33.4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-148.7, -42.6, 33.4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-148.7, 42.6, 78.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-148.7, -42.6, 78.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-148.7, 42.6, 23.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(60, 35, 57),
				material = "gta4/dash_left",
				size = 1,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(-148.7, -42.6, 23.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(60, 22, 57),
				material = "gta4/dash_right",
				size = 1,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[11] = "",
			},
			Brake = {
				[5] = "",
				[11] = "models/gta4/vehicles/stockade/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/stockade/detail2_on",
				[11] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/stockade/detail2_on",
				[11] = "models/gta4/vehicles/stockade/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/stockade/detail2_on",
				[11] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/stockade/detail2_on",
				[11] = "models/gta4/vehicles/stockade/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/stockade/detail2_on",
			},
			right = {
				[9] = "models/gta4/vehicles/stockade/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_stockade", light_table)
local light_table = {
	L_HeadLampPos = Vector(94, 23, 11),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(94, -23, 11),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-101, 32, 14),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-101, -32, 14),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(94, 23, 11),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(94, -23, 11),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},

		{
			pos = Vector(19, 15, 20),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(94, 23, 11), size = 80, material = "gta4/corona" },
		{ pos = Vector(94, -23, 11), size = 80, material = "gta4/corona" },

		{
			pos = Vector(19, 14, 20),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(96, 26, -2.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(96, -26, -2.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-101, 32, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-101, -32, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-104, 17, 14.3),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-104, -17, 14.3),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-104, 24, 11.3),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-104, -24, 11.3),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(88, 33, 10.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-101, 32, 11.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(19, 21, 22),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(88, -33, 10.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
			{
				pos = Vector(-101, -32, 11.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(19, 12, 22),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[6] = "",
				[3] = "",
				[11] = "",
			},
			Brake = {
				[6] = "",
				[3] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "",
				[3] = "",
				[11] = "models/gta4/vehicles/stratum/stratum_lights_on",
			},
			Brake_Reverse = {
				[6] = "",
				[3] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[11] = "models/gta4/vehicles/stratum/stratum_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[6] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[3] = "",
				[11] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[3] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[3] = "",
				[11] = "models/gta4/vehicles/stratum/stratum_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[3] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[11] = "models/gta4/vehicles/stratum/stratum_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[6] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[3] = "",
				[11] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[3] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[3] = "",
				[11] = "models/gta4/vehicles/stratum/stratum_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[3] = "models/gta4/vehicles/stratum/stratum_lights_on",
				[11] = "models/gta4/vehicles/stratum/stratum_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/stratum/stratum_lights_on",
			},
			right = {
				[12] = "models/gta4/vehicles/stratum/stratum_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_stratum", light_table)
local light_table = {
	L_HeadLampPos = Vector(154, 26, 3),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(154, -26, 3),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-167, 29, 8),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-167, -29, 8),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(154, 26, 3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(154, -26, 3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(76.6, 26.2, 12.6),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(154, 26, 3), size = 80, material = "gta4/corona" },
		{ pos = Vector(154, -26, 3), size = 80, material = "gta4/corona" },

		{
			pos = Vector(76.8, 26.2, 13.7),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-167, 29, 8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-169, 16, 8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-167, -29, 8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-169, -16, 8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-171, 16, 4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-169, 29, 4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-171, -16, 4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-169, -29, 4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-168.8, 22.8, 6.2),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-168.8, -22.8, 6.2),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(148.2, 35.5, 3.2),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-164.6, 37.4, 6.2),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(77.4, 22, 16),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(148.2, -35.5, 3.2),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-164.6, -37.4, 6.2),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(77.4, 16.3, 16),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[7] = "",
				[10] = "",
			},
			Brake = {
				[3] = "",
				[7] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[10] = "",
			},
			Reverse = {
				[3] = "",
				[7] = "",
				[10] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
			Brake_Reverse = {
				[3] = "",
				[7] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[10] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[7] = "",
				[10] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[7] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[10] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[7] = "",
				[10] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[7] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[10] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[7] = "",
				[10] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[7] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[10] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[7] = "",
				[10] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[7] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
				[10] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
			right = {
				[11] = "models/gta4/vehicles/admiral/limo_lights_glass_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_stretch", light_table)
local light_table = {
	L_HeadLampPos = Vector(76, 29, 9),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(76, -29, 9),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-94, 26, 14),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-94, -26, 14),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(76, 29, 9),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(76, -29, 9),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(21, 20, 19.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(81, 22, 8), size = 80, material = "gta4/corona" },
		{ pos = Vector(81, -22, 8), size = 80, material = "gta4/corona" },

		{
			pos = Vector(21, 19.2, 19.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-94, 26, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-94, -26, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-96, 18, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-96, -18, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-95, 25, 17),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-95, -25, 17),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-93, 27, 19),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(21, 15.5, 22.4),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(-93, -27, 19),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(21, 14.8, 22.4),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[9] = "",
				[12] = "",
				[4] = "",
				[8] = "",
			},
			Brake = {
				[9] = "",
				[12] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[4] = "",
				[8] = "",
			},
			Reverse = {
				[9] = "",
				[12] = "",
				[4] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[8] = "",
			},
			Brake_Reverse = {
				[9] = "",
				[12] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[4] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[8] = "",
			},
		},
		on_lowbeam = {
			Base = {
				[9] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[12] = "",
				[4] = "",
				[8] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[12] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[4] = "",
				[8] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[12] = "",
				[4] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[8] = "",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[12] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[4] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[8] = "",
			},
		},
		on_highbeam = {
			Base = {
				[9] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[12] = "",
				[4] = "",
				[8] = "models/gta4/vehicles/sultan/sultan_lights_on",
			},
			Brake = {
				[9] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[12] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[4] = "",
				[8] = "models/gta4/vehicles/sultan/sultan_lights_on",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[12] = "",
				[4] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[8] = "models/gta4/vehicles/sultan/sultan_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[12] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[4] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[8] = "models/gta4/vehicles/sultan/sultan_lights_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/sultan/sultan_lights_on",
			},
			right = {
				[5] = "models/gta4/vehicles/sultan/sultan_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_sultan", light_table)
local light_table = {
	L_HeadLampPos = Vector(76, 29, 9),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(76, -29, 9),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-94, 26, 14),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-94, -26, 14),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(76, 29, 9),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(76, -29, 9),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(21, 20, 19.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(81, 22, 8), size = 80, material = "gta4/corona" },
		{ pos = Vector(81, -22, 8), size = 80, material = "gta4/corona" },

		{
			pos = Vector(21, 19.2, 19.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-94, 26, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-94, -26, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-96, 18, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-96, -18, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-95, 25, 17),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-95, -25, 17),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-93, 27, 19),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(21, 15.5, 22.4),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(-93, -27, 19),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(21, 14.8, 22.4),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[10] = "",
				[15] = "",
				[5] = "",
				[9] = "",
			},
			Brake = {
				[10] = "",
				[15] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[5] = "",
				[9] = "",
			},
			Reverse = {
				[10] = "",
				[15] = "",
				[5] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[9] = "",
			},
			Brake_Reverse = {
				[10] = "",
				[15] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[5] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[9] = "",
			},
		},
		on_lowbeam = {
			Base = {
				[10] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[15] = "",
				[5] = "",
				[9] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[15] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[5] = "",
				[9] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[15] = "",
				[5] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[9] = "",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[15] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[5] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[9] = "",
			},
		},
		on_highbeam = {
			Base = {
				[10] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[15] = "",
				[5] = "",
				[9] = "models/gta4/vehicles/sultan/sultan_lights_on",
			},
			Brake = {
				[10] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[15] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[5] = "",
				[9] = "models/gta4/vehicles/sultan/sultan_lights_on",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[15] = "",
				[5] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[9] = "models/gta4/vehicles/sultan/sultan_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[15] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[5] = "models/gta4/vehicles/sultan/sultan_lights_on",
				[9] = "models/gta4/vehicles/sultan/sultan_lights_on",
			},
		},
		turnsignals = {
			left = {
				[13] = "models/gta4/vehicles/sultan/sultan_lights_on",
			},
			right = {
				[6] = "models/gta4/vehicles/sultan/sultan_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_sultanrs", light_table)
local light_table = {
	L_HeadLampPos = Vector(75, 33.5, 4),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(75, -33.5, 4),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-93, 21.5, 11),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-93, -21.5, 11),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(75, 33.5, 4),
			material = "gta4/corona",
			size = 60,
			color = Color(227, 242, 255, 100),
		},
		{
			pos = Vector(75, -33.5, 4),
			material = "gta4/corona",
			size = 60,
			color = Color(227, 242, 255, 100),
		},

		{
			pos = Vector(19.7, 16.9, 11.3),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(75, 33.5, 4), size = 80, material = "gta4/corona" },
		{ pos = Vector(75, -33.5, 4), size = 80, material = "gta4/corona" },

		{
			pos = Vector(19.7, 16.1, 12),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-93, 21.5, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-93, -21.5, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-91, 27.5, 11),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-91, -27.5, 11),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-93, 21.5, 11),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-93, -21.5, 11),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(85, 30.5, 1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-91, 27.5, 11),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(20, 20, 13),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(85, -30.5, 1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-91, -27.5, 11),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(20, 16, 13),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[10] = "",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[10] = "",
				[9] = "models/gta4/vehicles/supergt/supergtlights_on",
				[11] = "",
			},
			Reverse = {
				[10] = "",
				[9] = "",
				[11] = "models/gta4/vehicles/supergt/supergtlights_on",
			},
			Brake_Reverse = {
				[10] = "",
				[9] = "models/gta4/vehicles/supergt/supergtlights_on",
				[11] = "models/gta4/vehicles/supergt/supergtlights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[10] = "models/gta4/vehicles/supergt/supergtlights_on",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/supergt/supergtlights_on",
				[9] = "models/gta4/vehicles/supergt/supergtlights_on",
				[11] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/supergt/supergtlights_on",
				[9] = "",
				[11] = "models/gta4/vehicles/supergt/supergtlights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/supergt/supergtlights_on",
				[9] = "models/gta4/vehicles/supergt/supergtlights_on",
				[11] = "models/gta4/vehicles/supergt/supergtlights_on",
			},
		},
		on_highbeam = {
			Base = {
				[10] = "models/gta4/vehicles/supergt/supergtlights_on",
				[9] = "",
				[11] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/supergt/supergtlights_on",
				[9] = "models/gta4/vehicles/supergt/supergtlights_on",
				[11] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/supergt/supergtlights_on",
				[9] = "",
				[11] = "models/gta4/vehicles/supergt/supergtlights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/supergt/supergtlights_on",
				[9] = "models/gta4/vehicles/supergt/supergtlights_on",
				[11] = "models/gta4/vehicles/supergt/supergtlights_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/supergt/supergtlights_on",
			},
			right = {
				[7] = "models/gta4/vehicles/supergt/supergtlights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_supergt", light_table)
local light_table = {
	L_HeadLampPos = Vector(98, 25, 2.3),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(98, -25, 2.3),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-114, 30, 5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-114, -30, 5),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(98, 25, 2.3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(98, -25, 2.3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(23, 19, 11.3),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(98, 25, 2.3), size = 80, material = "gta4/corona" },
		{ pos = Vector(98, -25, 2.3), size = 80, material = "gta4/corona" },

		{
			pos = Vector(23, 18, 11.3),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-114, 30, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-114, -30, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-114, 21.7, 3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-114, -21.7, 3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(93.8, 34.6, 2.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 20, 11.3),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeLeft = {
			{
				pos = Vector(-114, 30, 5),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(93.8, -34.6, 2.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 17, 11.3),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-114, -30, 5),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[13] = "",
				[10] = "",
				[9] = "",
			},
			Brake = {
				[13] = "",
				[10] = "models/gta4/vehicles/stainer/noose_lights_on",
				[9] = "",
			},
			Reverse = {
				[13] = "",
				[10] = "",
				[9] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			Brake_Reverse = {
				[13] = "",
				[10] = "models/gta4/vehicles/stainer/noose_lights_on",
				[9] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[13] = "models/gta4/vehicles/stainer/noose_lights_on",
				[10] = "models/gta4/vehicles/stainer/noose_lights_on",
				[9] = "",
			},
			Brake = {
				[13] = "models/gta4/vehicles/stainer/noose_lights_on",
				[10] = "models/gta4/vehicles/stainer/noose_lights_on",
				[9] = "",
			},
			Reverse = {
				[13] = "models/gta4/vehicles/stainer/noose_lights_on",
				[10] = "models/gta4/vehicles/stainer/noose_lights_on",
				[9] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			Brake_Reverse = {
				[13] = "models/gta4/vehicles/stainer/noose_lights_on",
				[10] = "models/gta4/vehicles/stainer/noose_lights_on",
				[9] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[13] = "models/gta4/vehicles/stainer/noose_lights_on",
				[10] = "models/gta4/vehicles/stainer/noose_lights_on",
				[9] = "",
			},
			Brake = {
				[13] = "models/gta4/vehicles/stainer/noose_lights_on",
				[10] = "models/gta4/vehicles/stainer/noose_lights_on",
				[9] = "",
			},
			Reverse = {
				[13] = "models/gta4/vehicles/stainer/noose_lights_on",
				[10] = "models/gta4/vehicles/stainer/noose_lights_on",
				[9] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			Brake_Reverse = {
				[13] = "models/gta4/vehicles/stainer/noose_lights_on",
				[10] = "models/gta4/vehicles/stainer/noose_lights_on",
				[9] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			right = {
				[12] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_taxi", light_table)
local light_table = {
	L_HeadLampPos = Vector(95.5, 29.2, -1.6),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(95.5, -29.2, -1.6),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-101.7, 28, 5.9),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-101.7, -28, 5.9),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(95.5, 29.2, -1.6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(95.5, -29.2, -1.6),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(30.6, 24.7, 10.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(97.7, 23.7, -2), size = 80, material = "gta4/corona" },
		{ pos = Vector(97.7, -23.7, -2), size = 80, material = "gta4/corona" },

		{
			pos = Vector(30.6, 24.7, 9.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(98.7, 29.4, -13.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(98.7, -29.4, -13.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-101.7, 28, 5.9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-101.7, -28, 5.9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-102.7, 20.7, 5.9),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-102.7, -20.7, 5.9),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-102.2, 21.2, 10.4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-102.2, -21.2, 10.4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(92.4, 33.4, -1.1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-100.8, 29.6, 10.4),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(31.3, 20.8, 12.4),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(92.4, -33.4, -1.1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-100.8, -29.6, 10.4),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(31.3, 15.5, 12.4),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[11] = "",
				[10] = "",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[11] = "",
				[10] = "models/gta4/vehicles/merit/police2_lights_on",
				[9] = "",
				[12] = "",
			},
			Reverse = {
				[11] = "",
				[10] = "",
				[9] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "",
			},
			Brake_Reverse = {
				[11] = "",
				[10] = "models/gta4/vehicles/merit/police2_lights_on",
				[9] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "",
			},
		},
		on_lowbeam = {
			Base = {
				[11] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "",
				[9] = "",
				[12] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "models/gta4/vehicles/merit/police2_lights_on",
				[9] = "",
				[12] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "",
				[9] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "models/gta4/vehicles/merit/police2_lights_on",
				[9] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "",
			},
		},
		on_highbeam = {
			Base = {
				[11] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "",
				[9] = "",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
			},
			Brake = {
				[11] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "models/gta4/vehicles/merit/police2_lights_on",
				[9] = "",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "",
				[9] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/merit/police2_lights_on",
				[10] = "models/gta4/vehicles/merit/police2_lights_on",
				[9] = "models/gta4/vehicles/merit/police2_lights_on",
				[12] = "models/gta4/vehicles/merit/police2_lights_on",
			},
		},
		turnsignals = {
			left = {
				[13] = "models/gta4/vehicles/merit/police2_lights_on",
			},
			right = {
				[8] = "models/gta4/vehicles/merit/police2_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_taxi2", light_table)
local light_table = {
	L_HeadLampPos = Vector(179, 40, 19),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(179, -40, 19),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-152, 34.3, 98.6),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-152, -34.3, 98.6),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(179, 40, 19),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(179, -40, 19),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(159.4, 39, 39.3),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(179, 32, 19), size = 80, material = "gta4/corona" },
		{ pos = Vector(179, -32, 19), size = 80, material = "gta4/corona" },

		{
			pos = Vector(159.4, 38, 39.3),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-152, 41.3, 98.6),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-152, 34.3, 98.6),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-152, 27.3, 98.6),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-152, -41.3, 98.6),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-152, -34.3, 98.6),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
		{
			pos = Vector(-152, -27.3, 98.6),
			material = "gta4/corona",
			size = 40,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-208, 31, -12),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-208, -31, -12),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(179, 46.5, 19),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},
			{
				pos = Vector(-208, 41, -12),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(162, 33.5, 42.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(179, -46.5, 19),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},
			{
				pos = Vector(-208, -41, -12),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(162, 27.3, 42.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[7] = "",
				[6] = "",
				[5] = "",
			},
			Brake = {
				[7] = "",
				[6] = "",
				[5] = "models/gta4/vehicles/trash/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[7] = "models/gta4/vehicles/trash/detail2_on",
				[6] = "",
				[5] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/trash/detail2_on",
				[6] = "",
				[5] = "models/gta4/vehicles/trash/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[7] = "models/gta4/vehicles/trash/detail2_on",
				[6] = "models/gta4/vehicles/trash/detail2_on",
				[5] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/trash/detail2_on",
				[6] = "models/gta4/vehicles/trash/detail2_on",
				[5] = "models/gta4/vehicles/trash/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/trash/detail2_on",
			},
			right = {
				[9] = "models/gta4/vehicles/trash/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_trash", light_table)
local light_table = {
	L_HeadLampPos = Vector(78, 32, 5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(78, -32, 5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-80, 29, 10),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-80, -29, 10),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(78, 32, 5),
			material = "gta4/corona",
			size = 60,
			color = Color(227, 242, 255, 100),
		},
		{
			pos = Vector(78, -32, 5),
			material = "gta4/corona",
			size = 60,
			color = Color(227, 242, 255, 100),
		},

		{
			pos = Vector(28.7, 17.9, 9.9),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(79, 25, 4), size = 80, material = "gta4/corona" },
		{ pos = Vector(79, -25, 4), size = 80, material = "gta4/corona" },

		{
			pos = Vector(28.7, 18.9, 9.9),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-80, 29, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-80, -29, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-82, 19, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-82, -19, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-83, 15, 7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-83, -15, 7),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-81, 25, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.25, 20.6, 11.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(-81, -25, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(29.25, 16, 11.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[6] = "",
				[11] = "",
				[10] = "",
			},
			Brake = {
				[5] = "",
				[6] = "",
				[11] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[10] = "",
			},
			Reverse = {
				[5] = "",
				[6] = "",
				[11] = "",
				[10] = "models/gta4/vehicles/turismo/turismo_lights_on",
			},
			Brake_Reverse = {
				[5] = "",
				[6] = "",
				[11] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[10] = "models/gta4/vehicles/turismo/turismo_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[6] = "",
				[11] = "",
				[10] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[6] = "",
				[11] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[10] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[6] = "",
				[11] = "",
				[10] = "models/gta4/vehicles/turismo/turismo_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[6] = "",
				[11] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[10] = "models/gta4/vehicles/turismo/turismo_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[6] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[11] = "",
				[10] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[6] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[11] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[10] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[6] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[11] = "",
				[10] = "models/gta4/vehicles/turismo/turismo_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[6] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[11] = "models/gta4/vehicles/turismo/turismo_lights_on",
				[10] = "models/gta4/vehicles/turismo/turismo_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/turismo/turismo_lights_on",
			},
			right = {
				[13] = "models/gta4/vehicles/turismo/turismo_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_turismo", light_table)
local light_table = {
	L_HeadLampPos = Vector(87, 20, 6),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(87, -20, 6),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-93, 21, 8),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-93, -21, 8),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(87, 20, 6),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(87, -20, 6),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(14.5, 15.5, 16),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(87, 20, 6), size = 80, material = "gta4/corona" },
		{ pos = Vector(87, -20, 6), size = 80, material = "gta4/corona" },

		{
			pos = Vector(14.5, 13.7, 16),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(91, 23.5, 0.5),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(91, -23.5, 0.5),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-93, 21, 8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-93, -21, 8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-93, 13, 8),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-93, -13, 8),
			material = "gta4/corona",
			size = 90,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-93, 18, 4.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-93, -18, 4.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(90, 28.5, 0.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-93, 24, 4.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(16, 16.5, 19.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(90, -28.5, 0.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-93, -24, 4.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(16, 13, 19.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[10] = "",
				[7] = "",
				[11] = "",
			},
			Brake = {
				[10] = "",
				[7] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[11] = "",
			},
			Reverse = {
				[10] = "",
				[7] = "",
				[11] = "models/gta4/vehicles/uranus/uranus_lights_on",
			},
			Brake_Reverse = {
				[10] = "",
				[7] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[11] = "models/gta4/vehicles/uranus/uranus_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[10] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[7] = "",
				[11] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[7] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[11] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[7] = "",
				[11] = "models/gta4/vehicles/uranus/uranus_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[7] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[11] = "models/gta4/vehicles/uranus/uranus_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[10] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[7] = "",
				[11] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[7] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[11] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[7] = "",
				[11] = "models/gta4/vehicles/uranus/uranus_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[7] = "models/gta4/vehicles/uranus/uranus_lights_on",
				[11] = "models/gta4/vehicles/uranus/uranus_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/uranus/uranus_lights_on",
			},
			right = {
				[3] = "models/gta4/vehicles/uranus/uranus_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_uranus", light_table)
local light_table = {
	L_HeadLampPos = Vector(90, 28, -4),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(90, -28, -4),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-99, 26, 4),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-99, -26, 4),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(90, 28, -4),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(90, -28, -4),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(13.8, 16.8, 5.4),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(90, 20, -4), size = 80, material = "gta4/corona" },
		{ pos = Vector(90, -20, -4), size = 80, material = "gta4/corona" },

		{
			pos = Vector(13.8, 16.2, 5.4),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-99, 26, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-99, -26, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-99, 26, 4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-99, -26, 4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-99, 27, 0),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-99, -27, 0),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-99, 32, 0),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(13.8, 17.5, 5.4),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(-99, -32, 0),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(13.8, 15.5, 5.4),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[12] = "",
				[11] = "",
				[8] = "",
				[4] = "",
			},
			Brake = {
				[12] = "",
				[11] = "",
				[8] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "",
			},
			Reverse = {
				[12] = "",
				[11] = "",
				[8] = "",
				[4] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
			Brake_Reverse = {
				[12] = "",
				[11] = "",
				[8] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[12] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[11] = "",
				[8] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "",
			},
			Brake = {
				[12] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[11] = "",
				[8] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "",
			},
			Reverse = {
				[12] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[11] = "",
				[8] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
			Brake_Reverse = {
				[12] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[11] = "",
				[8] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[12] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[11] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[8] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "",
			},
			Brake = {
				[12] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[11] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[8] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "",
			},
			Reverse = {
				[12] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[11] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[8] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
			Brake_Reverse = {
				[12] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[11] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[8] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_vigero", light_table)
local light_table = {
	L_HeadLampPos = Vector(90.4, 27.5, -4.8),
	L_HeadLampAng = Angle(25, -15, 0),
	R_HeadLampPos = Vector(90, -28, -4),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-99, 26, 4),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-99, -26, 4),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(90.4, 27.5, -4.8),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(90, -28, -4),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(90, 28, -4), size = 60, material = "gta4/corona" },
		{ pos = Vector(90, -28, -4), size = 60, material = "gta4/corona" },
	},

	Rearlight_sprites = {
		{
			pos = Vector(-99, 26, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-99, -26, 4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-99, 26, 4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-99, -26, 4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-99, 27, 0),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-99, -27, 0),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-99, 32, 0),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
		},
		Right = {
			{
				pos = Vector(-99, -32, 0),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[9] = "",
				[6] = "",
				[4] = "",
			},
			Brake = {
				[9] = "",
				[6] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "",
			},
			Reverse = {
				[9] = "",
				[6] = "",
				[4] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
			Brake_Reverse = {
				[9] = "",
				[6] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[9] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[6] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[6] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[6] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[6] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[9] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[6] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[6] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[6] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[6] = "models/gta4/vehicles/vigero/vigero_lights_on",
				[4] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
			right = {
				[7] = "models/gta4/vehicles/vigero/vigero_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_vigero2", light_table)
local light_table = {
	L_HeadLampPos = Vector(83, 24, 2.4),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(83, -24, 2.4),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-97, 23.5, 9.4),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-97, -23.5, 9.4),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(83, 24, 2.4),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(83, -24, 2.4),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(26, 21, 13.4),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = Color(76, 240, 255, 255),
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(83, 24, 2.4), size = 80, material = "gta4/corona" },
		{ pos = Vector(83, -24, 2.4), size = 80, material = "gta4/corona" },

		{
			pos = Vector(25, 21, 12.4),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = Color(76, 240, 255, 255),
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(90, 20.5, -8.6),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(90, -20.5, -8.6),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-97, 23.5, 9.4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-97, -23.5, 9.4),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-97, 23.5, 9.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-97, -23.5, 9.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-97, 12.5, 9.4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-97, -12.5, 9.4),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(80, 31, 2.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-97, 21.5, 13),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26, 17, 13.4),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(80, -31, 2.4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-97, -21.5, 13),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26, 13, 13.4),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[6] = "",
				[7] = "",
				[11] = "",
			},
			Brake = {
				[6] = "",
				[7] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "",
				[7] = "",
				[11] = "models/gta4/vehicles/vincent/vincent_lights_on",
			},
			Brake_Reverse = {
				[6] = "",
				[7] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[11] = "models/gta4/vehicles/vincent/vincent_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[6] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[7] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[11] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[7] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[7] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[11] = "models/gta4/vehicles/vincent/vincent_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[7] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[11] = "models/gta4/vehicles/vincent/vincent_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[6] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[7] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[11] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[7] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[11] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[7] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[11] = "models/gta4/vehicles/vincent/vincent_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[7] = "models/gta4/vehicles/vincent/vincent_lights_on",
				[11] = "models/gta4/vehicles/vincent/vincent_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/vincent/vincent_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/vincent/vincent_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_vincent", light_table)
local light_table = {
	L_HeadLampPos = Vector(90, 28, 14),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(90, -28, 14),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-108, 21, 16),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-108, -21, 16),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(90, 28, 14),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(90, -28, 14),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(90, 19, 14),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(90, -19, 14),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},

		{
			pos = Vector(14, 26, 25),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(90, 28, 14), size = 60, material = "gta4/corona" },
		{ pos = Vector(90, -28, 14), size = 60, material = "gta4/corona" },
		{ pos = Vector(90, 19, 14), size = 80, material = "gta4/corona" },
		{ pos = Vector(90, -19, 14), size = 80, material = "gta4/corona" },

		{
			pos = Vector(14, 26, 24),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-108, 21, 16),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-108, -21, 16),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-108, 8, 14),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-108, -8, 14),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(95, 35, 13),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(14, 18.2, 25),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeLeft = {
			{
				pos = Vector(-108, 21, 14),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(95, -35, 13),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(14, 17.5, 25),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-108, -21, 14),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[4] = "",
				[10] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[12] = "",
			},
			Reverse = {
				[4] = "",
				[10] = "",
				[12] = "models/gta4/vehicles/virgo/virgo_lights_on",
			},
			Brake_Reverse = {
				[4] = "",
				[10] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[12] = "models/gta4/vehicles/virgo/virgo_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[10] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[12] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[10] = "",
				[12] = "models/gta4/vehicles/virgo/virgo_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[10] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[12] = "models/gta4/vehicles/virgo/virgo_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[10] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[12] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[10] = "",
				[12] = "models/gta4/vehicles/virgo/virgo_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[10] = "models/gta4/vehicles/virgo/virgo_lights_on",
				[12] = "models/gta4/vehicles/virgo/virgo_lights_on",
			},
		},
		turnsignals = {
			left = {
				[13] = "models/gta4/vehicles/virgo/virgo_lights_on",
			},
			right = {
				[5] = "models/gta4/vehicles/virgo/virgo_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_virgo", light_table)
local light_table = {
	L_HeadLampPos = Vector(95, 34, 6),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(95, -34, 6),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-120, 27, 3),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-120, -27, 3),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(95, 34, 6),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(95, -34, 6),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(96, 26, 6),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(96, -26, 6),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},

		{
			pos = Vector(25, 29, 11),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(95, 34, 6), size = 40, material = "gta4/corona" },
		{ pos = Vector(95, -34, 6), size = 40, material = "gta4/corona" },
		{ pos = Vector(96, 26, 6), size = 60, material = "gta4/corona" },
		{ pos = Vector(96, -26, 6), size = 60, material = "gta4/corona" },

		{
			pos = Vector(25, 28, 11),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-120, 27, 3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-120, -27, 3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-120, 17, 3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-120, -17, 3),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-118, 16, -9),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-118, -16, -9),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-120, 36, 3),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(25, 23, 11),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(-120, -36, 3),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(25, 17, 11),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[4] = "",
				[13] = "",
			},
			Brake = {
				[3] = "",
				[4] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[13] = "",
			},
			Reverse = {
				[3] = "",
				[4] = "",
				[13] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
			},
			Brake_Reverse = {
				[3] = "",
				[4] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[13] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[4] = "",
				[13] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[4] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[13] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[4] = "",
				[13] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[4] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[13] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[4] = "",
				[13] = "",
			},
			Brake = {
				[3] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[4] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[13] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[4] = "",
				[13] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
			},
			Brake_Reverse = {
				[3] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[4] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
				[13] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
			},
			right = {
				[11] = "models/gta4/vehicles/voodoo/voodoo_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_voodoo", light_table)
local light_table = {
	L_HeadLampPos = Vector(100, 26, 7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(100, -26, 7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-113, 34, 5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-113, -34, 5),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(100, 26, 7),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(100, -26, 7),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(23, 25, 18),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(100, 26, 7), size = 80, material = "gta4/corona" },
		{ pos = Vector(100, -26, 7), size = 80, material = "gta4/corona" },

		{
			pos = Vector(23, 16, 18),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-113, 34, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-113, -34, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-111, 34, 12),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-111, -34, 12),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-114, 29, 5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-114, -29, 5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(100, 28, 4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-112, 30, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 24, 18),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(100, -28, 4),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-112, -30, 10),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 17, 18),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[10] = "",
				[4] = "",
				[12] = "",
			},
			Brake = {
				[10] = "",
				[4] = "models/gta4/vehicles/washington/washington_lights_on",
				[12] = "",
			},
			Reverse = {
				[10] = "",
				[4] = "",
				[12] = "models/gta4/vehicles/washington/washington_lights_on",
			},
			Brake_Reverse = {
				[10] = "",
				[4] = "models/gta4/vehicles/washington/washington_lights_on",
				[12] = "models/gta4/vehicles/washington/washington_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[10] = "models/gta4/vehicles/washington/washington_lights_on",
				[4] = "",
				[12] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/washington/washington_lights_on",
				[4] = "models/gta4/vehicles/washington/washington_lights_on",
				[12] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/washington/washington_lights_on",
				[4] = "",
				[12] = "models/gta4/vehicles/washington/washington_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/washington/washington_lights_on",
				[4] = "models/gta4/vehicles/washington/washington_lights_on",
				[12] = "models/gta4/vehicles/washington/washington_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[10] = "models/gta4/vehicles/washington/washington_lights_on",
				[4] = "",
				[12] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/washington/washington_lights_on",
				[4] = "models/gta4/vehicles/washington/washington_lights_on",
				[12] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/washington/washington_lights_on",
				[4] = "",
				[12] = "models/gta4/vehicles/washington/washington_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/washington/washington_lights_on",
				[4] = "models/gta4/vehicles/washington/washington_lights_on",
				[12] = "models/gta4/vehicles/washington/washington_lights_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/washington/washington_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/washington/washington_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_washington", light_table)
local light_table = {
	L_HeadLampPos = Vector(98, 26, 10.5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(98, -26, 10.5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-100.5, 18, 13),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-100.5, -18, 13),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(98, 26, 10.5),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(98, -26, 10.5),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(98, 18, 10.5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(98, -18, 10.5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(22, 11, 23),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(98, 26, 10.5), size = 80, material = "gta4/corona" },
		{ pos = Vector(98, -26, 10.5), size = 80, material = "gta4/corona" },
		{ pos = Vector(98, 18, 10.5), size = 60, material = "gta4/corona" },
		{ pos = Vector(98, -18, 10.5), size = 60, material = "gta4/corona" },

		{
			pos = Vector(22, 11, 24),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-100.5, 18, 13),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-100.5, -18, 13),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-101.5, 20, 9.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-101.5, -20, 9.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-100.5, 10, 13),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-100.5, -10, 13),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(104, 26, 6),
				material = "gta4/corona",
				size = 60,
				color = ofc,
			},
			{
				pos = Vector(-100.5, 28, 13),
				material = "gta4/corona",
				size = 60,
				color = ghog,
			},

			{
				pos = Vector(23, 20, 26),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(104, -26, 6),
				material = "gta4/corona",
				size = 60,
				color = ofc,
			},
			{
				pos = Vector(-100.5, -28, 13),
				material = "gta4/corona",
				size = 60,
				color = ghog,
			},

			{
				pos = Vector(23, 11, 26),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[11] = "",
				[3] = "",
				[9] = "",
			},
			Brake = {
				[11] = "",
				[3] = "models/gta4/vehicles/willard/willard_lights_on",
				[9] = "",
			},
			Reverse = {
				[11] = "",
				[3] = "",
				[9] = "models/gta4/vehicles/willard/willard_lights_on",
			},
			Brake_Reverse = {
				[11] = "",
				[3] = "models/gta4/vehicles/willard/willard_lights_on",
				[9] = "models/gta4/vehicles/willard/willard_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[11] = "models/gta4/vehicles/willard/willard_lights_on",
				[3] = "",
				[9] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/willard/willard_lights_on",
				[3] = "models/gta4/vehicles/willard/willard_lights_on",
				[9] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/willard/willard_lights_on",
				[3] = "",
				[9] = "models/gta4/vehicles/willard/willard_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/willard/willard_lights_on",
				[3] = "models/gta4/vehicles/willard/willard_lights_on",
				[9] = "models/gta4/vehicles/willard/willard_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[11] = "models/gta4/vehicles/willard/willard_lights_on",
				[3] = "",
				[9] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/willard/willard_lights_on",
				[3] = "models/gta4/vehicles/willard/willard_lights_on",
				[9] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/willard/willard_lights_on",
				[3] = "",
				[9] = "models/gta4/vehicles/willard/willard_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/willard/willard_lights_on",
				[3] = "models/gta4/vehicles/willard/willard_lights_on",
				[9] = "models/gta4/vehicles/willard/willard_lights_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/willard/willard_lights_on",
			},
			right = {
				[10] = "models/gta4/vehicles/willard/willard_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_willard", light_table)
local light_table = {
	L_HeadLampPos = Vector(142, 42, 9),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(142, -42, 9),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-193, 28, -7),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-193, -28, -7),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(142, 42, 9),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(142, -42, 9),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(72, 28, 40),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(142, 42, 9), size = 80, material = "gta4/corona" },
		{ pos = Vector(142, -42, 9), size = 80, material = "gta4/corona" },

		{
			pos = Vector(72, 27, 40),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-193, 28, -7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-193, -28, -7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-193, 28, -7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-193, -28, -7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(136, 43, 23),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-193, 29, -13),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(73.5, 30, 42.5),
				material = "gta4/dash_left",
				size = 1,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(136, -43, 23),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-193, -29, -13),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(73.5, 20, 42.5),
				material = "gta4/dash_right",
				size = 1,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[9] = "",
			},
			Brake = {
				[4] = "",
				[9] = "models/gta4/vehicles/yankee/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/yankee/detail2_on",
				[9] = "models/gta4/vehicles/yankee/detail2_on",
			},
			Brake = {
				[4] = "models/gta4/vehicles/yankee/detail2_on",
				[9] = "models/gta4/vehicles/yankee/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/yankee/detail2_on",
				[9] = "models/gta4/vehicles/yankee/detail2_on",
			},
			Brake = {
				[4] = "models/gta4/vehicles/yankee/detail2_on",
				[9] = "models/gta4/vehicles/yankee/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[7] = "models/gta4/vehicles/yankee/detail2_on",
			},
			right = {
				[10] = "models/gta4/vehicles/yankee/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_yankee", light_table)
local light_table = {
	L_HeadLampPos = Vector(115, 33, 34),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(115, -33, 34),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-108, 37, 45),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-108, -37, 45),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(115, 33, 34),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(115, -33, 34),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(115, 33, 34), size = 80, material = "gta4/corona" },
		{ pos = Vector(115, -33, 34), size = 80, material = "gta4/corona" },
	},

	Rearlight_sprites = {
		{
			pos = Vector(-108, 37, 45),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-108, -37, 45),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-108, 37, 45),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-108, -37, 45),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	ems_sounds = { "common/null.wav" },
	ems_sprites = {
		{
			pos = Vector(-37, 29, 58),
			material = "gta4/corona",
			size = 100,
			Colors = {
				nlc,
				nlc,
				nlc,
				Color(255, 135, 0, 20),
				Color(255, 135, 0, 60),
				Color(255, 135, 0, 100),
				Color(255, 135, 0, 140),
				Color(255, 135, 0, 180),
				Color(255, 135, 0, 220),
				Color(255, 135, 0, 255),
				Color(255, 135, 0, 180),
				Color(255, 135, 0, 100),
				Color(255, 135, 0, 20),
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-37, 29, 58),
			material = "gta4/corona",
			size = 30,
			Colors = {
				nlc,
				nlc,
				nlc,
				Color(255, 135, 0, 20),
				Color(255, 135, 0, 60),
				Color(255, 135, 0, 100),
				Color(255, 135, 0, 140),
				Color(255, 135, 0, 180),
				Color(255, 135, 0, 220),
				Color(255, 135, 0, 255),
				Color(255, 135, 0, 180),
				Color(255, 135, 0, 100),
				Color(255, 135, 0, 20),
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
	},

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-108, 41, 41),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
		},
		Right = {
			{
				pos = Vector(-108, -41, 41),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/apc/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/apc/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[5] = "models/gta4/vehicles/apc/detail2_on",
			},
			right = {
				[6] = "models/gta4/vehicles/apc/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_apc", light_table)
local light_table = {
	L_HeadLampPos = Vector(140, 47, 1),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(140, -47, 1),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-130, 42.5, 64.5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-130, -42.5, 64.5),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(140, 47, 1),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(140, -47, 1),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(115, 22.5, 55.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(141, 35, 1), size = 80, material = "gta4/corona" },
		{ pos = Vector(141, -35, 1), size = 80, material = "gta4/corona" },

		{
			pos = Vector(115, 21.5, 55.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-130, 42.5, 64.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-130, -42.5, 64.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-130, 42.5, 9.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-130, -42.5, 9.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-130, 42.5, 19.5),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(115, 33.5, 55.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(-130, -42.5, 19.5),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(115, 23.5, 55.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[10] = "",
				[11] = "",
				[8] = "",
			},
			Brake = {
				[10] = "",
				[11] = "",
				[8] = "models/gta4/vehicles/avan/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[10] = "models/gta4/vehicles/avan/detail2_on",
				[11] = "",
				[8] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/avan/detail2_on",
				[11] = "",
				[8] = "models/gta4/vehicles/avan/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[10] = "models/gta4/vehicles/avan/detail2_on",
				[11] = "models/gta4/vehicles/avan/detail2_on",
				[8] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/avan/detail2_on",
				[11] = "models/gta4/vehicles/avan/detail2_on",
				[8] = "models/gta4/vehicles/avan/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/avan/detail2_on",
			},
			right = {
				[7] = "models/gta4/vehicles/avan/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_avan", light_table)
local light_table = {
	L_HeadLampPos = Vector(91, 29, 5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(91, -29, 5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-94, 35, 9),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-94, -35, 9),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(91, 29, 5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(91, -29, 5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(26.5, 17, 11),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(91, 29, 5), size = 80, material = "gta4/corona" },
		{ pos = Vector(91, -29, 5), size = 80, material = "gta4/corona" },

		{
			pos = Vector(26.5, 18, 11),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(95, 30, -10),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(95, -30, -10),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-94, 35, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-94, -35, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-96, 30, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-96, -30, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-97, 30, 6),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-97, -30, 6),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(95, 31, -5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-95, 31, 14),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26.5, 19, 11),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(95, -31, -5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-95, -31, 14),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26.5, 16, 11),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[9] = "",
				[11] = "",
				[5] = "",
			},
			Brake = {
				[9] = "",
				[11] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[5] = "",
			},
			Reverse = {
				[9] = "",
				[11] = "",
				[5] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
			Brake_Reverse = {
				[9] = "",
				[11] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[5] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[9] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "",
				[5] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[5] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "",
				[5] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[5] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[9] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "",
				[5] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[5] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "",
				[5] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[5] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
			right = {
				[8] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_buffalo", light_table)
local light_table = {
	L_HeadLampPos = Vector(78, 25.5, 9.3),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(78, -25.5, 9.3),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-95, 26.5, 14),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-95, -26.5, 14),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(78, 25.5, 9.3),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(78, -25.5, 9.3),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(78, 21.5, 9.3),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(78, -21.5, 9.3),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(18, 20.7, 15),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(78, 25.5, 9.3), size = 60, material = "gta4/corona" },
		{ pos = Vector(78, -25.5, 9.3), size = 60, material = "gta4/corona" },
		{ pos = Vector(78, 21.5, 9.3), size = 80, material = "gta4/corona" },
		{ pos = Vector(78, -21.5, 9.3), size = 80, material = "gta4/corona" },

		{
			pos = Vector(18.3, 20, 15.7),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-95, 26.5, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-95, -26.5, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-95, 19.3, 13.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-95, -19.3, 13.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-95, 19.3, 13.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-95, -19.3, 13.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(78, 28.5, 10.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-95, 26.5, 14),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(18.5, 22.15, 17.1),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(78, -28.5, 10.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-95, -26.5, 14),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(18.5, 17.5, 17),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[11] = "",
				[8] = "",
				[12] = "",
			},
			Brake = {
				[11] = "",
				[8] = "models/gta4/vehicles/bullet/bullet_lights_on",
				[12] = "",
			},
			Reverse = {
				[11] = "",
				[8] = "",
				[12] = "models/gta4/vehicles/bullet/bullet_lights_on",
			},
			Brake_Reverse = {
				[11] = "",
				[8] = "models/gta4/vehicles/bullet/bullet_lights_on",
				[12] = "models/gta4/vehicles/bullet/bullet_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[11] = "models/gta4/vehicles/bullet/bullet_lights_on",
				[8] = "",
				[12] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/bullet/bullet_lights_on",
				[8] = "models/gta4/vehicles/bullet/bullet_lights_on",
				[12] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/bullet/bullet_lights_on",
				[8] = "",
				[12] = "models/gta4/vehicles/bullet/bullet_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/bullet/bullet_lights_on",
				[8] = "models/gta4/vehicles/bullet/bullet_lights_on",
				[12] = "models/gta4/vehicles/bullet/bullet_lights_on",
			},
		},
		turnsignals = {
			left = {
				[13] = "models/gta4/vehicles/bullet/bullet_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/bullet/bullet_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_bullet", light_table)
local light_table = {
	L_HeadLampPos = Vector(77, 34, 3),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(77, -34, 3),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-91, 28, 9),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-91, -28, 9),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(77, 34, 3),
			material = "gta4/corona",
			size = 60,
			color = Color(227, 242, 255, 100),
		},
		{
			pos = Vector(77, -34, 3),
			material = "gta4/corona",
			size = 60,
			color = Color(227, 242, 255, 100),
		},
		{
			pos = Vector(80, 27.5, 3),
			material = "gta4/corona",
			size = 40,
			color = Color(227, 242, 255, 100),
		},
		{
			pos = Vector(80, -27.5, 3),
			material = "gta4/corona",
			size = 40,
			color = Color(227, 242, 255, 100),
		},

		{
			pos = Vector(19.7, 16.9, 11.3),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(77, 34, 3), size = 60, material = "gta4/corona" },
		{ pos = Vector(77, -34, 3), size = 60, material = "gta4/corona" },
		{ pos = Vector(80, 27.5, 3), size = 80, material = "gta4/corona" },
		{ pos = Vector(80, -27.5, 3), size = 80, material = "gta4/corona" },

		{
			pos = Vector(19.7, 16.1, 12),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(89, 25, -10),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(89, -25, -10),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-91, 28, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-91, -28, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-93, 18, 9),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-93, -18, 9),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-93, 19, 13),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-93, -19, 13),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(86, 24, 0.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-91, 27, 12.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(20, 20, 13),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(86, -24, 0.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-91, -27, 12.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(20, 16, 13),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[8] = "",
				[12] = "",
			},
			Brake = {
				[4] = "",
				[8] = "models/gta4/vehicles/f620/f620_on",
				[12] = "",
			},
			Reverse = {
				[4] = "",
				[8] = "",
				[12] = "models/gta4/vehicles/f620/f620_on",
			},
			Brake_Reverse = {
				[4] = "",
				[8] = "models/gta4/vehicles/f620/f620_on",
				[12] = "models/gta4/vehicles/f620/f620_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/f620/f620_on",
				[8] = "",
				[12] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/f620/f620_on",
				[8] = "models/gta4/vehicles/f620/f620_on",
				[12] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/f620/f620_on",
				[8] = "",
				[12] = "models/gta4/vehicles/f620/f620_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/f620/f620_on",
				[8] = "models/gta4/vehicles/f620/f620_on",
				[12] = "models/gta4/vehicles/f620/f620_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/f620/f620_on",
				[8] = "",
				[12] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/f620/f620_on",
				[8] = "models/gta4/vehicles/f620/f620_on",
				[12] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/f620/f620_on",
				[8] = "",
				[12] = "models/gta4/vehicles/f620/f620_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/f620/f620_on",
				[8] = "models/gta4/vehicles/f620/f620_on",
				[12] = "models/gta4/vehicles/f620/f620_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/f620/f620_on",
			},
			right = {
				[13] = "models/gta4/vehicles/f620/f620_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_f620", light_table)
local light_table = {
	L_HeadLampPos = Vector(107, 31, 8.5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(107, -31, 8.5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-126, 30, 14.5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-126, -30, 14.5),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(107, 31, 8.5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(107, -31, 8.5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(45, 19.5, 21),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(111, 26, 7.2), size = 80, material = "gta4/corona" },
		{ pos = Vector(111, -26, 7.2), size = 80, material = "gta4/corona" },

		{
			pos = Vector(45, 18, 21),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(115, 27, -7.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(115, -27, -7.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-126, 30, 14.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-126, -30, 14.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-129, 22, 13.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-129, -22, 13.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-130, 18, 13),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-130, -18, 13),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(104, 34, 9.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-125, 31, 11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(45, 21.5, 23),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(104, -34, 9.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-125, -31, 11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(45, 16, 23),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[6] = "",
				[10] = "",
				[8] = "",
				[12] = "",
			},
			Brake = {
				[6] = "",
				[10] = "",
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[12] = "",
			},
			Reverse = {
				[6] = "",
				[10] = "",
				[8] = "",
				[12] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
			Brake_Reverse = {
				[6] = "",
				[10] = "",
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[12] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[6] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "",
				[8] = "",
				[12] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "",
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[12] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "",
				[8] = "",
				[12] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "",
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[12] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[6] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[8] = "",
				[12] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[12] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[8] = "",
				[12] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[12] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
		},
		turnsignals = {
			left = {
				[7] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
			right = {
				[11] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_limo2", light_table)
local light_table = {
	L_HeadLampPos = Vector(91, 29, 5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(91, -29, 5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-94, 35, 9),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-94, -35, 9),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(91, 29, 5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(91, -29, 5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(26.5, 17, 11),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(91, 29, 5), size = 80, material = "gta4/corona" },
		{ pos = Vector(91, -29, 5), size = 80, material = "gta4/corona" },

		{
			pos = Vector(26.5, 18, 11),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(95, 30, -10),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(95, -30, -10),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-94, 35, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-94, -35, 9),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-96, 30, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-96, -30, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-97, 30, 6),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-97, -30, 6),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	ems_sounds = { "GTA4_SIREN_WAIL", "GTA4_SIREN_YELP", "GTA4_SIREN_WARNING" },
	ems_sprites = {
		{
			pos = Vector(-11, 19, 40),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-6, 12.5, 40),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-3, 6.5, 40),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(1, 0, 40),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-3, -6.5, 40),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-6, -12.5, 40),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-11, -19, 40),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(95, 31, -5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-95, 31, 14),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26.5, 19, 11),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(95, -31, -5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-95, -31, 14),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26.5, 16, 11),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[10] = "",
				[11] = "",
				[13] = "",
			},
			Brake = {
				[10] = "",
				[11] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[13] = "",
			},
			Reverse = {
				[10] = "",
				[11] = "",
				[13] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
			Brake_Reverse = {
				[10] = "",
				[11] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[13] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "",
				[13] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[13] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "",
				[13] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[13] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "",
				[13] = "",
			},
			Brake = {
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[13] = "",
			},
			Reverse = {
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "",
				[13] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
			Brake_Reverse = {
				[10] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[11] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
				[13] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
			right = {
				[8] = "models/gta4/vehicles/buffalo/buffalo_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_police3", light_table)
local light_table = {
	L_HeadLampPos = Vector(87, 25, 2),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(87, -25, 2),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-97, 28, 10),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-97, -28, 10),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(87, 25, 2),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(87, -25, 2),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(90, 25, -14),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},
		{
			pos = Vector(90, -25, -14),
			material = "gta4/corona",
			size = 60,
			color = ggfh,
		},

		{
			pos = Vector(29, 25, 13),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(87, 25, 2), size = 60, material = "gta4/corona" },
		{ pos = Vector(87, -25, 2), size = 60, material = "gta4/corona" },

		{
			pos = Vector(29, 25, 12),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(91, 24, -12.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(91, -24, -12.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-97, 28, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-97, -28, 10),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-97, 28, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-97, -28, 10),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-97, 0, 19),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-97, 29, 5),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-97, -29, 5),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
	},

	ems_sounds = { "GTA4_SIREN_WAIL", "GTA4_SIREN_YELP", "GTA4_SIREN_WARNING" },
	ems_sprites = {
		{
			pos = Vector(-13, -16, 35.3),
			material = "gta4/corona",
			size = 80,
			Colors = {
				Color(100, 100, 255, 150),
				Color(100, 100, 255, 255),
				Color(100, 100, 255, 150),
				Color(100, 100, 255, 100),
				Color(100, 100, 255, 50),
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				Color(100, 100, 255, 50),
				Color(100, 100, 255, 100),
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-13, -5, 35.3),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-13, 5, 35.3),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				Color(100, 100, 255, 50),
				Color(100, 100, 255, 100),
				Color(100, 100, 255, 150),
				Color(100, 100, 255, 255),
				Color(100, 100, 255, 150),
				Color(100, 100, 255, 100),
				Color(100, 100, 255, 50),
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-13, 16, 35.3),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(93, 15, -14.3),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(93, -15, -14.3),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				Color(100, 100, 255, 50),
				Color(100, 100, 255, 100),
				Color(100, 100, 255, 150),
				Color(100, 100, 255, 255),
				Color(100, 100, 255, 150),
				Color(100, 100, 255, 100),
				Color(100, 100, 255, 50),
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-65, 20.5, 22),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(-65, -20.5, 22),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				Color(100, 100, 255, 50),
				Color(100, 100, 255, 100),
				Color(100, 100, 255, 150),
				Color(100, 100, 255, 255),
				Color(100, 100, 255, 150),
				Color(100, 100, 255, 100),
				Color(100, 100, 255, 50),
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(83, 29, 4.5),
				material = "gta4/corona",
				size = 40,
				color = ggfh,
			},
			{
				pos = Vector(-95, 28, 16),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(30, 21, 15),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(83, -29, 4.5),
				material = "gta4/corona",
				size = 40,
				color = ggfh,
			},
			{
				pos = Vector(-95, -28, 16),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(30, 15, 15),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[13] = "",
				[6] = "",
				[14] = "",
				[11] = "",
			},
			Brake = {
				[13] = "",
				[6] = "models/gta4/vehicles/pres/cts_lights_on",
				[14] = "models/gta4/vehicles/pres/cts_lights_on",
				[11] = "",
			},
			Reverse = {
				[13] = "",
				[6] = "",
				[14] = "",
				[11] = "models/gta4/vehicles/pres/cts_lights_on",
			},
			Brake_Reverse = {
				[13] = "",
				[6] = "models/gta4/vehicles/pres/cts_lights_on",
				[14] = "models/gta4/vehicles/pres/cts_lights_on",
				[11] = "models/gta4/vehicles/pres/cts_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[13] = "models/gta4/vehicles/pres/cts_lights_on",
				[6] = "models/gta4/vehicles/pres/cts_lights_on",
				[14] = "",
				[11] = "",
			},
			Brake = {
				[13] = "models/gta4/vehicles/pres/cts_lights_on",
				[6] = "models/gta4/vehicles/pres/cts_lights_on",
				[14] = "models/gta4/vehicles/pres/cts_lights_on",
				[11] = "",
			},
			Reverse = {
				[13] = "models/gta4/vehicles/pres/cts_lights_on",
				[6] = "models/gta4/vehicles/pres/cts_lights_on",
				[14] = "",
				[11] = "models/gta4/vehicles/pres/cts_lights_on",
			},
			Brake_Reverse = {
				[13] = "models/gta4/vehicles/pres/cts_lights_on",
				[6] = "models/gta4/vehicles/pres/cts_lights_on",
				[14] = "models/gta4/vehicles/pres/cts_lights_on",
				[11] = "models/gta4/vehicles/pres/cts_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/pres/cts_lights_on",
			},
			right = {
				[5] = "models/gta4/vehicles/pres/cts_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_police4", light_table)
local light_table = {
	L_HeadLampPos = Vector(87, 31, 6.5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(87, -31, 6.5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-106, 30, 12.5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-106, -30, 12.5),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(87, 31, 6.5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(87, -31, 6.5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(25, 19.5, 19),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(91, 26, 5.2), size = 80, material = "gta4/corona" },
		{ pos = Vector(91, -26, 5.2), size = 80, material = "gta4/corona" },

		{
			pos = Vector(25, 18, 19),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(95, 27, -9.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(95, -27, -9.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-106, 30, 12.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-106, -30, 12.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-109, 22, 11.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-109, -22, 11.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-110, 18, 11),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-110, -18, 11),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(84, 34, 7.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-105, 31, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(25, 21.5, 21),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(84, -34, 7.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-105, -31, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(25, 16, 21),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[8] = "",
				[13] = "",
				[10] = "",
				[5] = "",
			},
			Brake = {
				[8] = "",
				[13] = "",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[5] = "",
			},
			Reverse = {
				[8] = "",
				[13] = "",
				[10] = "",
				[5] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
			Brake_Reverse = {
				[8] = "",
				[13] = "",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[5] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[13] = "",
				[10] = "",
				[5] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[13] = "",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[5] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[13] = "",
				[10] = "",
				[5] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[13] = "",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[5] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[13] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "",
				[5] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[13] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[5] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[13] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "",
				[5] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[13] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[5] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
			right = {
				[4] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_schafter2", light_table)
local light_table = {
	L_HeadLampPos = Vector(87, 31, 6.5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(87, -31, 6.5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-106, 30, 12.5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-106, -30, 12.5),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(87, 31, 6.5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(87, -31, 6.5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},

		{
			pos = Vector(25, 19.5, 19),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(91, 26, 5.2), size = 80, material = "gta4/corona" },
		{ pos = Vector(91, -26, 5.2), size = 80, material = "gta4/corona" },

		{
			pos = Vector(25, 18, 19),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(95, 27, -9.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(95, -27, -9.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-106, 30, 12.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-106, -30, 12.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-109, 22, 11.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-109, -22, 11.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-110, 18, 11),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-110, -18, 11),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(84, 34, 7.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-105, 31, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(25, 21.5, 21),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(84, -34, 7.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-105, -31, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(25, 16, 21),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[8] = "",
				[9] = "",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[8] = "",
				[9] = "",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[12] = "",
			},
			Reverse = {
				[8] = "",
				[9] = "",
				[10] = "",
				[12] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
			Brake_Reverse = {
				[8] = "",
				[9] = "",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[12] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[9] = "",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[9] = "",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[12] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[9] = "",
				[10] = "",
				[12] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[9] = "",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[12] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[9] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[9] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[12] = "",
			},
			Reverse = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[9] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "",
				[12] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
			Brake_Reverse = {
				[8] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[9] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[10] = "models/gta4/vehicles/schafter2/limo2_lights_on",
				[12] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
		},
		turnsignals = {
			left = {
				[3] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
			right = {
				[5] = "models/gta4/vehicles/schafter2/limo2_lights_on",
			},
		},
	},
}

list.Set("simfphys_lights", "gta4_schafter3", light_table)
local light_table = {
	L_HeadLampPos = Vector(83, 33.5, 17),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(83, -33.5, 17),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-93, 22, 17),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-93, -22, 17),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(83, 33.5, 17),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(83, -33.5, 17),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},

		{
			pos = Vector(24.6, 19, 23),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = Color(76, 240, 255, 255),
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(85.5, 28, 17), size = 80, material = "gta4/corona" },
		{ pos = Vector(85.5, -28, 17), size = 80, material = "gta4/corona" },

		{
			pos = Vector(24.6, 17, 23),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = Color(76, 240, 255, 255),
		},
	},

	FogLight_sprites = {
		{
			pos = Vector(92, 27.2, -0.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(92, -27.2, -0.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-95, 31, 23),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-95, -31, 23),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-95, 31, 23),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-95, -31, 23),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-96, 31, 17.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-96, -31, 17.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(91, 30, 12.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-92, 32, 27),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(25, 20.5, 25.8),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(91, -30, 12.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-92, -32, 27),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(25, 15.4, 25.8),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[6] = "",
				[13] = "",
				[9] = "",
			},
			Brake = {
				[5] = "",
				[6] = "",
				[13] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[9] = "",
			},
			Reverse = {
				[5] = "",
				[6] = "",
				[13] = "",
				[9] = "models/gta4/vehicles/serrano/serrano_lights_on",
			},
			Brake_Reverse = {
				[5] = "",
				[6] = "",
				[13] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[9] = "models/gta4/vehicles/serrano/serrano_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[6] = "",
				[13] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[9] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[6] = "",
				[13] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[9] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[6] = "",
				[13] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[9] = "models/gta4/vehicles/serrano/serrano_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[6] = "",
				[13] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[9] = "models/gta4/vehicles/serrano/serrano_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[6] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[13] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[9] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[6] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[13] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[9] = "",
			},
			Reverse = {
				[5] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[6] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[13] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[9] = "models/gta4/vehicles/serrano/serrano_lights_on",
			},
			Brake_Reverse = {
				[5] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[6] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[13] = "models/gta4/vehicles/serrano/serrano_lights_on",
				[9] = "models/gta4/vehicles/serrano/serrano_lights_on",
			},
		},
		turnsignals = {
			left = {
				[12] = "models/gta4/vehicles/serrano/serrano_lights_on",
			},
			right = {
				[8] = "models/gta4/vehicles/serrano/serrano_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_serrano2", light_table)
local light_table = {
	L_HeadLampPos = Vector(102, 29.5, 12.5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(102, -29.5, 12.5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-125, 31.5, 12.5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-125, -31.5, 12.5),
	R_RearLampAng = Angle(25, 180, 0),

	ModernLights = true,

	Headlight_sprites = {
		{
			pos = Vector(102, 29.5, 12.5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(102, -29.5, 12.5),
			material = "gta4/corona",
			size = 60,
			color = ggff,
		},
		{
			pos = Vector(102, 23.5, 12.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},
		{
			pos = Vector(102, -23.5, 12.5),
			material = "gta4/corona",
			size = 40,
			color = ggff,
		},

		{
			pos = Vector(26, 20.5, 21.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(102, 29.5, 12.5), size = 60, material = "gta4/corona" },
		{ pos = Vector(102, -29.5, 12.5), size = 60, material = "gta4/corona" },
		{ pos = Vector(102, 23.5, 12.5), size = 80, material = "gta4/corona" },
		{ pos = Vector(102, -23.5, 12.5), size = 80, material = "gta4/corona" },

		{
			pos = Vector(26, 18.5, 21.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-125, 31.5, 12.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-125, -31.5, 12.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-125.5, 26, 13),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-125.5, -26, 13),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(104, 25.5, 6.9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-126, 28, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26, 22.5, 21.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(104, -25.5, 6.9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-126, -28, 9),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(26, 16.5, 21.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[7] = "",
				[5] = "",
			},
			Brake = {
				[7] = "",
				[5] = "models/gta4/vehicles/superd/diamond_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[7] = "models/gta4/vehicles/superd/diamond_lights_on",
				[5] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/superd/diamond_lights_on",
				[5] = "models/gta4/vehicles/superd/diamond_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[7] = "models/gta4/vehicles/superd/diamond_lights_on",
				[5] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/superd/diamond_lights_on",
				[5] = "models/gta4/vehicles/superd/diamond_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/superd/diamond_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/superd/diamond_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_superd", light_table)
local light_table = {
	L_HeadLampPos = Vector(84, 30, 5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(84, -30, 5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-105.5, 27, 11),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-105.5, -27, 11),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(84, 30, 5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(84, -30, 5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(14, 12, 14),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(88, 21.5, 5), size = 80, material = "gta4/corona" },
		{ pos = Vector(88, -21.5, 5), size = 80, material = "gta4/corona" },

		{
			pos = Vector(13, 12, 13),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-105.5, 27, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-105.5, -27, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-105.5, 21, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-105.5, -21, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-105.5, 21, 11),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-105.5, -21, 11),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(89, 27, -6.7),
				material = "gta4/corona",
				size = 60,
				color = fgog,
			},
			{
				pos = Vector(-105.5, 27, 11),
				material = "gta4/corona",
				size = 60,
				color = fgog,
			},

			{
				pos = Vector(14, 19, 14),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(89, -27, -6.7),
				material = "gta4/corona",
				size = 60,
				color = fgog,
			},
			{
				pos = Vector(-105.5, -27, 11),
				material = "gta4/corona",
				size = 60,
				color = fgog,
			},

			{
				pos = Vector(14, 16, 14),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[14] = "",
				[15] = "",
				[13] = "",
				[12] = "",
			},
			Brake = {
				[14] = "",
				[15] = "",
				[13] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[12] = "",
			},
			Reverse = {
				[14] = "",
				[15] = "",
				[13] = "",
				[12] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
			},
			Brake_Reverse = {
				[14] = "",
				[15] = "",
				[13] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[12] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[14] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[15] = "",
				[13] = "",
				[12] = "",
			},
			Brake = {
				[14] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[15] = "",
				[13] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[12] = "",
			},
			Reverse = {
				[14] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[15] = "",
				[13] = "",
				[12] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
			},
			Brake_Reverse = {
				[14] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[15] = "",
				[13] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[12] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[14] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[15] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[13] = "",
				[12] = "",
			},
			Brake = {
				[14] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[15] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[13] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[12] = "",
			},
			Reverse = {
				[14] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[15] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[13] = "",
				[12] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
			},
			Brake_Reverse = {
				[14] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[15] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[13] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
				[12] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
			},
			right = {
				[6] = "models/gta4/vehicles/tampa/sabreturbo_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_tampa", light_table)
local light_table = {
	L_HeadLampPos = Vector(104, 36, 7),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(104, -36, 7),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-113, 36, 19),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-113, -36, 19),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(104, 36, 7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(104, -36, 7),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(57, 20, 23),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(105, 27, 7), size = 60, material = "gta4/corona" },
		{ pos = Vector(105, -27, 7), size = 60, material = "gta4/corona" },

		{
			pos = Vector(57, 21, 23),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-113, 36, 19),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-113, -36, 19),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-113, 36.3, 15.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-113, -36.3, 15.5),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(102, 43, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(102, 43, -0.5),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},
			{
				pos = Vector(57, 31, 23),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeLeft = {
			{
				pos = Vector(-113, 36, 19),
				material = "gta4/corona",
				size = 60,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(102, -43, 7),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(102, -43, -0.5),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},
			{
				pos = Vector(57, 30, 23),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-113, -36, 19),
				material = "gta4/corona",
				size = 60,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[3] = "",
				[12] = "",
				[10] = "",
			},
			Reverse = {
				[3] = "",
				[12] = "",
				[10] = "models/gta4/vehicles/burrito/burrito_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[3] = "models/gta4/vehicles/burrito/burrito_lights_on",
				[12] = "",
				[10] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/burrito/burrito_lights_on",
				[12] = "",
				[10] = "models/gta4/vehicles/burrito/burrito_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[3] = "models/gta4/vehicles/burrito/burrito_lights_on",
				[12] = "models/gta4/vehicles/burrito/burrito_lights_on",
				[10] = "",
			},
			Reverse = {
				[3] = "models/gta4/vehicles/burrito/burrito_lights_on",
				[12] = "models/gta4/vehicles/burrito/burrito_lights_on",
				[10] = "models/gta4/vehicles/burrito/burrito_lights_on",
			},
		},
		turnsignals = {
			left = {
				[11] = "models/gta4/vehicles/burrito/burrito_lights_on",
			},
			right = {
				[8] = "models/gta4/vehicles/burrito/burrito_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_gburrito", light_table)
local light_table = {
	L_HeadLampPos = Vector(134, 39.5, -4.5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(134, -39.5, -4.5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-202, 42, 11),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-202, -42, 11),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(134, 39.5, -4.5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(134, -39.5, -4.5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(72, 21.3, 21.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(134, 39.5, -4.5), size = 60, material = "gta4/corona" },
		{ pos = Vector(134, -39.5, -4.5), size = 60, material = "gta4/corona" },

		{
			pos = Vector(72, 22, 21.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-202, 42, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-202, -42, 11),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-202, 31.5, 11),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-202, -31.5, 11),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-201, 23, 11),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-201, -23, 11),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(134, 39.5, -9.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-201, 43.3, -4.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-201, 43.3, -9.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(71, 21.3, 20.5),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(134, -39.5, -9.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-201, -43.3, -4.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-201, -43.3, -9.5),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(71, 13.5, 20.5),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[5] = "",
				[10] = "",
			},
			Brake = {
				[4] = "",
				[5] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[10] = "",
			},
			Reverse = {
				[4] = "",
				[5] = "",
				[10] = "models/gta4/vehicles/pbus/pbus_lights_on",
			},
			Brake_Reverse = {
				[4] = "",
				[5] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[10] = "models/gta4/vehicles/pbus/pbus_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[5] = "",
				[10] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[5] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[10] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[5] = "",
				[10] = "models/gta4/vehicles/pbus/pbus_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[5] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[10] = "models/gta4/vehicles/pbus/pbus_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[5] = "",
				[10] = "",
			},
			Brake = {
				[4] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[5] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[10] = "",
			},
			Reverse = {
				[4] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[5] = "",
				[10] = "models/gta4/vehicles/pbus/pbus_lights_on",
			},
			Brake_Reverse = {
				[4] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[5] = "models/gta4/vehicles/pbus/pbus_lights_on",
				[10] = "models/gta4/vehicles/pbus/pbus_lights_on",
			},
		},
		turnsignals = {
			left = {
				[7] = "models/gta4/vehicles/pbus/pbus_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/pbus/pbus_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_pbus", light_table)
local light_table = {
	L_HeadLampPos = Vector(96, 34, 12),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(96, -34, 12),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-119, 36, 12),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-119, -36, 12),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(96, 34, 12),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(96, -34, 12),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(96, 27.5, 12),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
		{
			pos = Vector(96, -27.5, 12),
			material = "gta4/corona",
			size = 40,
			color = ffc,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(96, 34, 12), size = 60, material = "gta4/corona" },
		{ pos = Vector(96, -34, 12), size = 60, material = "gta4/corona" },
		{ pos = Vector(96, 27.5, 12), size = 80, material = "gta4/corona" },
		{ pos = Vector(96, -27.5, 12), size = 80, material = "gta4/corona" },
	},

	Rearlight_sprites = {
		{
			pos = Vector(-119, 36, 12),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-119, -36, 12),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-122, 32, 2),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
		{
			pos = Vector(-122, -32, 2),
			material = "gta4/corona",
			size = 30,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(99, 36, 2.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
		},
		TurnBrakeLeft = {
			{
				pos = Vector(-119, 36, 12),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(99, -36, 2.5),
				material = "gta4/corona",
				size = 40,
				color = Color(255, 135, 0, 250),
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-119, -36, 12),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[13] = "",
				[12] = "",
				[10] = "",
			},
			Brake = {
				[13] = "",
				[12] = "models/gta4/vehicles/regina/regina_lights_on",
				[10] = "",
			},
			Reverse = {
				[13] = "",
				[12] = "",
				[10] = "models/gta4/vehicles/regina/regina_lights_on",
			},
			Brake_Reverse = {
				[13] = "",
				[12] = "models/gta4/vehicles/regina/regina_lights_on",
				[10] = "models/gta4/vehicles/regina/regina_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[13] = "models/gta4/vehicles/regina/regina_lights_on",
				[12] = "models/gta4/vehicles/regina/regina_lights_on",
				[10] = "",
			},
			Brake = {
				[13] = "models/gta4/vehicles/regina/regina_lights_on",
				[12] = "models/gta4/vehicles/regina/regina_lights_on",
				[10] = "",
			},
			Reverse = {
				[13] = "models/gta4/vehicles/regina/regina_lights_on",
				[12] = "models/gta4/vehicles/regina/regina_lights_on",
				[10] = "models/gta4/vehicles/regina/regina_lights_on",
			},
			Brake_Reverse = {
				[13] = "models/gta4/vehicles/regina/regina_lights_on",
				[12] = "models/gta4/vehicles/regina/regina_lights_on",
				[10] = "models/gta4/vehicles/regina/regina_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[13] = "models/gta4/vehicles/regina/regina_lights_on",
				[12] = "models/gta4/vehicles/regina/regina_lights_on",
				[10] = "",
			},
			Brake = {
				[13] = "models/gta4/vehicles/regina/regina_lights_on",
				[12] = "models/gta4/vehicles/regina/regina_lights_on",
				[10] = "",
			},
			Reverse = {
				[13] = "models/gta4/vehicles/regina/regina_lights_on",
				[12] = "models/gta4/vehicles/regina/regina_lights_on",
				[10] = "models/gta4/vehicles/regina/regina_lights_on",
			},
			Brake_Reverse = {
				[13] = "models/gta4/vehicles/regina/regina_lights_on",
				[12] = "models/gta4/vehicles/regina/regina_lights_on",
				[10] = "models/gta4/vehicles/regina/regina_lights_on",
			},
		},
		turnsignals = {
			left = {
				[14] = "models/gta4/vehicles/regina/regina_lights_on",
			},
			right = {
				[11] = "models/gta4/vehicles/regina/regina_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_regina", light_table)
local light_table = {
	L_HeadLampPos = Vector(80, 28, 11),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(80, -28, 11),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-86, 18.5, 14),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-86, -18.5, 14),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(80, 28, 11),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(80, -28, 11),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(80, 28, 11), size = 80, material = "gta4/corona" },
		{ pos = Vector(80, -28, 11), size = 80, material = "gta4/corona" },
	},

	Rearlight_sprites = {
		{
			pos = Vector(-86, 18.5, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-86, -18.5, 14),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-86, 18.5, 14),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-86, -18.5, 14),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-86, 23.5, 14),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-86, -23.5, 14),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(78, 25, 0),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-83, 29.5, 14),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},
		},
		Right = {
			{
				pos = Vector(78, -25, 0),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-83, -29.5, 14),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[14] = "",
				[8] = "",
				[13] = "",
			},
			Brake = {
				[14] = "",
				[8] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[13] = "",
			},
			Reverse = {
				[14] = "",
				[8] = "",
				[13] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
			},
			Brake_Reverse = {
				[14] = "",
				[8] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[13] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[14] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[8] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[13] = "",
			},
			Brake = {
				[14] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[8] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[13] = "",
			},
			Reverse = {
				[14] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[8] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[13] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
			},
			Brake_Reverse = {
				[14] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[8] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[13] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[14] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[8] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[13] = "",
			},
			Brake = {
				[14] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[8] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[13] = "",
			},
			Reverse = {
				[14] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[8] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[13] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
			},
			Brake_Reverse = {
				[14] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[8] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
				[13] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/rhapsody/rhapsody_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_rhapsody", light_table)
local light_table = {
	L_HeadLampPos = Vector(92, 33, -3),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(92, -33, -3),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-105.5, 26.5, -1.5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-105.5, -26.5, -1.5),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(92, 33, -3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(92, -33, -3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(92, 33, -3), size = 60, material = "gta4/corona" },
		{ pos = Vector(92, -33, -3), size = 60, material = "gta4/corona" },
	},

	Rearlight_sprites = {
		{
			pos = Vector(-105.5, 26.5, -1.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-105.5, -26.5, -1.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-105.5, 15, -1.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-105.5, -15, -1.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-105.5, 20, -1.5),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},

			{
				pos = Vector(33.5, 20.4, 19.3),
				material = "gta4/dash_left",
				size = 0.75,
				color = foo,
			},
		},
		Right = {
			{
				pos = Vector(-105.5, -20, -1.5),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},

			{
				pos = Vector(33.5, 14.8, 19.3),
				material = "gta4/dash_right",
				size = 0.75,
				color = foo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[8] = "",
				[5] = "",
			},
			Brake = {
				[8] = "",
				[5] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[8] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
				[5] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
				[5] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[8] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
				[5] = "",
			},
			Brake = {
				[8] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
				[5] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
			},
			right = {
				[10] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_slamvan", light_table)
local light_table = {
	L_HeadLampPos = Vector(92, 33, 0),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(92, -33, 0),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-107, 35.5, -3.5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-107, -35.5, -3.5),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(92, 33, 0),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(92, -33, 0),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(92, 33, 0), size = 60, material = "gta4/corona" },
		{ pos = Vector(92, -33, 0), size = 60, material = "gta4/corona" },
	},

	Rearlight_sprites = {
		{
			pos = Vector(-107, 35.5, -3.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-107, -35.5, -3.5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-107, 35.5, -3.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-107, -35.5, -3.5),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-107, 30.5, -3.5),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},

			{
				pos = Vector(33.5, 20.4, 21.3),
				material = "gta4/dash_left",
				size = 0.75,
				color = foo,
			},
		},
		Right = {
			{
				pos = Vector(-107, -30.5, -3.5),
				material = "gta4/corona",
				size = 20,
				color = fgog,
			},

			{
				pos = Vector(33.5, 14.8, 21.3),
				material = "gta4/dash_right",
				size = 0.75,
				color = foo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[9] = "",
			},
			Brake = {
				[9] = "",
			},
		},
		on_lowbeam = {
			Base = {
				[9] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
			},
			Brake = {
				[9] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[9] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
			},
			Brake = {
				[9] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
			},
		},
		turnsignals = {
			left = {
				[5] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
			},
			right = {
				[10] = "models/gta4/vehicles/slamvan/slamvan_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_towtruck", light_table)
local light_table = {
	L_HeadLampPos = Vector(142, 42, 9),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(142, -42, 9),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-181, 28, -7),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-181, -28, -7),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(142, 42, 9),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(142, -42, 9),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(72, 28, 40),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(142, 42, 9), size = 80, material = "gta4/corona" },
		{ pos = Vector(142, -42, 9), size = 80, material = "gta4/corona" },

		{
			pos = Vector(72, 27, 40),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-181, 28, -7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-181, -28, -7),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-181, 28, -7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-181, -28, -7),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(136, 43, 23),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-181, 29, -13),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(73.5, 30, 42.5),
				material = "gta4/dash_left",
				size = 1,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(136, -43, 23),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-181, -29, -13),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(73.5, 20, 42.5),
				material = "gta4/dash_right",
				size = 1,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = "",
				[11] = "",
			},
			Brake = {
				[4] = "",
				[11] = "models/gta4/vehicles/yankee/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/gta4/vehicles/yankee/detail2_on",
				[11] = "models/gta4/vehicles/yankee/detail2_on",
			},
			Brake = {
				[4] = "models/gta4/vehicles/yankee/detail2_on",
				[11] = "models/gta4/vehicles/yankee/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/gta4/vehicles/yankee/detail2_on",
				[11] = "models/gta4/vehicles/yankee/detail2_on",
			},
			Brake = {
				[4] = "models/gta4/vehicles/yankee/detail2_on",
				[11] = "models/gta4/vehicles/yankee/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[10] = "models/gta4/vehicles/yankee/detail2_on",
			},
			right = {
				[8] = "models/gta4/vehicles/yankee/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_yankee2", light_table)
local light_table = {
	L_HeadLampPos = Vector(171, 46, 31),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(171, -46, 31),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-197, 28, 17),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-197, -28, 17),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(171, 46, 31),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(171, -46, 31),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(92, 18, 70),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(171, 46, 31), size = 80, material = "gta4/corona" },
		{ pos = Vector(171, -46, 31), size = 80, material = "gta4/corona" },

		{
			pos = Vector(92.8, 18, 71.4),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-197, 28, 17),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-197, -28, 17),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-197, 38, 17),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-197, -38, 17),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(165, 54, 31),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-197, 48, 17),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(92.8, 30, 71.4),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(165, -54, 31),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-197, -48, 17),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(92.8, 24, 71.4),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[5] = "",
				[8] = "",
			},
			Brake = {
				[5] = "",
				[8] = "models/gta4/vehicles/flatbed/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[5] = "models/gta4/vehicles/flatbed/detail2_on",
				[8] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/flatbed/detail2_on",
				[8] = "models/gta4/vehicles/flatbed/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[5] = "models/gta4/vehicles/flatbed/detail2_on",
				[8] = "",
			},
			Brake = {
				[5] = "models/gta4/vehicles/flatbed/detail2_on",
				[8] = "models/gta4/vehicles/flatbed/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[9] = "models/gta4/vehicles/flatbed/detail2_on",
			},
			right = {
				[11] = "models/gta4/vehicles/flatbed/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_fifthbed", light_table)
local light_table = {
	L_HeadLampPos = Vector(159, 47, -5),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(159, -47, -5),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-163, 31, -8),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-163, -31, -8),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(159, 47, -5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(159, -47, -5),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(147, 34, 48),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(159, 39, -5), size = 80, material = "gta4/corona" },
		{ pos = Vector(159, -39, -5), size = 80, material = "gta4/corona" },

		{
			pos = Vector(147, 35, 48),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-94, 27, -8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-94, -27, -8),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-94, 36, -8),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-94, -36, -8),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-94, 10, -8),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-94, -10, -8),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(159, 43, -11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-94, 42, -8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(148, 38, 50),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(159, -43, -11),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-94, -42, -8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(148, 26, 50),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[9] = "",
				[10] = "",
				[12] = "",
				[13] = "",
			},
			Brake = {
				[9] = "",
				[10] = "",
				[12] = "models/gta4/vehicles/phantom/detail2_on",
				[13] = "",
			},
			Reverse = {
				[9] = "",
				[10] = "",
				[12] = "",
				[13] = "models/gta4/vehicles/phantom/detail2_on",
			},
			Brake_Reverse = {
				[9] = "",
				[10] = "",
				[12] = "models/gta4/vehicles/phantom/detail2_on",
				[13] = "models/gta4/vehicles/phantom/detail2_on",
			},
		},
		on_lowbeam = {
			Base = {
				[9] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "",
				[12] = "",
				[13] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "",
				[12] = "models/gta4/vehicles/phantom/detail2_on",
				[13] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "",
				[12] = "",
				[13] = "models/gta4/vehicles/phantom/detail2_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "",
				[12] = "models/gta4/vehicles/phantom/detail2_on",
				[13] = "models/gta4/vehicles/phantom/detail2_on",
			},
		},
		on_highbeam = {
			Base = {
				[9] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "models/gta4/vehicles/phantom/detail2_on",
				[12] = "",
				[13] = "",
			},
			Brake = {
				[9] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "models/gta4/vehicles/phantom/detail2_on",
				[12] = "models/gta4/vehicles/phantom/detail2_on",
				[13] = "",
			},
			Reverse = {
				[9] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "models/gta4/vehicles/phantom/detail2_on",
				[12] = "",
				[13] = "models/gta4/vehicles/phantom/detail2_on",
			},
			Brake_Reverse = {
				[9] = "models/gta4/vehicles/phantom/detail2_on",
				[10] = "models/gta4/vehicles/phantom/detail2_on",
				[12] = "models/gta4/vehicles/phantom/detail2_on",
				[13] = "models/gta4/vehicles/phantom/detail2_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/packer/detail2_on",
			},
			right = {
				[6] = "models/gta4/vehicles/packer/detail2_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_hauler", light_table)
local light_table = {
	L_HeadLampPos = Vector(104, 24, 17),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(104, -24, 17),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-102.7, 33.6, 39.6),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-102.7, -33.6, 39.6),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(104, 24, 17),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(104, -24, 17),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(37, 19, 27),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(104, 24, 17), size = 80, material = "gta4/corona" },
		{ pos = Vector(104, -24, 17), size = 80, material = "gta4/corona" },

		{
			pos = Vector(37, 20, 27),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = fkkf,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-102.7, 33.6, 39.6),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-102.7, -33.6, 39.6),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-103.7, 34.4, 34.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-103.7, -34.4, 34.4),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-104, 35, 31.1),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-104, -35, 31.1),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	ems_sounds = { "GTA4_SIREN_WAIL", "GTA4_SIREN_YELP", "GTA4_SIREN_WARNING" },
	ems_sprites = {
		{
			pos = Vector(21, 22, 61),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(25, 15, 61),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(28, 7.5, 61),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(32, 0, 61),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(28, -7.5, 61),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(25, -15, 61),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(21, -22, 61),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(101, 35.9, 15.8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-102, 32.9, 44.8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(37, 21, 27),
				material = "gta4/dash_left",
				size = 0.75,
				color = fkkf,
			},
		},
		Right = {
			{
				pos = Vector(101, -35.9, 15.8),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-102, -32.9, 44.8),
				material = "gta4/corona",
				size = 40,
				color = ghog,
			},

			{
				pos = Vector(37, 17, 27),
				material = "gta4/dash_right",
				size = 0.75,
				color = fkkf,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[6] = "",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[6] = "",
				[10] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[12] = "",
			},
			Reverse = {
				[6] = "",
				[10] = "",
				[12] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
			Brake_Reverse = {
				[6] = "",
				[10] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[12] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[10] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[12] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[10] = "",
				[12] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[10] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[12] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[10] = "",
				[12] = "",
			},
			Brake = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[10] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[12] = "",
			},
			Reverse = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[10] = "",
				[12] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
			Brake_Reverse = {
				[6] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[10] = "models/gta4/vehicles/patriot/patriot_lights_on",
				[12] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
		},
		turnsignals = {
			left = {
				[7] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
			right = {
				[11] = "models/gta4/vehicles/patriot/patriot_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_polpatriot2", light_table)
local light_table = {
	L_HeadLampPos = Vector(98, 25, 2.3),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(98, -25, 2.3),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-114, 30, 5),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-114, -30, 5),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(98, 25, 2.3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(98, -25, 2.3),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(23, 19, 11.3),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(98, 25, 2.3), size = 80, material = "gta4/corona" },
		{ pos = Vector(98, -25, 2.3), size = 80, material = "gta4/corona" },

		{
			pos = Vector(23, 18, 11.3),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-114, 30, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-114, -30, 5),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-114, 21.7, 3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-114, -21.7, 3),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(93.8, 34.6, 2.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 20, 11.3),
				material = "gta4/dash_left",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeLeft = {
			{
				pos = Vector(-114, 30, 5),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
		Right = {
			{
				pos = Vector(93.8, -34.6, 2.3),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(23, 17, 11.3),
				material = "gta4/dash_right",
				size = 0.75,
				color = ofo,
			},
		},
		TurnBrakeRight = {
			{
				pos = Vector(-114, -30, 5),
				material = "gta4/corona",
				size = 70,
				color = foog,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[11] = "",
				[5] = "",
				[4] = "",
			},
			Brake = {
				[11] = "",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "",
			},
			Reverse = {
				[11] = "",
				[5] = "",
				[4] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			Brake_Reverse = {
				[11] = "",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "",
			},
			Brake = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "",
			},
			Reverse = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			Brake_Reverse = {
				[11] = "models/gta4/vehicles/stainer/noose_lights_on",
				[5] = "models/gta4/vehicles/stainer/noose_lights_on",
				[4] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
		turnsignals = {
			left = {
				[6] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
			right = {
				[9] = "models/gta4/vehicles/stainer/noose_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_stainer", light_table)
local light_table = {
	L_HeadLampPos = Vector(132, 28, 17),
	L_HeadLampAng = Angle(13, 0, 0),
	R_HeadLampPos = Vector(132, -28, 17),
	R_HeadLampAng = Angle(5, 0, 0),

	L_RearLampPos = Vector(-137, 35, -1),
	L_RearLampAng = Angle(25, 180, 0),
	R_RearLampPos = Vector(-137, -35, -1),
	R_RearLampAng = Angle(25, 180, 0),

	Headlight_sprites = {
		{
			pos = Vector(132, 28, 17),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},
		{
			pos = Vector(132, -28, 17),
			material = "gta4/corona",
			size = 60,
			color = ffc,
		},

		{
			pos = Vector(77.5, 24, 38.5),
			material = "gta4/dash_lowbeam",
			size = 0.75,
			color = ofo,
		},
	},

	Headlamp_sprites = {
		{ pos = Vector(132, 28, 17), size = 80, material = "gta4/corona" },
		{ pos = Vector(132, -28, 17), size = 80, material = "gta4/corona" },

		{
			pos = Vector(77.5, 25, 38.5),
			material = "gta4/dash_highbeam",
			size = 0.75,
			color = oof,
		},
	},

	Rearlight_sprites = {
		{
			pos = Vector(-137, 35, -1),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
		{
			pos = Vector(-137, -35, -1),
			material = "gta4/corona",
			size = 60,
			color = foog,
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-137, 29, -1),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
		{
			pos = Vector(-137, -29, -1),
			material = "gta4/corona",
			size = 70,
			color = foog,
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-137, 11.5, -1),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
		{
			pos = Vector(-137, -11.5, -1),
			material = "gta4/corona",
			size = 40,
			color = ofc,
		},
	},

	DelayOn = 0,
	DelayOff = 0,

	ems_sounds = { "GTA4_SIREN_WAIL", "GTA4_SIREN_YELP", "AMBULANCE_WARNING" },
	ems_sprites = {
		{
			pos = Vector(51, 22, 73),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(54, 14, 73),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(58, 7, 73),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(62, 0, 73),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(58, -7, 73),
			material = "gta4/corona",
			size = 80,
			Colors = {
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(54, -14, 73),
			material = "gta4/corona",
			size = 70,
			Colors = {
				nlc,
				fffh,
				fffg,
				ofc,
				color_white,
				ofc,
				fffg,
				fffh,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
			},
			Speed = 0.035,
		},
		{
			pos = Vector(51, -22, 73),
			material = "gta4/corona",
			size = 80,
			Colors = {
				foog,
				foo,
				foog,
				oof,
				fooj,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				nlc,
				fooj,
				oof,
			},
			Speed = 0.035,
		},
	},

	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(130, 37, 17),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-137, 42, -1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(79, 26, 41),
				material = "gta4/dash_left",
				size = 1,
				color = ofo,
			},
		},
		Right = {
			{
				pos = Vector(130, -37, 17),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},
			{
				pos = Vector(-137, -42, -1),
				material = "gta4/corona",
				size = 40,
				color = fgog,
			},

			{
				pos = Vector(79, 18, 41),
				material = "gta4/dash_right",
				size = 1,
				color = ofo,
			},
		},
	},

	SubMaterials = {
		off = {
			Base = {
				[7] = "",
				[11] = "",
				[14] = "",
			},
			Brake = {
				[7] = "",
				[11] = "models/gta4/vehicles/steed/steed_lights_on",
				[14] = "",
			},
			Reverse = {
				[7] = "",
				[11] = "",
				[14] = "models/gta4/vehicles/steed/steed_lights_on",
			},
			Brake_Reverse = {
				[7] = "",
				[11] = "models/gta4/vehicles/steed/steed_lights_on",
				[14] = "models/gta4/vehicles/steed/steed_lights_on",
			},
		},
		on_lowbeam = {
			Base = {
				[7] = "models/gta4/vehicles/steed/steed_lights_on",
				[11] = "",
				[14] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/steed/steed_lights_on",
				[11] = "models/gta4/vehicles/steed/steed_lights_on",
				[14] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/steed/steed_lights_on",
				[11] = "",
				[14] = "models/gta4/vehicles/steed/steed_lights_on",
			},
			Brake_Reverse = {
				[7] = "models/gta4/vehicles/steed/steed_lights_on",
				[11] = "models/gta4/vehicles/steed/steed_lights_on",
				[14] = "models/gta4/vehicles/steed/steed_lights_on",
			},
		},
		on_highbeam = {
			Base = {
				[7] = "models/gta4/vehicles/steed/steed_lights_on",
				[11] = "",
				[14] = "",
			},
			Brake = {
				[7] = "models/gta4/vehicles/steed/steed_lights_on",
				[11] = "models/gta4/vehicles/steed/steed_lights_on",
				[14] = "",
			},
			Reverse = {
				[7] = "models/gta4/vehicles/steed/steed_lights_on",
				[11] = "",
				[14] = "models/gta4/vehicles/steed/steed_lights_on",
			},
			Brake_Reverse = {
				[7] = "models/gta4/vehicles/steed/steed_lights_on",
				[11] = "models/gta4/vehicles/steed/steed_lights_on",
				[14] = "models/gta4/vehicles/steed/steed_lights_on",
			},
		},
		turnsignals = {
			left = {
				[8] = "models/gta4/vehicles/steed/steed_lights_on",
			},
			right = {
				[4] = "models/gta4/vehicles/steed/steed_lights_on",
			},
		},
	},
}
list.Set("simfphys_lights", "gta4_steedbulance", light_table)
local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-23.2871, 82.8798, 32.2527),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(23.2871, 82.8798, 32.2527),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-23.9317, -93.1244, 31.2196),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(23.9317, -93.1244, 31.2196),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-23.2871, 82.8798, 32.2527),
			size = 70,
			material = "sprites/light_ignorez",
			color = fff,
		},
		{
			pos = Vector(23.2871, 82.8798, 32.2527),
			size = 70,
			material = "sprites/light_ignorez",
			color = fff,
		},
		{
			pos = Vector(-19.0048, 87.5965, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-20.0048, 87.355, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-21.0048, 87.1118, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-22.0048, 86.8355, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-23.0048, 86.5962, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-24.0048, 86.331, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-25.0048, 86.0594, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-26.0048, 85.7768, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-27.0048, 85.535, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(19.0048, 87.5965, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(20.0048, 87.355, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(21.0048, 87.1118, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(22.0048, 86.8355, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(23.0048, 86.5962, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(24.0048, 86.331, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(25.0048, 86.0594, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(26.0048, 85.7768, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(27.0048, 85.535, 25.586),
			size = 25,
			color = Color(255, 255, 220, 40),
			OnBodyGroups = {
				[1] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(24.683, 83.0288 + 1.5, 15.0824),
			size = 60,
			color = Color(255, 255, 220, 255),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
		{
			pos = Vector(-24.683, 83.0288 + 1.5, 15.0824),
			size = 60,
			color = Color(255, 255, 220, 255),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
		{ pos = Vector(-25.9372, 85.5138, 14.378), size = 45, color = fff, OnBodyGroups = { [1] = { 1 } } },
		{ pos = Vector(25.9372, 85.5138, 14.378), size = 45, color = fff, OnBodyGroups = { [1] = { 1 } } },
		{
			pos = Vector(-19.8844, 88.8195, 21.9001),
			size = 15,
			color = Color(255, 165, 0),
			OnBodyGroups = { [1] = { 1 } },
		},
		{
			pos = Vector(19.8844, 88.8195, 21.9001),
			size = 15,
			color = Color(255, 165, 0),
			OnBodyGroups = { [1] = { 1 } },
		},
		{
			pos = Vector(18.7301 - 0.3, 85.8898, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(19.7301 - 0.3, 85.7588, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(20.7301 - 0.3, 85.5994, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(21.7301 - 0.3, 85.4123, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(22.7301 - 0.3, 85.2482, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(23.7301 - 0.3, 85.0775, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(24.7301 - 0.3, 84.853, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(25.7301 - 0.3, 84.7193, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(26.7301 - 0.3, 84.2652, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(-18.7301 + 0.3, 85.8898, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(-19.7301 + 0.3, 85.7588, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(-20.7301 + 0.3, 85.5994, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(-21.7301 + 0.3, 85.4123, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(-22.7301 + 0.3, 85.2482, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(-23.7301 + 0.3, 85.0775, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(-24.7301 + 0.3, 84.853, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(-25.7301 + 0.3, 84.7193, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(-26.7301 + 0.3, 84.2652, 17.0129),
			size = 18,
			color = fffj,
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
	},
	Headlamp_sprites = {
		{
			pos = Vector(-23.2871, 82.8798, 32.2527),
			size = 20,
			material = "sprites/light_ignorez",
			color = fff,
		},
		{
			pos = Vector(23.2871, 82.8798, 32.2527),
			size = 20,
			material = "sprites/light_ignorez",
			color = fff,
		},
	},
	Rearlight_sprites = {
		{ pos = Vector(-23.9317, -93.1244, 31.2196), size = 40, color = gkof },
		{ pos = Vector(-18.6266, -93.1244, 31.2196), size = 40, color = gkof },
		{ pos = Vector(23.9317, -93.1244, 31.2196), size = 40, color = gkof },
		{ pos = Vector(18.6266, -93.1244, 31.2196), size = 40, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(-23.9317, -93.1244, 31.2196), size = 40, color = gkof },
		{ pos = Vector(-18.6266, -93.1244, 31.2196), size = 40, color = gkof },
		{ pos = Vector(23.9317, -93.1244, 31.2196), size = 40, color = gkof },
		{ pos = Vector(18.6266, -93.1244, 31.2196), size = 40, color = gkof },
		{ pos = Vector(3, -92.0688, 38.4189), size = 15, color = gkof },
		{ pos = Vector(2, -92.0688, 38.4189), size = 15, color = gkof },
		{ pos = Vector(1, -92.0688, 38.4189), size = 15, color = gkof },
		{ pos = Vector(0, -92.0688, 38.4189), size = 15, color = gkof },
		{ pos = Vector(-1, -92.0688, 38.4189), size = 15, color = gkof },
		{ pos = Vector(-2, -92.0688, 38.4189), size = 15, color = gkof },
		{ pos = Vector(-3, -92.0688, 38.4189), size = 15, color = gkof },
	},
	Reverselight_sprites = {
		{ pos = Vector(-14.61, -93.5987, 31.0736), size = 25, color = ofc },
		{ pos = Vector(14.61, -93.5987, 31.0736), size = 25, color = ofc },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-29.7688, -90.6868, 31.2196), size = 40, color = fyhd },
			{ pos = Vector(-29.7688, -90.6868, 31.2196), size = 40, color = fyhd },
			{
				pos = Vector(-18.687, 88.97, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(-19.687, 88.7341, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(-20.687, 88.4813, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(-21.687, 88.2156, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(-22.687, 87.9528, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(-23.687, 87.7622, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(-24.687, 87.4842, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(-25.687, 87.2589, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(-26.687, 86.9782, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(-36.5477, 69.8459, 21.9983),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 0, 1, 3 } },
			},
			{
				pos = Vector(-36.4094, 70.8459, 21.9983),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 0, 1, 3 } },
			},
			{
				pos = Vector(-36.2665, 71.8459, 21.9983),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 0, 1, 3 } },
			},
			{
				pos = Vector(-35.8895, 72.8459, 21.9983),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 0, 1, 3 } },
			},
			{
				pos = Vector(-35.4975, 73.8459, 21.9983),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 0, 1, 3 } },
			},
			{
				pos = Vector(-19.8844, 88.8195, 21.9001),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-19.8844, 88.8195, 21.9001),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
		},
		Right = {
			{ pos = Vector(29.7688, -90.6868, 31.2196), size = 40, color = fyhd },
			{ pos = Vector(29.7688, -90.6868, 31.2196), size = 40, color = fyhd },
			{
				pos = Vector(18.687, 88.97, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(19.687, 88.7341, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(20.687, 88.4813, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(21.687, 88.2156, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(22.687, 87.9528, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(23.687, 87.7622, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(24.687, 87.4842, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(25.687, 87.2589, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(26.687, 86.9782, 21.9585),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 2, 3 },
				},
			},
			{
				pos = Vector(36.5477, 69.8459, 21.9983),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 1, 3 },
				},
			},
			{
				pos = Vector(36.4094, 70.8459, 21.9983),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 1, 3 },
				},
			},
			{
				pos = Vector(36.2665, 71.8459, 21.9983),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 1, 3 },
				},
			},
			{
				pos = Vector(35.8895, 72.8459, 21.9983),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 1, 3 },
				},
			},
			{
				pos = Vector(35.4975, 73.8459, 21.9983),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 0, 1, 3 },
				},
			},
			{
				pos = Vector(19.8844, 88.8195, 21.9001),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(19.8844, 88.8195, 21.9001),
				size = 15,
				color = fyhd,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(36.5477 - 0.5, 69.8459 + 1, 21.9983 + 0.1),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 2 } },
			},
			{
				pos = Vector(36.4094 - 0.5, 70.8459 + 1, 21.9983 + 0.1),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 2 } },
			},
			{
				pos = Vector(36.2665 - 0.5, 71.8459 + 1, 21.9983 + 0.1),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 2 } },
			},
			{
				pos = Vector(35.8895 - 0.5, 72.8459 + 1, 21.9983 + 0.1),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 2 } },
			},
			{
				pos = Vector(35.4975 - 0.5, 73.8459 + 1, 21.9983 + 0.1),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 2 } },
			},
			{
				pos = Vector(-36.5477 + 0.5, 69.8459 + 2.5, 21.9983 + 0.1),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 2 } },
			},
			{
				pos = Vector(-36.4094 + 0.5, 70.8459 + 2.5, 21.9983 + 0.1),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 2 } },
			},
			{
				pos = Vector(-36.2665 + 0.5, 71.8459 + 2.5, 21.9983 + 0.1),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 2 } },
			},
			{
				pos = Vector(-35.8895 + 0.5, 72.8459 + 2.5, 21.9983 + 0.1),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 2 } },
			},
			{
				pos = Vector(-35.4975 + 0.5, 73.8459 + 2.5, 21.9983 + 0.1),
				size = 15,
				color = fyhd,
				OnBodyGroups = { [1] = { 2 } },
			},
		},
	},
	DelayOn = 0.1,
	PoseParameters = {
		name = "vehicle_lights",
		min = 0,
		max = 1,
	},
}
list.Set("simfphys_lights", "fc_simfphys", light_table)

local light_table = {

	ModernLights = true,

	L_HeadLampPos = Vector(-26.0071, 84.0643, 30.6069),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(26.0071, 84.0643, 30.6069),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-24.9948, -86.3041, 33.3497),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(24.9948, -86.3041, 33.3497),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-26.0071, 84.0643, 30.6069),
			size = 90,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 255),
		},
		{
			pos = Vector(26.0071, 84.0643, 30.6069),
			size = 90,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 255),
		},
		{ pos = Vector(-24.8937, 89.3841, 21.736), size = 25, color = color_white },
		{ pos = Vector(24.8937, 89.3841, 21.736), size = 25, color = color_white },
		{
			pos = Vector(-22.8297, 90.7216, 13.6776),
			size = 45,
			color = color_white,
			OnBodyGroups = { [1] = {
				0,
			} },
		},
		{ pos = Vector(22.8297, 90.7216, 13.6776), size = 45, color = color_white, OnBodyGroups = { [1] = { 0 } } },
		{
			pos = Vector(-19.0716, 94.5992, 13.5692),
			size = 80,
			color = color_white,
			OnBodyGroups = { [1] = {
				3,
			} },
		},
		{ pos = Vector(19.0716, 94.5992, 13.5692), size = 80, color = color_white, OnBodyGroups = { [1] = { 3 } } },
		{
			pos = Vector(-24.4096, 92.7204, 14.3401),
			size = 80,
			color = color_white,
			OnBodyGroups = { [1] = {
				4,
			} },
		},
		{ pos = Vector(24.4096, 92.7204, 14.3401), size = 80, color = color_white, OnBodyGroups = { [1] = { 4 } } },
	},
	Headlamp_sprites = {
		{
			pos = Vector(-26.0071, 84.0643, 30.6069),
			size = 25,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 255),
		},
		{
			pos = Vector(26.0071, 84.0643, 30.6069),
			size = 25,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 255),
		},
	},
	Rearlight_sprites = {
		{ pos = Vector(-24.9948, -86.3041, 33.3497), size = 30, color = gkof },
		{ pos = Vector(-20.1398, -87.7785, 33.3631), size = 30, color = gkof },
		{ pos = Vector(24.9948, -86.3041, 33.3497), size = 30, color = gkof },
		{ pos = Vector(20.1398, -87.7785, 33.3631), size = 30, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(-24.9948, -86.3041, 33.3497), size = 30, color = gkof },
		{ pos = Vector(-20.1398, -87.7785, 33.3631), size = 30, color = gkof },
		{ pos = Vector(24.9948, -86.3041, 33.3497), size = 30, color = gkof },
		{ pos = Vector(20.1398, -87.7785, 33.3631), size = 30, color = gkof },
	},
	Reverselight_sprites = {
		{ pos = Vector(-20.9, -92.6917, 22.0719), size = 25, color = ofc },
		{ pos = Vector(20.9, -92.6917, 22.0719), size = 25, color = ofc },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-28.9106, 88.6312, 22.1322), size = 25, color = ghhg },
			{ pos = Vector(-28.9106, 88.6312, 22.1322), size = 25, color = ghhg },
			{ pos = Vector(-38.64, 39.3378, 26.5161 - 0.1), size = 15, color = ghhg },
			{ pos = Vector(-38.6268, 38.3378, 26.5161 - 0.1), size = 15, color = ghhg },
			{ pos = Vector(-38.616, 37.3378, 26.5161 - 0.1), size = 15, color = ghhg },
			{ pos = Vector(-38.55, 36.3378, 26.5161 - 0.1), size = 15, color = ghhg },
			{ pos = Vector(-38.5, 35.3378, 26.5161 - 0.1), size = 15, color = ghhg },
			{ pos = Vector(-29.5853, -84.6483, 33.0713), size = 25, color = ghhg },
			{ pos = Vector(-29.5853, -84.6483, 33.0713), size = 25, color = ghhg },
		},
		Right = {
			{ pos = Vector(28.9106, 88.6312, 22.1322), size = 25, color = ghhg },
			{ pos = Vector(28.9106, 88.6312, 22.1322), size = 25, color = ghhg },
			{ pos = Vector(38.64, 39.3378, 26.5161 - 0.1), size = 15, color = ghhg },
			{ pos = Vector(38.6268, 38.3378, 26.5161 - 0.1), size = 15, color = ghhg },
			{ pos = Vector(38.616, 37.3378, 26.5161 - 0.1), size = 15, color = ghhg },
			{ pos = Vector(38.55, 36.3378, 26.5161 - 0.1), size = 15, color = ghhg },
			{ pos = Vector(38.5, 35.3378, 26.5161 - 0.1), size = 15, color = ghhg },
			{ pos = Vector(29.5853, -84.6483, 33.0713), size = 25, color = ghhg },
			{ pos = Vector(29.5853, -84.6483, 33.0713), size = 25, color = ghhg },
		},
	},
	DelayOn = 0.1,
	PoseParameters = {
		name = "vehicle_lights",
		min = 0,
		max = 1,
	},
}
list.Set("simfphys_lights", "fd3s_simfphys", light_table)

local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-25.4293, 75.7693, 27.3819),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(25.4293, 75.7693, 27.3819),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-24.0195, -89.8456, 27.8622),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(24.0195, -89.8456, 27.8622),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-25.4293, 75.7693, 27.3819),
			size = 90,
			material = "sprites/light_ignorez",
			color = fff,
		},
		{
			pos = Vector(25.4293, 75.7693, 27.3819),
			size = 90,
			material = "sprites/light_ignorez",
			color = fff,
		},
	},
	Headlamp_sprites = {
		{
			pos = Vector(-25.4293, 75.7693, 27.3819),
			size = 25,
			material = "sprites/light_ignorez",
			color = fff,
		},
		{
			pos = Vector(25.4293, 75.7693, 27.3819),
			size = 25,
			material = "sprites/light_ignorez",
			color = fff,
		},
	},
	Rearlight_sprites = {
		{ pos = Vector(-19.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-20.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-21.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-22.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-23.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-24.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-25.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-26.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-27.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(19.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(20.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(21.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(22.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(23.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(24.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(25.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(26.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(27.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{
			pos = Vector(19.0536, -90.7322, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(20.0536, -90.7709, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(21.0536, -90.8146, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(22.0536, -90.846, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(23.0536, -90.8633, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(24.0536, -90.9004, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(25.0536, -90.904, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(26.0536, -90.8915, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(27.0536, -90.8773, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-19.0536, -90.7322, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-20.0536, -90.7709, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-21.0536, -90.8146, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-22.0536, -90.846, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-23.0536, -90.8633, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-24.0536, -90.9004, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-25.0536, -90.904, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-26.0536, -90.8915, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-27.0536, -90.8773, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
	},
	Brakelight_sprites = {
		{ pos = Vector(-19.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-20.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-21.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-22.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-23.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-24.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-25.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-26.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(-27.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(19.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(20.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(21.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(22.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(23.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(24.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(25.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(26.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{ pos = Vector(27.0195, -89.8456, 27.8622), size = 45, color = hjog },
		{
			pos = Vector(19.0536, -90.7322, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(20.0536, -90.7709, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(21.0536, -90.8146, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(22.0536, -90.846, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(23.0536, -90.8633, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(24.0536, -90.9004, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(25.0536, -90.904, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(26.0536, -90.8915, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(27.0536, -90.8773, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-19.0536, -90.7322, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-20.0536, -90.7709, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-21.0536, -90.8146, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-22.0536, -90.846, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-23.0536, -90.8633, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-24.0536, -90.9004, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-25.0536, -90.904, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-26.0536, -90.8915, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-27.0536, -90.8773, 19.7862),
			size = 45,
			color = hjog,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(10.3682, -90.7341, 19.7862),
			size = 15,
			color = fflh,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(11.3682, -90.7341, 19.7862),
			size = 15,
			color = fflh,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(12.3682, -90.7341, 19.7862),
			size = 15,
			color = fflh,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(13.3682, -90.7341, 19.7862),
			size = 15,
			color = fflh,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(14.3682, -90.7341, 19.7862),
			size = 15,
			color = fflh,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-10.3682, -90.7341, 19.7862),
			size = 15,
			color = fflh,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-11.3682, -90.7341, 19.7862),
			size = 15,
			color = fflh,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-12.3682, -90.7341, 19.7862),
			size = 15,
			color = fflh,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-13.3682, -90.7341, 19.7862),
			size = 15,
			color = fflh,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(-14.3682, -90.7341, 19.7862),
			size = 15,
			color = fflh,
			OnBodyGroups = {
				[3] = { 0, 2, 3 },
			},
		},
		{ pos = Vector(-14.2436, -92.0582, 21.5493), size = 15, color = fflh, OnBodyGroups = {
			[3] = { 1 },
		} },
		{ pos = Vector(-13.2436, -92.0582, 21.5493), size = 15, color = fflh, OnBodyGroups = {
			[3] = { 1 },
		} },
		{ pos = Vector(-12.2436, -92.0582, 21.5493), size = 15, color = fflh, OnBodyGroups = {
			[3] = { 1 },
		} },
		{ pos = Vector(-11.2436, -92.0582, 21.5493), size = 15, color = fflh, OnBodyGroups = {
			[3] = { 1 },
		} },
		{ pos = Vector(-10.2436, -92.0582, 21.5493), size = 15, color = fflh, OnBodyGroups = {
			[3] = { 1 },
		} },
		{ pos = Vector(14.2436, -92.0582, 21.5493), size = 15, color = fflh, OnBodyGroups = {
			[3] = { 1 },
		} },
		{ pos = Vector(13.2436, -92.0582, 21.5493), size = 15, color = fflh, OnBodyGroups = {
			[3] = { 1 },
		} },
		{ pos = Vector(12.2436, -92.0582, 21.5493), size = 15, color = fflh, OnBodyGroups = {
			[3] = { 1 },
		} },
		{ pos = Vector(11.2436, -92.0582, 21.5493), size = 15, color = fflh, OnBodyGroups = {
			[3] = { 1 },
		} },
		{ pos = Vector(10.2436, -92.0582, 21.5493), size = 15, color = fflh, OnBodyGroups = {
			[3] = { 1 },
		} },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-19.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(-20.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(-21.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(-22.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(-23.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(-24.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(-25.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(-26.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(-27.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{
				pos = Vector(-27.7135, 84.3973 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(-26.7135, 85.2016 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(-25.7135, 85.8463 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(-24.7135, 86.2727 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(-23.7135, 86.6933 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(-22.7135, 87.0714 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(-21.7135, 87.3673 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(-20.7135, 87.6694 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(-19.7135, 87.9832 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{ pos = Vector(-35.0285, 45.108, 27.2356), size = 15, color = ghhg },
			{ pos = Vector(-35.0152, 46.108, 27.2356), size = 15, color = ghhg },
			{ pos = Vector(-35.0043, 47.108, 27.2356), size = 15, color = ghhg },
			{ pos = Vector(-34.9924, 48.108, 27.2356), size = 15, color = ghhg },
		},
		Right = {
			{ pos = Vector(19.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(20.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(21.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(22.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(23.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(24.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(25.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(26.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(27.0195, -89.8456, 27.8622), size = 45, color = fgjh },
			{ pos = Vector(35.0285, 45.108, 27.2356), size = 15, color = ghhg },
			{ pos = Vector(35.0152, 46.108, 27.2356), size = 15, color = ghhg },
			{ pos = Vector(35.0043, 47.108, 27.2356), size = 15, color = ghhg },
			{ pos = Vector(34.9924, 48.108, 27.2356), size = 15, color = ghhg },
			{
				pos = Vector(27.7135, 84.3973 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(26.7135, 85.2016 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(25.7135, 85.8463 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(24.7135, 86.2727 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(23.7135, 86.6933 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(22.7135, 87.0714 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(21.7135, 87.3673 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(20.7135, 87.6694 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
			{
				pos = Vector(19.7135, 87.9832 - 0.2, 18.6155),
				size = 20,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 2, 3 } },
			},
		},
	},
}
list.Set("simfphys_lights", "l10b_simfphys", light_table)

local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-23.9203, 76.7467, 33.8906),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(23.9203, 76.7467, 33.8906),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-24.3827, -86.1454, 29.3893),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(24.3827, -86.1454, 29.3893),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-23.9203, 76.7467, 33.8906),
			size = 90,
			material = "sprites/light_ignorez",
			color = fff,
			OnBodyGroups = { [8] = { 0 } },
		},
		{
			pos = Vector(23.9203, 76.7467, 33.8906),
			size = 90,
			material = "sprites/light_ignorez",
			color = fff,
			OnBodyGroups = { [8] = { 0 } },
		},
		{ pos = Vector(-28.1848, 84.7894, 24.1516), size = 25, color = fff },
		{ pos = Vector(28.1848, 84.7894, 24.1516), size = 25, color = fff },
		{ pos = Vector(-27, 80.5, 32), size = 35, color = fff, OnBodyGroups = { [8] = { 1 } } },
		{ pos = Vector(27, 80.5, 32), size = 35, color = fff, OnBodyGroups = { [8] = { 1 } } },
		{ pos = Vector(26.8463, 73.5676, 31.1828), size = 35, color = fff, OnBodyGroups = { [8] = { 2 } } },
		{ pos = Vector(-26.8463, 73.5676, 31.1828), size = 35, color = fff, OnBodyGroups = { [8] = {
			2,
		} } },
		{ pos = Vector(27.8924, 80.8897, 13.2001), size = 35, color = fff, OnBodyGroups = { [1] = { 3 } } },
		{ pos = Vector(-27.8924, 80.8897, 13.2001), size = 35, color = fff, OnBodyGroups = { [1] = {
			3,
		} } },
	},
	Headlamp_sprites = {
		{
			pos = Vector(-23.9203, 76.7467, 33.8906),
			size = 25,
			material = "sprites/light_ignorez",
			color = fff,
			OnBodyGroups = { [8] = { 0 } },
		},
		{
			pos = Vector(23.9203, 76.7467, 33.8906),
			size = 25,
			material = "sprites/light_ignorez",
			color = fff,
			OnBodyGroups = { [8] = { 0 } },
		},
		{ pos = Vector(-21.8, 81.3, 32.52), size = 35, color = fff, OnBodyGroups = { [8] = { 1 } } },
		{ pos = Vector(21.8, 81.3, 32.52), size = 35, color = fff, OnBodyGroups = { [8] = { 1 } } },
		{ pos = Vector(21.7338, 74.5311, 31.191), size = 35, color = fff, OnBodyGroups = { [8] = { 2 } } },
		{ pos = Vector(-21.7338, 74.5311, 31.191), size = 35, color = fff, OnBodyGroups = { [8] = { 2 } } },
	},
	Rearlight_sprites = {
		{ pos = Vector(-24.3827, -85.552, 31.3893), size = 30, color = hjog },
		{ pos = Vector(-24.3827, -86.0219, 30.3893), size = 30, color = hjog },
		{ pos = Vector(-24.3827, -86.1454, 29.3893), size = 30, color = hjog },
		{ pos = Vector(-24.3827, -86.3103, 28.3893), size = 30, color = hjog },
		{ pos = Vector(-24.3827, -86.3977, 27.3893), size = 30, color = hjog },
		{ pos = Vector(24.3827, -85.552, 31.3893), size = 30, color = hjog },
		{ pos = Vector(24.3827, -86.0219, 30.3893), size = 30, color = hjog },
		{ pos = Vector(24.3827, -86.1454, 29.3893), size = 30, color = hjog },
		{ pos = Vector(24.3827, -86.3103, 28.3893), size = 30, color = hjog },
		{ pos = Vector(24.3827, -86.3977, 27.3893), size = 30, color = hjog },
	},
	Brakelight_sprites = {
		{ pos = Vector(-24.3827, -85.552, 31.3893), size = 30, color = hjog },
		{ pos = Vector(-24.3827, -86.0219, 30.3893), size = 30, color = hjog },
		{ pos = Vector(-24.3827, -86.1454, 29.3893), size = 30, color = hjog },
		{ pos = Vector(-24.3827, -86.3103, 28.3893), size = 30, color = hjog },
		{ pos = Vector(-24.3827, -86.3977, 27.3893), size = 30, color = hjog },
		{ pos = Vector(24.3827, -85.552, 31.3893), size = 30, color = hjog },
		{ pos = Vector(24.3827, -86.0219, 30.3893), size = 30, color = hjog },
		{ pos = Vector(24.3827, -86.1454, 29.3893), size = 30, color = hjog },
		{ pos = Vector(24.3827, -86.3103, 28.3893), size = 30, color = hjog },
		{ pos = Vector(24.3827, -86.3977, 27.3893), size = 30, color = hjog },
		{ pos = Vector(-3, -87.9851, 35.1075), size = 15, color = hjog },
		{ pos = Vector(-2, -87.9851, 35.1075), size = 15, color = hjog },
		{ pos = Vector(-1, -87.9851, 35.1075), size = 15, color = hjog },
		{ pos = Vector(0, -87.9851, 35.1075), size = 15, color = hjog },
		{ pos = Vector(1, -87.9851, 35.1075), size = 15, color = hjog },
		{ pos = Vector(2, -87.9851, 35.1075), size = 15, color = hjog },
		{ pos = Vector(3, -87.9851, 35.1075), size = 15, color = hjog },
	},
	Reverselight_sprites = {
		{ pos = Vector(-20.339, -87.1923, 29.3298), size = 35, color = ofc },
		{ pos = Vector(20.339, -87.1923, 29.3298), size = 35, color = ofc },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-28.6984, -84.0312, 29.2931), size = 45, color = ghhg },
			{ pos = Vector(-28.6984, -84.0312, 29.2931), size = 45, color = ghhg },
			{ pos = Vector(-19.4119 - 0.5, 88.121, 24.5117), size = 25, color = ghhg },
			{ pos = Vector(-20.4119 - 0.5, 87.8687, 24.5117), size = 25, color = ghhg },
			{ pos = Vector(-21.4119 - 0.5, 87.5904, 24.5117), size = 25, color = ghhg },
			{ pos = Vector(-22.4119 - 0.5, 87.1967, 24.5117), size = 25, color = ghhg },
			{ pos = Vector(-23.4119 - 0.5, 86.807, 24.5117), size = 25, color = ghhg },
			{ pos = Vector(-24.4119 - 0.5, 86.4342, 24.5117), size = 25, color = ghhg },
			{ pos = Vector(-25.4119 - 0.5, 86.0081, 24.5117), size = 25, color = ghhg },
			{
				pos = Vector(-34.8052, 73.8683, 18.3952),
				size = 15,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 1, 2 } },
			},
			{
				pos = Vector(-34.434, 74.8683, 18.3952),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(-34.0824, 75.8683, 18.3952),
				size = 15,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 1, 2 } },
			},
			{
				pos = Vector(-33.6887, 76.8683, 18.3952),
				size = 15,
				color = ghhg,
				OnBodyGroups = { [1] = { 0, 1, 2 } },
			},
			{
				pos = Vector(-33.31, 77.8683, 18.3952),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{ pos = Vector(-38.0049, 31.4535, 24.641), size = 25, color = ghhg },
			{ pos = Vector(-38.0049, 31.4535, 24.641), size = 25, color = ghhg },
		},
		Right = {
			{ pos = Vector(28.6984, -84.0312, 29.2931), size = 45, color = ghhg },
			{ pos = Vector(28.6984, -84.0312, 29.2931), size = 45, color = ghhg },
			{ pos = Vector(19.4119 + 0.5, 88.121, 24.5117), size = 25, color = ghhg },
			{ pos = Vector(20.4119 + 0.5, 87.8687, 24.5117), size = 25, color = ghhg },
			{ pos = Vector(21.4119 + 0.5, 87.5904, 24.5117), size = 25, color = ghhg },
			{ pos = Vector(22.4119 + 0.5, 87.1967, 24.5117), size = 25, color = ghhg },
			{ pos = Vector(23.4119 + 0.5, 86.807, 24.5117), size = 25, color = ghhg },
			{ pos = Vector(24.4119 + 0.5, 86.4342, 24.5117), size = 25, color = ghhg },
			{ pos = Vector(25.4119 + 0.5, 86.0081, 24.5117), size = 25, color = ghhg },
			{
				pos = Vector(34.8052, 73.8683, 18.3952),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(34.434, 74.8683, 18.3952),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(34.0824, 75.8683, 18.3952),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(33.6887, 76.8683, 18.3952),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(33.31, 77.8683, 18.3952),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{ pos = Vector(38.0049, 31.4535, 24.641), size = 25, color = ghhg },
			{ pos = Vector(38.0049, 31.4535, 24.641), size = 25, color = ghhg },
		},
	},
	DelayOn = 0.1,
	PoseParameters = {
		name = "vehicle_lights",
		min = 0,
		max = 1,
	},
}
list.Set("simfphys_lights", "na6ce_simfphys", light_table)

local light_table = {

	ModernLights = true,

	L_HeadLampPos = Vector(-18.7406, 82.9884, 27.4237),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(18.7406, 82.9884, 27.4237),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-27.6953, -81.3878, 31.2189),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(27.6953, -81.3878, 31.2189),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-18.7406, 82.9884, 27.4237),
			size = 35,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 255),
		},
		{
			pos = Vector(18.7406, 82.9884, 27.4237),
			size = 35,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 255),
		},
		{
			pos = Vector(-23.8723, 86.2946, 16.0563),
			size = 25,
			color = color_white,
			OnBodyGroups = { [1] = {
				1,
			} },
		},
		{ pos = Vector(23.8723, 86.2946, 16.0563), size = 25, color = color_white, OnBodyGroups = { [1] = { 1 } } },
		{
			pos = Vector(-27.1212, 85.4691, 16.4801),
			size = 25,
			color = color_white,
			OnBodyGroups = { [1] = {
				3,
			} },
		},
		{ pos = Vector(27.1212, 85.4691, 16.4801), size = 25, color = color_white, OnBodyGroups = { [1] = { 3 } } },
	},
	Headlamp_sprites = {
		{
			pos = Vector(-25.8151, 78.1004, 28.3221),
			size = 45,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 255),
		},
		{
			pos = Vector(25.8151, 78.1004, 28.3221),
			size = 45,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 255),
		},
	},
	Rearlight_sprites = {
		{ pos = Vector(-27.6953, -81.3878, 31.2189), size = 40, color = hjog },
		{ pos = Vector(27.6953, -81.3878, 31.2189), size = 40, color = hjog },
		{ pos = Vector(0, -86.9862, 15.5369), size = 20, color = hjog, OnBodyGroups = { [3] = { 1 } } },
	},
	Brakelight_sprites = {
		{ pos = Vector(-27.6953, -81.3878, 31.2189), size = 40, color = hjog },
		{ pos = Vector(27.6953, -81.3878, 31.2189), size = 40, color = hjog },
		{ pos = Vector(6.0, -56.3785, 41.7328), size = 15, color = hjog },
		{ pos = Vector(5.0, -56.3785, 41.7328), size = 15, color = hjog },
		{ pos = Vector(4.0, -56.3785, 41.7328), size = 15, color = hjog },
		{ pos = Vector(3.0, -56.3785, 41.7328), size = 15, color = hjog },
		{ pos = Vector(2.0, -56.3785, 41.7328), size = 15, color = hjog },
		{ pos = Vector(1.0, -56.3785, 41.7328), size = 15, color = hjog },
		{ pos = Vector(0.0, -56.3785, 41.7328), size = 15, color = hjog },
		{ pos = Vector(-1.0, -56.3785, 41.7328), size = 15, color = hjog },
		{ pos = Vector(-2.0, -56.3785, 41.7328), size = 15, color = hjog },
		{ pos = Vector(-3.0, -56.3785, 41.7328), size = 15, color = hjog },
		{ pos = Vector(-4.0, -56.3785, 41.7328), size = 15, color = hjog },
		{ pos = Vector(-5.0, -56.3785, 41.7328), size = 15, color = hjog },
		{ pos = Vector(-6.0, -56.3785, 41.7328), size = 15, color = hjog },
		{ pos = Vector(7.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(6.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(5.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(4.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(3.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(2.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(1.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(0.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-1.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-2.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-3.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-4.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-5.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-6.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-7.0, -81.922, 45.4541), size = 15, color = hjog, OnBodyGroups = { [6] = { 3 } } },
	},
	Reverselight_sprites = {
		{ pos = Vector(-20.1415, -84.6991, 31.1992), size = 40, color = ofc },
		{ pos = Vector(20.1415, -84.6991, 31.1992), size = 40, color = ofc },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-24.2252, -82.7773, 31.3457), size = 25, color = ghhg },
			{ pos = Vector(-24.2252, -82.7773, 31.3457), size = 25, color = ghhg },
			{ pos = Vector(-29.1515, 74.2511, 28.7345), size = 25, color = ghhg },
			{ pos = Vector(-29.1515, 74.2511, 28.7345), size = 25, color = ghhg },
			{ pos = Vector(-39.3809, 33.3574, 24.8978), size = 25, color = ghhg },
			{ pos = Vector(-39.3809, 33.3574, 24.8978), size = 25, color = ghhg },
		},
		Right = {
			{ pos = Vector(24.2252, -82.7773, 31.3457), size = 25, color = ghhg },
			{ pos = Vector(24.2252, -82.7773, 31.3457), size = 25, color = ghhg },
			{ pos = Vector(29.1515, 74.2511, 28.7345), size = 25, color = ghhg },
			{ pos = Vector(29.1515, 74.2511, 28.7345), size = 25, color = ghhg },
			{ pos = Vector(39.3809, 33.3574, 24.8978), size = 25, color = ghhg },
			{ pos = Vector(39.3809, 33.3574, 24.8978), size = 25, color = ghhg },
		},
	},
}
list.Set("simfphys_lights", "nсec_simfphys", light_table)

local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-27.5611, 80.4745 + 2, 30.7301),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(27.5611, 80.4745 + 2, 30.7301),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-16.4256, -89.4339, 33.6803 - 0.2),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(16.4256, -89.4339, 33.6803 - 0.2),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{ pos = Vector(-27.5611, 80.4745 + 2, 30.7301), size = 50, color = Color(255, 247, 192) },
		{ pos = Vector(27.5611, 80.4745 + 2, 30.7301), size = 50, color = Color(255, 247, 192) },
		{ pos = Vector(-27.4252, 83.3628, 20.4275), size = 25, color = Color(255, 247, 192) },
		{ pos = Vector(27.4252, 83.3628, 20.4275), size = 25, color = Color(255, 247, 192) },
	},
	Headlamp_sprites = {
		{ pos = Vector(-20.1347, 81.83 + 2, 30.7301), size = 50, color = Color(255, 247, 192) },
		{ pos = Vector(20.1347, 81.83 + 2, 30.7301), size = 50, color = Color(255, 247, 192) },
	},
	Rearlight_sprites = {
		{ pos = Vector(-14.4256, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(-16.4256, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(-18.4256, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(-14.4256, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(-16.4256, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(-18.4256, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(-14.4256 - 11.3, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(-16.4256 - 11.3, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(-18.4256 - 11.3, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(-14.4256 - 11.3, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(-16.4256 - 11.3, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(-18.4256 - 11.3, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(14.4256, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(16.4256, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(18.4256, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(14.4256, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(16.4256, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(18.4256, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(14.4256 + 11.3, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(16.4256 + 11.3, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(18.4256 + 11.3, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(14.4256 + 11.3, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(16.4256 + 11.3, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(18.4256 + 11.3, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(-14.4256, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(-16.4256, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(-18.4256, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(-14.4256, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(-16.4256, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(-18.4256, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(-14.4256 - 11.3, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(-16.4256 - 11.3, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(-18.4256 - 11.3, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(-14.4256 - 11.3, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(-16.4256 - 11.3, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(-18.4256 - 11.3, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(14.4256, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(16.4256, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(18.4256, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(14.4256, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(16.4256, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(18.4256, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(14.4256 + 11.3, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(16.4256 + 11.3, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(18.4256 + 11.3, -89.4339, 33.6803 - 0.2), size = 30, color = gkof },
		{ pos = Vector(14.4256 + 11.3, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(16.4256 + 11.3, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
		{ pos = Vector(18.4256 + 11.3, -89.4339, 33.6803 - 3.2), size = 30, color = gkof },
	},
	Reverselight_sprites = {
		{ pos = Vector(6.59568, -89.1002, 30.9608), size = 3, color = fffl },
		{ pos = Vector(6.84568, -89.1002, 30.9608), size = 3, color = fffl },
		{ pos = Vector(7.09568, -89.1002, 30.9608), size = 3, color = fffl },
		{ pos = Vector(7.34568, -89.1002, 30.9608), size = 3, color = fffl },
		{ pos = Vector(7.59568, -89.081, 30.9608), size = 3, color = fffl },
		{ pos = Vector(7.84568, -89.081, 30.9608), size = 3, color = fffl },
		{ pos = Vector(8.09568, -89.081, 30.9608), size = 3, color = fffl },
		{ pos = Vector(8.34568, -89.081, 30.9608), size = 3, color = fffl },
		{ pos = Vector(8.59568, -89.0601, 30.9608), size = 3, color = fffl },
		{ pos = Vector(6.59568, -89.1002, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(6.84568, -89.1002, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(7.09568, -89.1002, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(7.34568, -89.1002, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(7.59568, -89.081, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(7.84568, -89.081, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(8.09568, -89.081, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(8.34568, -89.081, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(8.59568, -89.0601, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(6.59568, -89.1002, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(6.84568, -89.1002, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(7.09568, -89.1002, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(7.34568, -89.1002, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(7.59568, -89.081, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(7.84568, -89.081, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(8.09568, -89.081, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(8.34568, -89.081, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(8.59568, -89.0601, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(6.59568, -89.1002, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(6.84568, -89.1002, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(7.09568, -89.1002, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(7.34568, -89.1002, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(7.59568, -89.081, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(7.84568, -89.081, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(8.09568, -89.081, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(8.34568, -89.081, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(8.59568, -89.0601, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(-6.59568, -89.1002, 30.9608), size = 3, color = fffl },
		{ pos = Vector(-6.84568, -89.1002, 30.9608), size = 3, color = fffl },
		{ pos = Vector(-7.09568, -89.1002, 30.9608), size = 3, color = fffl },
		{ pos = Vector(-7.34568, -89.1002, 30.9608), size = 3, color = fffl },
		{ pos = Vector(-7.59568, -89.081, 30.9608), size = 3, color = fffl },
		{ pos = Vector(-7.84568, -89.081, 30.9608), size = 3, color = fffl },
		{ pos = Vector(-8.09568, -89.081, 30.9608), size = 3, color = fffl },
		{ pos = Vector(-8.34568, -89.081, 30.9608), size = 3, color = fffl },
		{ pos = Vector(-8.59568, -89.0601, 30.9608), size = 3, color = fffl },
		{ pos = Vector(-6.59568, -89.1002, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(-6.84568, -89.1002, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(-7.09568, -89.1002, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(-7.34568, -89.1002, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(-7.59568, -89.081, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(-7.84568, -89.081, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(-8.09568, -89.081, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(-8.34568, -89.081, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(-8.59568, -89.0601, 30.9608 + 0.6), size = 3, color = fffl },
		{ pos = Vector(-6.59568, -89.1002, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(-6.84568, -89.1002, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(-7.09568, -89.1002, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(-7.34568, -89.1002, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(-7.59568, -89.081, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(-7.84568, -89.081, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(-8.09568, -89.081, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(-8.34568, -89.081, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(-8.59568, -89.0601, 30.9608 + 1.3), size = 3, color = fffl },
		{ pos = Vector(-6.59568, -89.1002, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(-6.84568, -89.1002, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(-7.09568, -89.1002, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(-7.34568, -89.1002, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(-7.59568, -89.081, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(-7.84568, -89.081, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(-8.09568, -89.081, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(-8.34568, -89.081, 30.9608 + 2), size = 3, color = fffl },
		{ pos = Vector(-8.59568, -89.0601, 30.9608 + 2), size = 3, color = fffl },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-33.7394, 73.8862, 31.9946 - 0.7), size = 15, color = ghhg },
			{ pos = Vector(-33.6462, 74.8862, 31.9946 - 0.7), size = 15, color = ghhg },
			{ pos = Vector(-33.5634, 75.8862, 31.9946 - 0.7), size = 15, color = ghhg },
			{ pos = Vector(-33.4703, 76.8862, 31.9946 - 0.7), size = 15, color = ghhg },
			{ pos = Vector(-33.3508, 77.8862, 31.9946 - 0.7), size = 15, color = ghhg },
			{ pos = Vector(-22.1064, -89.0662, 31.987), size = 25, color = ghhg },
			{ pos = Vector(-22.1064, -89.0662, 31.987), size = 25, color = ghhg },
			{ pos = Vector(-21.5353, 84.3746, 20.4275), size = 20, color = ghhg },
			{ pos = Vector(-22.5353, 84.196, 20.4275), size = 20, color = ghhg },
			{ pos = Vector(-23.5353, 84.0378, 20.4275), size = 20, color = ghhg },
			{ pos = Vector(-24.5353, 83.841, 20.4275), size = 20, color = ghhg },
			{ pos = Vector(-25.5353, 83.6806, 20.4275), size = 20, color = ghhg },
		},
		Right = {
			{ pos = Vector(33.7394, 73.8862, 31.9946), size = 15, color = ghhg },
			{ pos = Vector(33.6462, 74.8862, 31.9946), size = 15, color = ghhg },
			{ pos = Vector(33.5634, 75.8862, 31.9946), size = 15, color = ghhg },
			{ pos = Vector(33.4703, 76.8862, 31.9946), size = 15, color = ghhg },
			{ pos = Vector(33.3508, 77.8862, 31.9946), size = 15, color = ghhg },
			{ pos = Vector(22.1064, -89.0662, 31.987), size = 25, color = ghhg },
			{ pos = Vector(22.1064, -89.0662, 31.987), size = 25, color = ghhg },
			{ pos = Vector(21.5353, 84.3746, 20.4275), size = 20, color = ghhg },
			{ pos = Vector(22.5353, 84.196, 20.4275), size = 20, color = ghhg },
			{ pos = Vector(23.5353, 84.0378, 20.4275), size = 20, color = ghhg },
			{ pos = Vector(24.5353, 83.841, 20.4275), size = 20, color = ghhg },
			{ pos = Vector(25.5353, 83.6806, 20.4275), size = 20, color = ghhg },
		},
	},
}
list.Set("simfphys_lights", "s124a_simfphys", light_table)

local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-25.0875, 88.2316, 29.5997),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(25.0875, 88.2316, 29.5997),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-19.1016, -88.6548, 26.3597),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(19.1016, -88.6548, 26.3597),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-25.0875, 88.2316, 29.5997),
			size = 75,
			material = "sprites/light_ignorez",
			color = fff,
		},
		{
			pos = Vector(25.0875, 88.2316, 29.5997),
			size = 75,
			material = "sprites/light_ignorez",
			color = fff,
		},
		{
			pos = Vector(-27.8157, 90.1258, 15.2183),
			size = 75,
			material = "sprites/light_ignorez",
			color = fff,
			OnBodyGroups = { [1] = { 2 } },
		},
		{
			pos = Vector(27.8157, 90.1258, 15.2183),
			size = 75,
			material = "sprites/light_ignorez",
			color = fff,
			OnBodyGroups = { [1] = { 2 } },
		},
	},
	Headlamp_sprites = {
		{
			pos = Vector(-25.0875, 88.2316, 29.5997),
			size = 25,
			material = "sprites/light_ignorez",
			color = fff,
		},
		{
			pos = Vector(25.0875, 88.2316, 29.5997),
			size = 25,
			material = "sprites/light_ignorez",
			color = fff,
		},
	},
	Rearlight_sprites = {
		{ pos = Vector(-22.5158, -89.4, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(-24.2977, -89.2, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(-20.8087, -89.53, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(-19.1016, -89.6548, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(-26.0796, -88.9, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(22.5158, -89.4, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(24.2977, -89.2, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(20.8087, -89.53, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(19.1016, -89.6548, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(26.0796, -88.9, 26.3597), size = 40, color = jkoj },
	},
	Brakelight_sprites = {
		{ pos = Vector(-22.5158, -89.4, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(-24.2977, -89.2, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(-20.8087, -89.53, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(-19.1016, -89.6548, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(-26.0796, -88.9, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(22.5158, -89.4, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(24.2977, -89.2, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(20.8087, -89.53, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(19.1016, -89.6548, 26.3597), size = 40, color = jkoj },
		{ pos = Vector(26.0796, -88.9, 26.3597), size = 40, color = jkoj },
	},

	Reverselight_sprites = {
		{ pos = Vector(-14.3382, -89.4, 26.3597), size = 40, color = ofc },
		{ pos = Vector(14.3382, -89.4, 26.3597), size = 40, color = ofc },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-30.6943, -86.5854, 26.4149), size = 40, color = ghhg },
			{ pos = Vector(-30.6943, -86.5854, 26.4149), size = 40, color = ghhg },
			{
				pos = Vector(-31.1631, 90.2245, 20.5149),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-30.1631, 90.8413, 20.5149),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-29.1631, 91.1978, 20.5149),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-28.1631, 91.5249, 20.5149),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-27.1631, 91.6373, 20.5149),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-26.1631, 91.8093, 20.5149),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{ pos = Vector(-35.0965, 74.8055, 20.5149), size = 15, color = ghhg },
			{ pos = Vector(-34.9546, 75.8055, 20.5149), size = 15, color = ghhg },
			{ pos = Vector(-34.8167, 76.8055, 20.5149), size = 15, color = ghhg },
			{ pos = Vector(-34.6835, 77.8055, 20.5149), size = 15, color = ghhg },
			{ pos = Vector(-34.5523, 78.8055, 20.5149), size = 15, color = ghhg },
			{
				pos = Vector(-23.2459, 96.3838, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-22.2459, 96.6324, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-21.2459, 96.8447, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-20.2459, 97.068, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-19.2459, 97.333, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-24.2459, 96.1629, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-25.2459, 95.8892, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-26.2459, 95.465, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-27.2459, 95.0333, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-18.9597, 94.9293, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-19.9597, 94.6338, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-20.9597, 94.354, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-21.9597, 94.0794, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-22.9597, 93.7972, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-23.9597, 93.519, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-24.9597, 93.2518, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-19.8306, 95.3715, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-20.8306, 95.2379, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-21.8306, 95.093, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-22.8306, 94.9594, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-23.8306, 94.8205, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-24.8306, 94.6832, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-25.8306, 94.4659, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-26.8306, 94.1982, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-27.8306, 93.9406, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
		},
		Right = {
			{ pos = Vector(30.6943, -86.5854, 26.4149), size = 40, color = ghhg },
			{ pos = Vector(30.6943, -86.5854, 26.4149), size = 40, color = ghhg },
			{
				pos = Vector(31.1631, 90.2245, 20.5149),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(30.1631, 90.8413, 20.5149),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(29.1631, 91.1978, 20.5149),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(28.1631, 91.5249, 20.5149),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(27.1631, 91.6373, 20.5149),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(26.1631, 91.8093, 20.5149),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{ pos = Vector(35.0965, 74.8055, 20.5149), size = 15, color = ghhg },
			{ pos = Vector(34.9546, 75.8055, 20.5149), size = 15, color = ghhg },
			{ pos = Vector(34.8167, 76.8055, 20.5149), size = 15, color = ghhg },
			{ pos = Vector(34.6835, 77.8055, 20.5149), size = 15, color = ghhg },
			{ pos = Vector(34.5523, 78.8055, 20.5149), size = 15, color = ghhg },
			{
				pos = Vector(23.2459, 96.3838, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(22.2459, 96.6324, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(21.2459, 96.8447, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(20.2459, 97.068, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(19.2459, 97.333, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(24.2459, 96.1629, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(25.2459, 95.8892, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(26.2459, 95.465, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(27.2459, 95.0333, 16.0891),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(18.9597, 94.9293, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(19.9597, 94.6338, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(20.9597, 94.354, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(21.9597, 94.0794, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(22.9597, 93.7972, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(23.9597, 93.519, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(24.9597, 93.2518, 21.1283),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(19.8306, 95.3715, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(20.8306, 95.2379, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(21.8306, 95.093, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(22.8306, 94.9594, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(23.8306, 94.8205, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(24.8306, 94.6832, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(25.8306, 94.4659, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(26.8306, 94.1982, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(27.8306, 93.9406, 18.1423),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
		},
	},
	DelayOn = 0.1,
	PoseParameters = {
		name = "vehicle_lights",
		min = 0,
		max = 1,
	},
}
list.Set("simfphys_lights", "sa22_simfphys", light_table)

local light_table = {

	ModernLights = true,

	L_HeadLampPos = Vector(-21.7437, 86.136, 28.8913),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(21.7437, 86.136, 28.8913),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-22.0375, -89.3217, 38.7336),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(22.0375, -89.3217, 38.7336),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-21.7437, 86.136, 28.8913),
			size = 20,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 255),
		},
		{
			pos = Vector(21.7437, 86.136, 28.8913),
			size = 20,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 255),
		},
		{
			pos = Vector(-21.3096, 88.3148, 18.6777),
			size = 20,
			color = color_white,
			OnBodyGroups = { [1] = {
				0,
			} },
		},
		{ pos = Vector(21.3096, 88.3148, 18.6777), size = 20, color = color_white, OnBodyGroups = { [1] = { 0 } } },
	},
	Headlamp_sprites = {
		{
			pos = Vector(-28.4229, 81.0342, 30.373),
			size = 35,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 255),
		},
		{
			pos = Vector(28.4229, 81.0342, 30.373),
			size = 35,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 255),
		},
	},
	Rearlight_sprites = {
		{ pos = Vector(-22.0375, -89.3217, 38.7336), size = 30, color = gkof },
		{ pos = Vector(22.0375, -89.3217, 38.7336), size = 30, color = gkof },
		{ pos = Vector(-31.6487, -81.5755, 39.1477), size = 30, color = gkof },
		{ pos = Vector(31.6487, -81.5755, 39.1477), size = 30, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(-22.0375, -89.3217, 38.7336), size = 30, color = gkof },
		{ pos = Vector(22.0375, -89.3217, 38.7336), size = 30, color = gkof },
		{ pos = Vector(-3.001599, -91.277, 44.3106), size = 15, color = gkof },
		{ pos = Vector(-2.001599, -91.277, 44.3106), size = 15, color = gkof },
		{ pos = Vector(-1.001599, -91.277, 44.3106), size = 15, color = gkof },
		{ pos = Vector(0.001599, -91.277, 44.3106), size = 15, color = gkof },
		{ pos = Vector(1.001599, -91.277, 44.3106), size = 15, color = gkof },
		{ pos = Vector(2.001599, -91.277, 44.3106), size = 15, color = gkof },
		{ pos = Vector(3.001599, -91.277, 44.3106), size = 15, color = gkof },
	},
	Reverselight_sprites = {
		{ pos = Vector(-26.4367, -86.403, 38.8731), size = 25, color = ofc },
		{ pos = Vector(26.4367, -86.403, 38.8731), size = 25, color = ofc },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-38.2068, 70.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(-38.1257, 71.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(-38.0435, 72.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(-37.7473, 73.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(-37.3177, 74.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(-36.7534, 75.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(-36.2206, 76.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(-31.9269, 77.1053, 31.1573), size = 40, color = ghhg },
			{ pos = Vector(-31.9269, 77.1053, 31.1573), size = 40, color = ghhg },
			{ pos = Vector(-28.7986, -85.5033, 38.9156), size = 30, color = ghhg },
			{ pos = Vector(-28.7986, -85.5033, 38.9156), size = 30, color = ghhg },
		},
		Right = {
			{ pos = Vector(38.2068, 70.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(38.1257, 71.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(38.0435, 72.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(37.7473, 73.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(37.3177, 74.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(36.7534, 75.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(36.2206, 76.409, 28.5589), size = 15, color = ghhg },
			{ pos = Vector(31.9269, 77.1053, 31.1573), size = 40, color = ghhg },
			{ pos = Vector(31.9269, 77.1053, 31.1573), size = 40, color = ghhg },
			{ pos = Vector(28.7986, -85.5033, 38.9156), size = 30, color = ghhg },
			{ pos = Vector(28.7986, -85.5033, 38.9156), size = 30, color = ghhg },
		},
	},
}
list.Set("simfphys_lights", "se3p_simfphys", light_table)
local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-30.0643, 86.9395, 27.3071),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(30.0643, 86.9395, 27.3071),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-31.579, -100.332, 34.5876),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(31.579, -100.332, 34.5876),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-30.0643, 86.9395, 27.3071),
			size = 60,
			material = "sprites/light_ignorez",
			color = Color(255, 247, 192),
		},
		{
			pos = Vector(30.0643, 86.9395, 27.3071),
			size = 60,
			material = "sprites/light_ignorez",
			color = Color(255, 247, 192),
		},

		{
			pos = Vector(-28.1643, 91.4998, 16.062),
			size = 35,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[1] = { 0, 1, 2 },
			},
		},
		{
			pos = Vector(28.1643, 91.4998, 16.062),
			size = 35,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[1] = { 0, 1, 2 },
			},
		},

		{
			pos = Vector(-16.2714, 92.2955, 12.6798),
			size = 65,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(16.2714, 92.2955, 12.6798),
			size = 65,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[1] = { 1 },
			},
		},

		{
			pos = Vector(-27.7777, 91.0851, 15.6175),
			size = 35,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[1] = { 3 },
			},
		},
		{
			pos = Vector(27.7777, 91.0851, 15.6175),
			size = 35,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[1] = { 3 },
			},
		},

		{
			pos = Vector(-27.8888, 91.5421, 16.0194),
			size = 35,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[1] = { 4 },
			},
		},
		{
			pos = Vector(27.8888, 91.5421, 16.0194),
			size = 35,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[1] = { 4 },
			},
		},
	},
	Headlamp_sprites = {
		{
			pos = Vector(-22.36, 88.8595, 27.2272),
			size = 60,
			material = "sprites/light_ignorez",
			color = Color(255, 247, 192),
		},
		{
			pos = Vector(22.36, 88.8595, 27.2272),
			size = 60,
			material = "sprites/light_ignorez",
			color = Color(255, 247, 192),
		},
	},
	Rearlight_sprites = {
		{ pos = Vector(-31.579, -100.332, 34.5876), size = 15, color = gkof },
		{ pos = Vector(-31.579, -100.974, 29.3514), size = 15, color = gkof },
		{ pos = Vector(-34.1356, -100.576, 31.8935), size = 15, color = gkof },
		{ pos = Vector(-29.018, -100.71, 31.8935), size = 15, color = gkof },
		{ pos = Vector(-29.1487, -100.611, 32.8935), size = 15, color = gkof },
		{ pos = Vector(-30.579, -100.401, 34.3812), size = 15, color = gkof },
		{ pos = Vector(-29.86385, -100.481, 33.63735), size = 15, color = gkof },
		{ pos = Vector(-30.579, -101.012, 29.5414), size = 15, color = gkof },
		{ pos = Vector(-29.1634, -100.84, 30.8935), size = 15, color = gkof },
		{ pos = Vector(-29.8712, -100.923, 30.21745), size = 15, color = gkof },
		{ pos = Vector(-34.0089, -100.698, 30.8935), size = 15, color = gkof },
		{ pos = Vector(-32.579, -100.934, 29.4883), size = 15, color = gkof },
		{ pos = Vector(-33.29395, -100.811, 30.1909), size = 15, color = gkof },
		{ pos = Vector(-34.0033, -100.479, 32.8935), size = 15, color = gkof },
		{ pos = Vector(-32.579, -100.332, 34.4208), size = 15, color = gkof },
		{ pos = Vector(-33.29115, -100.811, 33.65715), size = 15, color = gkof },

		{ pos = Vector(-31.579 + 8.5166, -100.332 - 0.212, 34.5876), size = 15, color = gkof },
		{ pos = Vector(-31.579 + 8.5166, -100.974 - 0.212, 29.3514), size = 15, color = gkof },
		{ pos = Vector(-34.1356 + 8.5166, -100.576 - 0.212, 31.8935), size = 15, color = gkof },
		{ pos = Vector(-29.018 + 8.5166, -100.71 - 0.212, 31.8935), size = 15, color = gkof },
		{ pos = Vector(-29.1487 + 8.5166, -100.611 - 0.212, 32.8935), size = 15, color = gkof },
		{ pos = Vector(-30.579 + 8.5166, -100.401 - 0.212, 34.3812), size = 15, color = gkof },
		{ pos = Vector(-29.86385 + 8.5166, -100.481 - 0.212, 33.63735), size = 15, color = gkof },
		{ pos = Vector(-30.579 + 8.5166, -101.012 - 0.212, 29.5414), size = 15, color = gkof },
		{ pos = Vector(-29.1634 + 8.5166, -100.84 - 0.212, 30.8935), size = 15, color = gkof },
		{ pos = Vector(-29.8712 + 8.5166, -100.923 - 0.212, 30.21745), size = 15, color = gkof },
		{ pos = Vector(-34.0089 + 8.5166, -100.698 - 0.212, 30.8935), size = 15, color = gkof },
		{ pos = Vector(-32.579 + 8.5166, -100.934 - 0.212, 29.4883), size = 15, color = gkof },
		{ pos = Vector(-33.29395 + 8.5166, -100.811 - 0.212, 30.1909), size = 15, color = gkof },
		{ pos = Vector(-34.0033 + 8.5166, -100.479 - 0.212, 32.8935), size = 15, color = gkof },
		{ pos = Vector(-32.579 + 8.5166, -100.332 - 0.212, 34.4208), size = 15, color = gkof },
		{ pos = Vector(-33.29115 + 8.5166, -100.811 - 0.212, 33.65715), size = 15, color = gkof },

		{ pos = Vector(31.579, -100.332, 34.5876), size = 15, color = gkof },
		{ pos = Vector(31.579, -100.974, 29.3514), size = 15, color = gkof },
		{ pos = Vector(34.1356, -100.576, 31.8935), size = 15, color = gkof },
		{ pos = Vector(29.018, -100.71, 31.8935), size = 15, color = gkof },
		{ pos = Vector(29.1487, -100.611, 32.8935), size = 15, color = gkof },
		{ pos = Vector(30.579, -100.401, 34.3812), size = 15, color = gkof },
		{ pos = Vector(29.86385, -100.481, 33.63735), size = 15, color = gkof },
		{ pos = Vector(30.579, -101.012, 29.5414), size = 15, color = gkof },
		{ pos = Vector(29.1634, -100.84, 30.8935), size = 15, color = gkof },
		{ pos = Vector(29.8712, -100.923, 30.21745), size = 15, color = gkof },
		{ pos = Vector(34.0089, -100.698, 30.8935), size = 15, color = gkof },
		{ pos = Vector(32.579, -100.934, 29.4883), size = 15, color = gkof },
		{ pos = Vector(33.29395, -100.811, 30.1909), size = 15, color = gkof },
		{ pos = Vector(34.0033, -100.479, 32.8935), size = 15, color = gkof },
		{ pos = Vector(32.579, -100.332, 34.4208), size = 15, color = gkof },
		{ pos = Vector(33.29115, -100.811, 33.65715), size = 15, color = gkof },

		{ pos = Vector(31.579 - 8.5166, -100.332 - 0.212, 34.5876), size = 15, color = gkof },
		{ pos = Vector(31.579 - 8.5166, -100.974 - 0.212, 29.3514), size = 15, color = gkof },
		{ pos = Vector(34.1356 - 8.5166, -100.576 - 0.212, 31.8935), size = 15, color = gkof },
		{ pos = Vector(29.018 - 8.5166, -100.71 - 0.212, 31.8935), size = 15, color = gkof },
		{ pos = Vector(29.1487 - 8.5166, -100.611 - 0.212, 32.8935), size = 15, color = gkof },
		{ pos = Vector(30.579 - 8.5166, -100.401 - 0.212, 34.3812), size = 15, color = gkof },
		{ pos = Vector(29.86385 - 8.5166, -100.481 - 0.212, 33.63735), size = 15, color = gkof },
		{ pos = Vector(30.579 - 8.5166, -101.012 - 0.212, 29.5414), size = 15, color = gkof },
		{ pos = Vector(29.1634 - 8.5166, -100.84 - 0.212, 30.8935), size = 15, color = gkof },
		{ pos = Vector(29.8712 - 8.5166, -100.923 - 0.212, 30.21745), size = 15, color = gkof },
		{ pos = Vector(34.0089 - 8.5166, -100.698 - 0.212, 30.8935), size = 15, color = gkof },
		{ pos = Vector(32.579 - 8.5166, -100.934 - 0.212, 29.4883), size = 15, color = gkof },
		{ pos = Vector(33.29395 - 8.5166, -100.811 - 0.212, 30.1909), size = 15, color = gkof },
		{ pos = Vector(34.0033 - 8.5166, -100.479 - 0.212, 32.8935), size = 15, color = gkof },
		{ pos = Vector(32.579 - 8.5166, -100.332 - 0.212, 34.4208), size = 15, color = gkof },
		{ pos = Vector(33.29115 - 8.5166, -100.811 - 0.212, 33.65715), size = 15, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(-31.579, -100.332, 34.5876), size = 15, color = gkof },
		{ pos = Vector(-31.579, -100.974, 29.3514), size = 15, color = gkof },
		{ pos = Vector(-34.1356, -100.576, 31.8935), size = 15, color = gkof },
		{ pos = Vector(-29.018, -100.71, 31.8935), size = 15, color = gkof },
		{ pos = Vector(-29.1487, -100.611, 32.8935), size = 15, color = gkof },
		{ pos = Vector(-30.579, -100.401, 34.3812), size = 15, color = gkof },
		{ pos = Vector(-29.86385, -100.481, 33.63735), size = 15, color = gkof },
		{ pos = Vector(-30.579, -101.012, 29.5414), size = 15, color = gkof },
		{ pos = Vector(-29.1634, -100.84, 30.8935), size = 15, color = gkof },
		{ pos = Vector(-29.8712, -100.923, 30.21745), size = 15, color = gkof },
		{ pos = Vector(-34.0089, -100.698, 30.8935), size = 15, color = gkof },
		{ pos = Vector(-32.579, -100.934, 29.4883), size = 15, color = gkof },
		{ pos = Vector(-33.29395, -100.811, 30.1909), size = 15, color = gkof },
		{ pos = Vector(-34.0033, -100.479, 32.8935), size = 15, color = gkof },
		{ pos = Vector(-32.579, -100.332, 34.4208), size = 15, color = gkof },
		{ pos = Vector(-33.29115, -100.811, 33.65715), size = 15, color = gkof },

		{ pos = Vector(-31.579 + 8.5166, -100.332, 34.5876), size = 15, color = gkof },
		{ pos = Vector(-31.579 + 8.5166, -100.974, 29.3514), size = 15, color = gkof },
		{ pos = Vector(-34.1356 + 8.5166, -100.576, 31.8935), size = 15, color = gkof },
		{ pos = Vector(-29.018 + 8.5166, -100.71, 31.8935), size = 15, color = gkof },
		{ pos = Vector(-29.1487 + 8.5166, -100.611, 32.8935), size = 15, color = gkof },
		{ pos = Vector(-30.579 + 8.5166, -100.401, 34.3812), size = 15, color = gkof },
		{ pos = Vector(-29.86385 + 8.5166, -100.481, 33.63735), size = 15, color = gkof },
		{ pos = Vector(-30.579 + 8.5166, -101.012, 29.5414), size = 15, color = gkof },
		{ pos = Vector(-29.1634 + 8.5166, -100.84, 30.8935), size = 15, color = gkof },
		{ pos = Vector(-29.8712 + 8.5166, -100.923, 30.21745), size = 15, color = gkof },
		{ pos = Vector(-34.0089 + 8.5166, -100.698, 30.8935), size = 15, color = gkof },
		{ pos = Vector(-32.579 + 8.5166, -100.934, 29.4883), size = 15, color = gkof },
		{ pos = Vector(-33.29395 + 8.5166, -100.811, 30.1909), size = 15, color = gkof },
		{ pos = Vector(-34.0033 + 8.5166, -100.479, 32.8935), size = 15, color = gkof },
		{ pos = Vector(-32.579 + 8.5166, -100.332, 34.4208), size = 15, color = gkof },
		{ pos = Vector(-33.29115 + 8.5166, -100.811, 33.65715), size = 15, color = gkof },

		{ pos = Vector(31.579, -100.332, 34.5876), size = 15, color = gkof },
		{ pos = Vector(31.579, -100.974, 29.3514), size = 15, color = gkof },
		{ pos = Vector(34.1356, -100.576, 31.8935), size = 15, color = gkof },
		{ pos = Vector(29.018, -100.71, 31.8935), size = 15, color = gkof },
		{ pos = Vector(29.1487, -100.611, 32.8935), size = 15, color = gkof },
		{ pos = Vector(30.579, -100.401, 34.3812), size = 15, color = gkof },
		{ pos = Vector(29.86385, -100.481, 33.63735), size = 15, color = gkof },
		{ pos = Vector(30.579, -101.012, 29.5414), size = 15, color = gkof },
		{ pos = Vector(29.1634, -100.84, 30.8935), size = 15, color = gkof },
		{ pos = Vector(29.8712, -100.923, 30.21745), size = 15, color = gkof },
		{ pos = Vector(34.0089, -100.698, 30.8935), size = 15, color = gkof },
		{ pos = Vector(32.579, -100.934, 29.4883), size = 15, color = gkof },
		{ pos = Vector(33.29395, -100.811, 30.1909), size = 15, color = gkof },
		{ pos = Vector(34.0033, -100.479, 32.8935), size = 15, color = gkof },
		{ pos = Vector(32.579, -100.332, 34.4208), size = 15, color = gkof },
		{ pos = Vector(33.29115, -100.811, 33.65715), size = 15, color = gkof },

		{ pos = Vector(31.579 - 8.5166, -100.332, 34.5876), size = 15, color = gkof },
		{ pos = Vector(31.579 - 8.5166, -100.974, 29.3514), size = 15, color = gkof },
		{ pos = Vector(34.1356 - 8.5166, -100.576, 31.8935), size = 15, color = gkof },
		{ pos = Vector(29.018 - 8.5166, -100.71, 31.8935), size = 15, color = gkof },
		{ pos = Vector(29.1487 - 8.5166, -100.611, 32.8935), size = 15, color = gkof },
		{ pos = Vector(30.579 - 8.5166, -100.401, 34.3812), size = 15, color = gkof },
		{ pos = Vector(29.86385 - 8.5166, -100.481, 33.63735), size = 15, color = gkof },
		{ pos = Vector(30.579 - 8.5166, -101.012, 29.5414), size = 15, color = gkof },
		{ pos = Vector(29.1634 - 8.5166, -100.84, 30.8935), size = 15, color = gkof },
		{ pos = Vector(29.8712 - 8.5166, -100.923, 30.21745), size = 15, color = gkof },
		{ pos = Vector(34.0089 - 8.5166, -100.698, 30.8935), size = 15, color = gkof },
		{ pos = Vector(32.579 - 8.5166, -100.934, 29.4883), size = 15, color = gkof },
		{ pos = Vector(33.29395 - 8.5166, -100.811, 30.1909), size = 15, color = gkof },
		{ pos = Vector(34.0033 - 8.5166, -100.479, 32.8935), size = 15, color = gkof },
		{ pos = Vector(32.579 - 8.5166, -100.332, 34.4208), size = 15, color = gkof },
		{ pos = Vector(33.29115 - 8.5166, -100.811, 33.65715), size = 15, color = gkof },
	},
	Reverselight_sprites = {
		{ pos = Vector(23.4481, -102.114, 26.3489), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(24.4481, -102.084, 26.3489), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(25.4481, -102.054, 26.3489), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(26.4481, -102.023, 26.3489), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(27.4481, -101.993, 26.3489), size = 15, color = Color(255, 255, 250, 100) },

		{ pos = Vector(-23.4481, -102.114, 26.3489), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(-24.4481, -102.084, 26.3489), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(-25.4481, -102.054, 26.3489), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(-26.4481, -102.023, 26.3489), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(-27.4481, -101.993, 26.3489), size = 15, color = Color(255, 255, 250, 100) },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-35.7902, -101.762, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(-34.7902, -101.792, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(-33.7902, -101.817, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(-32.7902, -101.842, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(-31.7902, -101.871, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(-30.7902, -101.899, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(-29.7902, -101.925, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(-28.7902, -101.953, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(-27.7902, -101.98, 26.3489), size = 15, color = fyhd },

			{ pos = Vector(-36.1134, 75.4767, 25.442), size = 15, color = Color(255, 176, 46, 176) },
			{ pos = Vector(-35.9854, 76.4767, 25.442), size = 15, color = Color(255, 176, 46, 176) },
			{ pos = Vector(-35.8648, 77.4767, 25.442), size = 15, color = Color(255, 176, 46, 176) },
			{ pos = Vector(-35.7458, 78.4767, 25.442), size = 15, color = Color(255, 176, 46, 176) },
			{ pos = Vector(-35.6163, 79.4767, 25.442), size = 15, color = Color(255, 176, 46, 176) },

			{
				pos = Vector(-20.5029, 93.4951, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(-21.5029, 93.2334, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(-22.5029, 92.9711, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(-23.5029, 92.7152, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(-24.5029, 92.4479, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(-25.5029, 92.1842, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(-26.5029, 91.926, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},

			{
				pos = Vector(-20.0693, 92.9262, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-21.0693, 92.697, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-22.0693, 92.4713, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-23.0693, 92.2447, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-24.0693, 92.0232, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-25.0693, 91.7956, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-26.0693, 91.5234, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},

			{
				pos = Vector(-19.2823, 93.7781, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-20.2823, 93.5389, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-21.2823, 93.265, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-22.2823, 93.0062, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-23.2823, 92.7523, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-24.2823, 92.4855, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-25.2823, 92.213, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
		},
		Right = {
			{ pos = Vector(35.7902, -101.762, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(34.7902, -101.792, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(33.7902, -101.817, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(32.7902, -101.842, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(31.7902, -101.871, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(30.7902, -101.899, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(29.7902, -101.925, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(28.7902, -101.953, 26.3489), size = 15, color = fyhd },
			{ pos = Vector(27.7902, -101.98, 26.3489), size = 15, color = fyhd },

			{ pos = Vector(36.1134, 75.4767, 25.442), size = 15, color = Color(255, 176, 46, 176) },
			{ pos = Vector(35.9854, 76.4767, 25.442), size = 15, color = Color(255, 176, 46, 176) },
			{ pos = Vector(35.8648, 77.4767, 25.442), size = 15, color = Color(255, 176, 46, 176) },
			{ pos = Vector(35.7458, 78.4767, 25.442), size = 15, color = Color(255, 176, 46, 176) },
			{ pos = Vector(35.6163, 79.4767, 25.442), size = 15, color = Color(255, 176, 46, 176) },

			{
				pos = Vector(20.5029, 93.4951, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(21.5029, 93.2334, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(22.5029, 92.9711, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(23.5029, 92.7152, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(24.5029, 92.4479, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(25.5029, 92.1842, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(26.5029, 91.926, 16.062),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},

			{
				pos = Vector(20.0693, 92.9262, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(21.0693, 92.697, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(22.0693, 92.4713, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(23.0693, 92.2447, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(24.0693, 92.0232, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(25.0693, 91.7956, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(26.0693, 91.5234, 15.6175),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},

			{
				pos = Vector(19.2823, 93.7781, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(20.2823, 93.5389, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(21.2823, 93.265, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(22.2823, 93.0062, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(23.2823, 92.7523, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(24.2823, 92.4855, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(25.2823, 92.213, 16.0194),
				size = 15,
				color = ghhg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
		},
	},
}
list.Set("simfphys_lights", "r30_simfphys", light_table)
local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-21.194, 93.9436, 26.867),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(21.194, 93.9436, 26.867),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-22.2142, -98.6057, 36.0956),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(22.2142, -98.6057, 36.0956),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{ pos = Vector(32.425, 90.873, 26.9146), size = 60, color = fff },
		{ pos = Vector(27.3203, 93.888, 26.9394), size = 30, color = fff },

		{ pos = Vector(-32.425, 90.873, 26.9146), size = 60, color = fff },
		{ pos = Vector(-27.3203, 93.888, 26.9394), size = 30, color = fff },

		{ pos = Vector(-23.8277, 97.9765, 12.7052), size = 90, color = fff, OnBodyGroups = { [1] = {
			3,
		} } },
		{ pos = Vector(23.8277, 97.9765, 12.7052), size = 90, color = fff, OnBodyGroups = { [1] = { 3 } } },
	},
	Headlamp_sprites = {
		{ pos = Vector(-23.194, 93.7773, 26.867), size = 35, color = Color(255, 255, 220, 125) },
		{ pos = Vector(-21.194, 93.9436, 26.867), size = 35, color = Color(255, 255, 220, 125) },
		{ pos = Vector(-19.194, 94.1331, 26.867), size = 35, color = Color(255, 255, 220, 125) },

		{ pos = Vector(23.194, 93.7773, 26.867), size = 35, color = Color(255, 255, 220, 125) },
		{ pos = Vector(21.194, 93.9436, 26.867), size = 35, color = Color(255, 255, 220, 125) },
		{ pos = Vector(19.194, 94.1331, 26.867), size = 35, color = Color(255, 255, 220, 125) },
	},
	Rearlight_sprites = {
		{ pos = Vector(22.2142, -98.7727, 30.3677), size = 20, color = gkof },
		{ pos = Vector(22.2142, -98.6057, 36.0956), size = 20, color = gkof },
		{ pos = Vector(19.3633, -98.7595, 33.2317), size = 20, color = gkof },
		{ pos = Vector(25.0521, -98.6051, 33.2317), size = 20, color = gkof },
		{ pos = Vector(25.0521, -98.6384, 32.2317), size = 20, color = gkof },
		{ pos = Vector(23.2142, -98.7482, 30.3677), size = 20, color = gkof },
		{ pos = Vector(24.13315, -98.6905, 31.2997), size = 20, color = gkof },
		{ pos = Vector(23.2142, -98.5773, 36.0956), size = 20, color = gkof },
		{ pos = Vector(25.0521, -98.5613, 34.2317), size = 20, color = gkof },
		{ pos = Vector(24.13315, -98.58, 35.16365), size = 20, color = gkof },
		{ pos = Vector(19.3633, -98.7152, 34.2317), size = 20, color = gkof },
		{ pos = Vector(21.2142, -98.6179, 36.0956), size = 20, color = gkof },
		{ pos = Vector(20.28875, -98.6672, 35.16365), size = 20, color = gkof },
		{ pos = Vector(19.3633, -98.7955, 32.2317), size = 20, color = gkof },
		{ pos = Vector(21.2142, -98.803, 30.3677), size = 20, color = gkof },
		{ pos = Vector(20.28875, -98.8021, 31.2997), size = 20, color = gkof },

		{ pos = Vector(22.2142 + 8.42, -98.7727 + 0.3218, 30.3677), size = 20, color = gkof },
		{ pos = Vector(22.2142 + 8.42, -98.6057 + 0.3218, 36.0956), size = 20, color = gkof },
		{ pos = Vector(19.3633 + 8.42, -98.7595 + 0.3218, 33.2317), size = 20, color = gkof },
		{ pos = Vector(25.0521 + 8.42, -98.6051 + 0.3218, 33.2317), size = 20, color = gkof },
		{ pos = Vector(25.0521 + 8.42, -98.6384 + 0.3218, 32.2317), size = 20, color = gkof },
		{ pos = Vector(23.2142 + 8.42, -98.7482 + 0.3218, 30.3677), size = 20, color = gkof },
		{ pos = Vector(24.13315 + 8.42, -98.6905 + 0.3218, 31.2997), size = 20, color = gkof },
		{ pos = Vector(23.2142 + 8.42, -98.5773 + 0.3218, 36.0956), size = 20, color = gkof },
		{ pos = Vector(25.0521 + 8.42, -98.5613 + 0.3218, 34.2317), size = 20, color = gkof },
		{ pos = Vector(24.13315 + 8.42, -98.58 + 0.3218, 35.16365), size = 20, color = gkof },
		{ pos = Vector(19.3633 + 8.42, -98.7152 + 0.3218, 34.2317), size = 20, color = gkof },
		{ pos = Vector(21.2142 + 8.42, -98.6179 + 0.3218, 36.0956), size = 20, color = gkof },
		{ pos = Vector(20.28875 + 8.42, -98.6672 + 0.3218, 35.16365), size = 20, color = gkof },
		{ pos = Vector(19.3633 + 8.42, -98.7955 + 0.3218, 32.2317), size = 20, color = gkof },
		{ pos = Vector(21.2142 + 8.42, -98.803 + 0.3218, 30.3677), size = 20, color = gkof },
		{ pos = Vector(20.28875 + 8.42, -98.8021 + 0.3218, 31.2997), size = 20, color = gkof },

		{ pos = Vector(-22.2142, -98.7727, 30.3677), size = 20, color = gkof },
		{ pos = Vector(-22.2142, -98.6057, 36.0956), size = 20, color = gkof },
		{ pos = Vector(-19.3633, -98.7595, 33.2317), size = 20, color = gkof },
		{ pos = Vector(-25.0521, -98.6051, 33.2317), size = 20, color = gkof },
		{ pos = Vector(-25.0521, -98.6384, 32.2317), size = 20, color = gkof },
		{ pos = Vector(-23.2142, -98.7482, 30.3677), size = 20, color = gkof },
		{ pos = Vector(-24.13315, -98.6905, 31.2997), size = 20, color = gkof },
		{ pos = Vector(-23.2142, -98.5773, 36.0956), size = 20, color = gkof },
		{ pos = Vector(-25.0521, -98.5613, 34.2317), size = 20, color = gkof },
		{ pos = Vector(-24.13315, -98.58, 35.16365), size = 20, color = gkof },
		{ pos = Vector(-19.3633, -98.7152, 34.2317), size = 20, color = gkof },
		{ pos = Vector(-21.2142, -98.6179, 36.0956), size = 20, color = gkof },
		{ pos = Vector(-20.28875, -98.6672, 35.16365), size = 20, color = gkof },
		{ pos = Vector(-19.3633, -98.7955, 32.2317), size = 20, color = gkof },
		{ pos = Vector(-21.2142, -98.803, 30.3677), size = 20, color = gkof },
		{ pos = Vector(-20.28875, -98.8021, 31.2997), size = 20, color = gkof },

		{ pos = Vector(-22.2142 - 8.42, -98.7727 + 0.3218, 30.3677), size = 20, color = gkof },
		{ pos = Vector(-22.2142 - 8.42, -98.6057 + 0.3218, 36.0956), size = 20, color = gkof },
		{ pos = Vector(-19.3633 - 8.42, -98.7595 + 0.3218, 33.2317), size = 20, color = gkof },
		{ pos = Vector(-25.0521 - 8.42, -98.6051 + 0.3218, 33.2317), size = 20, color = gkof },
		{ pos = Vector(-25.0521 - 8.42, -98.6384 + 0.3218, 32.2317), size = 20, color = gkof },
		{ pos = Vector(-23.2142 - 8.42, -98.7482 + 0.3218, 30.3677), size = 20, color = gkof },
		{ pos = Vector(-24.13315 - 8.42, -98.6905 + 0.3218, 31.2997), size = 20, color = gkof },
		{ pos = Vector(-23.2142 - 8.42, -98.5773 + 0.3218, 36.0956), size = 20, color = gkof },
		{ pos = Vector(-25.0521 - 8.42, -98.5613 + 0.3218, 34.2317), size = 20, color = gkof },
		{ pos = Vector(-24.13315 - 8.42, -98.58 + 0.3218, 35.16365), size = 20, color = gkof },
		{ pos = Vector(-19.3633 - 8.42, -98.7152 + 0.3218, 34.2317), size = 20, color = gkof },
		{ pos = Vector(-21.2142 - 8.42, -98.6179 + 0.3218, 36.0956), size = 20, color = gkof },
		{ pos = Vector(-20.28875 - 8.42, -98.6672 + 0.3218, 35.16365), size = 20, color = gkof },
		{ pos = Vector(-19.3633 - 8.42, -98.7955 + 0.3218, 32.2317), size = 20, color = gkof },
		{ pos = Vector(-21.2142 - 8.42, -98.803 + 0.3218, 30.3677), size = 20, color = gkof },
		{ pos = Vector(-20.28875 - 8.42, -98.8021 + 0.3218, 31.2997), size = 20, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(22.2142, -98.7727, 30.3677), size = 20, color = gkof },
		{ pos = Vector(22.2142, -98.6057, 36.0956), size = 20, color = gkof },
		{ pos = Vector(19.3633, -98.7595, 33.2317), size = 20, color = gkof },
		{ pos = Vector(25.0521, -98.6051, 33.2317), size = 20, color = gkof },
		{ pos = Vector(25.0521, -98.6384, 32.2317), size = 20, color = gkof },
		{ pos = Vector(23.2142, -98.7482, 30.3677), size = 20, color = gkof },
		{ pos = Vector(24.13315, -98.6905, 31.2997), size = 20, color = gkof },
		{ pos = Vector(23.2142, -98.5773, 36.0956), size = 20, color = gkof },
		{ pos = Vector(25.0521, -98.5613, 34.2317), size = 20, color = gkof },
		{ pos = Vector(24.13315, -98.58, 35.16365), size = 20, color = gkof },
		{ pos = Vector(19.3633, -98.7152, 34.2317), size = 20, color = gkof },
		{ pos = Vector(21.2142, -98.6179, 36.0956), size = 20, color = gkof },
		{ pos = Vector(20.28875, -98.6672, 35.16365), size = 20, color = gkof },
		{ pos = Vector(19.3633, -98.7955, 32.2317), size = 20, color = gkof },
		{ pos = Vector(21.2142, -98.803, 30.3677), size = 20, color = gkof },
		{ pos = Vector(20.28875, -98.8021, 31.2997), size = 20, color = gkof },

		{ pos = Vector(22.2142 + 8.42, -98.7727 + 0.3218, 30.3677), size = 20, color = gkof },
		{ pos = Vector(22.2142 + 8.42, -98.6057 + 0.3218, 36.0956), size = 20, color = gkof },
		{ pos = Vector(19.3633 + 8.42, -98.7595 + 0.3218, 33.2317), size = 20, color = gkof },
		{ pos = Vector(25.0521 + 8.42, -98.6051 + 0.3218, 33.2317), size = 20, color = gkof },
		{ pos = Vector(25.0521 + 8.42, -98.6384 + 0.3218, 32.2317), size = 20, color = gkof },
		{ pos = Vector(23.2142 + 8.42, -98.7482 + 0.3218, 30.3677), size = 20, color = gkof },
		{ pos = Vector(24.13315 + 8.42, -98.6905 + 0.3218, 31.2997), size = 20, color = gkof },
		{ pos = Vector(23.2142 + 8.42, -98.5773 + 0.3218, 36.0956), size = 20, color = gkof },
		{ pos = Vector(25.0521 + 8.42, -98.5613 + 0.3218, 34.2317), size = 20, color = gkof },
		{ pos = Vector(24.13315 + 8.42, -98.58 + 0.3218, 35.16365), size = 20, color = gkof },
		{ pos = Vector(19.3633 + 8.42, -98.7152 + 0.3218, 34.2317), size = 20, color = gkof },
		{ pos = Vector(21.2142 + 8.42, -98.6179 + 0.3218, 36.0956), size = 20, color = gkof },
		{ pos = Vector(20.28875 + 8.42, -98.6672 + 0.3218, 35.16365), size = 20, color = gkof },
		{ pos = Vector(19.3633 + 8.42, -98.7955 + 0.3218, 32.2317), size = 20, color = gkof },
		{ pos = Vector(21.2142 + 8.42, -98.803 + 0.3218, 30.3677), size = 20, color = gkof },
		{ pos = Vector(20.28875 + 8.42, -98.8021 + 0.3218, 31.2997), size = 20, color = gkof },

		{ pos = Vector(-22.2142, -98.7727, 30.3677), size = 20, color = gkof },
		{ pos = Vector(-22.2142, -98.6057, 36.0956), size = 20, color = gkof },
		{ pos = Vector(-19.3633, -98.7595, 33.2317), size = 20, color = gkof },
		{ pos = Vector(-25.0521, -98.6051, 33.2317), size = 20, color = gkof },
		{ pos = Vector(-25.0521, -98.6384, 32.2317), size = 20, color = gkof },
		{ pos = Vector(-23.2142, -98.7482, 30.3677), size = 20, color = gkof },
		{ pos = Vector(-24.13315, -98.6905, 31.2997), size = 20, color = gkof },
		{ pos = Vector(-23.2142, -98.5773, 36.0956), size = 20, color = gkof },
		{ pos = Vector(-25.0521, -98.5613, 34.2317), size = 20, color = gkof },
		{ pos = Vector(-24.13315, -98.58, 35.16365), size = 20, color = gkof },
		{ pos = Vector(-19.3633, -98.7152, 34.2317), size = 20, color = gkof },
		{ pos = Vector(-21.2142, -98.6179, 36.0956), size = 20, color = gkof },
		{ pos = Vector(-20.28875, -98.6672, 35.16365), size = 20, color = gkof },
		{ pos = Vector(-19.3633, -98.7955, 32.2317), size = 20, color = gkof },
		{ pos = Vector(-21.2142, -98.803, 30.3677), size = 20, color = gkof },
		{ pos = Vector(-20.28875, -98.8021, 31.2997), size = 20, color = gkof },

		{ pos = Vector(-22.2142 - 8.42, -98.7727 + 0.3218, 30.3677), size = 20, color = gkof },
		{ pos = Vector(-22.2142 - 8.42, -98.6057 + 0.3218, 36.0956), size = 20, color = gkof },
		{ pos = Vector(-19.3633 - 8.42, -98.7595 + 0.3218, 33.2317), size = 20, color = gkof },
		{ pos = Vector(-25.0521 - 8.42, -98.6051 + 0.3218, 33.2317), size = 20, color = gkof },
		{ pos = Vector(-25.0521 - 8.42, -98.6384 + 0.3218, 32.2317), size = 20, color = gkof },
		{ pos = Vector(-23.2142 - 8.42, -98.7482 + 0.3218, 30.3677), size = 20, color = gkof },
		{ pos = Vector(-24.13315 - 8.42, -98.6905 + 0.3218, 31.2997), size = 20, color = gkof },
		{ pos = Vector(-23.2142 - 8.42, -98.5773 + 0.3218, 36.0956), size = 20, color = gkof },
		{ pos = Vector(-25.0521 - 8.42, -98.5613 + 0.3218, 34.2317), size = 20, color = gkof },
		{ pos = Vector(-24.13315 - 8.42, -98.58 + 0.3218, 35.16365), size = 20, color = gkof },
		{ pos = Vector(-19.3633 - 8.42, -98.7152 + 0.3218, 34.2317), size = 20, color = gkof },
		{ pos = Vector(-21.2142 - 8.42, -98.6179 + 0.3218, 36.0956), size = 20, color = gkof },
		{ pos = Vector(-20.28875 - 8.42, -98.6672 + 0.3218, 35.16365), size = 20, color = gkof },
		{ pos = Vector(-19.3633 - 8.42, -98.7955 + 0.3218, 32.2317), size = 20, color = gkof },
		{ pos = Vector(-21.2142 - 8.42, -98.803 + 0.3218, 30.3677), size = 20, color = gkof },
		{ pos = Vector(-20.28875 - 8.42, -98.8021 + 0.3218, 31.2997), size = 20, color = gkof },
	},
	Reverselight_sprites = {
		{ pos = Vector(24.2022, -100.034, 27.7548), size = 20, color = Color(255, 255, 250, 100) },
		{ pos = Vector(25.2022, -99.9961, 27.7548), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(26.2022, -99.9592, 27.7548), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(27.2022, -99.9239, 27.7548), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(28.2022, -99.8886, 27.7548), size = 20, color = Color(255, 255, 250, 100) },

		{ pos = Vector(-24.2022, -100.034, 27.7548), size = 20, color = Color(255, 255, 250, 100) },
		{ pos = Vector(-25.2022, -99.9961, 27.7548), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(-26.2022, -99.9592, 27.7548), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(-27.2022, -99.9239, 27.7548), size = 15, color = Color(255, 255, 250, 100) },
		{ pos = Vector(-28.2022, -99.8886, 27.7548), size = 20, color = Color(255, 255, 250, 100) },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-29.3705 - 0.1, -99.8534, 27.7378), size = 20, color = ghhg },
			{ pos = Vector(-30.3705 - 0.1, -99.8155, 27.7378), size = 20, color = ghhg },
			{ pos = Vector(-31.3705 - 0.1, -99.778, 27.7378), size = 20, color = ghhg },
			{ pos = Vector(-32.3705 - 0.1, -99.7432, 27.7378), size = 20, color = ghhg },
			{ pos = Vector(-33.3705 - 0.1, -99.7075, 27.7378), size = 20, color = ghhg },

			{ pos = Vector(-36.9221, 42.1837, 27.3543), size = 15, color = ghhg },
			{ pos = Vector(-37.1033, 41.1837, 27.3543), size = 15, color = ghhg },
			{ pos = Vector(-37.1191, 40.1837, 27.3543), size = 15, color = ghhg },
			{ pos = Vector(-37.1368, 39.1837, 27.3543), size = 15, color = ghhg },
			{ pos = Vector(-37.1514, 38.1837, 27.3543), size = 15, color = ghhg },
			{ pos = Vector(-37.1669, 37.1837, 27.3543), size = 15, color = ghhg },
			{ pos = Vector(-37.063, 36.1837, 27.3543), size = 15, color = ghhg },

			{
				pos = Vector(-21.5838, 101.048, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-22.5838, 100.88, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-23.5838, 100.723, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-24.5838, 100.563, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-25.5838, 100.404, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-26.5838, 100.24, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-27.5838, 100.08, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-28.5838, 99.9146, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-29.5838, 99.7559, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},

			{
				pos = Vector(-28.266, 101.043, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-27.266, 101.298, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-26.266, 101.466, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-25.266, 101.631, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-24.266, 101.796, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-23.266, 101.965, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(-22.266, 101.891, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},

			{
				pos = Vector(-32.4713, 100.497, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-31.4713, 100.641, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-30.4713, 100.783, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-29.4713, 100.937, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-28.4713, 101.1, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-27.4713, 101.265, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-26.4713, 101.422, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},

			{
				pos = Vector(-27.245 + 0.1, 101.148, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-28.245 + 0.1, 101.172, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-29.245 + 0.1, 101.006, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-30.245 + 0.1, 100.847, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-31.245 + 0.1, 100.671, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-32.245 + 0.1, 100.509, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-33.245 + 0.1, 100.162, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},

			{
				pos = Vector(-26.847, 100.717, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-25.847, 100.949, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-24.847, 101.093, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-23.847, 101.24, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-22.847, 101.385, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-21.847, 101.528, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-20.847, 101.677, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-19.847, 101.817, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-18.847, 101.963, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-17.847, 102.109, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(-16.847, 102.18, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
		},
		Right = {
			{ pos = Vector(29.3705 + 0.1, -99.8534, 27.7378), size = 20, color = ghhg },
			{ pos = Vector(30.3705 + 0.1, -99.8155, 27.7378), size = 20, color = ghhg },
			{ pos = Vector(31.3705 + 0.1, -99.778, 27.7378), size = 20, color = ghhg },
			{ pos = Vector(32.3705 + 0.1, -99.7432, 27.7378), size = 20, color = ghhg },
			{ pos = Vector(33.3705 + 0.1, -99.7075, 27.7378), size = 20, color = ghhg },

			{ pos = Vector(36.9221, 42.1837, 27.3543), size = 15, color = ghhg },
			{ pos = Vector(37.1033, 41.1837, 27.3543), size = 15, color = ghhg },
			{ pos = Vector(37.1191, 40.1837, 27.3543), size = 15, color = ghhg },
			{ pos = Vector(37.1368, 39.1837, 27.3543), size = 15, color = ghhg },
			{ pos = Vector(37.1514, 38.1837, 27.3543), size = 15, color = ghhg },
			{ pos = Vector(37.1669, 37.1837, 27.3543), size = 15, color = ghhg },
			{ pos = Vector(37.063, 36.1837, 27.3543), size = 15, color = ghhg },

			{
				pos = Vector(21.5838, 101.048, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(22.5838, 100.88, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(23.5838, 100.723, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(24.5838, 100.563, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(25.5838, 100.404, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(26.5838, 100.24, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(27.5838, 100.08, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(28.5838, 99.9146, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(29.5838, 99.7559, 17.2011),
				size = 25,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},

			{
				pos = Vector(28.266, 101.043, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(27.266, 101.298, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(26.266, 101.466, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(25.266, 101.631, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(24.266, 101.796, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(23.266, 101.965, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},
			{
				pos = Vector(22.266, 101.891, 20.5147),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},

			{
				pos = Vector(32.4713, 100.497, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(31.4713, 100.641, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(30.4713, 100.783, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(29.4713, 100.937, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(28.4713, 101.1, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(27.4713, 101.265, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(26.4713, 101.422, 20.4558),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},

			{
				pos = Vector(27.245 - 0.1, 101.148, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(28.245 - 0.1, 101.172, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(29.245 - 0.1, 101.006, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(30.245 - 0.1, 100.847, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(31.245 - 0.1, 100.671, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(32.245 - 0.1, 100.509, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(33.245 - 0.1, 100.162, 20.4928),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},

			{
				pos = Vector(26.847, 100.717, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(25.847, 100.949, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(24.847, 101.093, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(23.847, 101.24, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(22.847, 101.385, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(21.847, 101.528, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(20.847, 101.677, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(19.847, 101.817, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(18.847, 101.963, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(17.847, 102.109, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
			{
				pos = Vector(16.847, 102.18, 17.4262),
				size = 15,
				color = fgjg,
				OnBodyGroups = {
					[1] = { 4 },
				},
			},
		},
	},
}
list.Set("simfphys_lights", "r31_simfphys", light_table)
local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-17.9213, 96.0915, 29.6656),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(17.9213, 96.0915, 29.6656),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-19.0553, -100.286, 31.458),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(19.0553, -100.286, 31.458),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{ pos = Vector(27.6879, 92.3077, 29.7781), size = 60, color = Color(255, 247, 192, 200) },
		{ pos = Vector(23.995, 92.9864, 29.6656), size = 45, color = Color(255, 247, 192, 200) },
		{ pos = Vector(-27.6879, 92.3077, 29.7781), size = 60, color = Color(255, 247, 192, 200) },
		{ pos = Vector(-23.995, 92.9864, 29.6656), size = 45, color = Color(255, 247, 192, 200) },
		{
			pos = Vector(-27.2003, 92.1065, 15.3003),
			size = 60,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[1] = { 3 },
			},
		},
		{
			pos = Vector(27.2003, 92.1065, 15.3003),
			size = 60,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[1] = { 3 },
			},
		},
	},
	Headlamp_sprites = {
		{ pos = Vector(16.9213, 96.3288, 29.6656), size = 55, color = Color(255, 247, 192, 100) },
		{ pos = Vector(17.9213, 96.0915, 29.6656), size = 55, color = Color(255, 247, 192, 100) },
		{ pos = Vector(18.9213, 95.8274, 29.6656), size = 55, color = Color(255, 247, 192, 100) },
		{ pos = Vector(-16.9213, 96.3288, 29.6656), size = 55, color = Color(255, 247, 192, 100) },
		{ pos = Vector(-17.9213, 96.0915, 29.6656), size = 55, color = Color(255, 247, 192, 100) },
		{ pos = Vector(-18.9213, 95.8274, 29.6656), size = 55, color = Color(255, 247, 192, 100) },
	},
	Rearlight_sprites = {
		{ pos = Vector(-19.0553, -100.286, 31.458), size = 15, color = gkof },
		{ pos = Vector(-19.0553, -99.9161, 36.1913), size = 15, color = gkof },
		{ pos = Vector(-21.4547, -100.028, 33.8598), size = 15, color = gkof },
		{ pos = Vector(-16.6245, -100.169, 33.8598), size = 15, color = gkof },
		{ pos = Vector(-20.0553, -99.8885, 36.1913), size = 15, color = gkof },
		{ pos = Vector(-21.4547, -99.9524, 34.8598), size = 15, color = gkof },
		{ pos = Vector(-20.755, -99.9161, 35.52555), size = 15, color = gkof },
		{ pos = Vector(-20.0553, -100.254, 31.458), size = 15, color = gkof },
		{ pos = Vector(-21.4547, -100.109, 32.8598), size = 15, color = gkof },
		{ pos = Vector(-20.755, -100.2, 32.1589), size = 15, color = gkof },
		{ pos = Vector(-18.0553, -100.313, 31.458), size = 15, color = gkof },
		{ pos = Vector(-16.6245, -100.245, 32.8598), size = 15, color = gkof },
		{ pos = Vector(-17.3399, -100.279, 32.1589), size = 15, color = gkof },
		{ pos = Vector(-18.0553, -99.9476, 36.1913), size = 15, color = gkof },
		{ pos = Vector(-16.6245, -100.09, 34.8598), size = 15, color = gkof },
		{ pos = Vector(-17.3399, -100.019, 35.52555), size = 15, color = gkof },
		{ pos = Vector(-19.0553 - 9.3728, -99.5461, 31.458), size = 15, color = gkof },
		{ pos = Vector(-19.0553 - 9.3728, -99.1816, 36.1913), size = 15, color = gkof },
		{ pos = Vector(-21.4547 - 9.3728, -98.9359, 33.8598), size = 15, color = gkof },
		{ pos = Vector(-16.6245 - 9.3728, -99.7916, 33.8598), size = 15, color = gkof },
		{ pos = Vector(-20.0553 - 9.3728, -99.0034, 36.1913), size = 15, color = gkof },
		{ pos = Vector(-21.4547 - 9.3728, -98.8588, 34.8598), size = 15, color = gkof },
		{ pos = Vector(-20.755 - 9.3728, -98.9328, 35.52555), size = 15, color = gkof },
		{ pos = Vector(-20.0553 - 9.3728, -99.3709, 31.458), size = 15, color = gkof },
		{ pos = Vector(-21.4547 - 9.3728, -99.0127, 32.8598), size = 15, color = gkof },
		{ pos = Vector(-20.755 - 9.3728, -99.193, 32.1589), size = 15, color = gkof },
		{ pos = Vector(-18.0553 - 9.3728, -99.7268, 31.458), size = 15, color = gkof },
		{ pos = Vector(-16.6245 - 9.3728, -99.8726, 32.8598), size = 15, color = gkof },
		{ pos = Vector(-17.3399 - 9.3728, -99.7984, 32.1589), size = 15, color = gkof },
		{ pos = Vector(-18.0553 - 9.3728, -99.3612, 36.1913), size = 15, color = gkof },
		{ pos = Vector(-16.6245 - 9.3728, -99.7123, 34.8598), size = 15, color = gkof },
		{ pos = Vector(-17.3399 - 9.3728, -99.5408, 35.52555), size = 15, color = gkof },
		{ pos = Vector(19.0553, -100.286, 31.458), size = 15, color = gkof },
		{ pos = Vector(19.0553, -99.9161, 36.1913), size = 15, color = gkof },
		{ pos = Vector(21.4547, -100.028, 33.8598), size = 15, color = gkof },
		{ pos = Vector(16.6245, -100.169, 33.8598), size = 15, color = gkof },
		{ pos = Vector(20.0553, -99.8885, 36.1913), size = 15, color = gkof },
		{ pos = Vector(21.4547, -99.9524, 34.8598), size = 15, color = gkof },
		{ pos = Vector(20.755, -99.9161, 35.52555), size = 15, color = gkof },
		{ pos = Vector(20.0553, -100.254, 31.458), size = 15, color = gkof },
		{ pos = Vector(21.4547, -100.109, 32.8598), size = 15, color = gkof },
		{ pos = Vector(20.755, -100.2, 32.1589), size = 15, color = gkof },
		{ pos = Vector(18.0553, -100.313, 31.458), size = 15, color = gkof },
		{ pos = Vector(16.6245, -100.245, 32.8598), size = 15, color = gkof },
		{ pos = Vector(17.3399, -100.279, 32.1589), size = 15, color = gkof },
		{ pos = Vector(18.0553, -99.9476, 36.1913), size = 15, color = gkof },
		{ pos = Vector(16.6245, -100.09, 34.8598), size = 15, color = gkof },
		{ pos = Vector(17.3399, -100.019, 35.52555), size = 15, color = gkof },
		{ pos = Vector(19.0553 + 9.3728, -99.5461, 31.458), size = 15, color = gkof },
		{ pos = Vector(19.0553 + 9.3728, -99.1816, 36.1913), size = 15, color = gkof },
		{ pos = Vector(21.4547 + 9.3728, -98.9359, 33.8598), size = 15, color = gkof },
		{ pos = Vector(16.6245 + 9.3728, -99.7916, 33.8598), size = 15, color = gkof },
		{ pos = Vector(20.0553 + 9.3728, -99.0034, 36.1913), size = 15, color = gkof },
		{ pos = Vector(21.4547 + 9.3728, -98.8588, 34.8598), size = 15, color = gkof },
		{ pos = Vector(20.755 + 9.3728, -98.9328, 35.52555), size = 15, color = gkof },
		{ pos = Vector(20.0553 + 9.3728, -99.3709, 31.458), size = 15, color = gkof },
		{ pos = Vector(21.4547 + 9.3728, -99.0127, 32.8598), size = 15, color = gkof },
		{ pos = Vector(20.755 + 9.3728, -99.193, 32.1589), size = 15, color = gkof },
		{ pos = Vector(18.0553 + 9.3728, -99.7268, 31.458), size = 15, color = gkof },
		{ pos = Vector(16.6245 + 9.3728, -99.8726, 32.8598), size = 15, color = gkof },
		{ pos = Vector(17.3399 + 9.3728, -99.7984, 32.1589), size = 15, color = gkof },
		{ pos = Vector(18.0553 + 9.3728, -99.3612, 36.1913), size = 15, color = gkof },
		{ pos = Vector(16.6245 + 9.3728, -99.7123, 34.8598), size = 15, color = gkof },
		{ pos = Vector(17.3399 + 9.3728, -99.5408, 35.52555), size = 15, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(-19.0553, -100.286, 31.458), size = 15, color = gkof },
		{ pos = Vector(-19.0553, -99.9161, 36.1913), size = 15, color = gkof },
		{ pos = Vector(-21.4547, -100.028, 33.8598), size = 15, color = gkof },
		{ pos = Vector(-16.6245, -100.169, 33.8598), size = 15, color = gkof },
		{ pos = Vector(-20.0553, -99.8885, 36.1913), size = 15, color = gkof },
		{ pos = Vector(-21.4547, -99.9524, 34.8598), size = 15, color = gkof },
		{ pos = Vector(-20.755, -99.9161, 35.52555), size = 15, color = gkof },
		{ pos = Vector(-20.0553, -100.254, 31.458), size = 15, color = gkof },
		{ pos = Vector(-21.4547, -100.109, 32.8598), size = 15, color = gkof },
		{ pos = Vector(-20.755, -100.2, 32.1589), size = 15, color = gkof },
		{ pos = Vector(-18.0553, -100.313, 31.458), size = 15, color = gkof },
		{ pos = Vector(-16.6245, -100.245, 32.8598), size = 15, color = gkof },
		{ pos = Vector(-17.3399, -100.279, 32.1589), size = 15, color = gkof },
		{ pos = Vector(-18.0553, -99.9476, 36.1913), size = 15, color = gkof },
		{ pos = Vector(-16.6245, -100.09, 34.8598), size = 15, color = gkof },
		{ pos = Vector(-17.3399, -100.019, 35.52555), size = 15, color = gkof },
		{ pos = Vector(-19.0553 - 9.3728, -99.5461, 31.458), size = 15, color = gkof },
		{ pos = Vector(-19.0553 - 9.3728, -99.1816, 36.1913), size = 15, color = gkof },
		{ pos = Vector(-21.4547 - 9.3728, -98.9359, 33.8598), size = 15, color = gkof },
		{ pos = Vector(-16.6245 - 9.3728, -99.7916, 33.8598), size = 15, color = gkof },
		{ pos = Vector(-20.0553 - 9.3728, -99.0034, 36.1913), size = 15, color = gkof },
		{ pos = Vector(-21.4547 - 9.3728, -98.8588, 34.8598), size = 15, color = gkof },
		{ pos = Vector(-20.755 - 9.3728, -98.9328, 35.52555), size = 15, color = gkof },
		{ pos = Vector(-20.0553 - 9.3728, -99.3709, 31.458), size = 15, color = gkof },
		{ pos = Vector(-21.4547 - 9.3728, -99.0127, 32.8598), size = 15, color = gkof },
		{ pos = Vector(-20.755 - 9.3728, -99.193, 32.1589), size = 15, color = gkof },
		{ pos = Vector(-18.0553 - 9.3728, -99.7268, 31.458), size = 15, color = gkof },
		{ pos = Vector(-16.6245 - 9.3728, -99.8726, 32.8598), size = 15, color = gkof },
		{ pos = Vector(-17.3399 - 9.3728, -99.7984, 32.1589), size = 15, color = gkof },
		{ pos = Vector(-18.0553 - 9.3728, -99.3612, 36.1913), size = 15, color = gkof },
		{ pos = Vector(-16.6245 - 9.3728, -99.7123, 34.8598), size = 15, color = gkof },
		{ pos = Vector(-17.3399 - 9.3728, -99.5408, 35.52555), size = 15, color = gkof },
		{ pos = Vector(19.0553, -100.286, 31.458), size = 15, color = gkof },
		{ pos = Vector(19.0553, -99.9161, 36.1913), size = 15, color = gkof },
		{ pos = Vector(21.4547, -100.028, 33.8598), size = 15, color = gkof },
		{ pos = Vector(16.6245, -100.169, 33.8598), size = 15, color = gkof },
		{ pos = Vector(20.0553, -99.8885, 36.1913), size = 15, color = gkof },
		{ pos = Vector(21.4547, -99.9524, 34.8598), size = 15, color = gkof },
		{ pos = Vector(20.755, -99.9161, 35.52555), size = 15, color = gkof },
		{ pos = Vector(20.0553, -100.254, 31.458), size = 15, color = gkof },
		{ pos = Vector(21.4547, -100.109, 32.8598), size = 15, color = gkof },
		{ pos = Vector(20.755, -100.2, 32.1589), size = 15, color = gkof },
		{ pos = Vector(18.0553, -100.313, 31.458), size = 15, color = gkof },
		{ pos = Vector(16.6245, -100.245, 32.8598), size = 15, color = gkof },
		{ pos = Vector(17.3399, -100.279, 32.1589), size = 15, color = gkof },
		{ pos = Vector(18.0553, -99.9476, 36.1913), size = 15, color = gkof },
		{ pos = Vector(16.6245, -100.09, 34.8598), size = 15, color = gkof },
		{ pos = Vector(17.3399, -100.019, 35.52555), size = 15, color = gkof },
		{ pos = Vector(19.0553 + 9.3728, -99.5461, 31.458), size = 15, color = gkof },
		{ pos = Vector(19.0553 + 9.3728, -99.1816, 36.1913), size = 15, color = gkof },
		{ pos = Vector(21.4547 + 9.3728, -98.9359, 33.8598), size = 15, color = gkof },
		{ pos = Vector(16.6245 + 9.3728, -99.7916, 33.8598), size = 15, color = gkof },
		{ pos = Vector(20.0553 + 9.3728, -99.0034, 36.1913), size = 15, color = gkof },
		{ pos = Vector(21.4547 + 9.3728, -98.8588, 34.8598), size = 15, color = gkof },
		{ pos = Vector(20.755 + 9.3728, -98.9328, 35.52555), size = 15, color = gkof },
		{ pos = Vector(20.0553 + 9.3728, -99.3709, 31.458), size = 15, color = gkof },
		{ pos = Vector(21.4547 + 9.3728, -99.0127, 32.8598), size = 15, color = gkof },
		{ pos = Vector(20.755 + 9.3728, -99.193, 32.1589), size = 15, color = gkof },
		{ pos = Vector(18.0553 + 9.3728, -99.7268, 31.458), size = 15, color = gkof },
		{ pos = Vector(16.6245 + 9.3728, -99.8726, 32.8598), size = 15, color = gkof },
		{ pos = Vector(17.3399 + 9.3728, -99.7984, 32.1589), size = 15, color = gkof },
		{ pos = Vector(18.0553 + 9.3728, -99.3612, 36.1913), size = 15, color = gkof },
		{ pos = Vector(16.6245 + 9.3728, -99.7123, 34.8598), size = 15, color = gkof },
		{ pos = Vector(17.3399 + 9.3728, -99.5408, 35.52555), size = 15, color = gkof },
	},
	Reverselight_sprites = {
		{
			pos = Vector(-9.07563, -103.357, 22.7866),
			size = 45,
			color = Color(255, 255, 250, 150),
			OnBodyGroups = {
				[4] = { 0, 2, 3 },
			},
		},
		{
			pos = Vector(9.07563, -103.357, 22.7866),
			size = 45,
			color = Color(255, 255, 250, 150),
			OnBodyGroups = {
				[4] = { 0, 2, 3 },
			},
		},
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-23.7259, -100.71, 33.8657), size = 30, color = Color(255, 176, 46, 200) },
			{ pos = Vector(-23.7259, -100.71, 33.8657), size = 30, color = Color(255, 176, 46, 200) },
			{ pos = Vector(-31.9383, 87.3675, 29.3733), size = 60, color = Color(255, 176, 46, 200) },
			{ pos = Vector(-31.9383, 87.3675, 29.3733), size = 60, color = Color(255, 176, 46, 200) },
		},
		Right = {
			{ pos = Vector(23.7259, -100.71, 33.8657), size = 30, color = Color(255, 176, 46, 200) },
			{ pos = Vector(23.7259, -100.71, 33.8657), size = 30, color = Color(255, 176, 46, 200) },
			{ pos = Vector(31.9383, 87.3675, 29.3733), size = 60, color = Color(255, 176, 46, 200) },
			{ pos = Vector(31.9383, 87.3675, 29.3733), size = 60, color = Color(255, 176, 46, 200) },
		},
	},
}
list.Set("simfphys_lights", "r32_simfphys", light_table)
local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-18.6135, 93.9084, 28.2833),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(18.6135, 93.9084, 28.2833),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-21.7423 + 6.9812, -97.6862, 35.8189),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(21.7423 + 6.9812, -97.6862, 35.8189),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{ pos = Vector(-27.3398, 90.6827, 28.1858), size = 60, color = Color(255, 247, 192, 255) },
		{ pos = Vector(27.3398, 90.6827, 28.1858), size = 60, color = Color(255, 247, 192, 255) },
		{ pos = Vector(33.3416, 86.8433, 27.6518), size = 45, color = Color(255, 202, 113, 255) },
		{ pos = Vector(-33.3416, 86.8433, 27.6518), size = 45, color = Color(255, 202, 113, 255) },
		{
			pos = Vector(28.3175, 92.9129, 14.0745),
			size = 60,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(-28.3175, 92.9129, 14.0745),
			size = 60,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
	},
	Headlamp_sprites = {
		{ pos = Vector(-18.6135, 93.9084, 28.2833), size = 90, color = Color(255, 247, 192, 255) },
		{ pos = Vector(18.6135, 93.9084, 28.2833), size = 90, color = Color(255, 247, 192, 255) },
	},
	Rearlight_sprites = {
		{ pos = Vector(-19.4913, -99.1443, 32.5911), size = 15, color = gkof },
		{ pos = Vector(-19.4913, -98.4962, 37.0807), size = 15, color = gkof },
		{ pos = Vector(-21.7423, -98.6377, 34.8189), size = 15, color = gkof },
		{ pos = Vector(-17.3141, -99.0127, 34.8189), size = 15, color = gkof },
		{ pos = Vector(-20.4913, -98.4118, 37.0807), size = 15, color = gkof },
		{ pos = Vector(-21.7423, -98.4864, 35.8189), size = 15, color = gkof },
		{ pos = Vector(-21.1168, -99.0127, 36.4498), size = 15, color = gkof },
		{ pos = Vector(-18.4913, -98.5776, 37.0807), size = 15, color = gkof },
		{ pos = Vector(-17.3141, -98.8605, 35.8189), size = 15, color = gkof },
		{ pos = Vector(-17.9027, -98.719, 36.4498), size = 15, color = gkof },
		{ pos = Vector(-20.4913, -99.0587, 32.5911), size = 15, color = gkof },
		{ pos = Vector(-21.7423, -98.7766, 33.8189), size = 15, color = gkof },
		{ pos = Vector(-21.1168, -98.9195, 33.205), size = 15, color = gkof },
		{ pos = Vector(-18.4913, -99.2294, 32.5911), size = 15, color = gkof },
		{ pos = Vector(-17.3141, -99.1504, 33.8189), size = 15, color = gkof },
		{ pos = Vector(-17.9027, -99.1897, 33.205), size = 15, color = gkof },
		{ pos = Vector(-19.4913 - 6.9812, -98.4015, 32.5911), size = 15, color = gkof },
		{ pos = Vector(-19.4913 - 6.9812, -97.8887, 37.0807), size = 15, color = gkof },
		{ pos = Vector(-21.7423 - 6.9812, -97.8036, 34.8189), size = 15, color = gkof },
		{ pos = Vector(-17.3141 - 6.9812, -98.4837, 34.8189), size = 15, color = gkof },
		{ pos = Vector(-20.4913 - 6.9812, -97.7364, 37.0807), size = 15, color = gkof },
		{ pos = Vector(-21.7423 - 6.9812, -97.6862, 35.8189), size = 15, color = gkof },
		{ pos = Vector(-21.1168 - 6.9812, -97.7144, 36.4498), size = 15, color = gkof },
		{ pos = Vector(-18.4913 - 6.9812, -98.044, 37.0807), size = 15, color = gkof },
		{ pos = Vector(-17.3141 - 6.9812, -98.3695, 35.8189), size = 15, color = gkof },
		{ pos = Vector(-17.9027 - 6.9812, -98.2066, 36.4498), size = 15, color = gkof },
		{ pos = Vector(-20.4913 - 6.9812, -98.246, 32.5911), size = 15, color = gkof },
		{ pos = Vector(-21.7423 - 6.9812, -97.9133, 33.8189), size = 15, color = gkof },
		{ pos = Vector(-21.1168 - 6.9812, -98.0804, 33.205), size = 15, color = gkof },
		{ pos = Vector(-18.4913 - 6.9812, -98.5544, 32.5911), size = 15, color = gkof },
		{ pos = Vector(-17.3141 - 6.9812, -98.5966, 33.8189), size = 15, color = gkof },
		{ pos = Vector(-17.9027 - 6.9812, -98.5754, 33.205), size = 15, color = gkof },
		{ pos = Vector(19.4913, -99.1443, 32.5911), size = 15, color = gkof },
		{ pos = Vector(19.4913, -98.4962, 37.0807), size = 15, color = gkof },
		{ pos = Vector(21.7423, -98.6377, 34.8189), size = 15, color = gkof },
		{ pos = Vector(17.3141, -99.0127, 34.8189), size = 15, color = gkof },
		{ pos = Vector(20.4913, -98.4118, 37.0807), size = 15, color = gkof },
		{ pos = Vector(21.7423, -98.4864, 35.8189), size = 15, color = gkof },
		{ pos = Vector(21.1168, -99.0127, 36.4498), size = 15, color = gkof },
		{ pos = Vector(18.4913, -98.5776, 37.0807), size = 15, color = gkof },
		{ pos = Vector(17.3141, -98.8605, 35.8189), size = 15, color = gkof },
		{ pos = Vector(17.9027, -98.719, 36.4498), size = 15, color = gkof },
		{ pos = Vector(20.4913, -99.0587, 32.5911), size = 15, color = gkof },
		{ pos = Vector(21.7423, -98.7766, 33.8189), size = 15, color = gkof },
		{ pos = Vector(21.1168, -98.9195, 33.205), size = 15, color = gkof },
		{ pos = Vector(18.4913, -99.2294, 32.5911), size = 15, color = gkof },
		{ pos = Vector(17.3141, -99.1504, 33.8189), size = 15, color = gkof },
		{ pos = Vector(17.9027, -99.1897, 33.205), size = 15, color = gkof },
		{ pos = Vector(19.4913 + 6.9812, -98.4015, 32.5911), size = 15, color = gkof },
		{ pos = Vector(19.4913 + 6.9812, -97.8887, 37.0807), size = 15, color = gkof },
		{ pos = Vector(21.7423 + 6.9812, -97.8036, 34.8189), size = 15, color = gkof },
		{ pos = Vector(17.3141 + 6.9812, -98.4837, 34.8189), size = 15, color = gkof },
		{ pos = Vector(20.4913 + 6.9812, -97.7364, 37.0807), size = 15, color = gkof },
		{ pos = Vector(21.7423 + 6.9812, -97.6862, 35.8189), size = 15, color = gkof },
		{ pos = Vector(21.1168 + 6.9812, -97.7144, 36.4498), size = 15, color = gkof },
		{ pos = Vector(18.4913 + 6.9812, -98.044, 37.0807), size = 15, color = gkof },
		{ pos = Vector(17.3141 + 6.9812, -98.3695, 35.8189), size = 15, color = gkof },
		{ pos = Vector(17.9027 + 6.9812, -98.2066, 36.4498), size = 15, color = gkof },
		{ pos = Vector(20.4913 + 6.9812, -98.246, 32.5911), size = 15, color = gkof },
		{ pos = Vector(21.7423 + 6.9812, -97.9133, 33.8189), size = 15, color = gkof },
		{ pos = Vector(21.1168 + 6.9812, -98.0804, 33.205), size = 15, color = gkof },
		{ pos = Vector(18.4913 + 6.9812, -98.5544, 32.5911), size = 15, color = gkof },
		{ pos = Vector(17.3141 + 6.9812, -98.5966, 33.8189), size = 15, color = gkof },
		{ pos = Vector(17.9027 + 6.9812, -98.5754, 33.205), size = 15, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(-19.4913, -99.1443, 32.5911), size = 15, color = gkof },
		{ pos = Vector(-19.4913, -98.4962, 37.0807), size = 15, color = gkof },
		{ pos = Vector(-21.7423, -98.6377, 34.8189), size = 15, color = gkof },
		{ pos = Vector(-17.3141, -99.0127, 34.8189), size = 15, color = gkof },
		{ pos = Vector(-20.4913, -98.4118, 37.0807), size = 15, color = gkof },
		{ pos = Vector(-21.7423, -98.4864, 35.8189), size = 15, color = gkof },
		{ pos = Vector(-21.1168, -99.0127, 36.4498), size = 15, color = gkof },
		{ pos = Vector(-18.4913, -98.5776, 37.0807), size = 15, color = gkof },
		{ pos = Vector(-17.3141, -98.8605, 35.8189), size = 15, color = gkof },
		{ pos = Vector(-17.9027, -98.719, 36.4498), size = 15, color = gkof },
		{ pos = Vector(-20.4913, -99.0587, 32.5911), size = 15, color = gkof },
		{ pos = Vector(-21.7423, -98.7766, 33.8189), size = 15, color = gkof },
		{ pos = Vector(-21.1168, -98.9195, 33.205), size = 15, color = gkof },
		{ pos = Vector(-18.4913, -99.2294, 32.5911), size = 15, color = gkof },
		{ pos = Vector(-17.3141, -99.1504, 33.8189), size = 15, color = gkof },
		{ pos = Vector(-17.9027, -99.1897, 33.205), size = 15, color = gkof },
		{ pos = Vector(-19.4913 - 6.9812, -98.4015, 32.5911), size = 15, color = gkof },
		{ pos = Vector(-19.4913 - 6.9812, -97.8887, 37.0807), size = 15, color = gkof },
		{ pos = Vector(-21.7423 - 6.9812, -97.8036, 34.8189), size = 15, color = gkof },
		{ pos = Vector(-17.3141 - 6.9812, -98.4837, 34.8189), size = 15, color = gkof },
		{ pos = Vector(-20.4913 - 6.9812, -97.7364, 37.0807), size = 15, color = gkof },
		{ pos = Vector(-21.7423 - 6.9812, -97.6862, 35.8189), size = 15, color = gkof },
		{ pos = Vector(-21.1168 - 6.9812, -97.7144, 36.4498), size = 15, color = gkof },
		{ pos = Vector(-18.4913 - 6.9812, -98.044, 37.0807), size = 15, color = gkof },
		{ pos = Vector(-17.3141 - 6.9812, -98.3695, 35.8189), size = 15, color = gkof },
		{ pos = Vector(-17.9027 - 6.9812, -98.2066, 36.4498), size = 15, color = gkof },
		{ pos = Vector(-20.4913 - 6.9812, -98.246, 32.5911), size = 15, color = gkof },
		{ pos = Vector(-21.7423 - 6.9812, -97.9133, 33.8189), size = 15, color = gkof },
		{ pos = Vector(-21.1168 - 6.9812, -98.0804, 33.205), size = 15, color = gkof },
		{ pos = Vector(-18.4913 - 6.9812, -98.5544, 32.5911), size = 15, color = gkof },
		{ pos = Vector(-17.3141 - 6.9812, -98.5966, 33.8189), size = 15, color = gkof },
		{ pos = Vector(-17.9027 - 6.9812, -98.5754, 33.205), size = 15, color = gkof },
		{ pos = Vector(19.4913, -99.1443, 32.5911), size = 15, color = gkof },
		{ pos = Vector(19.4913, -98.4962, 37.0807), size = 15, color = gkof },
		{ pos = Vector(21.7423, -98.6377, 34.8189), size = 15, color = gkof },
		{ pos = Vector(17.3141, -99.0127, 34.8189), size = 15, color = gkof },
		{ pos = Vector(20.4913, -98.4118, 37.0807), size = 15, color = gkof },
		{ pos = Vector(21.7423, -98.4864, 35.8189), size = 15, color = gkof },
		{ pos = Vector(21.1168, -99.0127, 36.4498), size = 15, color = gkof },
		{ pos = Vector(18.4913, -98.5776, 37.0807), size = 15, color = gkof },
		{ pos = Vector(17.3141, -98.8605, 35.8189), size = 15, color = gkof },
		{ pos = Vector(17.9027, -98.719, 36.4498), size = 15, color = gkof },
		{ pos = Vector(20.4913, -99.0587, 32.5911), size = 15, color = gkof },
		{ pos = Vector(21.7423, -98.7766, 33.8189), size = 15, color = gkof },
		{ pos = Vector(21.1168, -98.9195, 33.205), size = 15, color = gkof },
		{ pos = Vector(18.4913, -99.2294, 32.5911), size = 15, color = gkof },
		{ pos = Vector(17.3141, -99.1504, 33.8189), size = 15, color = gkof },
		{ pos = Vector(17.9027, -99.1897, 33.205), size = 15, color = gkof },
		{ pos = Vector(19.4913 + 6.9812, -98.4015, 32.5911), size = 15, color = gkof },
		{ pos = Vector(19.4913 + 6.9812, -97.8887, 37.0807), size = 15, color = gkof },
		{ pos = Vector(21.7423 + 6.9812, -97.8036, 34.8189), size = 15, color = gkof },
		{ pos = Vector(17.3141 + 6.9812, -98.4837, 34.8189), size = 15, color = gkof },
		{ pos = Vector(20.4913 + 6.9812, -97.7364, 37.0807), size = 15, color = gkof },
		{ pos = Vector(21.7423 + 6.9812, -97.6862, 35.8189), size = 15, color = gkof },
		{ pos = Vector(21.1168 + 6.9812, -97.7144, 36.4498), size = 15, color = gkof },
		{ pos = Vector(18.4913 + 6.9812, -98.044, 37.0807), size = 15, color = gkof },
		{ pos = Vector(17.3141 + 6.9812, -98.3695, 35.8189), size = 15, color = gkof },
		{ pos = Vector(17.9027 + 6.9812, -98.2066, 36.4498), size = 15, color = gkof },
		{ pos = Vector(20.4913 + 6.9812, -98.246, 32.5911), size = 15, color = gkof },
		{ pos = Vector(21.7423 + 6.9812, -97.9133, 33.8189), size = 15, color = gkof },
		{ pos = Vector(21.1168 + 6.9812, -98.0804, 33.205), size = 15, color = gkof },
		{ pos = Vector(18.4913 + 6.9812, -98.5544, 32.5911), size = 15, color = gkof },
		{ pos = Vector(17.3141 + 6.9812, -98.5966, 33.8189), size = 15, color = gkof },
		{ pos = Vector(17.9027 + 6.9812, -98.5754, 33.205), size = 15, color = gkof },
		{ pos = Vector(-8.0, -98.6091, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(-7.0, -98.6188, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(-6.0, -98.6277, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(-5.0, -98.6373, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(-4.0, -98.6469, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(-3.0, -98.6567, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(-2.0, -98.6656, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(-1.0, -98.6754, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(0.0, -98.6841, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(1.0, -98.6754, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(2.0, -98.6656, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(3.0, -98.6567, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(4.0, -98.6469, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(5.0, -98.6373, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(6.0, -98.6277, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(7.0, -98.6188, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(8.0, -98.6091, 41.3028), size = 10, color = gkof, OnBodyGroups = { [6] = { 1 } } },
		{ pos = Vector(-8, -97.6007, 44.3594), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-7, -97.6258, 44.4107), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-6, -97.648, 44.4608), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-5, -97.6663, 44.5265), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-4, -97.6877, 44.6172), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-3, -97.692, 44.5883), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-2, -97.7007, 44.591), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(-1, -97.7061, 44.6041), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(0, -97.71, 44.6172), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(1, -97.7061, 44.6041), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(2, -97.7007, 44.591), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(3, -97.692, 44.5883), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(4, -97.6877, 44.5727), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(5, -97.6663, 44.5265), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(6, -97.648, 44.4608), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(7, -97.6258, 44.4107), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
		{ pos = Vector(8, -97.6007, 44.3594), size = 10, color = gkof, OnBodyGroups = { [6] = { 3 } } },
	},
	Reverselight_sprites = {
		{ pos = Vector(-20.1787, -100.108, 30.4205), size = 20, color = Color(255, 255, 250, 75) },
		{ pos = Vector(-19.1787, -100.205, 30.4205), size = 20, color = Color(255, 255, 250, 75) },
		{ pos = Vector(-18.1787, -100.298, 30.4205), size = 20, color = Color(255, 255, 250, 75) },
		{ pos = Vector(-17.1787, -100.393, 30.4205), size = 20, color = Color(255, 255, 250, 75) },
		{ pos = Vector(-16.1787, -100.486, 30.4205), size = 20, color = Color(255, 255, 250, 75) },
		{ pos = Vector(-15.1787, -100.582, 30.4205), size = 20, color = Color(255, 255, 250, 75) },
		{ pos = Vector(-14.1787, -100.677, 30.4205), size = 20, color = Color(255, 255, 250, 75) },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-31.4624, -97.7946, 30.4205), size = 20, color = fllk },
			{ pos = Vector(-30.4624, -98.1191, 30.4205), size = 20, color = fllk },
			{ pos = Vector(-29.4624, -98.4494, 30.4205), size = 20, color = fllk },
			{ pos = Vector(-28.4624, -98.7759, 30.4205), size = 20, color = fllk },
			{ pos = Vector(-27.4624, -99.1038, 30.4205), size = 20, color = fllk },
			{ pos = Vector(-26.4624, -99.4334, 30.4205), size = 20, color = fllk },
			{ pos = Vector(-25.4624, -99.6048, 30.4205), size = 20, color = fllk },
			{ pos = Vector(-24.4624, -99.7065, 30.4205), size = 20, color = fllk },
			{ pos = Vector(-23.4624, -99.7968, 30.4205), size = 20, color = fllk },
			{ pos = Vector(-22.4624, -99.8903, 30.4205), size = 20, color = fllk },
			{ pos = Vector(-21.4624, -99.9865, 30.4205), size = 20, color = fllk },
			{
				pos = Vector(-30.3114, 91.7475, 15.4335),
				size = 30,
				color = Color(255, 176, 46, 200),
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-30.3114, 91.7475, 15.4335),
				size = 30,
				color = Color(255, 176, 46, 200),
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{ pos = Vector(-38.2277, 38.0065, 27.9164), size = 25, color = Color(255, 176, 46, 200) },
			{ pos = Vector(-38.2277, 38.0065, 27.9164), size = 25, color = Color(255, 176, 46, 200) },
		},
		Right = {
			{ pos = Vector(31.4624, -97.7946, 30.4205), size = 20, color = fllk },
			{ pos = Vector(30.4624, -98.1191, 30.4205), size = 20, color = fllk },
			{ pos = Vector(29.4624, -98.4494, 30.4205), size = 20, color = fllk },
			{ pos = Vector(28.4624, -98.7759, 30.4205), size = 20, color = fllk },
			{ pos = Vector(27.4624, -99.1038, 30.4205), size = 20, color = fllk },
			{ pos = Vector(26.4624, -99.4334, 30.4205), size = 20, color = fllk },
			{ pos = Vector(25.4624, -99.6048, 30.4205), size = 20, color = fllk },
			{ pos = Vector(24.4624, -99.7065, 30.4205), size = 20, color = fllk },
			{ pos = Vector(23.4624, -99.7968, 30.4205), size = 20, color = fllk },
			{ pos = Vector(22.4624, -99.8903, 30.4205), size = 20, color = fllk },
			{ pos = Vector(21.4624, -99.9865, 30.4205), size = 20, color = fllk },
			{
				pos = Vector(30.3114, 91.7475, 15.4335),
				size = 30,
				color = Color(255, 176, 46, 200),
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(30.3114, 91.7475, 15.4335),
				size = 30,
				color = Color(255, 176, 46, 200),
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{ pos = Vector(38.2277, 38.0065, 27.9164), size = 25, color = Color(255, 176, 46, 200) },
			{ pos = Vector(38.2277, 38.0065, 27.9164), size = 25, color = Color(255, 176, 46, 200) },
		},
	},
}
list.Set("simfphys_lights", "r33_simfphys", light_table)
local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-20.6537, 95.128, 28.7736),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(20.6537, 95.128, 28.7736),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-29.2078, -95.7229, 40.1249),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(29.2078, -95.7229, 40.1249),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-32.4587, 87.0295, 29.21),
			size = 60,
			color = Color(255, 247, 192, 200),
			OnBodyGroups = {
				[6] = { 0, 2 },
			},
		},
		{
			pos = Vector(32.4587, 87.0295, 29.21),
			size = 60,
			color = Color(255, 247, 192, 200),
			OnBodyGroups = {
				[6] = { 0, 2 },
			},
		},

		{
			pos = Vector(-27.423, 90.3486, 29.21),
			size = 60,
			color = Color(255, 247, 192, 200),
			OnBodyGroups = {
				[6] = { 0, 2 },
			},
		},
		{
			pos = Vector(27.423, 90.3486, 29.21),
			size = 60,
			color = Color(255, 247, 192, 200),
			OnBodyGroups = {
				[6] = { 0, 2 },
			},
		},

		{
			pos = Vector(-29.1029, 90.6221, 29.2644),
			size = 50,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(29.1029, 90.6221, 29.2644),
			size = 50,
			color = Color(255, 247, 192, 255),
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
	},
	Headlamp_sprites = {
		{
			pos = Vector(20.6537, 95.128, 28.7736),
			size = 70,
			color = Color(255, 247, 192, 235),
			OnBodyGroups = {
				[6] = { 0, 2 },
			},
		},
		{
			pos = Vector(-20.6537, 95.128, 28.7736),
			size = 70,
			color = Color(255, 247, 192, 235),
			OnBodyGroups = {
				[6] = { 0, 2 },
			},
		},
	},
	Rearlight_sprites = {
		{ pos = Vector(29.2078, -95.7229, 40.1249), size = 21, color = gkof },
		{ pos = Vector(32.4222, -95.4692, 36.9181), size = 21, color = gkof },
		{ pos = Vector(31.415, -95.4143, 39.1215), size = 21, color = gkof },
		{ pos = Vector(32.1186, -95.3924, 38.1198), size = 21, color = gkof },
		{ pos = Vector(30.4114, -95.5263, 39.8232), size = 21, color = gkof },
		{ pos = Vector(26.0098, -96.6968, 36.9181), size = 21, color = gkof },
		{ pos = Vector(27.0088, -96.2558, 39.1215), size = 21, color = gkof },
		{ pos = Vector(28.0083, -95.9858, 39.8232), size = 21, color = gkof },
		{ pos = Vector(26.3093, -96.5025, 38.1198), size = 21, color = gkof },
		{ pos = Vector(29.2078, -96.4464, 33.7078), size = 21, color = gkof },
		{ pos = Vector(31.415, -95.9131, 34.71295), size = 21, color = gkof },
		{ pos = Vector(30.4114, -96.1829, 34.010375), size = 21, color = gkof },
		{ pos = Vector(32.1186, -95.6642, 35.715525), size = 21, color = gkof },
		{ pos = Vector(27.0088, -96.7547, 34.71295), size = 21, color = gkof },
		{ pos = Vector(28.0083, -96.6425, 34.010375), size = 21, color = gkof },
		{ pos = Vector(26.3093, -96.7734, 35.715525), size = 21, color = gkof },

		{ pos = Vector(20.6396, -97.4061, 38.5711), size = 15, color = gkof },
		{ pos = Vector(20.6396, -97.8992, 33.3536), size = 15, color = gkof },
		{ pos = Vector(23.3032, -97.3677, 35.9623), size = 15, color = gkof },
		{ pos = Vector(17.96, -97.9403, 35.9623), size = 15, color = gkof },
		{ pos = Vector(18.7498, -97.6799, 37.8167), size = 15, color = gkof },
		{ pos = Vector(18.2549, -97.8111, 36.9895), size = 15, color = gkof },
		{ pos = Vector(19.54725, -97.5399, 38.3939), size = 15, color = gkof },
		{ pos = Vector(21.6055, -97.3267, 38.3189), size = 15, color = gkof },
		{ pos = Vector(22.9373, -97.3193, 36.9145), size = 15, color = gkof },
		{ pos = Vector(22.3714, -97.3066, 37.6667), size = 15, color = gkof },
		{ pos = Vector(18.7498, -98.0301, 34.10795), size = 15, color = gkof },
		{ pos = Vector(18.1549, -98.0145, 34.935125), size = 15, color = gkof },
		{ pos = Vector(19.5947, -97.9959, 33.530775), size = 15, color = gkof },
		{ pos = Vector(22.3714, -97.6301, 34.25795), size = 15, color = gkof },
		{ pos = Vector(21.6055, -97.7709, 33.605775), size = 15, color = gkof },
		{ pos = Vector(23.0373, -97.4868, 35.010125), size = 15, color = gkof },

		{ pos = Vector(-29.2078, -95.7229, 40.1249), size = 21, color = gkof },
		{ pos = Vector(-32.4222, -95.4692, 36.9181), size = 21, color = gkof },
		{ pos = Vector(-31.415, -95.4143, 39.1215), size = 21, color = gkof },
		{ pos = Vector(-32.1186, -95.3924, 38.1198), size = 21, color = gkof },
		{ pos = Vector(-30.4114, -95.5263, 39.8232), size = 21, color = gkof },
		{ pos = Vector(-26.0098, -96.6968, 36.9181), size = 21, color = gkof },
		{ pos = Vector(-27.0088, -96.2558, 39.1215), size = 21, color = gkof },
		{ pos = Vector(-28.0083, -95.9858, 39.8232), size = 21, color = gkof },
		{ pos = Vector(-26.3093, -96.5025, 38.1198), size = 21, color = gkof },
		{ pos = Vector(-29.2078, -96.4464, 33.7078), size = 21, color = gkof },
		{ pos = Vector(-31.415, -95.9131, 34.71295), size = 21, color = gkof },
		{ pos = Vector(-30.4114, -96.1829, 34.010375), size = 21, color = gkof },
		{ pos = Vector(-32.1186, -95.6642, 35.715525), size = 21, color = gkof },
		{ pos = Vector(-27.0088, -96.7547, 34.71295), size = 21, color = gkof },
		{ pos = Vector(-28.0083, -96.6425, 34.010375), size = 21, color = gkof },
		{ pos = Vector(-26.3093, -96.7734, 35.715525), size = 21, color = gkof },

		{ pos = Vector(-20.6396, -97.4061, 38.5711), size = 15, color = gkof },
		{ pos = Vector(-20.6396, -97.8992, 33.3536), size = 15, color = gkof },
		{ pos = Vector(-23.3032, -97.3677, 35.9623), size = 15, color = gkof },
		{ pos = Vector(-17.96, -97.9403, 35.9623), size = 15, color = gkof },
		{ pos = Vector(-18.7498, -97.6799, 37.8167), size = 15, color = gkof },
		{ pos = Vector(-18.2549, -97.8111, 36.9895), size = 15, color = gkof },
		{ pos = Vector(-19.54725, -97.5399, 38.3939), size = 15, color = gkof },
		{ pos = Vector(-21.6055, -97.3267, 38.3189), size = 15, color = gkof },
		{ pos = Vector(-22.9373, -97.3193, 36.9145), size = 15, color = gkof },
		{ pos = Vector(-22.3714, -97.3066, 37.6667), size = 15, color = gkof },
		{ pos = Vector(-18.7498, -98.0301, 34.10795), size = 15, color = gkof },
		{ pos = Vector(-18.1549, -98.0145, 34.935125), size = 15, color = gkof },
		{ pos = Vector(-19.5947, -97.9959, 33.530775), size = 15, color = gkof },
		{ pos = Vector(-22.3714, -97.6301, 34.25795), size = 15, color = gkof },
		{ pos = Vector(-21.6055, -97.7709, 33.605775), size = 15, color = gkof },
		{ pos = Vector(-23.0373, -97.4868, 35.010125), size = 15, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(29.2078, -95.7218, 40.1249), size = 21, color = gkof },
		{ pos = Vector(32.4222, -95.4704, 36.9181), size = 21, color = gkof },
		{ pos = Vector(31.415, -95.4704, 39.1215), size = 21, color = gkof },
		{ pos = Vector(32.1186, -95.4704, 38.1198), size = 21, color = gkof },
		{ pos = Vector(30.4114, -95.4704, 39.8232), size = 21, color = gkof },
		{ pos = Vector(26.0098, -96.693, 36.9181), size = 21, color = gkof },
		{ pos = Vector(27.0088, -96.693, 39.1215), size = 21, color = gkof },
		{ pos = Vector(28.0083, -96.693, 39.8232), size = 21, color = gkof },
		{ pos = Vector(26.3093, -96.693, 38.1198), size = 21, color = gkof },
		{ pos = Vector(29.2078, -96.4456, 33.7078), size = 21, color = gkof },
		{ pos = Vector(31.415, -95.9101, 34.71295), size = 21, color = gkof },
		{ pos = Vector(30.4114, -96.1806, 34.010375), size = 21, color = gkof },
		{ pos = Vector(32.1186, -95.6623, 35.715525), size = 21, color = gkof },
		{ pos = Vector(27.0088, -96.7529, 34.71295), size = 21, color = gkof },
		{ pos = Vector(28.0083, -96.6416, 34.010375), size = 21, color = gkof },
		{ pos = Vector(26.3093, -96.774, 35.715525), size = 21, color = gkof },

		{ pos = Vector(-29.2078, -95.7218, 40.1249), size = 21, color = gkof },
		{ pos = Vector(-32.4222, -95.4704, 36.9181), size = 21, color = gkof },
		{ pos = Vector(-31.415, -95.4704, 39.1215), size = 21, color = gkof },
		{ pos = Vector(-32.1186, -95.4704, 38.1198), size = 21, color = gkof },
		{ pos = Vector(-30.4114, -95.4704, 39.8232), size = 21, color = gkof },
		{ pos = Vector(-26.0098, -96.693, 36.9181), size = 21, color = gkof },
		{ pos = Vector(-27.0088, -96.693, 39.1215), size = 21, color = gkof },
		{ pos = Vector(-28.0083, -96.693, 39.8232), size = 21, color = gkof },
		{ pos = Vector(-26.3093, -96.693, 38.1198), size = 21, color = gkof },
		{ pos = Vector(-29.2078, -96.4456, 33.7078), size = 21, color = gkof },
		{ pos = Vector(-31.415, -95.9101, 34.71295), size = 21, color = gkof },
		{ pos = Vector(-30.4114, -96.1806, 34.010375), size = 21, color = gkof },
		{ pos = Vector(-32.1186, -95.6623, 35.715525), size = 21, color = gkof },
		{ pos = Vector(-27.0088, -96.7529, 34.71295), size = 21, color = gkof },
		{ pos = Vector(-28.0083, -96.6416, 34.010375), size = 21, color = gkof },
		{ pos = Vector(-26.3093, -96.774, 35.715525), size = 21, color = gkof },

		{ pos = Vector(-4.0, -98.0447, 41.3568), size = 15, color = Color(241, 58, 19, 255) },
		{ pos = Vector(-3.0, -98.0278, 41.3568), size = 15, color = Color(241, 58, 19, 255) },
		{ pos = Vector(-2.0, -98.0447, 41.3568), size = 15, color = Color(241, 58, 19, 255) },
		{ pos = Vector(-1.0, -98.0615, 41.3568), size = 15, color = Color(241, 58, 19, 255) },
		{ pos = Vector(0.0, -98.0776, 41.3568), size = 15, color = Color(241, 58, 19, 255) },
		{ pos = Vector(1.0, -98.0615, 41.3568), size = 15, color = Color(241, 58, 19, 255) },
		{ pos = Vector(2.0, -98.0447, 41.3568), size = 15, color = Color(241, 58, 19, 255) },
		{ pos = Vector(3.0, -98.0278, 41.3568), size = 15, color = Color(241, 58, 19, 255) },
		{ pos = Vector(4.0, -98.0447, 41.3568), size = 15, color = Color(241, 58, 19, 255) },
	},
	Reverselight_sprites = {
		{ pos = Vector(-8.6904, -101.278, 23.4305), size = 25, color = Color(255, 255, 250, 60) },
		{ pos = Vector(-9.6904, -101.868, 23.4305), size = 25, color = Color(255, 255, 250, 60) },
		{ pos = Vector(-10.6904, -101.84, 23.4305), size = 25, color = Color(255, 255, 250, 60) },
		{ pos = Vector(-11.6904, -101.813, 23.4305), size = 25, color = Color(255, 255, 250, 60) },
		{ pos = Vector(-12.6904, -101.785, 23.4305), size = 25, color = Color(255, 255, 250, 60) },
		{ pos = Vector(-13.6904, -101.758, 23.4305), size = 25, color = Color(255, 255, 250, 60) },
		{ pos = Vector(-14.6904, -101.737, 23.4305), size = 25, color = Color(255, 255, 250, 60) },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-20.68, -98.1032, 35.8766), size = 25, color = fkkk },

			{ pos = Vector(-37.3749, 39.2321, 31.5796), size = 25, color = fkkk },

			{
				pos = Vector(-28.1385, 95.0104, 20.2174),
				size = 35,
				color = fkkk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},

			{
				pos = Vector(-28.5968, 95.3471, 20.9302),
				size = 25,
				color = fkkk,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},

			{
				pos = Vector(-28.2275, 93.7128, 20.4714),
				size = 15,
				color = fkkk,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},

			{
				pos = Vector(-28.7167, 95.5643, 20.8386),
				size = 25,
				color = fkkk,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
		},
		Right = {
			{ pos = Vector(20.68, -98.1032, 35.8766), size = 25, color = fkkk },

			{ pos = Vector(37.3749, 39.2321, 31.5796), size = 25, color = fkkk },

			{
				pos = Vector(28.1385, 95.0104, 20.2174),
				size = 35,
				color = fkkk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},

			{
				pos = Vector(28.5968, 95.3471, 20.9302),
				size = 25,
				color = fkkk,
				OnBodyGroups = {
					[1] = { 1 },
				},
			},

			{
				pos = Vector(28.2275, 93.7128, 20.4714),
				size = 15,
				color = fkkk,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},

			{
				pos = Vector(28.7167, 95.5643, 20.8386),
				size = 25,
				color = fkkk,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
		},
	},
}
list.Set("simfphys_lights", "r34_simfphys", light_table)
local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-22.2236, 87.398, 28.3154),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(22.2236, 87.398, 28.3154),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-26.541, -92.7364, 34.4209),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(26.541, -92.7364, 34.4209),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{ pos = Vector(-18.2236, 88.377, 28.3154), size = 80, color = Color(255, 255, 220, 125) },
		{ pos = Vector(-22.2236, 87.398, 28.3154), size = 80, color = Color(255, 255, 220, 125) },
		{ pos = Vector(-26.2236, 86.6583, 28.3154), size = 80, color = Color(255, 255, 220, 125) },

		{ pos = Vector(18.2236, 88.377, 28.3154), size = 80, color = Color(255, 255, 220, 125) },
		{ pos = Vector(22.2236, 87.398, 28.3154), size = 80, color = Color(255, 255, 220, 125) },
		{ pos = Vector(26.2236, 86.6583, 28.3154), size = 80, color = Color(255, 255, 220, 125) },
	},
	Headlamp_sprites = {
		{ pos = Vector(-18.2236, 88.377, 28.3154), size = 40, color = Color(255, 255, 220, 35) },
		{ pos = Vector(-22.2236, 87.398, 28.3154), size = 40, color = Color(255, 255, 220, 35) },
		{ pos = Vector(-26.2236, 86.6583, 28.3154), size = 40, color = Color(255, 255, 220, 35) },

		{ pos = Vector(18.2236, 88.377, 28.3154), size = 40, color = Color(255, 255, 220, 35) },
		{ pos = Vector(22.2236, 87.398, 28.3154), size = 40, color = Color(255, 255, 220, 35) },
		{ pos = Vector(26.2236, 86.6583, 28.3154), size = 40, color = Color(255, 255, 220, 35) },
	},
	Rearlight_sprites = {
		{ pos = Vector(-26.541, -92.7364, 34.4209), size = 60, color = gkof },
		{ pos = Vector(26.541, -92.7364, 34.4209), size = 60, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(-26.541, -92.7364, 34.4209), size = 60, color = gkof },
		{ pos = Vector(26.541, -92.7364, 34.4209), size = 60, color = gkof },

		{
			pos = Vector(7, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(6, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(5, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(4, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(3, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(2, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(1, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(0, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-1, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-2, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-3, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-4, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-5, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-6, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-7, -93.9708, 43.725),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},

		{
			pos = Vector(7, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(6, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(5, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(4, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(3, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(2, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(1, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(0, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(-1, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(-2, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(-3, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(-4, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(-5, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(-6, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
		{
			pos = Vector(-7, -104.211, 51.2264),
			size = 15,
			color = jkoj,
			OnBodyGroups = { [6] = { 4 } },
		},
	},
	Reverselight_sprites = {
		{ pos = Vector(-21.2629, -93.4119, 32.5637), size = 25, color = Color(255, 255, 250, 176) },
		{ pos = Vector(21.2629, -93.4119, 32.5637), size = 25, color = Color(255, 255, 250, 176) },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-32.7313, -89.3031, 34.4075), size = 60, color = fyhd },
			{ pos = Vector(-32.7313, -89.3031, 34.4075), size = 60, color = fyhd },

			{ pos = Vector(-31.6561, 80.9984, 28.4249), size = 60, color = fyhd },
			{ pos = Vector(-30.0916, 82.9984, 28.4249), size = 60, color = fyhd },
			{ pos = Vector(-32.6005, 78.9984, 28.4249), size = 60, color = fyhd },

			{ pos = Vector(-37.8298, 40.9479, 30.6418), size = 35, color = fyhd },
			{ pos = Vector(-37.8298, 40.9479, 30.6418), size = 35, color = fyhd },
		},
		Right = {
			{ pos = Vector(32.7313, -89.3031, 34.4075), size = 60, color = fyhd },
			{ pos = Vector(32.7313, -89.3031, 34.4075), size = 60, color = fyhd },

			{ pos = Vector(31.6561, 80.9984, 28.4249), size = 60, color = fyhd },
			{ pos = Vector(30.0916, 82.9984, 28.4249), size = 60, color = fyhd },
			{ pos = Vector(32.6005, 78.9984, 28.4249), size = 60, color = fyhd },

			{ pos = Vector(37.8298, 40.9479, 30.6418), size = 35, color = fyhd },
			{ pos = Vector(37.8298, 40.9479, 30.6418), size = 35, color = fyhd },
		},
	},
}
list.Set("simfphys_lights", "simfphys_ce9a", light_table)
local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-21.3016, 85.5004, 26.1539),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(21.3016, 85.5004, 26.1539),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-27.7039, -88.5775, 38.5965),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(27.7039, -88.5775, 38.5965),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{ pos = Vector(-25.3016, 83.9328, 26.1539), size = 80, color = Color(255, 255, 220, 125) },
		{ pos = Vector(-21.3016, 85.5004, 26.1539), size = 80, color = Color(255, 255, 220, 125) },
		{ pos = Vector(-17.3016, 86.6262, 26.1539), size = 80, color = Color(255, 255, 220, 125) },

		{ pos = Vector(25.3016, 83.9328, 26.1539), size = 80, color = Color(255, 255, 220, 125) },
		{ pos = Vector(21.3016, 85.5004, 26.1539), size = 80, color = Color(255, 255, 220, 125) },
		{ pos = Vector(17.3016, 86.6262, 26.1539), size = 80, color = Color(255, 255, 220, 125) },

		{
			pos = Vector(-23.4519, 90.016, 12.7434),
			size = 25,
			color = Color(255, 255, 220, 175),
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(23.4519, 90.016, 12.7434),
			size = 25,
			color = Color(255, 255, 220, 175),
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
	},
	Headlamp_sprites = {
		{ pos = Vector(-25.3016, 83.9328, 26.1539), size = 40, color = Color(255, 255, 220, 35) },
		{ pos = Vector(-21.3016, 85.5004, 26.1539), size = 40, color = Color(255, 255, 220, 35) },
		{ pos = Vector(-17.3016, 86.6262, 26.1539), size = 40, color = Color(255, 255, 220, 35) },

		{ pos = Vector(25.3016, 83.9328, 26.1539), size = 40, color = Color(255, 255, 220, 35) },
		{ pos = Vector(21.3016, 85.5004, 26.1539), size = 40, color = Color(255, 255, 220, 35) },
		{ pos = Vector(17.3016, 86.6262, 26.1539), size = 40, color = Color(255, 255, 220, 35) },
	},
	Rearlight_sprites = {
		{ pos = Vector(-27.7039, -88.5775, 38.5965), size = 80, color = gkof },
		{ pos = Vector(27.7039, -88.5775, 38.5965), size = 80, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(-27.7039, -88.5775, 38.5965), size = 80, color = gkof },
		{ pos = Vector(27.7039, -88.5775, 38.5965), size = 80, color = gkof },

		{
			pos = Vector(0, -89.614, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(1, -89.5199, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(2, -89.4748, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(3, -89.4239, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(4, -89.3796, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(5, -89.3303, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(6, -89.2842, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(7, -89.614, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-1, -89.5199, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-2, -89.4748, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-3, -89.4239, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-4, -89.3796, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-5, -89.3303, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-6, -89.2842, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-7, -89.614, 43.5685),
			size = 25,
			color = hjoh,
			OnBodyGroups = { [6] = { 0 } },
		},

		{
			pos = Vector(0, -89.614 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(1, -89.5199 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(2, -89.4748 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(3, -89.4239 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(4, -89.3796 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(5, -89.3303 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(6, -89.2842 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(7, -89.614 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(-1, -89.5199 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(-2, -89.4748 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(-3, -89.4239 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(-4, -89.3796 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(-5, -89.3303 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(-6, -89.2842 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},
		{
			pos = Vector(-7, -89.614 + 0.004, 43.5685 + 0.3868),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[6] = { 1 },
			},
		},

		{
			pos = Vector(0, -89.614 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(1, -89.5199 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(2, -89.4748 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(3, -89.4239 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(4, -89.3796 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(5, -89.3303 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(6, -89.2842 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(7, -89.614 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(-1, -89.5199 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(-2, -89.4748 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(-3, -89.4239 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(-4, -89.3796 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(-5, -89.3303 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(-6, -89.2842 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(-7, -89.614 + 0.2614, 43.5685 - 2.0249),
			size = 25,
			color = hjoh,
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
	},
	Reverselight_sprites = {
		{ pos = Vector(-24.174, -89.64, 34.4288), size = 35, color = Color(255, 255, 250, 176) },
		{ pos = Vector(24.174, -89.64, 34.4288), size = 35, color = Color(255, 255, 250, 176) },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-32.5325, 79.0117, 26.3416), size = 60, color = fyhd },
			{ pos = Vector(-32.5325, 79.0117, 26.3416), size = 60, color = fyhd },
			{ pos = Vector(-32.5325, 79.0117, 26.3416), size = 60, color = fyhd },

			{ pos = Vector(-38.1239, 38.6109, 28.1879), size = 35, color = fyhd },
			{ pos = Vector(-38.1239, 38.6109, 28.1879), size = 35, color = fyhd },

			{ pos = Vector(-26.1489, -89.3887, 34.4288), size = 35, color = Color(255, 176, 46, 60) },
			{ pos = Vector(-27.1489, -89.2593, 34.4288), size = 35, color = Color(255, 176, 46, 60) },
			{ pos = Vector(-28.1489, -88.8672, 34.4659), size = 35, color = Color(255, 176, 46, 60) },
			{ pos = Vector(-29.1489, -88.3348, 34.4191), size = 35, color = Color(255, 176, 46, 60) },
			{ pos = Vector(-30.1489, -87.7824, 34.4592), size = 35, color = Color(255, 176, 46, 60) },
			{ pos = Vector(-31.1489, -87.2148, 34.4659), size = 35, color = Color(255, 176, 46, 60) },
		},
		Right = {
			{ pos = Vector(32.5325, 79.0117, 26.3416), size = 60, color = fyhd },
			{ pos = Vector(32.5325, 79.0117, 26.3416), size = 60, color = fyhd },
			{ pos = Vector(32.5325, 79.0117, 26.3416), size = 60, color = fyhd },

			{ pos = Vector(38.1239, 38.6109, 28.1879), size = 35, color = fyhd },
			{ pos = Vector(38.1239, 38.6109, 28.1879), size = 35, color = fyhd },

			{ pos = Vector(26.1489, -89.3887, 34.4288), size = 35, color = Color(255, 176, 46, 60) },
			{ pos = Vector(27.1489, -89.2593, 34.4288), size = 35, color = Color(255, 176, 46, 60) },
			{ pos = Vector(28.1489, -88.8672, 34.4659), size = 35, color = Color(255, 176, 46, 60) },
			{ pos = Vector(29.1489, -88.3348, 34.4191), size = 35, color = Color(255, 176, 46, 60) },
			{ pos = Vector(30.1489, -87.7824, 34.4592), size = 35, color = Color(255, 176, 46, 60) },
			{ pos = Vector(31.1489, -87.2148, 34.4659), size = 35, color = Color(255, 176, 46, 60) },
		},
	},
}
list.Set("simfphys_lights", "simfphys_cn9a", light_table)

local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-21.1002, 84.8104, 26.4293),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(21.1002, 84.8104, 26.4293),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(32.1324, -85.6699, 34.1343),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(32.1324, -85.6699, 34.1343),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-25.1002, 83.1444, 26.1539),
			size = 75,
			color = Color(255, 255, 230, 120),
			OnBodyGroups = {
				[7] = { 0 },
			},
		},
		{
			pos = Vector(-21.1002, 84.8104, 26.4293),
			size = 75,
			color = Color(255, 255, 230, 120),
			OnBodyGroups = {
				[7] = { 0 },
			},
		},
		{
			pos = Vector(-17.1002, 85.8463, 26.1539),
			size = 75,
			color = Color(255, 255, 230, 120),
			OnBodyGroups = {
				[7] = { 0 },
			},
		},

		{
			pos = Vector(25.1002, 83.1444, 26.1539),
			size = 75,
			color = Color(255, 255, 230, 120),
			OnBodyGroups = {
				[7] = { 0 },
			},
		},
		{
			pos = Vector(21.1002, 84.8104, 26.4293),
			size = 75,
			color = Color(255, 255, 230, 120),
			OnBodyGroups = {
				[7] = { 0 },
			},
		},
		{
			pos = Vector(17.1002, 85.8463, 26.1539),
			size = 75,
			color = Color(255, 255, 230, 120),
			OnBodyGroups = {
				[7] = { 0 },
			},
		},

		{
			pos = Vector(-21.9629, 89.6431, 16.1962),
			size = 70,
			color = Color(255, 255, 230, 175),
			OnBodyGroups = {
				[1] = { 0, 1 },
			},
		},
		{
			pos = Vector(21.9629, 89.6431, 16.1962),
			size = 70,
			color = Color(255, 255, 230, 175),
			OnBodyGroups = {
				[1] = { 0, 1 },
			},
		},

		{
			pos = Vector(-24.8813, 84.2757, 25.7534),
			size = 25,
			color = Color(255, 255, 230, 255),
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(24.8813, 84.2757, 25.7534),
			size = 25,
			color = Color(255, 255, 230, 255),
			OnBodyGroups = {
				[7] = { 1 },
			},
		},

		{
			pos = Vector(-18.7786, 85.322, 25.9583),
			size = 50,
			color = Color(255, 255, 230, 120),
			OnBodyGroups = {
				[7] = { 2 },
			},
		},
		{
			pos = Vector(-21.7786, 84.4099, 25.9583),
			size = 50,
			color = Color(255, 255, 230, 120),
			OnBodyGroups = {
				[7] = { 2 },
			},
		},
		{
			pos = Vector(-24.7786, 83.2994, 25.9583),
			size = 50,
			color = Color(255, 255, 230, 120),
			OnBodyGroups = {
				[7] = { 2 },
			},
		},

		{
			pos = Vector(18.7786, 85.322, 25.9583),
			size = 50,
			color = Color(255, 255, 230, 120),
			OnBodyGroups = {
				[7] = { 2 },
			},
		},
		{
			pos = Vector(21.7786, 84.4099, 25.9583),
			size = 50,
			color = Color(255, 255, 230, 120),
			OnBodyGroups = {
				[7] = { 2 },
			},
		},
		{
			pos = Vector(24.7786, 83.2994, 25.9583),
			size = 50,
			color = Color(255, 255, 230, 120),
			OnBodyGroups = {
				[7] = { 2 },
			},
		},
	},
	Headlamp_sprites = {
		{
			pos = Vector(-25.1002, 83.1444, 26.1539),
			size = 40,
			color = Color(255, 255, 230, 30),
			OnBodyGroups = {
				[7] = { 0 },
			},
		},
		{
			pos = Vector(-21.1002, 84.8104, 26.4293),
			size = 40,
			color = Color(255, 255, 230, 30),
			OnBodyGroups = {
				[7] = { 0 },
			},
		},
		{
			pos = Vector(-17.1002, 85.8463, 26.1539),
			size = 40,
			color = Color(255, 255, 230, 30),
			OnBodyGroups = {
				[7] = { 0 },
			},
		},

		{
			pos = Vector(25.1002, 83.1444, 26.1539),
			size = 40,
			color = Color(255, 255, 230, 30),
			OnBodyGroups = {
				[7] = { 0 },
			},
		},
		{
			pos = Vector(21.1002, 84.8104, 26.4293),
			size = 40,
			color = Color(255, 255, 230, 30),
			OnBodyGroups = {
				[7] = { 0 },
			},
		},
		{
			pos = Vector(17.1002, 85.8463, 26.1539),
			size = 40,
			color = Color(255, 255, 230, 30),
			OnBodyGroups = {
				[7] = { 0 },
			},
		},

		{
			pos = Vector(-19.6, 85.8138, 25.7961),
			size = 25,
			color = Color(255, 255, 230, 255),
			OnBodyGroups = {
				[7] = { 1 },
			},
		},
		{
			pos = Vector(19.6, 85.8138, 25.7961),
			size = 25,
			color = Color(255, 255, 230, 255),
			OnBodyGroups = { [7] = {
				1,
			} },
		},

		{
			pos = Vector(-18.7786, 85.322, 25.9583),
			size = 15,
			color = Color(255, 255, 230, 100),
			OnBodyGroups = {
				[7] = { 2 },
			},
		},
		{
			pos = Vector(-21.7786, 84.4099, 25.9583),
			size = 15,
			color = Color(255, 255, 230, 100),
			OnBodyGroups = {
				[7] = { 2 },
			},
		},
		{
			pos = Vector(-24.7786, 83.2994, 25.9583),
			size = 15,
			color = Color(255, 255, 230, 100),
			OnBodyGroups = {
				[7] = { 2 },
			},
		},

		{
			pos = Vector(18.7786, 85.322, 25.9583),
			size = 15,
			color = Color(255, 255, 230, 100),
			OnBodyGroups = {
				[7] = { 2 },
			},
		},
		{
			pos = Vector(21.7786, 84.4099, 25.9583),
			size = 15,
			color = Color(255, 255, 230, 100),
			OnBodyGroups = {
				[7] = { 2 },
			},
		},
		{
			pos = Vector(24.7786, 83.2994, 25.9583),
			size = 15,
			color = Color(255, 255, 230, 100),
			OnBodyGroups = {
				[7] = { 2 },
			},
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-32.1324, -85.6699, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-31.1324, -86.5306, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-30.1324, -87.0803, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-29.1324, -87.6399, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-28.1324, -88.1753, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-27.1324, -88.5581, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-26.1324, -88.6648, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},

		{
			pos = Vector(32.1324, -85.6699, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},
		{
			pos = Vector(31.1324, -86.5306, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},
		{
			pos = Vector(30.1324, -87.0803, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},
		{
			pos = Vector(29.1324, -87.6399, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},
		{
			pos = Vector(28.1324, -88.1753, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},
		{
			pos = Vector(27.1324, -88.5581, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},
		{
			pos = Vector(26.1324, -88.6648, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},

		{
			pos = Vector(29.4617, -87.1798, 34.7641),
			size = 40,
			color = gkof,
			OnBodyGroups = {
				[8] = { 1 },
			},
		},
		{
			pos = Vector(24.8327, -88.7403, 33.5402),
			size = 40,
			color = gkof,
			OnBodyGroups = {
				[8] = { 1 },
			},
		},
		{
			pos = Vector(-29.4617, -87.1798, 34.7641),
			size = 40,
			color = gkof,
			OnBodyGroups = {
				[8] = { 1 },
			},
		},
		{
			pos = Vector(-24.8327, -88.7403, 33.5402),
			size = 40,
			color = gkof,
			OnBodyGroups = {
				[8] = { 1 },
			},
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-32.1324, -85.6699, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-31.1324, -86.5306, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-30.1324, -87.0803, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-29.1324, -87.6399, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-28.1324, -88.1753, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-27.1324, -88.5581, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-26.1324, -88.6648, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},

		{
			pos = Vector(32.1324, -85.6699, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},
		{
			pos = Vector(31.1324, -86.5306, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},
		{
			pos = Vector(30.1324, -87.0803, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},
		{
			pos = Vector(29.1324, -87.6399, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},
		{
			pos = Vector(28.1324, -88.1753, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},
		{
			pos = Vector(27.1324, -88.5581, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},
		{
			pos = Vector(26.1324, -88.6648, 34.1343),
			size = 50,
			color = Color(170, 50, 0, 70),
			OnBodyGroups = { [8] = {
				0,
			} },
		},

		{
			pos = Vector(-6, -88.9986, 44.4475),
			size = 15,
			color = Color(170, 50, 0, 175),
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-5, -88.9986, 44.4475),
			size = 15,
			color = Color(170, 50, 0, 175),
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-4, -88.9986, 44.4475),
			size = 15,
			color = Color(170, 50, 0, 175),
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-3, -88.9986, 44.4475),
			size = 15,
			color = Color(170, 50, 0, 175),
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-2, -88.9986, 44.4475),
			size = 15,
			color = Color(170, 50, 0, 175),
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-1, -88.9986, 44.4475),
			size = 15,
			color = Color(170, 50, 0, 175),
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(0, -88.9986, 44.4475),
			size = 15,
			color = Color(170, 50, 0, 175),
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(1, -88.9986, 44.4475),
			size = 15,
			color = Color(170, 50, 0, 175),
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(2, -88.9986, 44.4475),
			size = 15,
			color = Color(170, 50, 0, 175),
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(3, -88.9986, 44.4475),
			size = 15,
			color = Color(170, 50, 0, 175),
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(4, -88.9986, 44.4475),
			size = 15,
			color = Color(170, 50, 0, 175),
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(5, -88.9986, 44.4475),
			size = 15,
			color = Color(170, 50, 0, 175),
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(6, -88.9986, 44.4475),
			size = 15,
			color = Color(170, 50, 0, 175),
			OnBodyGroups = { [6] = { 0 } },
		},

		{
			pos = Vector(29.4617, -87.1798, 34.7641),
			size = 40,
			color = gkof,
			OnBodyGroups = {
				[8] = { 1 },
			},
		},
		{
			pos = Vector(24.8327, -88.7403, 33.5402),
			size = 40,
			color = gkof,
			OnBodyGroups = {
				[8] = { 1 },
			},
		},
		{
			pos = Vector(-29.4617, -87.1798, 34.7641),
			size = 40,
			color = gkof,
			OnBodyGroups = {
				[8] = { 1 },
			},
		},
		{
			pos = Vector(-24.8327, -88.7403, 33.5402),
			size = 40,
			color = gkof,
			OnBodyGroups = {
				[8] = { 1 },
			},
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-24.9249, -88.7199, 37.4516),
			size = 25,
			color = Color(255, 255, 230, 100),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-25.9249, -88.4776, 37.4516),
			size = 25,
			color = Color(255, 255, 230, 100),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(-26.9249, -88.2343, 37.4516),
			size = 25,
			color = Color(255, 255, 230, 100),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(24.9249, -88.7199, 37.4516),
			size = 25,
			color = Color(255, 255, 230, 100),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(25.9249, -88.4776, 37.4516),
			size = 25,
			color = Color(255, 255, 230, 100),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},
		{
			pos = Vector(26.9249, -88.2343, 37.4516),
			size = 25,
			color = Color(255, 255, 230, 100),
			OnBodyGroups = {
				[8] = { 0 },
			},
		},

		{ pos = Vector(-26.0287, -88.2964, 37.6251), size = 20, color = fffl, OnBodyGroups = {
			[8] = { 1 },
		} },
		{ pos = Vector(26.0287, -88.2964, 37.6251), size = 20, color = fffl, OnBodyGroups = {
			[8] = { 1 },
		} },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-32.0247, 78.7617, 26.4619), size = 60, color = fyhd },
			{ pos = Vector(-32.0247, 78.7617, 26.4619), size = 60, color = fyhd },
			{ pos = Vector(-32.0247, 78.7617, 26.4619), size = 60, color = fyhd },

			{ pos = Vector(-37.8195, 38.9302, 28.6126), size = 35, color = fyhd },
			{ pos = Vector(-37.8195, 38.9302, 28.6126), size = 35, color = fyhd },

			{
				pos = Vector(-30.0758, -86.5559, 37.4516),
				size = 30,
				color = fyhd,
				OnBodyGroups = {
					[8] = { 0 },
				},
			},
			{
				pos = Vector(-29.3737, -86.774, 38.7534),
				size = 30,
				color = fyhd,
				OnBodyGroups = {
					[8] = { 0 },
				},
			},
			{
				pos = Vector(-28.3732, -87.0647, 39.7568),
				size = 30,
				color = fyhd,
				OnBodyGroups = {
					[8] = { 0 },
				},
			},
			{
				pos = Vector(-26.8798, -87.4993, 40.2613),
				size = 30,
				color = fyhd,
				OnBodyGroups = {
					[8] = { 0 },
				},
			},

			{
				pos = Vector(-28.2549, -87.1179, 39.3717),
				size = 30,
				color = fkkk,
				OnBodyGroups = {
					[8] = { 1 },
				},
			},
		},
		Right = {
			{ pos = Vector(32.0247, 78.7617, 26.4619), size = 60, color = fyhd },
			{ pos = Vector(32.0247, 78.7617, 26.4619), size = 60, color = fyhd },
			{ pos = Vector(32.0247, 78.7617, 26.4619), size = 60, color = fyhd },

			{ pos = Vector(37.8195, 38.9302, 28.6126), size = 35, color = fyhd },
			{ pos = Vector(37.8195, 38.9302, 28.6126), size = 35, color = fyhd },

			{
				pos = Vector(30.0758, -86.5559, 37.4516),
				size = 30,
				color = fyhd,
				OnBodyGroups = {
					[8] = { 0 },
				},
			},
			{
				pos = Vector(29.3737, -86.774, 38.7534),
				size = 30,
				color = fyhd,
				OnBodyGroups = {
					[8] = { 0 },
				},
			},
			{
				pos = Vector(28.3732, -87.0647, 39.7568),
				size = 30,
				color = fyhd,
				OnBodyGroups = {
					[8] = { 0 },
				},
			},
			{
				pos = Vector(26.8798, -87.4993, 40.2613),
				size = 30,
				color = fyhd,
				OnBodyGroups = {
					[8] = { 0 },
				},
			},

			{
				pos = Vector(28.2549, -87.1179, 39.3717),
				size = 30,
				color = fkkk,
				OnBodyGroups = {
					[8] = { 1 },
				},
			},
		},
	},
}
list.Set("simfphys_lights", "simfphys_cp9a5", light_table)
local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-19.4158 + 0.599, 81.8373 - 2.4671, 21.2473 - 0.6134),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(19.4158 - 0.599, 81.8373 - 2.4671, 21.2473 - 0.6134),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-21.1525 + 0.599, -78.3523 + 2.4671, 22.0808 - 0.6134),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(21.1525 - 0.599, -78.3523 + 2.4671, 22.0808 - 0.6134),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-19.4158 + 0.599, 81.8373 - 2.4671, 21.2473 - 0.6134),
			size = 70,
			color = Color(255, 255, 200, 255),
		},
		{
			pos = Vector(19.4158 - 0.599, 81.8373 - 2.4671, 21.2473 - 0.6134),
			size = 70,
			color = Color(255, 255, 200, 255),
		},
	},
	Headlamp_sprites = {
		{
			pos = Vector(-19.4158 + 0.599, 81.8373 - 2.4671, 21.2473 - 0.6134),
			size = 25,
			color = Color(255, 255, 200, 255),
		},
		{
			pos = Vector(19.4158 - 0.599, 81.8373 - 2.4671, 21.2473 - 0.6134),
			size = 25,
			color = Color(255, 255, 200, 255),
		},
	},
	Rearlight_sprites = {
		{
			pos = Vector(-21.1525 + 0.599, -78.3523 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(-20.1525 + 0.599, -78.4521 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(-19.1525 + 0.599, -78.5575 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(-18.1525 + 0.599, -78.6561 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(-17.1525 + 0.599, -78.7564 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(-16.1525 + 0.599, -78.8493 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(-15.1525 + 0.599, -78.9444 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},

		{
			pos = Vector(21.1525 - 0.599, -78.3523 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(20.1525 - 0.599, -78.4521 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(19.1525 - 0.599, -78.5575 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(18.1525 - 0.599, -78.6561 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(17.1525 - 0.599, -78.7564 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(16.1525 - 0.599, -78.8493 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(15.1525 - 0.599, -78.9444 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},

		{
			pos = Vector(-19.0288 + 0.599, -77.9059 + 2.4671, 19.9198 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(-18.0288 + 0.599, -77.9158 + 2.4671, 19.9831 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(-17.0288 + 0.599, -77.9512 + 2.4671, 20.0837 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(-16.0288 + 0.599, -77.9425 + 2.4671, 20.1076 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(-15.0288 + 0.599, -77.958 + 2.4671, 20.183 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(-14.0288 + 0.599, -77.9653 + 2.4671, 20.2313 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(-13.0288 + 0.599, -77.9811 + 2.4671, 20.2562 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},

		{
			pos = Vector(19.0288 - 0.599, -77.9059 + 2.4671, 19.9198 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(18.0288 - 0.599, -77.9158 + 2.4671, 19.9831 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(17.0288 - 0.599, -77.9512 + 2.4671, 20.0837 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(16.0288 - 0.599, -77.9425 + 2.4671, 20.1076 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(15.0288 - 0.599, -77.958 + 2.4671, 20.183 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(14.0288 - 0.599, -77.9653 + 2.4671, 20.2313 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(13.0288 - 0.599, -77.9811 + 2.4671, 20.2562 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},

		{
			pos = Vector(-17.5229, -76.7397, 20.4504),
			size = 60,
			color = gkof,
			OnBodyGroups = {
				[3] = { 2 },
			},
		},
		{
			pos = Vector(17.5229, -76.7397, 20.4504),
			size = 60,
			color = gkof,
			OnBodyGroups = {
				[3] = { 2 },
			},
		},

		{
			pos = Vector(15.3598 - 0.599, -79.0498 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(16.3598 - 0.599, -78.9805 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(17.3598 - 0.599, -78.91 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(18.3598 - 0.599, -78.8438 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(19.3598 - 0.599, -78.7711 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(20.3598 - 0.599, -78.7007 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},

		{
			pos = Vector(-15.3598 + 0.599, -79.0498 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(-16.3598 + 0.599, -78.9805 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(-17.3598 + 0.599, -78.91 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(-18.3598 + 0.599, -78.8438 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(-19.3598 + 0.599, -78.7711 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(-20.3598 + 0.599, -78.7007 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
	},
	Brakelight_sprites = {
		{
			pos = Vector(-21.1525 + 0.599, -78.3523 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(-20.1525 + 0.599, -78.4521 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(-19.1525 + 0.599, -78.5575 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(-18.1525 + 0.599, -78.6561 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(-17.1525 + 0.599, -78.7564 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(-16.1525 + 0.599, -78.8493 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(-15.1525 + 0.599, -78.9444 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},

		{
			pos = Vector(21.1525 - 0.599, -78.3523 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(20.1525 - 0.599, -78.4521 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(19.1525 - 0.599, -78.5575 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(18.1525 - 0.599, -78.6561 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(17.1525 - 0.599, -78.7564 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(16.1525 - 0.599, -78.8493 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(15.1525 - 0.599, -78.9444 + 2.4671, 22.0808 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 0 } },
		},

		{
			pos = Vector(-19.0288 + 0.599, -77.9059 + 2.4671, 19.9198 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(-18.0288 + 0.599, -77.9158 + 2.4671, 19.9831 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(-17.0288 + 0.599, -77.9512 + 2.4671, 20.0837 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(-16.0288 + 0.599, -77.9425 + 2.4671, 20.1076 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(-15.0288 + 0.599, -77.958 + 2.4671, 20.183 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(-14.0288 + 0.599, -77.9653 + 2.4671, 20.2313 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(-13.0288 + 0.599, -77.9811 + 2.4671, 20.2562 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},

		{
			pos = Vector(19.0288 - 0.599, -77.9059 + 2.4671, 19.9198 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(18.0288 - 0.599, -77.9158 + 2.4671, 19.9831 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(17.0288 - 0.599, -77.9512 + 2.4671, 20.0837 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(16.0288 - 0.599, -77.9425 + 2.4671, 20.1076 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(15.0288 - 0.599, -77.958 + 2.4671, 20.183 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(14.0288 - 0.599, -77.9653 + 2.4671, 20.2313 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},
		{
			pos = Vector(13.0288 - 0.599, -77.9811 + 2.4671, 20.2562 - 0.6134),
			size = 25,
			color = jkoj,
			OnBodyGroups = { [3] = { 1 } },
		},

		{
			pos = Vector(-17.5229, -76.7397, 20.4504),
			size = 60,
			color = gkof,
			OnBodyGroups = {
				[3] = { 2 },
			},
		},
		{
			pos = Vector(17.5229, -76.7397, 20.4504),
			size = 60,
			color = gkof,
			OnBodyGroups = {
				[3] = { 2 },
			},
		},

		{
			pos = Vector(15.3598 - 0.599, -79.0498 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(16.3598 - 0.599, -78.9805 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(17.3598 - 0.599, -78.91 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(18.3598 - 0.599, -78.8438 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(19.3598 - 0.599, -78.7711 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(20.3598 - 0.599, -78.7007 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},

		{
			pos = Vector(-15.3598 + 0.599, -79.0498 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(-16.3598 + 0.599, -78.9805 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(-17.3598 + 0.599, -78.91 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(-18.3598 + 0.599, -78.8438 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(-19.3598 + 0.599, -78.7711 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
		{
			pos = Vector(-20.3598 + 0.599, -78.7007 + 2.4671, 22.7831 - 0.6134),
			size = 20,
			color = jkoj,
			OnBodyGroups = { [3] = { 3 } },
		},
	},
	Reverselight_sprites = {
		{
			pos = Vector(-2, -80.3326 + 2.4671, 21.5349 - 0.6134),
			size = 30,
			color = iiio,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(-1, -80.3326 + 2.4671, 21.5349 - 0.6134),
			size = 30,
			color = iiio,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(0, -80.3326 + 2.4671, 21.5349 - 0.6134),
			size = 30,
			color = iiio,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(1, -80.3326 + 2.4671, 21.5349 - 0.6134),
			size = 30,
			color = iiio,
			OnBodyGroups = { [3] = { 0 } },
		},
		{
			pos = Vector(2, -80.3326 + 2.4671, 21.5349 - 0.6134),
			size = 30,
			color = iiio,
			OnBodyGroups = { [3] = { 0 } },
		},
	},
	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-27.4972 + 0.599, 66.5672 - 2.4671, 30.372 - 0.9134),
				size = 40,
				color = fkkk,
			},

			{
				pos = Vector(-15.1525 + 0.599, -78.9404 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(-16.1525 + 0.599, -78.8466 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(-17.1525 + 0.599, -78.7516 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(-18.1525 + 0.599, -78.6595 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(-19.1525 + 0.599, -78.5652 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(-20.1525 + 0.599, -78.4683 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(-21.1525 + 0.599, -78.3794 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},

			{
				pos = Vector(-13.0288 + 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-14.0288 + 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-15.0288 + 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-16.0288 + 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-17.0288 + 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-18.0288 + 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-19.0288 + 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},

			{
				pos = Vector(-20.3598 + 0.599, -78.6612 + 2.4671, 24.356 - 0.6134),
				size = 15,
				color = fllk,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(-19.3598 + 0.599, -78.7399 + 2.4671, 24.4514 - 0.6134),
				size = 15,
				color = fllk,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(-18.3598 + 0.599, -78.8361 + 2.4671, 24.4954 - 0.6134),
				size = 15,
				color = fllk,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(-17.3598 + 0.599, -78.9346 + 2.4671, 24.5383 - 0.6134),
				size = 15,
				color = fllk,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(-16.3598 + 0.599, -79.0381 + 2.4671, 24.5579 - 0.6134),
				size = 15,
				color = fllk,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(-15.3598 + 0.599, -79.1451 + 2.4671, 24.5557 - 0.6134),
				size = 15,
				color = fllk,
				OnBodyGroups = { [3] = { 3 } },
			},

			{
				pos = Vector(-17.5229, -76.7397, 20.4504),
				size = 60,
				color = fllk,
				OnBodyGroups = {
					[3] = { 2 },
				},
			},
		},
		Right = {
			{
				pos = Vector(27.4972 - 0.599, 66.5672 - 2.4671, 30.372 - 0.9134),
				size = 40,
				color = fkkk,
			},

			{
				pos = Vector(15.1525 - 0.599, -78.9404 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(16.1525 - 0.599, -78.8466 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(17.1525 - 0.599, -78.7516 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(18.1525 - 0.599, -78.6595 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(19.1525 - 0.599, -78.5652 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(20.1525 - 0.599, -78.4683 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(21.1525 - 0.599, -78.3794 + 2.4671, 24.188 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 0 } },
			},

			{
				pos = Vector(13.0288 - 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(14.0288 - 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(15.0288 - 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(16.0288 - 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(17.0288 - 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(18.0288 - 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(19.0288 - 0.599, -77.5634 + 2.4671, 18.0445 - 0.6134),
				size = 20,
				color = fllk,
				OnBodyGroups = { [3] = { 1 } },
			},

			{
				pos = Vector(20.3598 - 0.599, -78.6612 + 2.4671, 24.356 - 0.6134),
				size = 15,
				color = fllk,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(19.3598 - 0.599, -78.7399 + 2.4671, 24.4514 - 0.6134),
				size = 15,
				color = fllk,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(18.3598 - 0.599, -78.8361 + 2.4671, 24.4954 - 0.6134),
				size = 15,
				color = fllk,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(17.3598 - 0.599, -78.9346 + 2.4671, 24.5383 - 0.6134),
				size = 15,
				color = fllk,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(16.3598 - 0.599, -79.0381 + 2.4671, 24.5579 - 0.6134),
				size = 15,
				color = fllk,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(15.3598 - 0.599, -79.1451 + 2.4671, 24.5557 - 0.6134),
				size = 15,
				color = fllk,
				OnBodyGroups = { [3] = { 3 } },
			},

			{
				pos = Vector(17.5229, -76.7397, 20.4504),
				size = 60,
				color = fllk,
				OnBodyGroups = {
					[3] = { 2 },
				},
			},
		},
	},
}
list.Set("simfphys_lights", "800_simfphys", light_table)

local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-21.907, 78.8873, 32.019),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(21.907, 78.8873, 32.019),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-23.7368, -86.3639, 26.3331),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(23.7368, -86.3639, 26.3331),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-21.907, 78.8873, 32.019),
			size = 70,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 200, 255),
		},
		{
			pos = Vector(21.907, 78.8873, 32.019),
			size = 70,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 200, 255),
		},

		{
			pos = Vector(-19.0853, 85.6807, 21.5266),
			size = 60,
			color = Color(255, 255, 200, 255),
			OnBodyGroups = {
				[1] = { 0, 1, 2, 3 },
			},
		},
		{
			pos = Vector(19.0853, 85.6807, 21.5266),
			size = 60,
			color = Color(255, 255, 200, 255),
			OnBodyGroups = {
				[1] = { 0, 1, 2, 3 },
			},
		},

		{
			pos = Vector(-9.54352, 91.2145, 21.6678),
			size = 60,
			color = Color(255, 255, 200, 255),
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(9.54352, 91.2145, 21.6678),
			size = 60,
			color = Color(255, 255, 200, 255),
			OnBodyGroups = {
				[1] = { 1 },
			},
		},

		{
			pos = Vector(-38.113, 8.51901, 37.2029),
			size = 40,
			color = Color(255, 255, 200, 255),
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(38.113, 8.51901, 37.2029),
			size = 40,
			color = Color(255, 255, 200, 255),
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
	},
	Headlamp_sprites = {
		{
			pos = Vector(-21.907, 80.8873, 32.019),
			size = 25,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 220, 255),
		},
		{
			pos = Vector(21.907, 80.8873, 32.019),
			size = 25,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 220, 255),
		},
	},
	Rearlight_sprites = {
		{ pos = Vector(23.7368, -86.3639, 26.3331), size = 50, color = gkof },
		{ pos = Vector(-23.7368, -86.3639, 26.3331), size = 50, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(23.7368, -86.3639, 26.3331), size = 50, color = gkof },
		{ pos = Vector(-23.7368, -86.3639, 26.3331), size = 50, color = gkof },
	},
	Reverselight_sprites = {
		{ pos = Vector(-18.0325, -87.4475, 26.3323), size = 50, color = Color(255, 255, 200, 150) },
		{ pos = Vector(18.0325, -87.4475, 26.3323), size = 50, color = Color(255, 255, 200, 150) },
	},
	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-26.3518, 84.0819, 19.2202),
				size = 15,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(-27.2979, 83.0819, 18.6105),
				size = 15,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(-28.2979, 82.0819, 18.42),
				size = 20,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(-28.7032, 81.0819, 18.4965),
				size = 20,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(-29.2556, 80.0819, 18.6621),
				size = 20,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(-29.8425, 79.0819, 18.8216),
				size = 20,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(-30.304, 78.0819, 18.9605),
				size = 20,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(-30.7381, 77.0819, 19.1634),
				size = 18,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(-31.1189, 76.0819, 19.3684),
				size = 16,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(-31.5252, 75.0819, 19.6342),
				size = 14,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(-31.9039, 74.0819, 19.9173),
				size = 12,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},

			{
				pos = Vector(-26.5195, 83.7677, 19.0535),
				size = 18,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-27.5788, 82.7677, 18.6195),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-28.2729, 81.7677, 18.4984),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-29.0381, 80.7677, 18.5388),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-29.8785, 79.7677, 18.6853),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-30.5788, 78.7677, 18.8469),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-31.4006, 77.7677, 18.9854),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-32.0881, 76.7677, 19.2162),
				size = 18,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-32.8575, 75.7677, 19.4597),
				size = 16,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-33.4658, 74.7677, 19.679),
				size = 14,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},

			{ pos = Vector(-32.1, -76.4319, 24.4316), size = 20, color = Color(255, 176, 46, 200) },
			{ pos = Vector(-32.1, -76.4319, 24.4316), size = 20, color = Color(255, 176, 46, 200) },
		},
		Right = {
			{
				pos = Vector(26.3518, 84.0819, 19.2202),
				size = 15,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(27.2979, 83.0819, 18.6105),
				size = 15,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(28.2979, 82.0819, 18.42),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 1, 2, 4 },
				},
			},
			{
				pos = Vector(28.7032, 81.0819, 18.4965),
				size = 20,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(29.2556, 80.0819, 18.6621),
				size = 20,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(29.8425, 79.0819, 18.8216),
				size = 20,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(30.304, 78.0819, 18.9605),
				size = 20,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(30.7381, 77.0819, 19.1634),
				size = 18,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(31.1189, 76.0819, 19.3684),
				size = 16,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(31.5252, 75.0819, 19.6342),
				size = 14,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(31.9039, 74.0819, 19.9173),
				size = 12,
				color = fgjh,
				OnBodyGroups = { [1] = { 0, 1, 2, 4 } },
			},

			{
				pos = Vector(26.5195, 83.7677, 19.0535),
				size = 18,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(27.5788, 82.7677, 18.6195),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(28.2729, 81.7677, 18.4984),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(29.0381, 80.7677, 18.5388),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(29.8785, 79.7677, 18.6853),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(30.5788, 78.7677, 18.8469),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(31.4006, 77.7677, 18.9854),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(32.0881, 76.7677, 19.2162),
				size = 18,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(32.8575, 75.7677, 19.4597),
				size = 16,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(33.4658, 74.7677, 19.679),
				size = 14,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},

			{ pos = Vector(32.1, -76.4319, 24.4316), size = 20, color = Color(255, 176, 46, 200) },
			{ pos = Vector(32.1, -76.4319, 24.4316), size = 20, color = Color(255, 176, 46, 200) },
		},
	},
	DelayOn = 0.1,
	PoseParameters = {
		name = "headlights",
		min = 0,
		max = 1,
	},
}
list.Set("simfphys_lights", "2000_simfphys", light_table)

local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-21.5226, 86.1312, 29.8973),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(21.5226, 86.1312, 29.8973),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-23.8402, -86.8064, 31.059),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(23.8402, -86.8064, 31.059),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-21.5226, 86.1312, 29.8973),
			size = 70,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 230, 255),
		},

		{
			pos = Vector(21.5226, 86.1312, 29.8973),
			size = 70,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 230, 255),
		},

		{
			pos = Vector(-18.8929, 89.9416, 22.1188),
			size = 20,
			color = fkkk,
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(18.8929, 89.9416, 22.1188),
			size = 20,
			color = fkkk,
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},

		{
			pos = Vector(-18.569, 89.716446, 22.3621),
			size = 20,
			color = fkkk,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(18.569, 89.716446, 22.3621),
			size = 20,
			color = fkkk,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},

		{
			pos = Vector(-26.0856, 89.3834, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(-27.0856, 89.2939, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(-28.0856, 88.9671, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(-28.9373, 87.9671, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(-29.789, 86.9671, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(-30.153, 85.9671, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(-30.4717, 84.9671, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(-30.7202, 83.9671, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},

		{
			pos = Vector(26.0856, 89.3834, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(27.0856, 89.2939, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(28.0856, 88.9671, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(28.9373, 87.9671, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(29.789, 86.9671, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(30.153, 85.9671, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(30.4717, 84.9671, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},
		{
			pos = Vector(30.7202, 83.9671, 22.1188),
			size = 20,
			color = Color(255, 255, 230, 50),
			OnBodyGroups = {
				[1] = { 1, 2 },
			},
		},

		{
			pos = Vector(-20.8112, 89.5787, 15.1538),
			size = 40,
			color = Color(255, 255, 0, 200),
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(20.8112, 89.5787, 15.1538),
			size = 40,
			color = Color(255, 255, 0, 200),
			OnBodyGroups = {
				[1] = { 1 },
			},
		},

		{
			pos = Vector(22.341, 86.5612, 13.9248),
			size = 60,
			color = Color(255, 255, 230, 255),
			OnBodyGroups = {
				[1] = { 3 },
			},
		},
		{
			pos = Vector(-22.341, 86.5612, 13.9248),
			size = 60,
			color = Color(255, 255, 230, 255),
			OnBodyGroups = {
				[1] = { 3 },
			},
		},
	},
	Headlamp_sprites = {
		{
			pos = Vector(-21.5226, 86.1312, 29.8973),
			size = 30,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 230, 100),
		},

		{
			pos = Vector(21.5226, 86.1312, 29.8973),
			size = 30,
			material = "sprites/light_ignorez",
			color = Color(255, 255, 230, 100),
		},
	},
	Rearlight_sprites = {
		{ pos = Vector(-23.8402, -86.8064, 31.059), size = 60, color = gkof },
		{ pos = Vector(23.8402, -86.8064, 31.059), size = 60, color = gkof },

		{ pos = Vector(-14.7233, -87.6357, 31.059), size = 60, color = gkof },
		{ pos = Vector(14.7233, -87.6357, 31.059), size = 60, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(-23.8402, -86.8064, 31.059), size = 60, color = gkof },
		{ pos = Vector(23.8402, -86.8064, 31.059), size = 60, color = gkof },

		{ pos = Vector(-14.7233, -87.6357, 31.059), size = 60, color = gkof },
		{ pos = Vector(14.7233, -87.6357, 31.059), size = 60, color = gkof },
	},
	Reverselight_sprites = {
		{ pos = Vector(-19.9519, -87.3235, 30.2489), size = 30, color = Color(255, 255, 220, 150) },
		{ pos = Vector(19.9519, -87.3235, 30.2489), size = 30, color = Color(255, 255, 220, 150) },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-28.124, -85.5805, 31.1151), size = 40, color = fkkk },

			{ pos = Vector(-30.8634, 78.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(-30.9302, 79.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(-30.8151, 80.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(-30.3358, 81.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(-30.0417, 82.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(-29.7758, 83.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(-29.4148, 84.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(-28.8561, 85.378, 27.8578), size = 20, color = fllk },

			{
				pos = Vector(-19.569, 89.6652, 22.3621),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(-20.569, 89.6047, 22.3621),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(-21.569, 89.5376, 22.3621),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(-22.569, 89.482, 22.3621),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(-23.569, 89.4093, 22.3621),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(-24.569, 89.317, 22.3621),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},

			{
				pos = Vector(-20.0856, 89.8228, 22.1188),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 1, 2 },
				},
			},
			{
				pos = Vector(-21.0856, 89.7554, 22.1188),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 1, 2 },
				},
			},
			{
				pos = Vector(-22.0856, 89.6895, 22.1188),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 1, 2 },
				},
			},
			{
				pos = Vector(-23.0856, 89.6236, 22.1188),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 1, 2 },
				},
			},
			{
				pos = Vector(-24.0856, 89.5511, 22.1188),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 1, 2 },
				},
			},
			{
				pos = Vector(-25.0856, 89.4673, 22.1188),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 1, 2 },
				},
			},
		},
		Right = {
			{ pos = Vector(28.124, -85.5805, 31.1151), size = 40, color = fkkk },

			{ pos = Vector(30.8634, 78.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(30.9302, 79.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(30.8151, 80.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(30.3358, 81.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(30.0417, 82.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(29.7758, 83.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(29.4148, 84.378, 27.8578), size = 20, color = fllk },
			{ pos = Vector(28.8561, 85.378, 27.8578), size = 20, color = fllk },

			{
				pos = Vector(19.569, 89.6652, 22.3621),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(20.569, 89.6047, 22.3621),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(21.569, 89.5376, 22.3621),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(22.569, 89.482, 22.3621),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(23.569, 89.4093, 22.3621),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(24.569, 89.317, 22.3621),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},

			{
				pos = Vector(20.0856, 89.8228, 22.1188),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 1, 2 },
				},
			},
			{
				pos = Vector(21.0856, 89.7554, 22.1188),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 1, 2 },
				},
			},
			{
				pos = Vector(22.0856, 89.6895, 22.1188),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 1, 2 },
				},
			},
			{
				pos = Vector(23.0856, 89.6236, 22.1188),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 1, 2 },
				},
			},
			{
				pos = Vector(24.0856, 89.5511, 22.1188),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 1, 2 },
				},
			},
			{
				pos = Vector(25.0856, 89.4673, 22.1188),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 1, 2 },
				},
			},
		},
	},
	DelayOn = 0.1,
	PoseParameters = {
		name = "headlights",
		min = 0,
		max = 1,
	},
}
list.Set("simfphys_lights", "ae86_simfphys", light_table)

local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-19.8803, 94.3804, 27.0808),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(19.8803, 94.3804, 27.0808),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-22.3954, -93.4435, 37.7488),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(22.3954, -93.4435, 37.7488),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{ pos = Vector(-29.6947, 89.4463, 27.3789), size = 90, color = Color(255, 255, 230) },
		{ pos = Vector(29.6947, 89.4463, 27.3789), size = 90, color = Color(255, 255, 230) },

		{
			pos = Vector(-32.8796, 95.5483, 14.3779),
			size = 35,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = {
				[1] = { 0, 1 },
			},
		},
		{
			pos = Vector(-30.8796, 96.6173, 14.3154),
			size = 35,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = {
				[1] = { 0, 1 },
			},
		},
		{
			pos = Vector(-28.8796, 97.3093, 14.1981),
			size = 35,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = {
				[1] = { 0, 1 },
			},
		},
		{
			pos = Vector(-26.8796, 98.0371, 14.1668),
			size = 35,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = {
				[1] = { 0, 1 },
			},
		},
		{
			pos = Vector(32.8796, 95.5483, 14.3779),
			size = 35,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = {
				[1] = { 0, 1 },
			},
		},
		{
			pos = Vector(30.8796, 96.6173, 14.3154),
			size = 35,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = {
				[1] = { 0, 1 },
			},
		},
		{
			pos = Vector(28.8796, 97.3093, 14.1981),
			size = 35,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = {
				[1] = { 0, 1 },
			},
		},
		{
			pos = Vector(26.8796, 98.0371, 14.1668),
			size = 35,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = {
				[1] = { 0, 1 },
			},
		},

		{
			pos = Vector(-32.6, 94.0038, 15.7021),
			size = 30,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = { [1] = {
				3,
			} },
		},
		{
			pos = Vector(-30.6, 94.9725, 15.1906),
			size = 30,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = { [1] = {
				3,
			} },
		},
		{
			pos = Vector(-28.6, 95.7181, 14.7809),
			size = 40,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = { [1] = {
				3,
			} },
		},
		{
			pos = Vector(-26.6, 96.4702, 14.4491),
			size = 50,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = { [1] = {
				3,
			} },
		},
		{
			pos = Vector(32.6, 94.0038, 15.7021),
			size = 30,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = { [1] = {
				3,
			} },
		},
		{
			pos = Vector(30.6, 94.9725, 15.1906),
			size = 30,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = { [1] = {
				3,
			} },
		},
		{
			pos = Vector(28.6, 95.7181, 14.7809),
			size = 40,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = { [1] = {
				3,
			} },
		},
		{
			pos = Vector(26.6, 96.4702, 14.4491),
			size = 50,
			color = Color(255, 219, 139, 80),
			OnBodyGroups = { [1] = {
				3,
			} },
		},
	},
	Headlamp_sprites = {
		{ pos = Vector(-19.8803, 94.3804, 27.0808), size = 60, color = Color(255, 219, 139, 200) },
		{ pos = Vector(19.8803, 94.3804, 27.0808), size = 60, color = Color(255, 219, 139, 200) },
	},
	Rearlight_sprites = {
		{ pos = Vector(28.2119, -97.2266, 32.6928), size = 70, color = gkof },
		{ pos = Vector(-28.2119, -97.2266, 32.6928), size = 70, color = gkof },

		{ pos = Vector(-17.5552, -99.4644, 31.9027), size = 40, color = gkof },
		{ pos = Vector(17.5552, -99.4644, 31.9027), size = 40, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(28.2119, -97.2266, 32.6928), size = 70, color = gkof },
		{ pos = Vector(-28.2119, -97.2266, 32.6928), size = 70, color = gkof },

		{ pos = Vector(-17.5552, -99.4644, 31.9027), size = 40, color = gkof },
		{ pos = Vector(17.5552, -99.4644, 31.9027), size = 40, color = gkof },

		{
			pos = Vector(-1.0, -99.131, 44.8627),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-2.0, -99.1142, 44.8627),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-3.0, -99.0934, 44.8627),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-4.0, -99.0816, 44.8627),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-5.0, -99.059, 44.8627),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-6.0, -99.0385, 44.8627),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(0.0, -99.1464, 44.8388),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(1.0, -99.131, 44.8627),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(2.0, -99.1142, 44.8627),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(3.0, -99.0934, 44.8627),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(4.0, -99.0816, 44.8627),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(5.0, -99.059, 44.8627),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(6.0, -99.0385, 44.8627),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},

		{
			pos = Vector(-1.0, -99.3172, 45.8778),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 1 } },
		},
		{
			pos = Vector(-2.0, -99.2989, 45.8778),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 1 } },
		},
		{
			pos = Vector(-3.0, -99.2827, 45.8778),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 1 } },
		},
		{
			pos = Vector(-4.0, -99.2633, 45.8778),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 1 } },
		},
		{
			pos = Vector(-5.0, -99.2465, 45.8778),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 1 } },
		},
		{
			pos = Vector(-6.0, -99.226, 45.8778),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 1 } },
		},
		{
			pos = Vector(0.0, -99.3324, 45.8778),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 1 } },
		},
		{
			pos = Vector(1.0, -99.3172, 45.8778),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 1 } },
		},
		{
			pos = Vector(2.0, -99.2989, 45.8778),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 1 } },
		},
		{
			pos = Vector(3.0, -99.2827, 45.8778),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 1 } },
		},
		{
			pos = Vector(4.0, -99.2633, 45.8778),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 1 } },
		},
		{
			pos = Vector(5.0, -99.2465, 45.8778),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 1 } },
		},
		{
			pos = Vector(6.0, -99.226, 45.8778),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 1 } },
		},
	},
	Reverselight_sprites = {
		{ pos = Vector(23.5569, -98.9117, 28.5417), size = 20, color = Color(255, 255, 220, 75) },
		{ pos = Vector(24.5569, -98.6953, 28.5417), size = 20, color = Color(255, 255, 220, 75) },
		{ pos = Vector(25.5569, -98.4794, 28.5417), size = 20, color = Color(255, 255, 220, 75) },
		{ pos = Vector(26.5569, -98.1088, 28.5417), size = 20, color = Color(255, 255, 220, 75) },

		{ pos = Vector(-23.5569, -98.9117, 28.5417), size = 20, color = Color(255, 255, 220, 75) },
		{ pos = Vector(-24.5569, -98.6953, 28.5417), size = 20, color = Color(255, 255, 220, 75) },
		{ pos = Vector(-25.5569, -98.4794, 28.5417), size = 20, color = Color(255, 255, 220, 75) },
		{ pos = Vector(-26.5569, -98.1088, 28.5417), size = 20, color = Color(255, 255, 220, 75) },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-26.0364, 94.3018, 25.5781), size = 25, color = fkkk },

			{ pos = Vector(-38.6124, 48.3921, 23.2144), size = 25, color = fkkk },

			{ pos = Vector(-27.5569, -97.7076, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(-28.5569, -97.3081, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(-29.5569, -96.9053, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(-30.5569, -96.5056, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(-31.5569, -95.731, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(-32.5569, -94.7962, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(-33.2824, -93.7962, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(-33.695, -92.7962, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
		},
		Right = {
			{ pos = Vector(26.0364, 94.3018, 25.5781), size = 25, color = fkkk },

			{ pos = Vector(38.6124, 48.3921, 23.2144), size = 25, color = fkkk },

			{ pos = Vector(27.5569, -97.7076, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(28.5569, -97.3081, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(29.5569, -96.9053, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(30.5569, -96.5056, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(31.5569, -95.731, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(32.5569, -94.7962, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(33.2824, -93.7962, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
			{ pos = Vector(33.695, -92.7962, 28.5417), size = 25, color = Color(255, 176, 46, 80) },
		},
	},
}
list.Set("simfphys_lights", "aristo_simfphys", light_table)

local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-19.4827, 97.3282, 24.7169),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(19.4827, 97.3282, 24.7169),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-28.8688, -99.8057, 30.0598),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(28.8688, -99.8057, 30.0598),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{ pos = Vector(-26.7196, 95.2278, 24.8189), size = 60, color = Color(255, 255, 230, 225) },
		{ pos = Vector(26.7196, 95.2278, 24.8189), size = 60, color = Color(255, 255, 230, 225) },

		{
			pos = Vector(-33.0154, 94.5212, 12.4155),
			size = 35,
			color = Color(255, 219, 139, 150),
			OnBodyGroups = {
				[1] = { 0, 2 },
			},
		},
		{
			pos = Vector(-31.0154, 96.0351, 12.2067),
			size = 35,
			color = Color(255, 219, 139, 150),
			OnBodyGroups = {
				[1] = { 0, 2 },
			},
		},
		{
			pos = Vector(-29.0154, 97.5444, 12.0639),
			size = 35,
			color = Color(255, 219, 139, 150),
			OnBodyGroups = {
				[1] = { 0, 2 },
			},
		},
		{
			pos = Vector(33.0154, 94.5212, 12.4155),
			size = 35,
			color = Color(255, 219, 139, 150),
			OnBodyGroups = {
				[1] = { 0, 2 },
			},
		},
		{
			pos = Vector(31.0154, 96.0351, 12.2067),
			size = 35,
			color = Color(255, 219, 139, 150),
			OnBodyGroups = {
				[1] = { 0, 2 },
			},
		},
		{
			pos = Vector(29.0154, 97.5444, 12.0639),
			size = 35,
			color = Color(255, 219, 139, 150),
			OnBodyGroups = {
				[1] = { 0, 2 },
			},
		},

		{
			pos = Vector(27.2804, 100.764, 10.9273),
			size = 20,
			color = Color(255, 255, 230, 255),
			OnBodyGroups = {
				[1] = { 4 },
			},
		},
		{
			pos = Vector(-27.2804, 100.764, 10.9273),
			size = 20,
			color = Color(255, 255, 230, 255),
			OnBodyGroups = {
				[1] = { 4 },
			},
		},
		{
			pos = Vector(31.703, 99.5436, 11.5442),
			size = 20,
			color = Color(255, 255, 230, 255),
			OnBodyGroups = {
				[1] = { 4 },
			},
		},
		{
			pos = Vector(-31.703, 99.5436, 11.5442),
			size = 20,
			color = Color(255, 255, 230, 255),
			OnBodyGroups = {
				[1] = { 4 },
			},
		},
	},
	Headlamp_sprites = {
		{ pos = Vector(-19.4827, 97.3282, 24.7169), size = 60, color = Color(255, 255, 220, 225) },
		{ pos = Vector(19.4827, 97.3282, 24.7169), size = 60, color = Color(255, 255, 220, 225) },
	},
	Rearlight_sprites = {
		{ pos = Vector(-23.6791, -100.893, 29.9595), size = 60, color = gkof },
		{ pos = Vector(-28.8688, -99.8057, 30.0598), size = 50, color = gkof },

		{ pos = Vector(23.6791, -100.893, 29.9595), size = 60, color = gkof },
		{ pos = Vector(28.8688, -99.8057, 30.0598), size = 50, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(-23.6791, -100.893, 29.9595), size = 60, color = gkof },
		{ pos = Vector(-28.8688, -99.8057, 30.0598), size = 50, color = gkof },

		{ pos = Vector(23.6791, -100.893, 29.9595), size = 60, color = gkof },
		{ pos = Vector(28.8688, -99.8057, 30.0598), size = 50, color = gkof },

		{
			pos = Vector(-1.0, -101.421, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-2.0, -101.435, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-3.0, -101.447, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-4.0, -101.456, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-5.0, -101.47, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-6.0, -101.472, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(-7.0, -101.471, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(0.0, -101.409, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(1.0, -101.421, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(2.0, -101.435, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(3.0, -101.447, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(4.0, -101.456, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(5.0, -101.47, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(6.0, -101.472, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
		{
			pos = Vector(7.0, -101.471, 42.2233),
			size = 15,
			color = gkof,
			OnBodyGroups = { [6] = { 0 } },
		},
	},
	Reverselight_sprites = {
		{ pos = Vector(20.5328, -100.822, 33.1246), size = 20, color = Color(255, 255, 220, 75) },
		{ pos = Vector(21.5328, -100.653, 33.1246), size = 20, color = Color(255, 255, 220, 75) },
		{ pos = Vector(22.5328, -100.498, 33.1246), size = 20, color = Color(255, 255, 220, 75) },
		{ pos = Vector(23.5328, -100.338, 33.1246), size = 20, color = Color(255, 255, 220, 75) },

		{ pos = Vector(-20.5328, -100.822, 33.1246), size = 20, color = Color(255, 255, 220, 75) },
		{ pos = Vector(-21.5328, -100.653, 33.1246), size = 20, color = Color(255, 255, 220, 75) },
		{ pos = Vector(-22.5328, -100.498, 33.1246), size = 20, color = Color(255, 255, 220, 75) },
		{ pos = Vector(-23.5328, -100.338, 33.1246), size = 20, color = Color(255, 255, 220, 75) },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-33.1491, 92.0851, 24.7196), size = 60, color = fkkk },

			{ pos = Vector(-24.5328, -100.166, 33.1246), size = 20, color = Color(255, 176, 46, 70) },
			{ pos = Vector(-25.5328, -100.021, 33.1246), size = 20, color = Color(255, 176, 46, 70) },
			{ pos = Vector(-26.5328, -99.8635, 33.1246), size = 20, color = Color(255, 176, 46, 70) },
			{ pos = Vector(-27.5328, -99.6522, 33.1246), size = 20, color = Color(255, 176, 46, 70) },
			{ pos = Vector(-28.5328, -99.2706, 33.1246), size = 20, color = Color(255, 176, 46, 70) },
			{ pos = Vector(-29.5328, -98.7237, 33.1246), size = 20, color = Color(255, 176, 46, 70) },
		},
		Right = {
			{ pos = Vector(33.1491, 92.0851, 24.7196), size = 60, color = Color(255, 176, 46, 200) },

			{ pos = Vector(24.5328, -100.166, 33.1246), size = 20, color = Color(255, 176, 46, 70) },
			{ pos = Vector(25.5328, -100.021, 33.1246), size = 20, color = Color(255, 176, 46, 70) },
			{ pos = Vector(26.5328, -99.8635, 33.1246), size = 20, color = Color(255, 176, 46, 70) },
			{ pos = Vector(27.5328, -99.6522, 33.1246), size = 20, color = Color(255, 176, 46, 70) },
			{ pos = Vector(28.5328, -99.2706, 33.1246), size = 20, color = Color(255, 176, 46, 70) },
			{ pos = Vector(29.5328, -98.7237, 33.1246), size = 20, color = Color(255, 176, 46, 70) },
		},
	},
}
list.Set("simfphys_lights", "chaser_simfphys", light_table)

local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-23.7136, 93.2803, 32.4491),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(23.7136, 93.2803, 32.4491),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-24.323, -96.0485, 32.7187),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(24.323, -96.0485, 32.7187),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{
			pos = Vector(-23.7136, 93.2803, 32.4491),
			size = 70,
			material = "sprites/light_ignorez",
			color = fff,
			OnBodyGroups = { [1] = { 0, 1, 2 } },
		},
		{
			pos = Vector(23.7136, 93.2803, 32.4491),
			size = 70,
			material = "sprites/light_ignorez",
			color = fff,
			OnBodyGroups = { [1] = { 0, 1, 2 } },
		},

		{
			pos = Vector(-26.1405, 95.5611, 13.8884),
			size = 60,
			color = fff,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(26.1405, 95.5611, 13.8884),
			size = 60,
			color = fff,
			OnBodyGroups = { [1] = {
				0,
				3,
			} },
		},

		{
			pos = Vector(25.948, 82.3179, 31.7242),
			size = 40,
			color = fff,
			OnBodyGroups = { [1] = { 3 } },
		},
		{
			pos = Vector(21.7, 82.735, 31.7242),
			size = 40,
			color = fff,
			OnBodyGroups = { [1] = { 3 } },
		},
		{
			pos = Vector(-25.948, 82.3179, 31.7242),
			size = 40,
			color = fff,
			OnBodyGroups = { [1] = { 3 } },
		},
		{
			pos = Vector(-21.7, 82.735, 31.7242),
			size = 40,
			color = fff,
			OnBodyGroups = { [1] = { 3 } },
		},

		{
			pos = Vector(-28.2122, 95.6778, 25.5478),
			size = 20,
			color = fgjh,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(-29.2122, 95.287, 25.5478),
			size = 20,
			color = fgjh,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(-30.2122, 94.91, 25.5478),
			size = 20,
			color = fllk,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(-31.339, 93.91, 25.5478),
			size = 20,
			color = ghhg,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(-32.224, 92.91, 25.5478),
			size = 20,
			color = fllk,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(-32.7579, 91.91, 25.5478),
			size = 20,
			color = fgjh,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(-33.4257, 90.91, 25.5478),
			size = 18,
			color = fgjh,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},

		{
			pos = Vector(28.2122, 95.6778, 25.5478),
			size = 20,
			color = fgjh,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(29.2122, 95.287, 25.5478),
			size = 20,
			color = fgjh,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(30.2122, 94.91, 25.5478),
			size = 20,
			color = fllk,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(31.339, 93.91, 25.5478),
			size = 20,
			color = ghhg,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(32.224, 92.91, 25.5478),
			size = 20,
			color = fllk,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(32.7579, 91.91, 25.5478),
			size = 20,
			color = fgjh,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},
		{
			pos = Vector(33.4257, 90.91, 25.5478),
			size = 18,
			color = fgjh,
			OnBodyGroups = {
				[1] = { 0, 3 },
			},
		},

		{
			pos = Vector(22.9766, 99.3777, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(23.9766, 99.0397, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(24.9766, 98.6931, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(25.9766, 98.3233, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(26.9766, 97.9606, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(27.9766, 97.5869, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(28.9766, 97.0589, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(29.9766, 96.3763, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(30.9766, 95.6547, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(31.5766, 94.6547, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(32.1037, 93.6547, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(32.5469, 92.6547, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},

		{
			pos = Vector(-22.9766, 99.3777, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(-23.9766, 99.0397, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(-24.9766, 98.6931, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(-25.9766, 98.3233, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(-26.9766, 97.9606, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(-27.9766, 97.5869, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(-28.9766, 97.0589, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(-29.9766, 96.3763, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(-30.9766, 95.6547, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(-31.5766, 94.6547, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(-32.1037, 93.6547, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
		{
			pos = Vector(-32.5469, 92.6547, 21.3867),
			size = 18,
			color = iiio,
			OnBodyGroups = {
				[1] = { 1 },
			},
		},
	},
	Headlamp_sprites = {
		{
			pos = Vector(-23.7136, 93.2803, 32.4491),
			size = 20,
			material = "sprites/light_ignorez",
			color = fff,
			OnBodyGroups = { [1] = { 0 } },
		},
		{
			pos = Vector(23.7136, 93.2803, 32.4491),
			size = 20,
			material = "sprites/light_ignorez",
			color = fff,
			OnBodyGroups = { [1] = { 0 } },
		},

		{
			pos = Vector(25.948, 82.3179, 31.7242),
			size = 15,
			color = fff,
			OnBodyGroups = { [1] = { 3 } },
		},
		{
			pos = Vector(21.7, 82.735, 31.7242),
			size = 15,
			color = fff,
			OnBodyGroups = { [1] = { 3 } },
		},
		{
			pos = Vector(-25.948, 82.3179, 31.7242),
			size = 15,
			color = fff,
			OnBodyGroups = { [1] = { 3 } },
		},
		{
			pos = Vector(-21.7, 82.735, 31.7242),
			size = 15,
			color = fff,
			OnBodyGroups = { [1] = { 3 } },
		},
	},
	Rearlight_sprites = {
		{ pos = Vector(15.986, -96.5586, 32.7187), size = 90, color = gkof },
		{ pos = Vector(24.323, -96.0485, 32.7187), size = 90, color = gkof },

		{ pos = Vector(-15.986, -96.5586, 32.7187), size = 90, color = gkof },
		{ pos = Vector(-24.323, -96.0485, 32.7187), size = 90, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(15.986, -96.5586, 32.7187), size = 90, color = gkof },
		{ pos = Vector(24.323, -96.0485, 32.7187), size = 90, color = gkof },

		{ pos = Vector(-15.986, -96.5586, 32.7187), size = 90, color = gkof },
		{ pos = Vector(-24.323, -96.0485, 32.7187), size = 90, color = gkof },
	},
	Reverselight_sprites = {
		{ pos = Vector(-26.7264, -96.1917, 30.596), size = 13, color = Color(255, 255, 230, 100) },
		{ pos = Vector(-27.7264, -96.0734, 30.596), size = 13, color = Color(255, 255, 230, 100) },
		{ pos = Vector(-26.7264, -95.8216, 32.4535), size = 13, color = Color(255, 255, 230, 100) },
		{ pos = Vector(-27.7264, -95.7015, 32.4535), size = 13, color = Color(255, 255, 230, 100) },
		{ pos = Vector(-26.7264, -95.4412, 34.2976), size = 13, color = Color(255, 255, 230, 100) },
		{ pos = Vector(-27.7264, -95.3262, 34.2976), size = 13, color = Color(255, 255, 230, 100) },

		{ pos = Vector(26.7264, -96.1917, 30.596), size = 13, color = Color(255, 255, 230, 100) },
		{ pos = Vector(27.7264, -96.0734, 30.596), size = 13, color = Color(255, 255, 230, 100) },
		{ pos = Vector(26.7264, -95.8216, 32.4535), size = 13, color = Color(255, 255, 230, 100) },
		{ pos = Vector(27.7264, -95.7015, 32.4535), size = 13, color = Color(255, 255, 230, 100) },
		{ pos = Vector(26.7264, -95.4412, 34.2976), size = 13, color = Color(255, 255, 230, 100) },
		{ pos = Vector(27.7264, -95.3262, 34.2976), size = 13, color = Color(255, 255, 230, 100) },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-28.7264, -95.8896, 30.596), size = 13, color = fgjh },
			{ pos = Vector(-29.7264, -95.7257, 30.596), size = 13, color = fgjh },
			{ pos = Vector(-30.7264, -95.4674, 30.596), size = 13, color = fgjh },
			{ pos = Vector(-31.7264, -95.1017, 30.596), size = 13, color = fgjh },
			{ pos = Vector(-32.7264, -94.6151, 30.596), size = 13, color = fgjh },
			{ pos = Vector(-33.7264, -93.8316, 30.596), size = 13, color = fgjh },

			{ pos = Vector(-28.7264, -95.5103, 32.4535), size = 13, color = fgjh },
			{ pos = Vector(-29.7264, -95.3188, 32.4535), size = 13, color = fgjh },
			{ pos = Vector(-30.7264, -95.0544, 32.4535), size = 13, color = fgjh },
			{ pos = Vector(-31.7264, -94.6914, 32.4535), size = 13, color = fgjh },
			{ pos = Vector(-32.7264, -94.1622, 32.4535), size = 13, color = fgjh },
			{ pos = Vector(-33.7264, -93.2259, 32.4535), size = 13, color = fgjh },

			{ pos = Vector(-28.7264, -95.1284, 34.2976), size = 13, color = fgjh },
			{ pos = Vector(-29.7264, -94.9308, 34.2976), size = 13, color = fgjh },
			{ pos = Vector(-30.7264, -94.6396, 34.2976), size = 13, color = fgjh },
			{ pos = Vector(-31.7264, -94.3037, 34.2976), size = 13, color = fgjh },
			{ pos = Vector(-32.7264, -93.5656, 34.2976), size = 13, color = fgjh },

			{
				pos = Vector(-18.2122, 97.8917, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-19.2122, 97.682, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-20.2122, 97.5324, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(-21.2122, 97.2993, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(-22.2122, 97.0665, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(-23.2122, 96.837, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(-24.2122, 96.5959, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(-25.2122, 96.3727, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(-26.2122, 96.1315, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(-27.2122, 95.9009, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},

			{ pos = Vector(-37.7121, 73.8125, 25.5039), size = 15, color = fgjh },
			{ pos = Vector(-38.0077, 74.8125, 25.5039), size = 15, color = fgjh },
			{ pos = Vector(-37.8833, 75.8125, 25.5039), size = 15, color = fgjh },
			{ pos = Vector(-37.7045, 76.8125, 25.5039), size = 15, color = fgjh },
			{ pos = Vector(-37.3765, 77.8125, 25.5039), size = 15, color = fgjh },
			{ pos = Vector(-36.7403, 78.8125, 25.5039), size = 15, color = fgjh },
		},
		Right = {
			{ pos = Vector(28.7264, -95.8896, 30.596), size = 13, color = fgjh },
			{ pos = Vector(29.7264, -95.7257, 30.596), size = 13, color = fgjh },
			{ pos = Vector(30.7264, -95.4674, 30.596), size = 13, color = fgjh },
			{ pos = Vector(31.7264, -95.1017, 30.596), size = 13, color = fgjh },
			{ pos = Vector(32.7264, -94.6151, 30.596), size = 13, color = fgjh },
			{ pos = Vector(33.7264, -93.8316, 30.596), size = 13, color = fgjh },

			{ pos = Vector(28.7264, -95.5103, 32.4535), size = 13, color = fgjh },
			{ pos = Vector(29.7264, -95.3188, 32.4535), size = 13, color = fgjh },
			{ pos = Vector(30.7264, -95.0544, 32.4535), size = 13, color = fgjh },
			{ pos = Vector(31.7264, -94.6914, 32.4535), size = 13, color = fgjh },
			{ pos = Vector(32.7264, -94.1622, 32.4535), size = 13, color = fgjh },
			{ pos = Vector(33.7264, -93.2259, 32.4535), size = 13, color = fgjh },

			{ pos = Vector(28.7264, -95.1284, 34.2976), size = 13, color = fgjh },
			{ pos = Vector(29.7264, -94.9308, 34.2976), size = 13, color = fgjh },
			{ pos = Vector(30.7264, -94.6396, 34.2976), size = 13, color = fgjh },
			{ pos = Vector(31.7264, -94.3037, 34.2976), size = 13, color = fgjh },
			{ pos = Vector(32.7264, -93.5656, 34.2976), size = 13, color = fgjh },

			{
				pos = Vector(18.2122, 97.8917, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(19.2122, 97.682, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(20.2122, 97.5324, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(21.2122, 97.2993, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(22.2122, 97.0665, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(23.2122, 96.837, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(24.2122, 96.5959, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(25.2122, 96.3727, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(26.2122, 96.1315, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},
			{
				pos = Vector(27.2122, 95.9009, 25.5478),
				size = 20,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 0, 3 },
				},
			},

			{ pos = Vector(37.7121, 73.8125, 25.5039), size = 15, color = fgjh },
			{ pos = Vector(38.0077, 74.8125, 25.5039), size = 15, color = fgjh },
			{ pos = Vector(37.8833, 75.8125, 25.5039), size = 15, color = fgjh },
			{ pos = Vector(37.7045, 76.8125, 25.5039), size = 15, color = fgjh },
			{ pos = Vector(37.3765, 77.8125, 25.5039), size = 15, color = fgjh },
			{ pos = Vector(36.7403, 78.8125, 25.5039), size = 15, color = fgjh },
		},
	},
	DelayOn = 0.1,
	PoseParameters = {
		name = "headlights",
		min = 0,
		max = 1,
	},
}
list.Set("simfphys_lights", "mk3_simfphys", light_table)

local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-19.6269, 91.8387, 28.0001),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(19.6269, 91.8387, 28.0001),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-22.3954, -93.4435, 37.7488),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(22.3954, -93.4435, 37.7488),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{ pos = Vector(-29.1572, 87.6874, 27.2597), size = 30, color = Color(255, 255, 230, 200) },

		{ pos = Vector(29.1572, 87.6874, 27.2597), size = 30, color = Color(255, 255, 230, 200) },

		{
			pos = Vector(-29.7754, 92.2854, 20.0585),
			size = 20,
			color = Color(255, 255, 230, 175),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
		{
			pos = Vector(29.7754, 92.2854, 20.0585),
			size = 20,
			color = Color(255, 255, 230, 175),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},

		{
			pos = Vector(-29.7754 - 0.156, 92.2854 + 0.2014, 20.0585 - 0.0312),
			size = 20,
			color = Color(255, 255, 230, 175),
			OnBodyGroups = { [1] = { 1 } },
		},
		{
			pos = Vector(29.7754 + 0.156, 92.2854 + 0.2014, 20.0585 - 0.0312),
			size = 20,
			color = Color(255, 255, 230, 175),
			OnBodyGroups = { [1] = { 1 } },
		},

		{
			pos = Vector(-28.8612, 95.1601, 22.3865),
			size = 25,
			color = Color(255, 255, 230, 125),
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
		{
			pos = Vector(28.8612, 95.1601, 22.3865),
			size = 25,
			color = Color(255, 255, 230, 125),
			OnBodyGroups = {
				[1] = { 2 },
			},
		},
	},
	Headlamp_sprites = {
		{ pos = Vector(-19.6269, 91.8387, 28.0001), size = 60, color = Color(255, 255, 230, 220) },
		{ pos = Vector(19.6269, 91.8387, 28.0001), size = 60, color = Color(255, 255, 230, 220) },

		{ pos = Vector(-25.1445, 89.5895, 27.5479), size = 40, color = Color(255, 255, 230, 175) },
		{ pos = Vector(25.1445, 89.5895, 27.5479), size = 40, color = Color(255, 255, 230, 175) },
	},
	Rearlight_sprites = {
		{ pos = Vector(22.3954, -93.4435, 37.7488), size = 40, color = gkof },
		{ pos = Vector(17.4913, -94.3732, 37.7488), size = 40, color = gkof },

		{ pos = Vector(-22.3954, -93.4435, 37.7488), size = 40, color = gkof },
		{ pos = Vector(-17.4913, -94.3732, 37.7488), size = 40, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(22.3954, -93.4435, 37.7488), size = 40, color = gkof },
		{ pos = Vector(17.4913, -94.3732, 37.7488), size = 40, color = gkof },

		{ pos = Vector(-22.3954, -93.4435, 37.7488), size = 40, color = gkof },
		{ pos = Vector(-17.4913, -94.3732, 37.7488), size = 40, color = gkof },

		{ pos = Vector(-6.0, -92.924, 43.8627), size = 15, color = gkof },
		{ pos = Vector(-5.0, -92.924, 43.8627), size = 15, color = gkof },
		{ pos = Vector(-4.0, -92.924, 43.8627), size = 15, color = gkof },
		{ pos = Vector(-3.0, -92.924, 43.8627), size = 15, color = gkof },
		{ pos = Vector(-2.0, -92.924, 43.8627), size = 15, color = gkof },
		{ pos = Vector(-1.0, -92.924, 43.8627), size = 15, color = gkof },
		{ pos = Vector(0.0, -92.924, 43.8627), size = 15, color = gkof },
		{ pos = Vector(1.0, -92.924, 43.8627), size = 15, color = gkof },
		{ pos = Vector(2.0, -92.924, 43.8627), size = 15, color = gkof },
		{ pos = Vector(3.0, -92.924, 43.8627), size = 15, color = gkof },
		{ pos = Vector(4.0, -92.924, 43.8627), size = 15, color = gkof },
		{ pos = Vector(5.0, -92.924, 43.8627), size = 15, color = gkof },
		{ pos = Vector(6.0, -92.924, 43.8627), size = 15, color = gkof },
	},
	Reverselight_sprites = {
		{ pos = Vector(-12.8267, -94.8546, 37.7488), size = 40, color = Color(255, 255, 230, 100) },
		{ pos = Vector(12.8267, -94.8546, 37.7488), size = 40, color = Color(255, 255, 230, 100) },
	},
	Turnsignal_sprites = {
		Left = {
			{
				pos = Vector(-28.4176, 92.9381, 20.0278),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-27.4176, 93.4184, 19.946),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-26.4176, 93.909, 19.8949),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-25.4176, 94.3944, 19.8234),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-24.4176, 94.9008, 19.8132),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},

			{
				pos = Vector(-37.237, 79.5596, 21.489),
				size = 15,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(-37.57, 78.5596, 21.489),
				size = 15,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(-38.0377, 77.5596, 21.489),
				size = 15,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(-38.4858, 76.5596, 21.489),
				size = 15,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(-38.7046, 75.5596, 21.489),
				size = 15,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},

			{
				pos = Vector(-28.4176 - 0.156, 92.9381 + 0.2014, 20.0278 - 0.0312),
				size = 20,
				color = fllk,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-27.4176 - 0.156, 93.4184 + 0.2014 - 0.5, 19.946 - 0.0312),
				size = 20,
				color = fllk,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-26.4176 - 0.156, 93.909 + 0.2014 - 0.5, 19.8949 - 0.0312),
				size = 20,
				color = fllk,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-25.4176 - 0.156, 94.3944 + 0.2014 - 0.5, 19.8234 - 0.0312),
				size = 20,
				color = fllk,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-24.4176 - 0.156, 94.9008 + 0.2014 - 0.5, 19.8132 - 0.0312),
				size = 20,
				color = fllk,
				OnBodyGroups = { [1] = { 1 } },
			},

			{
				pos = Vector(-27.8612, 95.9272, 22.3865),
				size = 25,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-26.8612, 96.6401, 22.3865),
				size = 25,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-25.8612, 97.3207, 22.3865),
				size = 25,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(-24.8612, 97.8645, 22.3865),
				size = 25,
				color = fgjh,
				OnBodyGroups = {
					[1] = { 2 },
				},
			},

			{
				pos = Vector(-37.237 - 0.0972, 79.5596 - 0.6556, 21.489 + 0.6082),
				size = 15,
				color = fllk,
				OnBodyGroups = { [1] = { 4 } },
			},
			{
				pos = Vector(-37.57 - 0.0972, 78.5596 - 0.6556, 21.489 + 0.6082),
				size = 15,
				color = fllk,
				OnBodyGroups = { [1] = { 4 } },
			},
			{
				pos = Vector(-38.0377 - 0.0972, 77.5596 - 0.6556, 21.489 + 0.6082),
				size = 15,
				color = fllk,
				OnBodyGroups = { [1] = { 4 } },
			},
			{
				pos = Vector(-38.4858 - 0.0972, 76.5596 - 0.6556, 21.489 + 0.6082),
				size = 15,
				color = fllk,
				OnBodyGroups = { [1] = { 4 } },
			},
			{
				pos = Vector(-38.7046 - 0.0972, 75.5596 - 0.6556, 21.489 + 0.6082),
				size = 15,
				color = fllk,
				OnBodyGroups = { [1] = { 4 } },
			},

			{ pos = Vector(-26.9359, -92.1664, 37.6995), size = 40, color = fkkk },
		},
		Right = {
			{
				pos = Vector(28.4176, 92.9381, 20.0278),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(27.4176, 93.4184, 19.946),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(26.4176, 93.909, 19.8949),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(25.4176, 94.3944, 19.8234),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(24.4176, 94.9008, 19.8132),
				size = 20,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},

			{
				pos = Vector(37.237, 79.5596, 21.489),
				size = 15,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(37.57, 78.5596, 21.489),
				size = 15,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(38.0377, 77.5596, 21.489),
				size = 15,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(38.4858, 76.5596, 21.489),
				size = 15,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},
			{
				pos = Vector(38.7046, 75.5596, 21.489),
				size = 15,
				color = fllk,
				OnBodyGroups = {
					[1] = { 0, 1, 2 },
				},
			},

			{
				pos = Vector(28.4176 + 0.156, 92.9381 + 0.2014, 20.0278 - 0.0312),
				size = 20,
				color = fllk,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(27.4176 + 0.156, 93.4184 + 0.2014 - 0.5, 19.946 - 0.0312),
				size = 20,
				color = fllk,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(26.4176 + 0.156, 93.909 + 0.2014 - 0.5, 19.8949 - 0.0312),
				size = 20,
				color = fllk,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(25.4176 + 0.156, 94.3944 + 0.2014 - 0.5, 19.8234 - 0.0312),
				size = 20,
				color = fllk,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(24.4176 + 0.156, 94.9008 + 0.2014 - 0.5, 19.8132 - 0.0312),
				size = 20,
				color = fllk,
				OnBodyGroups = { [1] = { 1 } },
			},

			{
				pos = Vector(27.8612, 95.9272, 22.3865),
				size = 25,
				color = Color(255, 176, 46, 80),
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(26.8612, 96.6401, 22.3865),
				size = 25,
				color = Color(255, 176, 46, 80),
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(25.8612, 97.3207, 22.3865),
				size = 25,
				color = Color(255, 176, 46, 80),
				OnBodyGroups = {
					[1] = { 2 },
				},
			},
			{
				pos = Vector(24.8612, 97.8645, 22.3865),
				size = 25,
				color = Color(255, 176, 46, 80),
				OnBodyGroups = {
					[1] = { 2 },
				},
			},

			{
				pos = Vector(37.237 + 0.0972, 79.5596 - 0.6556, 21.489 + 0.6082),
				size = 15,
				color = fllk,
				OnBodyGroups = { [1] = { 4 } },
			},
			{
				pos = Vector(37.57 + 0.0972, 78.5596 - 0.6556, 21.489 + 0.6082),
				size = 15,
				color = fllk,
				OnBodyGroups = { [1] = { 4 } },
			},
			{
				pos = Vector(38.0377 + 0.0972, 77.5596 - 0.6556, 21.489 + 0.6082),
				size = 15,
				color = fllk,
				OnBodyGroups = { [1] = { 4 } },
			},
			{
				pos = Vector(38.4858 + 0.0972, 76.5596 - 0.6556, 21.489 + 0.6082),
				size = 15,
				color = fllk,
				OnBodyGroups = { [1] = { 4 } },
			},
			{
				pos = Vector(38.7046 + 0.0972, 75.5596 - 0.6556, 21.489 + 0.6082),
				size = 15,
				color = fllk,
				OnBodyGroups = { [1] = { 4 } },
			},

			{ pos = Vector(26.9359, -92.1664, 37.6995), size = 40, color = fkkk },
		},
	},
}
list.Set("simfphys_lights", "mk4_simfphys", light_table)

local light_table = {

	ModernLights = false,

	L_HeadLampPos = Vector(-16.9708, 100.3015, 25.6549),
	L_HeadLampAng = Angle(180, -90, 0),
	R_HeadLampPos = Vector(16.9708, 100.3015, 25.6549),
	R_HeadLampAng = Angle(180, -90, 0),

	L_RearLampPos = Vector(-28.2225, -99.644, 31.3808),
	L_RearLampAng = Angle(0, -90, 0),
	R_RearLampPos = Vector(28.2225, -99.644, 31.3808),
	R_RearLampAng = Angle(0, -90, 0),

	Headlight_sprites = {
		{ pos = Vector(-24.9245, 94.8611, 25.914), size = 80, color = Color(255, 255, 230, 200) },
		{ pos = Vector(24.9245, 94.8611, 25.914), size = 80, color = Color(255, 255, 230, 200) },

		{
			pos = Vector(-30.6829, 95.111, 14.1887),
			size = 55,
			color = Color(255, 255, 230, 40),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
		{
			pos = Vector(-31.5217, 94.111, 14.1887),
			size = 55,
			color = Color(255, 255, 230, 40),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
		{
			pos = Vector(-32.3597, 93.111, 14.1887),
			size = 55,
			color = Color(255, 255, 230, 40),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
		{
			pos = Vector(-33.054, 92.111, 14.1887),
			size = 55,
			color = Color(255, 255, 230, 40),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
		{
			pos = Vector(-33.6211, 91.111, 14.1887),
			size = 55,
			color = Color(255, 255, 230, 40),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
		{
			pos = Vector(-34.1493, 90.111, 14.1887),
			size = 55,
			color = Color(255, 255, 230, 40),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
		{
			pos = Vector(30.6829, 95.111, 14.1887),
			size = 55,
			color = Color(255, 255, 230, 40),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
		{
			pos = Vector(31.5217, 94.111, 14.1887),
			size = 55,
			color = Color(255, 255, 230, 40),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
		{
			pos = Vector(32.3597, 93.111, 14.1887),
			size = 55,
			color = Color(255, 255, 230, 40),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
		{
			pos = Vector(33.054, 92.111, 14.1887),
			size = 55,
			color = Color(255, 255, 230, 40),
			OnBodyGroups = { [1] = {
				0,
			} },
		},
		{
			pos = Vector(33.6211, 91.111, 14.1887),
			size = 55,
			color = Color(255, 255, 230, 40),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
		{
			pos = Vector(34.1493, 90.111, 14.1887),
			size = 55,
			color = Color(255, 255, 230, 40),
			OnBodyGroups = {
				[1] = { 0 },
			},
		},
	},
	Headlamp_sprites = {
		{ pos = Vector(-16.9708, 100.3015, 25.6549), size = 70, color = Color(255, 255, 230, 200) },
		{ pos = Vector(16.9708, 100.3015, 25.6549), size = 70, color = Color(255, 255, 230, 200) },
	},
	Rearlight_sprites = {
		{ pos = Vector(-28.2225, -99.644, 31.3808), size = 70, color = gkof },
		{ pos = Vector(28.2225, -99.644, 31.3808), size = 70, color = gkof },
	},
	Brakelight_sprites = {
		{ pos = Vector(-16.0342, -101.95, 31.3808), size = 70, color = gkof },
		{ pos = Vector(16.0342, -101.95, 31.3808), size = 70, color = gkof },

		{ pos = Vector(-1.0, -68.7625, 45.4406), size = 15, color = hjog },
		{ pos = Vector(-2.0, -68.7366, 45.4406), size = 15, color = hjog },
		{ pos = Vector(-3.0, -68.7113, 45.4406), size = 15, color = hjog },
		{ pos = Vector(-4.0, -68.6698, 45.4406), size = 15, color = hjog },
		{ pos = Vector(-5.0, -68.6002, 45.4406), size = 15, color = hjog },
		{ pos = Vector(-6.0, -68.5274, 45.4406), size = 15, color = hjog },
		{ pos = Vector(-7.0, -68.4543, 45.4406), size = 15, color = hjog },
		{ pos = Vector(0.0, -68.7885, 45.4406), size = 15, color = hjog },
		{ pos = Vector(1.0, -68.7625, 45.4406), size = 15, color = hjog },
		{ pos = Vector(2.0, -68.7366, 45.4406), size = 15, color = hjog },
		{ pos = Vector(3.0, -68.7113, 45.4406), size = 15, color = hjog },
		{ pos = Vector(4.0, -68.6698, 45.4406), size = 15, color = hjog },
		{ pos = Vector(5.0, -68.6002, 45.4406), size = 15, color = hjog },
		{ pos = Vector(6.0, -68.5274, 45.4406), size = 15, color = hjog },
		{ pos = Vector(7.0, -68.4543, 45.4406), size = 15, color = hjog },
	},
	Reverselight_sprites = {
		{ pos = Vector(20.0914, -101.502, 30.491), size = 20, color = Color(255, 255, 230, 75) },
		{ pos = Vector(21.0914, -101.347, 30.491), size = 20, color = Color(255, 255, 230, 75) },
		{ pos = Vector(22.0914, -101.206, 30.491), size = 20, color = Color(255, 255, 230, 75) },
		{ pos = Vector(23.0914, -100.999, 30.491), size = 20, color = Color(255, 255, 230, 75) },
		{ pos = Vector(24.0914, -100.825, 30.491), size = 20, color = Color(255, 255, 230, 75) },
	},
	Turnsignal_sprites = {
		Left = {
			{ pos = Vector(-32.104, 87.9087, 26.1221), size = 60, color = fkkk },

			{
				pos = Vector(-38.8694 + 0.5, 77.3291, 22.601),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-39.0447 + 0.5, 78.3291, 22.601),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-38.4673 + 0.5, 79.3291, 22.601),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-38.1959 + 0.5, 80.3291, 22.601),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(-37.9489 + 0.5, 81.3291, 22.601),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},

			{
				pos = Vector(-38.8694 + 0.5 + 0.5119, 77.3291 - 0.0604, 22.601 - 0.9524),
				size = 20,
				color = fghg,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-39.0447 + 0.5 + 0.5119, 78.3291 - 0.0604, 22.601 - 0.9524),
				size = 20,
				color = fghg,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-38.4673 + 0.5 + 0.5119, 79.3291 - 0.0604, 22.601 - 0.9524),
				size = 20,
				color = fghg,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-38.1959 + 0.5 + 0.5119, 80.3291 - 0.0604, 22.601 - 0.9524),
				size = 20,
				color = fghg,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-37.9489 + 0.5 + 0.5119, 81.3291 - 0.0604, 22.601 - 0.9524),
				size = 20,
				color = fghg,
				OnBodyGroups = { [1] = { 1 } },
			},

			{
				pos = Vector(-36.0981, 87.4599, 19.5939),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-35.7771, 88.4599, 19.5639),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-35.4, 89.4599, 19.54),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-34.8782, 90.4599, 19.4765),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(-34.3534, 91.4599, 19.4427),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},

			{ pos = Vector(-13.9531, -101.53, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-14.9531, -101.425, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-15.9531, -101.313, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-16.9531, -101.177, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-17.9531, -101.042, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-18.9531, -100.905, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-19.9531, -100.746, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-20.9531, -100.53, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-21.9531, -100.436, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-22.9531, -100.266, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-23.9531, -100.099, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-24.9531, -99.8882, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-25.9531, -99.6269, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-26.9531, -99.3283, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-27.9531, -99.0484, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-28.9531, -98.5126, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-29.9531, -97.8925, 34.3666), size = 20, color = fghg },
			{ pos = Vector(-30.9531, -97.2438, 34.2939), size = 20, color = fghg },
			{ pos = Vector(-31.9531, -96.3088, 34.2128), size = 20, color = fghg },
			{ pos = Vector(-32.9531, -95.2634, 34.1473), size = 20, color = fghg },
			{ pos = Vector(-33.9531, -93.6352, 33.8177), size = 20, color = fghg },
		},
		Right = {
			{ pos = Vector(32.104, 87.9087, 26.1221), size = 60, color = fkkk },

			{
				pos = Vector(38.8694 - 0.5, 77.3291, 22.601),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(39.0447 - 0.5, 78.3291, 22.601),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(38.4673 - 0.5, 79.3291, 22.601),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(38.1959 - 0.5, 80.3291, 22.601),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},
			{
				pos = Vector(37.9489 - 0.5, 81.3291, 22.601),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 0 },
				},
			},

			{
				pos = Vector(38.8694 - 0.5 - 0.5119, 77.3291 - 0.0604, 22.601 - 0.9524),
				size = 20,
				color = fghg,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(39.0447 - 0.5 - 0.5119, 78.3291 - 0.0604, 22.601 - 0.9524),
				size = 20,
				color = fghg,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(38.4673 - 0.5 - 0.5119, 79.3291 - 0.0604, 22.601 - 0.9524),
				size = 20,
				color = fghg,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(38.1959 - 0.5 - 0.5119, 80.3291 - 0.0604, 22.601 - 0.9524),
				size = 20,
				color = fghg,
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(37.9489 - 0.5 - 0.5119, 81.3291 - 0.0604, 22.601 - 0.9524),
				size = 20,
				color = fghg,
				OnBodyGroups = { [1] = { 1 } },
			},

			{
				pos = Vector(36.0981, 87.4599, 19.5939),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(35.7771, 88.4599, 19.5639),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(35.4, 89.4599, 19.54),
				size = 20,
				color = fghg,
				OnBodyGroups = { [1] = {
					3,
				} },
			},
			{
				pos = Vector(34.8782, 90.4599, 19.4765),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},
			{
				pos = Vector(34.3534, 91.4599, 19.4427),
				size = 20,
				color = fghg,
				OnBodyGroups = {
					[1] = { 3 },
				},
			},

			{ pos = Vector(13.9531, -101.53, 34.3666), size = 20, color = fghg },
			{ pos = Vector(14.9531, -101.425, 34.3666), size = 20, color = fghg },
			{ pos = Vector(15.9531, -101.313, 34.3666), size = 20, color = fghg },
			{ pos = Vector(16.9531, -101.177, 34.3666), size = 20, color = fghg },
			{ pos = Vector(17.9531, -101.042, 34.3666), size = 20, color = fghg },
			{ pos = Vector(18.9531, -100.905, 34.3666), size = 20, color = fghg },
			{ pos = Vector(19.9531, -100.746, 34.3666), size = 20, color = fghg },
			{ pos = Vector(20.9531, -100.53, 34.3666), size = 20, color = fghg },
			{ pos = Vector(21.9531, -100.436, 34.3666), size = 20, color = fghg },
			{ pos = Vector(22.9531, -100.266, 34.3666), size = 20, color = fghg },
			{ pos = Vector(23.9531, -100.099, 34.3666), size = 20, color = fghg },
			{ pos = Vector(24.9531, -99.8882, 34.3666), size = 20, color = fghg },
			{ pos = Vector(25.9531, -99.6269, 34.3666), size = 20, color = fghg },
			{ pos = Vector(26.9531, -99.3283, 34.3666), size = 20, color = fghg },
			{ pos = Vector(27.9531, -99.0484, 34.3666), size = 20, color = fghg },
			{ pos = Vector(28.9531, -98.5126, 34.3666), size = 20, color = fghg },
			{ pos = Vector(29.9531, -97.8925, 34.3666), size = 20, color = fghg },
			{ pos = Vector(30.9531, -97.2438, 34.2939), size = 20, color = fghg },
			{ pos = Vector(31.9531, -96.3088, 34.2128), size = 20, color = fghg },
			{ pos = Vector(32.9531, -95.2634, 34.1473), size = 20, color = fghg },
			{ pos = Vector(33.9531, -93.6352, 33.8177), size = 20, color = fghg },
		},
	},
}
list.Set("simfphys_lights", "soarer_simfphys", light_table)
