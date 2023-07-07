#pragma once
#include "BulletPattern.h"

using namespace Asteroids::BulletPatterns;

namespace Asteroids::BulletPatterns
{
    // Circle pattern
    class GreenPattern : public BulletPattern
    {
        public:
            // Circle pattern
            GreenPattern();
            glm::vec3 GetDirection() override;

        private:
            bool inverse;
    };
}