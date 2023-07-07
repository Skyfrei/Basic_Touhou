#pragma once

#include "MobileInterfaces/ICarryDamage.h"
#include "Mobile.h"
#include "../BulletPatterns/BulletPattern.h"

using namespace Asteroids::Mobiles;
using namespace Asteroids::BulletPatterns;

namespace Asteroids::Mobiles
{
    class Bullet : public Mobile, public ICarryDamage
    {
        public:
            Bullet();
            void Move() override;
            double DealDamage() override;
            void ChangeDirection(glm::vec3 dir);
            void ChangeSpeed(float spd);

        public:
            bool isFired = false;
            // Useful so when bullets are shot they dont collide with the object that shoots them
            bool playerBullet = false;
            float speed = 0.8f;
            float coordinateMovement = 0.7;
            glm::vec3 direction;
        private:
            
            
    };
}

