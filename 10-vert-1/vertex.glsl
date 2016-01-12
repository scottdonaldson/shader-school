precision highp float;

uniform float theta;

attribute vec2 position;

void main() {

  // had to look up rotation matrix here: https://en.wikipedia.org/wiki/Rotation_matrix
  mat2 rotation = mat2(cos(theta), -sin(theta),
  					   sin(theta),  cos(theta));

  gl_Position = vec4(position * rotation, 0, 1.0);
}
