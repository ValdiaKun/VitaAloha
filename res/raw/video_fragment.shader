#extension GL_OES_EGL_image_external : require
precision highp float;

uniform int eye;
uniform int projection;
uniform int stereoType;
uniform int isInverse;
uniform samplerExternalOES sampler;

varying vec2 tex;

vec4 getColorWithoutProjection() {
    float X = tex.x;
    float Y = tex.y;
    return texture2D(sampler, vec2(X, 1.0 - Y));
}

vec4 getColorFor360() {
    highp float X = tex.x;
    highp float Y = tex.y;
    return texture2D(sampler, vec2(X, Y));
}

vec4 getColorFor180(vec2 direction, int eye) {
    highp float X = direction.x;
    highp float Y = direction.y;

    if (stereoType == 1) {
        X = X + 0.25;
        if (X > 1.0) {
            X = X - 1.0;
        }
        if (eye == 1) {
            if (X >= 0.5) {
                X = X - 0.5;
            }
        } else {
            if (X < 0.5) {
                X = X + 0.5;
            }
        }
    }

    return texture2D(sampler, vec2(X, Y));
}

void main(void) {
    if (projection == 0) {
        gl_FragColor = getColorWithoutProjection();
    } else if (projection == 1) {
        gl_FragColor = getColorFor180(tex, eye);
    } else if (projection == 2) {
        gl_FragColor = getColorFor360();
    }
}