#pragma once

#include "Mobiles/Player.h"
#include "Mobiles/Enemy.h"
#include <vector>
#include <chrono>

using namespace Asteroids::Mobiles;
using namespace Asteroids::BulletPatterns;

namespace Asteroids
{
    class GameManager
    {
        public:
            GameManager();
            void RoutineChecks();
            bool CheckIfInScreen(MovementCoordinates movementSide, Mobile& mobile);
            
            // Storing model paths for vulkan later
        private:
            void StoreModels();
            void EndGame();
            void SpawnEnemy();
            // Making sure the objects are in screen
            void PutInScreen();
            // Scaling and initial start place
            void FixModels();
            // Manages bullet movement and checks if bullets are on screen
            void MoveBullet();
            void ControlEnemies();
            void CheckCollision();
            

        public:    
            Player player;
            std::vector<Enemy> enemies;
            std::vector<std::string> modelPaths;
            std::vector<Mobile*> objects;
            glm::mat4 cameraModel = glm::mat4(1.0f); 
            glm::mat4 cameraProj;
            glm::mat4 cameraView;
            //Add camera eventually so it looks good

        private:
            u_int8_t enemyOnScreen = 0;
            u_int8_t maxEnemiesOnScreen = 3;
            
                

    };
}
