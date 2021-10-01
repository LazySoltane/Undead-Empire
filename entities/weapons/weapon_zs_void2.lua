AddCSLuaFile()

DEFINE_BASECLASS("weapon_zs_baseshotgun")

SWEP.PrintName = "'Void' Martini's Shotgun"
SWEP.Description = "6 pellets dealing 30 damage in an 180 degree arc."

SWEP.UseHands = true
SWEP.HoldType = "shotgun"

if CLIENT then
	
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false
SWEP.ViewModel = "models/weapons/cstrike/c_shot_m3super90.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.ViewModelBoneMods = {
	["ValveBiped.Bip01_Spine4"] = { scale = Vector(1, 1, 1), pos = Vector(0, -0.441, 0.089), angle = Angle(0, 0, 0) },
	["ValveBiped.Gun"] = { scale = Vector(0.01, 0.01, 0.01), pos = Vector(0, 0.5, -0.9), angle = Angle(0, 0, 0) }
}

SWEP.VElements = {
	["base"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1.mdl", bone = "ValveBiped.Gun", rel = "", pos = Vector(1.066, -0.475, 21.307), angle = Angle(0, 0, 179.996), size = Vector(0.038, 0.038, 0.786), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base+"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-1.73, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.038, 0.038, 0.786), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base++"] = { type = "Model", model = "models/props_phx/construct/metal_dome360.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-1.68, 0.01, 37.358), angle = Angle(0, 0, 0), size = Vector(0.019, 0.019, 0.007), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base+++"] = { type = "Model", model = "models/props_phx/construct/metal_dome360.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(0.046, 0.01, 37.358), angle = Angle(0, 0, 0), size = Vector(0.019, 0.019, 0.007), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base++++"] = { type = "Model", model = "models/hunter/plates/plate025x025.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.842, 0.754, 20.022), angle = Angle(0, 0, 90), size = Vector(0.082, 2.916, 0.171), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base+++++"] = { type = "Model", model = "models/hunter/blocks/cube025x025x025.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.842, -1.688, 23.435), angle = Angle(0, 0, 0), size = Vector(0.123, 0.186, 1.351), color = Color(242, 125, 0, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base++++++"] = { type = "Model", model = "models/props_junk/cardboard_box001a.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.842, -1.739, 34.535), angle = Angle(0, 0, 0), size = Vector(0.05, 0.05, 0.251), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base+++++++"] = { type = "Model", model = "models/maxofs2d/cube_tool.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.842, -1.193, 37.977), angle = Angle(0, 0, 0), size = Vector(0.1, 0.154, 0.08), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base++++++++"] = { type = "Model", model = "models/Gibs/HGIBS_spine.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.842, -3.762, 43.041), angle = Angle(0, 180, 22.837), size = Vector(1.054, 1.283, 1.084), color = Color(242, 125, 0, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base+++++++++"] = { type = "Model", model = "models/hunter/tubes/circle2x2d.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.842, -0.836, 15.445), angle = Angle(90, 180, 0), size = Vector(0.045, 0.041, 0.479), color = Color(242, 125, 0, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base++++++++++"] = { type = "Model", model = "models/props_phx/construct/metal_dome360.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.002, -0.762, 38.019), angle = Angle(0, 0, 0), size = Vector(0.007, 0.007, 0.007), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base+++++++++++"] = { type = "Model", model = "models/props_phx/construct/metal_dome360.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(0.018, -1.912, 38.019), angle = Angle(0, 0, 0), size = Vector(0.007, 0.007, 0.007), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base++++++++++++"] = { type = "Model", model = "models/hunter/blocks/cube025x075x025.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.792, 0.832, 1.069), angle = Angle(0, 0, 0), size = Vector(0.01, 0.013, 0.02), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base+++++++++++++"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.86, 1.427, 33.743), angle = Angle(-4.661, 90, -90), size = Vector(0.257, 0.317, 0.339), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base++++++++++++++"] = { type = "Model", model = "models/hunter/blocks/cube025x025x025.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.406, -1.741, 34.422), angle = Angle(0, 0, 0), size = Vector(0.078, 0.077, 0.397), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base+++++++++++++++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-1.73, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.042, 0.042, 0.05), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base++++++++++++++++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.042, 0.042, 0.05), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base+++++++++++++++++"] = { type = "Model", model = "models/props_wasteland/panel_leverHandle001a.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.842, -0.086, 38.255), angle = Angle(-18.347, 90, 0), size = Vector(0.278, 0.278, 0.278), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base++++++++++++++++++"] = { type = "Model", model = "models/props_wasteland/panel_leverHandle001a.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.842, 0.626, 37.147), angle = Angle(0, 90, 0), size = Vector(0.197, 0.197, 0.197), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base+++++++++++++++++++"] = { type = "Model", model = "models/props_junk/gascan001a.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.865, -1.258, 37.816), angle = Angle(0, 180, -10.937), size = Vector(0.171, 0.171, 0.1), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base++++++++++++++++++++"] = { type = "Model", model = "models/props_phx/construct/metal_wire_angle360x2.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-1.73, 0, 2.521), angle = Angle(0, 0, 0), size = Vector(0.02, 0.02, 0.067), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base+++++++++++++++++++++"] = { type = "Model", model = "models/props_phx/construct/metal_wire_angle360x2.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(0.009, 0, 2.521), angle = Angle(0, 0, 0), size = Vector(0.02, 0.02, 0.067), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base++++++++++++++++++++++"] = { type = "Model", model = "models/props_junk/cardboard_box001a.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.842, -1.291, 10.456), angle = Angle(0, 0, 0), size = Vector(0.034, 0.051, 0.403), color = Color(109, 109, 109, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} },
	["base+++++++++++++++++++++++"] = { type = "Model", model = "models/props_phx/construct/metal_wire_angle360x2.mdl", bone = "ValveBiped.Gun", rel = "base", pos = Vector(-0.9, -1.868, 24.121), angle = Angle(0, 0, 0), size = Vector(0.018, 0.022, 0.072), color = Color(242, 125, 0, 255), surpresslightning = false, material = "METAL2", skin = 0, bodygroup = {} }
}
	
