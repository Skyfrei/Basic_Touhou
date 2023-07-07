#pragma once

namespace Asteroids::Powerups
{
    enum StatusEffect
    {
        Nothing = 0,
        ExtraDamage = 1,
        Poision = 2,
        Electrify = 4,
        Freeze = 8,
        Slow = 16
    };
    
    class ICanDrop
    {
        public:
            virtual void DropFreeze() = 0;
            virtual void DropDealExtraDamage() = 0;
            virtual void DropDOT() = 0;
            virtual void DropMoreBullets() = 0;
            virtual void DropMoreDamage() = 0;
            virtual void DropEnergyRefill() = 0;
            virtual void DropSpeed() = 0;

            virtual void FormBullets() = 0;
    };
}

