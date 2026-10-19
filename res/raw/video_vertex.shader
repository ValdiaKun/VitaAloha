precision highp float;
uniform mat4 pvmMat; // A constant representing the combined model/view/projection matrix.

attribute vec3 vPos; // Per-vertex position information we will pass in.
attribute vec2 vTex; // Per-vertex texture coordinate information we will pass in.

varying vec2 tex; // This will be passed into the fragment shader.

void main() {
    gl_Position = pvmMat * vec4(vPos, 1.0);
    tex = vTex;
}
