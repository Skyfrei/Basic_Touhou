#pragma once

#include "../../Powerups/ICanDrop.h"

namespace Asteroids::Mobiles
{
    class ICarryDamage
    {
        public:
            ICarryDamage(){}
            double damage;
            Asteroids::Powerups::StatusEffect effect = static_cast<Asteroids::Powerups::StatusEffect>(static_cast<int>(0));

            virtual double DealDamage() = 0;
            
            //return static_cast<AnimalFlags>(static_cast<int>(a) | static_cast<int>(b));

    };
}
