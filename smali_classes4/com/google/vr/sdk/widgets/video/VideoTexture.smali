.class public Lcom/google/vr/sdk/widgets/video/VideoTexture;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/VideoTexture$UpdateSurfaceListener;,
        Lcom/google/vr/sdk/widgets/video/VideoTexture$OnNewFrameListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "VideoTexture"


# instance fields
.field private needUpdateTexture:Z

.field private newFrameListener:Lcom/google/vr/sdk/widgets/video/VideoTexture$OnNewFrameListener;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textureHandle:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->textureHandle:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->needUpdateTexture:Z

    return-void
.end method

.method public static synthetic access$102(Lcom/google/vr/sdk/widgets/video/VideoTexture;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->needUpdateTexture:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/google/vr/sdk/widgets/video/VideoTexture;)Lcom/google/vr/sdk/widgets/video/VideoTexture$OnNewFrameListener;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->newFrameListener:Lcom/google/vr/sdk/widgets/video/VideoTexture$OnNewFrameListener;

    return-object p0
.end method


# virtual methods
.method public getIsTextureSet()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public getTextureId()I
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->textureHandle:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->TAG:Ljava/lang/String;

    const-string v0, "Texture is already initialized"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->textureHandle:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->textureHandle:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/VideoTexture$UpdateSurfaceListener;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/vr/sdk/widgets/video/VideoTexture$UpdateSurfaceListener;-><init>(Lcom/google/vr/sdk/widgets/video/VideoTexture;Lcom/google/vr/sdk/widgets/video/VideoTexture$1;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->textureHandle:[I

    aget p0, p0, v2

    const v0, 0x8d65

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->textureHandle:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setOnNewFrameListener(Lcom/google/vr/sdk/widgets/video/VideoTexture$OnNewFrameListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->newFrameListener:Lcom/google/vr/sdk/widgets/video/VideoTexture$OnNewFrameListener;

    return-void
.end method

.method public declared-synchronized updateTexture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->needUpdateTexture:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/VideoTexture;->needUpdateTexture:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
