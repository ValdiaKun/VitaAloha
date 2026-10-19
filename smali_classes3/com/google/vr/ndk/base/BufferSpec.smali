.class public Lcom/google/vr/ndk/base/BufferSpec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/ndk/base/BufferSpec$DepthStencilFormat;,
        Lcom/google/vr/ndk/base/BufferSpec$ColorFormat;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BufferSpec"


# instance fields
.field nativeBufferSpec:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/ndk/base/BufferSpec;->nativeBufferSpec:J

    return-void
.end method

.method public static isValidColorFormat(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidDepthStencilFormat(I)Z
    .locals 1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferSpec;->nativeBufferSpec:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/vr/ndk/base/BufferSpec;->TAG:Ljava/lang/String;

    const-string v1, "BufferSpec.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/BufferSpec;->shutdown()V
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

.method public getSamples()I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferSpec;->nativeBufferSpec:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferSpecGetSamples(J)I

    move-result p0

    return p0
.end method

.method public getSize(Landroid/graphics/Point;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferSpec;->nativeBufferSpec:J

    invoke-static {v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferSpecGetSize(JLandroid/graphics/Point;)V

    return-void
.end method

.method public setColorFormat(I)V
    .locals 2

    invoke-static {p1}, Lcom/google/vr/ndk/base/BufferSpec;->isValidColorFormat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferSpec;->nativeBufferSpec:J

    invoke-static {v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferSpecSetColorFormat(JI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid color format."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDepthStencilFormat(I)V
    .locals 2

    invoke-static {p1}, Lcom/google/vr/ndk/base/BufferSpec;->isValidDepthStencilFormat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferSpec;->nativeBufferSpec:J

    invoke-static {v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferSpecSetDepthStencilFormat(JI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid depth-stencil format."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMultiviewLayers(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferSpec;->nativeBufferSpec:J

    invoke-static {v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferSpecSetMultiviewLayers(JI)V

    return-void
.end method

.method public setSamples(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferSpec;->nativeBufferSpec:J

    invoke-static {v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferSpecSetSamples(JI)V

    return-void
.end method

.method public setSize(Landroid/graphics/Point;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferSpec;->nativeBufferSpec:J

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, p0, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferSpecSetSize(JII)V

    return-void
.end method

.method public shutdown()V
    .locals 5

    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferSpec;->nativeBufferSpec:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferSpecDestroy(J)V

    iput-wide v2, p0, Lcom/google/vr/ndk/base/BufferSpec;->nativeBufferSpec:J

    :cond_0
    return-void
.end method
