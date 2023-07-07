project(Final)
cmake_minimum_required(VERSION 3.19)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED YES)

set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)


include_directories(../VulkanEngine/glfw/include)

#include_directories(../VulkanEngine/glm)
find_package(Vulkan REQUIRED)
find_package(glfw3 REQUIRED)
find_package(glm REQUIRED)

add_executable(Final
 	main.cpp
  	GameManager.h
  	GameManager.cpp
  	./Mobiles/Player.h
  	./Mobiles/Player.cpp
	./Mobiles/Mobile.h
	./Mobiles/Mobile.cpp
	./Mobiles/Bullet.h
	./Mobiles/Bullet.cpp
	./Mobiles/Enemy.h
	./Mobiles/Enemy.cpp
	./Mobiles/MobileInterfaces/ICanShoot.h
	./Mobiles/MobileInterfaces/ICarryDamage.h
	./Powerups/ICanDrop.h
	../VulkanEngine/vulkan.h
	./BulletPatterns/BulletPattern.h
	./BulletPatterns/BulletPattern.cpp
	./BulletPatterns/GreenPattern.h
	./BulletPatterns/GreenPattern.cpp
	./BulletPatterns/PinkPattern.h
	./BulletPatterns/PinkPattern.cpp
)


target_include_directories(Final PUBLIC {Vulkan_INCLUDE_DIRS})
target_include_directories(Final PUBLIC {Vulkan_LIBRARIES})
target_link_libraries(Final Vulkan::Vulkan)


target_link_libraries(Final glfw)