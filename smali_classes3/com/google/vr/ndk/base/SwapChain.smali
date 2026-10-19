.class public Lcom/google/vr/ndk/base/SwapChain;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SwapChain"


# instance fields
.field private currentFrame:I

.field private final frames:[Lcom/google/vr/ndk/base/Frame;

.field private nativeSwapChain:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/vr/ndk/base/Frame;

    iput-object p1, p0, Lcom/google/vr/ndk/base/SwapChain;->frames:[Lcom/google/vr/ndk/base/Frame;

    new-instance p2, Lcom/google/vr/ndk/base/Frame;

    invoke-direct {p2}, Lcom/google/vr/ndk/base/Frame;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lcom/google/vr/ndk/base/Frame;

    invoke-direct {p2}, Lcom/google/vr/ndk/base/Frame;-><init>()V

    const/4 v1, 0x1

    aput-object p2, p1, v1

    iput v0, p0, Lcom/google/vr/ndk/base/SwapChain;->currentFrame:I

    return-void
.end method


# virtual methods
.method public acquireFrame()Lcom/google/vr/ndk/base/Frame;
    .locals 6

    iget-object v0, p0, Lcom/google/vr/ndk/base/SwapChain;->frames:[Lcom/google/vr/ndk/base/Frame;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/Frame;->getNativeFrame()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/ndk/base/SwapChain;->frames:[Lcom/google/vr/ndk/base/Frame;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/Frame;->getNativeFrame()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/vr/ndk/base/SwapChain;->currentFrame:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/ndk/base/SwapChain;->currentFrame:I

    iget-wide v0, p0, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSwapChainAcquireFrame(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/SwapChain;->frames:[Lcom/google/vr/ndk/base/Frame;

    iget v3, p0, Lcom/google/vr/ndk/base/SwapChain;->currentFrame:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v0, v1}, Lcom/google/vr/ndk/base/Frame;->setNativeFrame(J)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/SwapChain;->frames:[Lcom/google/vr/ndk/base/Frame;

    iget p0, p0, Lcom/google/vr/ndk/base/SwapChain;->currentFrame:I

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Previous frame not submitted"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/vr/ndk/base/SwapChain;->TAG:Ljava/lang/String;

    const-string v1, "SwapChain.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/SwapChain;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getBufferCount()I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSwapChainGetBufferCount(J)I

    move-result p0

    return p0
.end method

.method public getBufferSize(ILandroid/graphics/Point;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeSwapChainGetBufferSize(JILandroid/graphics/Point;)V

    return-void
.end method

.method public resizeBuffer(ILandroid/graphics/Point;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    iget p0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, p1, p0, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeSwapChainResizeBuffer(JIII)V

    return-void
.end method

.method public shutdown()V
    .locals 5

    iget-wide v0, p0, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSwapChainDestroy(J)V

    iput-wide v2, p0, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    :cond_0
    return-void
.end method
