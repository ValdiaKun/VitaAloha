.class Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;
.super Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/GvrSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComponentSizeChooser"
.end annotation


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrSurfaceView;IIIIII)V
    .locals 13

    const/16 v10, 0x3026

    const/16 v12, 0x3038

    const/16 v0, 0x3024

    const/16 v2, 0x3023

    const/16 v4, 0x3022

    const/16 v6, 0x3021

    const/16 v8, 0x3025

    move v1, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v11, p7

    filled-new-array/range {v0 .. v12}, [I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;[I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mValue:[I

    iput p2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mRedSize:I

    iput v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mGreenSize:I

    iput v5, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mBlueSize:I

    iput v7, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mAlphaSize:I

    iput v9, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mDepthSize:I

    iput v11, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mStencilSize:I

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mValue:[I

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0

    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v5, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p0

    const/16 v6, 0x3026

    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    iget p2, v2, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mDepthSize:I

    if-lt p0, p2, :cond_0

    iget p0, v2, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mStencilSize:I

    if-lt p1, p0, :cond_0

    const/16 v6, 0x3024

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p0

    const/16 v6, 0x3023

    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    const/16 v6, 0x3022

    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p2

    const/16 v6, 0x3021

    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    iget v7, v2, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mRedSize:I

    if-ne p0, v7, :cond_0

    iget p0, v2, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mGreenSize:I

    if-ne p1, p0, :cond_0

    iget p0, v2, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mBlueSize:I

    if-ne p2, p0, :cond_0

    iget p0, v2, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mAlphaSize:I

    if-ne v6, p0, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object p0, v2

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
