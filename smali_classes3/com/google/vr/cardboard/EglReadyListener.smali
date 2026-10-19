.class public Lcom/google/vr/cardboard/EglReadyListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/cardboard/EglReadyListener$EventListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_GL_MAJOR_VERSION:I = 0x2

.field private static final GL_CONTEXT_FLAGS:I = 0x821e

.field private static final TAG:Ljava/lang/String; = "EglReadyListener"


# instance fields
.field private final contextInfoLock:Ljava/lang/Object;

.field private volatile eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private volatile eglContextFlags:I

.field private volatile glVersion:I

.field private volatile listener:Lcom/google/vr/cardboard/EglReadyListener$EventListener;

.field private final listenerLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->glVersion:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->contextInfoLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->listenerLock:Ljava/lang/Object;

    return-void
.end method

.method public static parseVersionString(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    const-string v1, "Unable to determine the OpenGL major version."

    const-string v2, "EglReadyListener"

    if-nez p0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gtz v3, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p0

    if-gez p0, :cond_2

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    return p0
.end method


# virtual methods
.method public clearContext()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->contextInfoLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->glVersion:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->eglContextFlags:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/EglReadyListener;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public getEGLContextFlags()I
    .locals 0

    iget p0, p0, Lcom/google/vr/cardboard/EglReadyListener;->eglContextFlags:I

    return p0
.end method

.method public getGLVersion()I
    .locals 0

    iget p0, p0, Lcom/google/vr/cardboard/EglReadyListener;->glVersion:I

    return p0
.end method

.method public onEglReady()V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->contextInfoLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const-string v1, "EglReadyListener"

    const-string v2, "Unable to obtain the application\'s OpenGL context."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v1, 0x1f02

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/cardboard/EglReadyListener;->parseVersionString(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->glVersion:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x821e

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    aget v1, v1, v3

    iput v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->eglContextFlags:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->listenerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->listener:Lcom/google/vr/cardboard/EglReadyListener$EventListener;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/vr/cardboard/EglReadyListener;->listener:Lcom/google/vr/cardboard/EglReadyListener$EventListener;

    invoke-interface {p0}, Lcom/google/vr/cardboard/EglReadyListener$EventListener;->onEglReady()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public releaseEventListener()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->listener:Lcom/google/vr/cardboard/EglReadyListener$EventListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setEventListener(Lcom/google/vr/cardboard/EglReadyListener$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/vr/cardboard/EglReadyListener;->listener:Lcom/google/vr/cardboard/EglReadyListener$EventListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
