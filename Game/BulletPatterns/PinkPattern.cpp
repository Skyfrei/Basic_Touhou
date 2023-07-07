#include "PinkPattern.h"
#include <iostream>

PinkPattern::PinkPattern()
{
    pattern = Flower;
    angle = 45.0f;
}

glm::vec3 PinkPattern::GetDirection()
{
    glm::vec3 dir;
    dir =  glm::vec3(glm::cos(glm::radians(patternIterator)), 0, glm::sin(glm::radians(patternIterator)));
    patternIterator += 45;
    
    if (patternIterator >= 360)
        ResetIterator();
    return dir;
}