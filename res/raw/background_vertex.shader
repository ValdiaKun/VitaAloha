precision highp float;

uniform int eye;
uniform mat4 mvpMat;

attribute vec2 vPos;

void main(void) {
    vec4 pos = vec4(vPos, 0.0, 1.0);
    gl_Position = mvpMat * pos;
}
