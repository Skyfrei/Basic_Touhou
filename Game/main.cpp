#include "../VulkanEngine/vulkan.h"
#include "GameManager.h"


using namespace Asteroids;


int main() {
    VulkanApplication app;

    // ================= Initializing game ================

    try {
        app.run();
    } catch (const std::exception& e) {
        std::cerr << e.what() << std::endl;
        return EXIT_FAILURE;
    }

    return EXIT_SUCCESS;


    
}