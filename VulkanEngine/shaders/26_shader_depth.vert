#version 450
#extension GL_ARB_separate_shader_objects : enable

layout(binding = 0) uniform Camera {
    mat4 model;
    mat4 view;
    mat4 proj;
} camera;

layout(push_constant) uniform ObjectID {
    mat4 model;
    uint objectID;
} object;

layout(location = 0) in vec3 inPosition;
layout(location = 1) in vec3 inColor;
layout(location = 2) in vec2 inTexCoord;

layout(location = 0) out vec3 fragColor;
layout(location = 1) out vec2 fragTexCoord;
layout(location = 2) out vec3 worldPosition;
layout(location = 3) out vec3 worldNormal;
layout(location = 4) out vec3 outPosition;

void main() {
    //objects.info[oID.objectID].model
    outPosition = vec3(object.model * vec4(inPosition, 1.0));

    gl_Position = camera.proj * camera.view * vec4(outPosition, 1.0);
    fragColor = inColor;
    fragTexCoord = inTexCoord;

    vec4 worldPos = camera.model * vec4(inPosition, 1.0);
    worldPosition = worldPos.xyz;
    worldNormal = mat3(transpose(inverse(camera.model))) * inColor;
}
