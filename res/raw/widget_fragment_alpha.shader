precision highp float;

uniform sampler2D sampler;
uniform float alpha;

varying vec2 tex;

void main() {
    vec4 texColor = texture2D(sampler, tex);
    gl_FragColor = vec4(texColor.rgb, texColor.a * alpha);
}
