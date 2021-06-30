INC_SERVER()

SWEP.Primary.Gesture = ACT_SLAM_DETONATOR_DETONATE

function SWEP:Initialize()
	self:SetHoldType( "slam" )
	self:SendWeaponAnim( ACT_SLAM_DETONATOR_IDLE )
end

if SERVER then

function SWEP:Think()
	self:SendWeaponAnim( ACT_SLAM_DETONATOR_IDLE )
	self.Idle = 1
end
end

function SWEP:PrimaryAttack()
	self:SendWeaponAnim(ACT_SLAM_DETONATOR_DETONATE)
	
	if CLIENT then return end

	timer.Simple(2, function()
		self.BaseClass.ShootEffects (self);
		explode = ents.Create ( "env_explosion" )
		explode:SetPos( self.Owner:GetPos() )
		explode:SetOwner( self.Owner )
		explode:Spawn()
		explode:SetKeyValue( "iMagnitude", "150" )
		explode:Fire( "Explode", 0, 0 )
		explode:EmitSound( "weapons/physcannon/energy_sing_explosion2.wav", 800, 800 )
		end)
	end	