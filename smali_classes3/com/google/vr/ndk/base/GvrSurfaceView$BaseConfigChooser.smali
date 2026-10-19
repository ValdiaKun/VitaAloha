.class abstract Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/GvrSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field protected mConfigSpec:[I

.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrSurfaceView;[I)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->filterConfigSpec([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 5

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$200(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$200(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p1

    :cond_0
    array-length v0, p1

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    aput p1, v2, v3

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$200(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x4

    aput p0, v2, v0

    goto :goto_0

    :cond_1
    const/16 p0, 0x40

    aput p0, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p0, 0x3038

    aput p0, v2, v0

    return-object v2
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [I

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    array-length p2, p1

    if-ge v0, p2, :cond_1

    add-int/lit8 p2, v0, -0x1

    aget p2, p1, p2

    const/16 v3, 0x3040

    if-ne p2, v3, :cond_0

    aget p1, p1, v0

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const-string p1, "GvrSurfaceView"

    const-string p2, "Failed to choose GLES 3 config, will try 2."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    const/4 p2, 0x4

    aput p2, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eglChooseConfig failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p1, 0x0

    aget v5, v6, p1

    if-lez v5, :cond_5

    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1, v2, v4}, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No config chosen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eglChooseConfig#2 failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No configs match configSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
