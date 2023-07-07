#pragma once

#include "Mobile.h"
#include "MobileInterfaces/ICanShoot.h"
#include <chrono>

using namespace Asteroids::Mobiles;

namespace Asteroids::Mobiles
{
    class Player : public Mobile, public ICanShoot
    {
        public:
            Player();

            void ShootBullet() override;
            void PowerMove();
            void Move(MovementCoordinates movement) override;
            void ChangeShootingCooldown(float cooldown) override;    
            float GetMovement();

        public:
            

        private:
            int score; 
            float bulletShootCooldown = 100.0f;
            std::chrono::time_point<std::chrono::high_resolution_clock> bulletStartTime = std::chrono::high_resolution_clock::now();
            uint8_t powerMoveCharges = 2;
            float coordinateMovement = 6.0f;
            
            
    };
}

