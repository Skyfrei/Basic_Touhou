#include "BulletPattern.h"

using namespace Asteroids::BulletPatterns;

BulletPattern::BulletPattern()
{
    pattern = Basic;
}

glm::vec3 BulletPattern::GetDirection()
{
    return glm::vec3(0, 0, -1);
}

float BulletPattern::GetAngle()
{
    return angle;
}

void BulletPattern::ResetIterator()
{
    patternIterator = 0;
}