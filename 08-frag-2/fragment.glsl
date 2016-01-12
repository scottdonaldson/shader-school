precision mediump float;

void main() {

  //TODO: Replace this with a function that draws a checkerboard

	vec2 p = gl_FragCoord.xy;
	p = step(0.5, fract(0.5 * p / 16.0));
  	bool inTile = (p.x == p.y);

  	if ( inTile ) {
  		gl_FragColor = vec4(1);
  	} else {
  		discard;
  	}
}