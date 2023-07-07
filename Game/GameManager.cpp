#include "GameManager.h"
#include <iostream>

using namespace Asteroids;


GameManager::GameManager()
{

    // Maybe change this in case you want more enemies
    for (int i = 0; i < maxEnemiesOnScreen; i++)
        enemies.push_back(Enemy());
    
    enemies[0].ChangePattern(Circle);
    enemies[1].ChangePattern(Flower);
    enemies[2].ChangePattern(Flower);
    
    for (auto& e : enemies)
    {
        objects.push_back(&e);
        for (Bullet& bullet : e.bullets)
        {
            objects.push_back(&bullet);
        }
        for (Bullet& bullet : player.bullets)
        {
            objects.push_back(&bullet);
        }
    }

    StoreModels();
    FixModels();
}

bool GameManager::CheckIfInScreen(MovementCoordinates movementSide, Mobile& mobile)
{
    auto clip_space = cameraProj * cameraView * mobile.data.modelMatrix * glm::vec4(mobile.sphere_center , 1);
    auto screen_space = glm::vec3(clip_space) / clip_space.w;

    if ((screen_space.x > -1 && screen_space.x < 1) && (screen_space.z > 0.977 && screen_space.z < 0.984))
        return true;

    return false;
}

void GameManager::FixModels()
{
    // Scaling objects
    for (Mobile* obj : objects)
    {
        obj->data.modelMatrix = glm::scale(obj->data.modelMatrix, glm::vec3(0.2, 0.2, 0.2));
    }

    player.data.modelMatrix = glm::scale(player.data.modelMatrix, glm::vec3(0.05, 0.05, 0.05));
    player.data.modelMatrix = glm::rotate(player.data.modelMatrix, glm::radians(90.0f), glm::vec3(1, 0, 0));
    player.data.modelMatrix = glm::translate(player.data.modelMatrix, glm::vec3(0.0, 0.0, -20.0));

    for (Bullet& bullet : player.bullets)
    {
        bullet.data.modelMatrix = glm::rotate(bullet.data.modelMatrix, glm::radians(90.0f), glm::vec3(1, 0, 0));
        bullet.data.modelMatrix = glm::translate(bullet.data.modelMatrix, glm::vec3(0, 0, -50));  
    }


    for (Enemy& e : enemies)
    {
        e.data.modelMatrix = glm::scale(e.data.modelMatrix, glm::vec3(0.5, 0.5, 0.5));
        e.data.modelMatrix = glm::rotate(e.data.modelMatrix, glm::radians(90.0f), glm::vec3(1, 0, 0));
        e.data.modelMatrix = glm::translate(e.data.modelMatrix, glm::vec3(0, 0.0, 10.0));
        for (Bullet& bullet : e.bullets)
        {
            bullet.data.modelMatrix = glm::rotate(bullet.data.modelMatrix, glm::radians(90.0f), glm::vec3(1, 0, 0));
            bullet.data.modelMatrix = glm::translate(bullet.data.modelMatrix, glm::vec3(0, 0, 50));
        }
    }

    enemies[0].data.modelMatrix = glm::translate(enemies[0].data.modelMatrix, glm::vec3(10.0f, 0.0, 0));
    enemies[1].data.modelMatrix = glm::translate(enemies[1].data.modelMatrix, glm::vec3(-10.0f, 0.0, 0));

    for (Mobile* mob : objects)
    {
        mob->SetSphereCenter();
    }
}

void GameManager::SpawnEnemy()
{
    // Starting with 2 enmies in screen at all time

    /* Do later or smth
    for (Enemy en : enemies)
    {
        if (enemyOnScreen < maxEnemiesOnScreen)
        {
            en.visible = true;
            enemyOnScreen++;
            continue;
        }
        else
            return;
    }
    */
}

void GameManager::PutInScreen()
{
    uint8_t temp;

    for (Enemy& en : enemies)
    {
        if (temp >= maxEnemiesOnScreen)
            break;
        
        if (en.visible == true)
        {
            // Put enemy on screen (visible) by changing coords
            for (Bullet& bull : en.bullets)
            {
                if (bull.isFired == true)
                {
                    // Put bullet on screen
                }
            }
        }
        temp++;
    }
}

void GameManager::ControlEnemies()
{
    for (Enemy& e : enemies)
    {
        //e.SetSphereCenter();
        e.ShootBullet();
        e.ChangeMoveDirection();
    }
}

void GameManager::MoveBullet()
{
    for (Enemy& en : enemies)
    {
        for (Bullet& bull : en.bullets)
        {
            if (bull.isFired == true)
            {
                if (CheckIfInScreen(DOWN, bull) == false)
                {
                    bull.isFired = false;
                    bull.data.modelMatrix = glm::translate(bull.data.modelMatrix, glm::vec3(0, 0, 100));
                    bull.SetSphereCenter();
                }
                else
                    bull.Move();
            }
        }
    }

    for (Bullet& bull : player.bullets)
    {
        if (bull.isFired == true)
        {
            if (CheckIfInScreen(UP, bull) == false)
            {
                
                bull.isFired = false;
                // Just sends it back to ready to be fired mode
                bull.data.modelMatrix = glm::translate(bull.data.modelMatrix, glm::vec3(0, 0, -70));
                bull.SetSphereCenter();
            }
            else
                bull.Move();
        }
    }
}

void GameManager::CheckCollision()
{
    for (Enemy& en : enemies)
    {
        for (Bullet& bullet : en.bullets)
        {
            if (bullet.isFired == true)
            {
                if (player.HasCollided(bullet))
                {
                    bullet.attack = en.attack;
                    player.health -= bullet.DealDamage() - en.armor * 0.2;
                    
                    
                    bullet.isFired = false;
                    bullet.data.modelMatrix = glm::translate(bullet.data.modelMatrix, glm::vec3(0, 0, 100));
                    bullet.SetSphereCenter();
                    
                }
            }
            
        }
    }

    for (Bullet& bull : player.bullets)
    {
        if (bull.isFired == true)
        {
            for (Enemy& en : enemies)
            {
                if (bull.HasCollided(en))
                {
                    bull.attack = en.attack;
                    en.health -= bull.DealDamage() - en.armor * 0.2;
                    
                    bull.isFired = false;
                    bull.data.modelMatrix = glm::translate(bull.data.modelMatrix, glm::vec3(0, 0, 100));
                    bull.SetSphereCenter();
                }
            }
        }
    }
}

void GameManager::RoutineChecks()
{
    
    //SpawnEnemy();
    //PutInScreen();
    ControlEnemies();
    MoveBullet();
    CheckCollision();
    
    if (player.health <= 0)
    {
        EndGame();
    }
}

void GameManager::EndGame()
{
    std::cout<<"Game over!";
}

void GameManager::StoreModels()
{   
    // Loading player 
    modelPaths.push_back(player.LoadModel());
    objects.push_back(&player);

    // Loading enemy (+bullets) and player bullets
    for (Enemy& e : enemies)
    {
        modelPaths.push_back(e.LoadModel());
        for (Bullet& b : e.bullets)
        {
            modelPaths.push_back(b.LoadModel());
        }
    }

    for (Bullet& b : player.bullets)
    {
        modelPaths.push_back(b.LoadModel());
    }

}