AddCSLuaFile()

SWEP.Base = "weapon_zs_baseshotgun"
DEFINE_BASECLASS("weapon_zs_baseshotgun")

SWEP.PrintName = "'Void' Martini's Shotgun"
SWEP.Description = "4 pellets dealing 34+ damage in an 180 degree arc."

SWEP.UseHands = true

SWEP.HoldType = "shotgun"
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false
SWEP.ViewModel = "models/weapons/c_shotgun.mdl"
SWEP.WorldModel = "models/weapons/w_shotgun.mdl"
SWEP.ShowViewModel = true
SWEP.ShowWorldModel = true
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

SWEP.HoldType = "shotgun"

SWEP.ViewModel = "models/weapons/cstrike/c_shot_m3super90.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.UseHands = true

SWEP.ShowViewModel = false
SWEP.ShowWorldModel = false

SWEP.ReloadDelay = 0.45

SWEP.Primary.Sound = Sound("Weapon_M3.Single")
SWEP.Primary.Damage = 34
SWEP.Primary.NumShots = 4
SWEP.Primary.Delay = 0.2

SWEP.Primary.ClipSize = 6
SWEP.Primary.Automatic = true
SWEP.Primary.Ammo = "buckshot"
GAMEMODE:SetupDefaultClip(SWEP.Primary)

SWEP.RequiredClip = 0

SWEP.ConeMax = 7.55
SWEP.ConeMin = 5.25

SWEP.FireAnimSpeed = 1
SWEP.WalkSpeed = SPEED_SLOWER

SWEP.Tier = 2

GAMEMODE:AttachWeaponModifier(SWEP, WEAPON_MODIFIER_SHOT_COUNT, 1)
GAMEMODE:AttachWeaponModifier(SWEP, WEAPON_MODIFIER_RELOAD_SPEED, 0.1, 1)

function SWEP:PrimaryAttack()
	self.AttackContext = true
	BaseClass.PrimaryAttack(self)
end

function SWEP:SecondaryAttack()
	self.AttackContext = nil
	BaseClass.PrimaryAttack(self)
end

function SWEP:EmitFireSound()
	self:EmitSound("weapons/m3/m3-1.wav", 75, math.random(134, 136), 0.7)
	self:EmitSound("weapons/xm1014/xm1014-1.wav", 75, math.random(172, 180), 0.5, CHAN_WEAPON + 20)
end

function SWEP:ShootBullets(dmg, numbul, cone)
	local owner = self:GetOwner()
	local sprd = (self.AttackContext and 2 or 2.75)*cone/6
	local recp = self.AttackContext and 2 or 1.25

	self:SendWeaponAnimation()
	owner:DoAttackEvent()

	owner:LagCompensation(true)
	for i = 1, numbul do
		local angle = owner:GetAimVector():Angle()
		angle:RotateAroundAxis(self.AttackContext and angle:Up() or angle:Right(), (i - math.ceil(self.Primary.NumShots/2)) * sprd)

		owner:FireBulletsLua(owner:GetShootPos(), angle:Forward(), cone/recp, 1, dmg, nil, self.Primary.KnockbackScale, self.TracerName, self.BulletCallback, self.Primary.HullSize, nil, self.Primary.MaxDistance, nil, self)
	end
	owner:LagCompensation(false)
end
