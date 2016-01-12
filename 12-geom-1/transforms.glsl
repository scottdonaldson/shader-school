precision highp float;

attribute vec3 position;

uniform mat4 model, view, projection;

void main() {

  mat4 modelViewProjection = projection * view * model;
  gl_Position = modelViewProjection * vec4(position, 1);
}