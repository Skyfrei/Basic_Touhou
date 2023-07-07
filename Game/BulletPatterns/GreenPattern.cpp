#include "GreenPattern.h"
#include <iostream>

GreenPattern::GreenPattern()
{
    pattern = Circle;
    angle = 15.0f;
}

glm::vec3 GreenPattern::GetDirection()
{
    glm::vec3 dir;
    dir =  glm::vec3(glm::cos(glm::radians(patternIterator)), 0, glm::sin(glm::radians(patternIterator)));
    patternIterator += 15;

    if (patternIterator >= 360)
        ResetIterator();
    return dir;
}