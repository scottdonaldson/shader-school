precision highp float;

varying vec4 fragPosition;
varying vec3 fragColor;

void main() {

	float r = fragColor.r;
	float g = fragColor.g;
	float b = fragColor.b;

	gl_FragColor = vec4(r, g, b, 1);
}