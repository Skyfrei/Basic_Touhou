#pragma once
#include "Mobile.h"
#include "../Powerups/ICanDrop.h"
#include "MobileInterfaces/ICanShoot.h"
#include <chrono>
#include <random>

#include "../BulletPatterns/GreenPattern.h"
#include "../BulletPatterns/PinkPattern.h"


using namespace Asteroids::Mobiles;
using namespace Asteroids::Powerups;
using namespace Asteroids::BulletPatterns;

namespace Asteroids::Mobiles
{
    class Enemy : public Mobile, public ICanDrop, public ICanShoot
    {
        public:
            Enemy();

            void DropFreeze() override;
            void DropDealExtraDamage() override;
            void DropDOT() override;
            void DropMoreBullets() override;
            void DropMoreDamage() override;
            void DropEnergyRefill() override;
            void DropSpeed() override;
            void Move(MovementCoordinates movement) override;
            // Changes the direction bullets are shot

        public:
            void FormBullets() override;
            void ShootBullet() override;
            void ChangeShootingCooldown(float cooldown) override;
            void ChangePattern(Pattern pattern);
            void ChangeMoveDirection();

        public:
            std::vector<BulletPattern*> bulletPatterns;

        private:
            MovementCoordinates movDir;
        
        private:
            float bulletShootCooldown = 1000.0f;
            std::chrono::time_point<std::chrono::high_resolution_clock> bulletStartTime = std::chrono::high_resolution_clock::now();
            
            float changeMovementCooldown = 3000.0f;
            std::chrono::time_point<std::chrono::high_resolution_clock> moveTime = std::chrono::high_resolution_clock::now();

    };
}