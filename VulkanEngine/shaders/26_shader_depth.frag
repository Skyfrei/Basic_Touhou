#version 450
#extension GL_ARB_separate_shader_objects : enable

layout(binding = 1) uniform sampler2D texSampler;

layout(location = 0) in vec3 fragColor;
layout(location = 1) in vec2 fragTexCoord;
layout(location = 2) in vec3 worldPosition;
layout(location = 3) in vec3 worldNormal;

layout(location = 0) out vec4 outColor;

void main() {
    vec3 lightPosition = vec3(2.0, 3, -2.0);
    vec3 lightColor = vec3(0.6, 0.6, 0.6);
    vec3 ambientColor = vec3(0.5, 0.6, 0.5);
    vec3 diffuseColor = vec3(0.8, 0.1, 0.4);
    vec3 specularColor = vec3(1.0, 1.0, 1.0);
    float shininess = 5.0;

    vec3 L = normalize(lightPosition - worldPosition);

    vec3 N = normalize(worldNormal);

    vec3 V = normalize(-worldPosition);

    vec3 H = normalize(L + V);

    vec3 ambient = ambientColor * fragColor * 0.7;

    float diffuseIntensity = max(dot(N, L), 0.0);
    vec3 diffuse = diffuseIntensity * diffuseColor * fragColor;

    float specularIntensity = pow(max(dot(N, H), 0.0), shininess);
    vec3 specular = specularIntensity * specularColor * fragColor;

    vec3 lighting = ambient + diffuse + specular ;

    vec4 textureColor = texture(texSampler, fragTexCoord);
    outColor = vec4(lighting * lightColor * textureColor.rgb, textureColor.a) * 8;
}
