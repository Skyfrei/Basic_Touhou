#include "Bullet.h"



Bullet::Bullet() : Mobile()
{
    model_path = "../VulkanEngine/models/bullet.obj";
    radius = 0.05;
    coordinateMovement = 6.0f;
}

void Bullet::ChangeDirection(glm::vec3 dir)
{

}

void Bullet::ChangeSpeed(float spd)
{
    speed = spd;
}

void Bullet::Move()
{

    if (playerBullet == true)
    {
        data.modelMatrix = glm::translate(data.modelMatrix, glm::vec3(0, 0, speed * coordinateMovement));
        SetSphereCenter();
        //sphere_center.z += speed * coordinateMovement;
    }
    // Bullet algorithm for enemy here probably
    else
    {
        data.modelMatrix = glm::translate(data.modelMatrix, direction * speed);
        SetSphereCenter();
        //sphere_center *= direction * speed;
    }
    
}

double Bullet::DealDamage()
{
    std::random_device dev;
    std::mt19937 rng(dev());
    std::uniform_int_distribution<std::mt19937::result_type> dist6(1, 10);
    if (dist6(rng) >= 0 && dist6(rng) <= 2 )
    {
        damage = attack + attack*0.35;
    }

    return damage;

}