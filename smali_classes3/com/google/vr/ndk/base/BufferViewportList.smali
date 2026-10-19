.class public Lcom/google/vr/ndk/base/BufferViewportList;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "BufferViewportList"


# instance fields
.field nativeBufferViewportList:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/ndk/base/BufferViewportList;->nativeBufferViewportList:J

    return-void
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
    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferViewportList;->nativeBufferViewportList:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/vr/ndk/base/BufferViewportList;->TAG:Ljava/lang/String;

    const-string v1, "BufferViewportList.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/BufferViewportList;->shutdown()V
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

.method public get(ILcom/google/vr/ndk/base/BufferViewport;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferViewportList;->nativeBufferViewportList:J

    iget-wide v2, p2, Lcom/google/vr/ndk/base/BufferViewport;->nativeBufferViewport:J

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferViewportListGetItem(JIJ)V

    return-void
.end method

.method public set(ILcom/google/vr/ndk/base/BufferViewport;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferViewportList;->nativeBufferViewportList:J

    iget-wide v2, p2, Lcom/google/vr/ndk/base/BufferViewport;->nativeBufferViewport:J

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferViewportListSetItem(JIJ)V

    return-void
.end method

.method public shutdown()V
    .locals 5

    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferViewportList;->nativeBufferViewportList:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferViewportListDestroy(J)V

    iput-wide v2, p0, Lcom/google/vr/ndk/base/BufferViewportList;->nativeBufferViewportList:J

    :cond_0
    return-void
.end method

.method public size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/BufferViewportList;->nativeBufferViewportList:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferViewportListGetSize(J)I

    move-result p0

    return p0
.end method
