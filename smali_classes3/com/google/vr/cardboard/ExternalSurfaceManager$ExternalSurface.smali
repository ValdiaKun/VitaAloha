.class Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/ExternalSurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalSurface"
.end annotation


# instance fields
.field private final callback:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;

.field private final frameAvailableCallbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final glTextureId:[I

.field private final id:I

.field private volatile isAttached:Z

.field private volatile isShutdown:Z

.field private final onFrameAvailableShutdownLock:Ljava/lang/Object;

.field private final released:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile surface:Landroid/view/Surface;

.field private volatile surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final surfaceTextureFactory:Lcom/google/vr/cardboard/ExternalSurfaceManager$SurfaceTextureFactory;

.field private final surfaceTextureHeight:I

.field private final surfaceTextureWidth:I

.field private final transformMatrix:[F


# direct methods
.method public constructor <init>(IIILcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;Lcom/google/vr/cardboard/ExternalSurfaceManager$SurfaceTextureFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->transformMatrix:[F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->frameAvailableCallbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->glTextureId:[I

    iput-boolean v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->isAttached:Z

    iput-boolean v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->isShutdown:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->onFrameAvailableShutdownLock:Ljava/lang/Object;

    iput p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->id:I

    iput p2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTextureWidth:I

    iput p3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTextureHeight:I

    iput-object p4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->callback:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;

    iput-object p5, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTextureFactory:Lcom/google/vr/cardboard/ExternalSurfaceManager$SurfaceTextureFactory;

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->frameAvailableCallbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->onFrameAvailableShutdownLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->isShutdown:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;)Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->callback:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;

    return-object p0
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->isAttached:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public maybeAttachToCurrentGLContext()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->isAttached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->glTextureId:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->glTextureId:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->maybeAttachToCurrentGLContext(I)V

    return-void
.end method

.method public maybeAttachToCurrentGLContext(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->isAttached:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->glTextureId:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTextureFactory:Lcom/google/vr/cardboard/ExternalSurfaceManager$SurfaceTextureFactory;

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->glTextureId:[I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$SurfaceTextureFactory;->createSurfaceTexture(I)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTextureWidth:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTextureHeight:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTextureWidth:I

    iget v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTextureHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface$1;

    invoke-direct {v0, p0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface$1;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surface:Landroid/view/Surface;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->glTextureId:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->isAttached:Z

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->callback:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;->onSurfaceAvailable()V

    :cond_3
    :goto_1
    return-void
.end method

.method public maybeDetachFromCurrentGLContext()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->isAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->callback:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;->cancelPosts()V

    :cond_1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->isAttached:Z

    return-void
.end method

.method public shutdown(Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;)V
    .locals 8

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->onFrameAvailableShutdownLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->isShutdown:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->callback:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;->cancelPosts()V

    :cond_1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surface:Landroid/view/Surface;

    :cond_3
    iget v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->id:I

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->transformMatrix:[F

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;->updateSurface(IIJ[F)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public updateSurfaceTexture(Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->isAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->frameAvailableCallbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->transformMatrix:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    iget v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->id:I

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->glTextureId:[I

    aget v4, v0, v1

    iget-object v7, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->transformMatrix:[F

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;->updateSurface(IIJ[F)V

    :cond_1
    return-void
.end method

.method public updateSurfaceTextureSequentially(Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->isAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->frameAvailableCallbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->frameAvailableCallbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->transformMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->id:I

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->glTextureId:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    iget-object v6, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->transformMatrix:[F

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;->updateSurface(IIJ[F)V

    :cond_1
    return-void
.end method
