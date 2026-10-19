.class public Lcom/google/vr/cardboard/MutableEglConfigChooser;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final EGL_MUTABLE_RENDER_BUFFER_BIT:I = 0x1000

.field private static final EGL_OPENGL_ES3_BIT_KHR:I = 0x40

.field private static final IS_EMULATOR:Z


# instance fields
.field private forceMutableBuffer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic_x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/google/vr/cardboard/MutableEglConfigChooser;->IS_EMULATOR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/MutableEglConfigChooser;->forceMutableBuffer:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/vr/cardboard/MutableEglConfigChooser;->forceMutableBuffer:Z

    return-void
.end method

.method private static chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;Z)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    sget-boolean v0, Lcom/google/vr/cardboard/MutableEglConfigChooser;->IS_EMULATOR:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object p0, p2, v1

    return-object p0

    :cond_0
    array-length v0, p2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    const/16 v4, 0x3025

    invoke-static {p0, p1, v3, v4, v1}, Lcom/google/vr/cardboard/MutableEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v4

    const/16 v5, 0x3026

    invoke-static {p0, p1, v3, v5, v1}, Lcom/google/vr/cardboard/MutableEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v6, 0x3024

    invoke-static {p0, p1, v3, v6, v1}, Lcom/google/vr/cardboard/MutableEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    const/16 v7, 0x3023

    invoke-static {p0, p1, v3, v7, v1}, Lcom/google/vr/cardboard/MutableEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    const/16 v8, 0x3022

    invoke-static {p0, p1, v3, v8, v1}, Lcom/google/vr/cardboard/MutableEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    const/16 v9, 0x3033

    invoke-static {p0, p1, v3, v9, v1}, Lcom/google/vr/cardboard/MutableEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v10, 0x8

    if-ne v6, v10, :cond_2

    if-ne v7, v10, :cond_2

    if-ne v8, v10, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-eqz p3, :cond_1

    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_2

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-interface {p0, p1, p2, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0

    :cond_0
    return p4
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    const/16 v0, 0x11

    new-array v3, v0, [I

    const/16 v0, 0x3024

    const/4 v7, 0x0

    aput v0, v3, v7

    const/4 v0, 0x1

    const/16 v1, 0x8

    aput v1, v3, v0

    const/4 v2, 0x2

    const/16 v4, 0x3023

    aput v4, v3, v2

    const/4 v2, 0x3

    aput v1, v3, v2

    const/16 v2, 0x3022

    const/4 v8, 0x4

    aput v2, v3, v8

    const/4 v2, 0x5

    aput v1, v3, v2

    const/4 v2, 0x6

    const/16 v4, 0x3021

    aput v4, v3, v2

    const/4 v2, 0x7

    aput v7, v3, v2

    const/16 v2, 0x3025

    aput v2, v3, v1

    const/16 v1, 0x9

    aput v7, v3, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v3, v1

    const/16 v1, 0xb

    aput v7, v3, v1

    const/16 v1, 0xc

    const/16 v2, 0x3040

    aput v2, v3, v1

    const/16 v1, 0xd

    const/16 v2, 0x40

    aput v2, v3, v1

    const/16 v1, 0xe

    const/16 v2, 0x3033

    aput v2, v3, v1

    const/16 v1, 0x1004

    const/16 v9, 0xf

    aput v1, v3, v9

    const/16 v1, 0x10

    const/16 v2, 0x3038

    aput v2, v3, v1

    new-array v6, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const-string p2, "eglChooseConfig failed"

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/vr/cardboard/MutableEglConfigChooser;->forceMutableBuffer:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/google/vr/cardboard/MutableEglConfigChooser;->IS_EMULATOR:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    aput v8, v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_5

    aget v5, v6, v7

    if-lez v5, :cond_4

    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/google/vr/cardboard/MutableEglConfigChooser;->forceMutableBuffer:Z

    invoke-static {v1, v2, v4, p0}, Lcom/google/vr/cardboard/MutableEglConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;Z)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No config chosen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eglChooseConfig#2 failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No configs match configSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
