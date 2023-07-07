#pragma once

#include <vector>
#include "../Bullet.h"


namespace Asteroids::Mobiles
{

    class ICanShoot
    {
        public:
            ICanShoot(){}
            virtual void ShootBullet() = 0;
            // parameter of mobile of bullet speed.
            virtual void ChangeShootingCooldown(float cooldown) = 0;
            std::vector<Bullet> bullets;
    };
}

