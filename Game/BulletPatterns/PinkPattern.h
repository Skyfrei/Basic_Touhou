#pragma once
#include "BulletPattern.h"

using namespace Asteroids::BulletPatterns;

namespace Asteroids::BulletPatterns
{
    // Flower pattern
    class PinkPattern : public BulletPattern
    {
        public:
            // Flower Pattern
            PinkPattern();
            glm::vec3 GetDirection() override;

        private:
            bool inverse;
    };
}