#pragma once

#include "MobileInterfaces/ICarryDamage.h"
#include "../../VulkanEngine/glm/glm/glm.hpp"
#include "../../VulkanEngine/glm/glm/gtc/matrix_transform.hpp"
#include <vulkan/vulkan.hpp>
#include <string>

#include "../../VulkanEngine/stb/stb_image.h"

#include "../../VulkanEngine/stb/tiny_obj_loader.h"
#include <cmath>

struct Vertex {
    glm::vec3 pos;
    glm::vec3 normal;
    glm::vec2 texCoord;
    static VkVertexInputBindingDescription getBindingDescription() {
        VkVertexInputBindingDescription bindingDescription{};
        bindingDescription.binding = 0;
        bindingDescription.stride = sizeof(Vertex);
        bindingDescription.inputRate = VK_VERTEX_INPUT_RATE_VERTEX;
        return bindingDescription;
    }
    static std::array<VkVertexInputAttributeDescription, 3> getAttributeDescriptions() {
        std::array<VkVertexInputAttributeDescription, 3> attributeDescriptions{};
        attributeDescriptions[0].binding = 0;
        attributeDescriptions[0].location = 0;
        attributeDescriptions[0].format = VK_FORMAT_R32G32B32_SFLOAT;
        attributeDescriptions[0].offset = offsetof(Vertex, pos);
        attributeDescriptions[1].binding = 0;
        attributeDescriptions[1].location = 1;
        attributeDescriptions[1].format = VK_FORMAT_R32G32B32_SFLOAT;
        attributeDescriptions[1].offset = offsetof(Vertex, normal);
        attributeDescriptions[2].binding = 0;
        attributeDescriptions[2].location = 2;
        attributeDescriptions[2].format = VK_FORMAT_R32G32_SFLOAT;
        attributeDescriptions[2].offset = offsetof(Vertex, texCoord);
        return attributeDescriptions;
    }
    bool operator==(const Vertex& other) const {
        return pos == other.pos && normal == other.normal && texCoord == other.texCoord;
    }
};

struct ModelData
{
    std::vector<Vertex> vertices;
    std::vector<uint32_t> indices;

    alignas(16) glm::mat4 modelMatrix = glm::mat4(1.0f);
};

namespace Asteroids::Mobiles
{

    enum MovementCoordinates
    {
        LEFT,
        RIGHT,
        UP,
        DOWN,
        UPLEFT, 
        UPRIGHT,
        DOWNLEFT,
        DOWNRIGHT
    };

    class Mobile
    {
        public:
            Mobile();

            void TakeDamage(Mobile receiver, ICarryDamage& projectile);
            // Loads the models of objects
            std::string LoadModel();
            void Die();
            virtual void Move(MovementCoordinates movement);
            virtual void Move();
            void SetSphereCenter();
            bool HasCollided(Mobile& mobile);
            float GetMovement();

        public:
            double health = 100;
            double attack = 20;
            double speed = 1;
            double armor = 20;
            bool visible = false;
            uint32_t id;
            
            // For Physics and collision detection
            glm::vec3 sphere_center;
            double radius;
            float movement;
            float coordinateMovement;

            // For vulkan
            ModelData data;
            tinyobj::attrib_t attrib;
            std::vector<tinyobj::shape_t> shapes;
            std::vector<tinyobj::material_t> materials;
            std::string model_path = "";
            std::string texture_path = "";

        private:
            static int timesInitialized;
    };

}

