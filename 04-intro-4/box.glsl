bool inBox(highp vec2 lo, highp vec2 hi, highp vec2 p) {

  return p.x > lo.x && p.y > lo.y && p.x < hi.x && p.y < hi.y;
}


//Do not change this line or the name of the above function
#pragma glslify: export(inBox)