SWEP.HUD3DBone = "ValveBiped.Gun"
SWEP.HUD3DPos = Vector(2.8, 0, -8)
SWEP.HUD3DScale = 0.025	

end

SWEP.Base = "weapon_zs_baseshotgun"

SWEP.ShowViewModel = true
SWEP.ShowWorldModel = true

SWEP.ReloadDelay = 0.4

SWEP.Primary.Sound = Sound("weapons/xm1014/xm1014-1.wav", 100, math.random(0, 70), 0.5, CHAN_WEAPON - 100)
SWEP.Primary.Damage = 45
SWEP.Primary.NumShots = 6
SWEP.Primary.Delay = 1.2


SWEP.Primary.ClipSize = 6
SWEP.Primary.Automatic = false
SWEP.Primary.Ammo = "buckshot"
GAMEMODE:SetupDefaultClip(SWEP.Primary)

SWEP.RequiredClip = 1
SWEP.ReloadSound = Sound("Weapon_Shotgun.Reload")

SWEP.ConeMax = 9
SWEP.ConeMin = 4
SWEP.Recoil = 5.5

SWEP.FireAnimSpeed = 0.8
SWEP.Tier = 3

GAMEMODE:AttachWeaponModifier(SWEP, WEAPON_MODIFIER_SHOT_COUNT, 1)

function SWEP:CanPrimaryAttack()
	if self:GetOwner():IsHolding() or self:GetOwner():GetBarricadeGhosting() then return false end

	if self:Clip1() <= 0 then
		self:EmitSound("Weapon_Shotgun.Empty")
		self:SetNextPrimaryFire(CurTime() + 0.25)

		return false
	end

	return self:GetNextPrimaryFire() <= CurTime()
end

function SWEP:SecondaryAttack()
	if not self:CanPrimaryAttack() then return end
	if self:Clip1() <= 1 then return end
	self:GetOwner():RemoveAmmo(0, self.Primary.Ammo, false)

	local multiplier = 2

	self.Primary.NumShots = self.Primary.NumShots * multiplier
	self.RequiredClip = 2
	self.OldEmitFireSound = self.EmitFireSound
	self.EmitFireSound = self.EmitFireSoundDouble
	self.Primary.Damage = self.Primary.Damage * multiplier
	self.FireAnimSpeed = 0.35
	self.Recoil = self.Recoil * multiplier
	

	self:PrimaryAttack()

	self.Primary.NumShots = self.Primary.NumShots / multiplier
	self.RequiredClip = 1
	self.EmitFireSound = self.OldEmitFireSound
	self.Primary.Damage = self.Primary.Damage / multiplier
	self.FireAnimSpeed = 0.7
	self.Primary.Delay = self.Primary.Delay
	self.Recoil = self.Recoil / multiplier
	
	return self:SetNextPrimaryFire(CurTime() + 1.25)
end

function SWEP:PrimaryAttack()
	self.AttackContext = true
	BaseClass.PrimaryAttack(self)
end

function SWEP:EmitFireSound()
	self:EmitSound("weapons/m3/m3-1.wav", 75, math.random(134, 136), 0.7)
	self:EmitSound("weapons/xm1014/xm1014-1.wav", 75, math.random(172, 180), 0.5, CHAN_WEAPON + 20)
end

function SWEP:EmitFireSoundDouble()
	if self:Clip1() == 2 then
		self:EmitSound(self.Primary.Sound, 80, math.random(80, 85), 1, CHAN_WEAPON + 20)
		self:EmitSound("weapons/m3/m3-1.wav", 75, math.random(134, 136), 0.7)
		self:EmitSound("weapons/xm1014/xm1014-1.wav", 75, math.random(172, 180), 0.5, CHAN_WEAPON + 20)
		self:EmitSound("weapons/zs_sawnoff/sawnoff_fire1.ogg", 100, math.random(172, 180), 0.5, CHAN_WEAPON + 20)
	else
		self:OldEmitFireSound()
	end
end