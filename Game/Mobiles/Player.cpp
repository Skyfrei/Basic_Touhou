#include "Player.h"
#include <iostream>




Player::Player() : Mobile()
{
    model_path = "../VulkanEngine/models/player.obj";

    health = 200;
    attack = 35;
    speed = 1.2;
    armor = 25;
    visible = true;
    sphere_center = glm::vec3(300, 0, 400);
    radius = 0.09;

    for (int i = 0; i < 200; i++)
    {
        Bullet b;
        b.playerBullet = true;
        bullets.push_back(b);
    }
}

void Player::Move(MovementCoordinates movement)
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

        case DOWNRIGHT:
            data.modelMatrix = glm::translate(data.modelMatrix, glm::vec3(-coordinateMovement, 0, -coordinateMovement));
            SetSphereCenter();
            break;

        case DOWNLEFT:
            data.modelMatrix = glm::translate(data.modelMatrix, glm::vec3(coordinateMovement, 0, -coordinateMovement));
            SetSphereCenter();
            break;

        case UPRIGHT:
            data.modelMatrix = glm::translate(data.modelMatrix, glm::vec3(-coordinateMovement, 0, coordinateMovement));
            SetSphereCenter();
            break;

        case UPLEFT:
            data.modelMatrix = glm::translate(data.modelMatrix, glm::vec3(coordinateMovement, 0, coordinateMovement));
            SetSphereCenter();
            break;

        default:

            break;
    }
}

void Player::ShootBullet()
{
    
    if (std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::high_resolution_clock::now() - bulletStartTime).count() > bulletShootCooldown)
    {
        for(Bullet& b : bullets)
        {
            if (b.isFired == false)
            {
                b.isFired = true;
                b.playerBullet = true;
                b.data.modelMatrix = glm::translate(data.modelMatrix, glm::vec3(0.0, 0.0, 0.0));
                b.data.modelMatrix = glm::scale(b.data.modelMatrix, glm::vec3(5.4, 5.4, 5.4));
                
                b.SetSphereCenter();

                bulletStartTime = std::chrono::high_resolution_clock::now();
                return; 
            }  
        }   
    }
}

void Player::PowerMove()
{
    if (powerMoveCharges > 0)
    {
        powerMoveCharges--;   
    }
}

void Player::ChangeShootingCooldown(float cooldown)
{
    bulletShootCooldown = cooldown;
}

float Player::GetMovement()
{
    return coordinateMovement;
}