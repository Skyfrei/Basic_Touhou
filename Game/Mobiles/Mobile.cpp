#include "Mobile.h"
#include <iostream>

using namespace Asteroids::Mobiles;

int Mobile::timesInitialized = 0;

Mobile::Mobile()
{
    id = timesInitialized;
    timesInitialized++;
}

float Mobile::GetMovement()
{
    return coordinateMovement;
}

std::string Mobile::LoadModel()
{
    return model_path;
}

void Mobile::SetSphereCenter()
{
    glm::vec4 sphere_center_4 = data.modelMatrix * glm::vec4(sphere_center, 1);
    sphere_center = glm::vec3(sphere_center_4) / sphere_center_4.w;
}

bool Mobile::HasCollided(Mobile& mobile)
{
    double distance = std::sqrt(
                    std::pow(sphere_center.x - mobile.sphere_center.x, 2) + 
                    std::pow(sphere_center.y - mobile.sphere_center.y, 2) + 
                    std::pow(sphere_center.z - mobile.sphere_center.z, 2));

    return distance < radius + mobile.radius;
}

void Mobile::TakeDamage(Mobile receiver, ICarryDamage& projectile)
{
    receiver.health = receiver.health - (projectile.DealDamage() - receiver.armor * receiver.health * 0.65);
    if (receiver.health <= 0)
    {
        receiver.Die();
    }
}

void Mobile::Die()
{
    // Put the object out of view here
    visible = false;
}

void Mobile::Move()
{
    data.modelMatrix = glm::translate(data.modelMatrix, glm::vec3(0, 0, 0.1));
}

void Mobile::Move(MovementCoordinates movement){}


