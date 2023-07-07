#include "Enemy.h"
#include <iostream>

Enemy::Enemy() : Mobile()
{
    model_path = "../VulkanEngine/models/enemy.obj";
    for (int i = 0; i < 300; i++)
        bullets.push_back(Bullet());

    sphere_center = glm::vec3(300, 0, 600);
    radius = 0.2;
    coordinateMovement = 0.03f;
}

void Enemy::ChangePattern(Pattern pattern)
{
    switch(pattern)
    {
        case Circle:
            bulletPatterns.push_back(new GreenPattern());
            break;

        case Flower:
            bulletPatterns.push_back(new PinkPattern());
            break;

        default:
            bulletPatterns.push_back(new BulletPattern());
            break;
    }
}

void Enemy::ShootBullet()
{
    std::vector<Bullet> boom;
    if (std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::high_resolution_clock::now() - bulletStartTime).count() > bulletShootCooldown)
    {
        int i = 0;
        int j = 0;
        for (Bullet& bullet : bullets)
        {
            if (j >= bullets.size())
                break;
            if (i < 360/bulletPatterns[0]->GetAngle())
            {
                if (bullet.isFired == false)
                {
                    
                    bullet.isFired = true;
                    bullet.data.modelMatrix = glm::translate(data.modelMatrix, glm::vec3(0, 0, 0));
                    bullet.data.modelMatrix = glm::scale(bullet.data.modelMatrix, glm::vec3(0.7, 0.7, 0.7));
                    bullet.ChangeSpeed(0.2);
                    bullet.direction = bulletPatterns[0]->GetDirection();
                    bullet.SetSphereCenter();
                    i++;
                    boom.push_back(bullet);
                }
                j++;
            }
            else
                break;

        }
        bulletStartTime = std::chrono::high_resolution_clock::now();
    }
}

void Enemy::ChangeMoveDirection()
{

    std::random_device dev;
    std::mt19937 rng(dev());
    std::uniform_int_distribution<std::mt19937::result_type> dist6(0, 3);


    if (std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::high_resolution_clock::now() - moveTime).count() > changeMovementCooldown)
    {

        switch(dist6(rng))
        {
            case 0: 
                movDir = LEFT;
                break;

            case 1:
                movDir = UP;
                break;

            case 2:
                movDir = RIGHT;
                break;

            case 3: 
                movDir = DOWN;
                break;

            default: 
                movDir = LEFT;
                break;
        }

        moveTime = std::chrono::high_resolution_clock::now();
    }

    Move(movDir);
}

void Enemy::Move(MovementCoordinates movement)
{
    switch(movement)
    {
        case LEFT:
            data.modelMatrix = glm::translate(data.modelMatrix, glm::vec3(coordinateMovement, 0, 0));
            SetSphereCenter();
            break;

        case RIGHT:
            data.modelMatrix = glm::translate(data.modelMatrix, glm::vec3(-coordinateMovement, 0, 0));
            SetSphereCenter();
            break;

        case UP:
            data.modelMatrix = glm::translate(data.modelMatrix, glm::vec3(0, 0, coordinateMovement));
            SetSphereCenter();
            break;

        case DOWN:
            data.modelMatrix = glm::translate(data.modelMatrix, glm::vec3(0, 0, -coordinateMovement));
            SetSphereCenter();
            break;
    }
}

void Enemy::DropDealExtraDamage()
{

}

void Enemy::DropDOT()
{

}

void Enemy::DropEnergyRefill()
{

}

void Enemy::DropFreeze()
{

}

void Enemy::DropMoreBullets()
{

}

void Enemy::DropMoreDamage()
{

}

void Enemy::DropSpeed()
{

}

void Enemy::FormBullets()
{

}

void Enemy::ChangeShootingCooldown(float cooldown)
{
    bulletShootCooldown = cooldown;
}