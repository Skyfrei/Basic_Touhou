#pragma once
#include <random>
#include "../../VulkanEngine/glm/glm/glm.hpp"

namespace Asteroids::BulletPatterns
{
    enum Pattern
    {
        Basic,
        Circle,
        Flower
    };
    
    class BulletPattern
    {
        public:
            BulletPattern();
            virtual glm::vec3 GetDirection();
            virtual float GetAngle();
            void ResetIterator();

        public:
            Pattern pattern;
            float angle = 360.0f;
            float patternIterator = 0.0f;
            glm::vec3 direction;
    };
}