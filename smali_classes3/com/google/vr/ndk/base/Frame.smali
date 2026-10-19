.class public Lcom/google/vr/ndk/base/Frame;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "Frame"


# instance fields
.field private nativeFrame:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/Frame;->nativeFrame:J

    return-void
.end method

.method private checkAccess()V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Frame;->nativeFrame:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Frame was reused after submission"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bindBuffer(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/ndk/base/Frame;->checkAccess()V

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Frame;->nativeFrame:J

    invoke-static {v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeFrameBindBuffer(JI)V

    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/Frame;->nativeFrame:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/vr/ndk/base/Frame;->TAG:Ljava/lang/String;

    const-string v1, "Frame finalized before it was submitted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
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

.method public getBufferSize(ILandroid/graphics/Point;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/ndk/base/Frame;->checkAccess()V

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Frame;->nativeFrame:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeFrameGetBufferSize(JILandroid/graphics/Point;)V

    return-void
.end method

.method public getFramebufferObject(I)I
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/ndk/base/Frame;->checkAccess()V

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Frame;->nativeFrame:J

    invoke-static {v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeFrameGetFramebufferObject(JI)I

    move-result p0

    return p0
.end method

.method public getNativeFrame()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Frame;->nativeFrame:J

    return-wide v0
.end method

.method public setNativeFrame(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/ndk/base/Frame;->nativeFrame:J

    return-void
.end method

.method public submit(Lcom/google/vr/ndk/base/BufferViewportList;[F)V
    .locals 4

    invoke-direct {p0}, Lcom/google/vr/ndk/base/Frame;->checkAccess()V

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Frame;->nativeFrame:J

    iget-wide v2, p1, Lcom/google/vr/ndk/base/BufferViewportList;->nativeBufferViewportList:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeFrameSubmit(JJ[F)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/vr/ndk/base/Frame;->nativeFrame:J

    return-void
.end method

.method public unbind()V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/ndk/base/Frame;->checkAccess()V

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Frame;->nativeFrame:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeFrameUnbind(J)V

    return-void
.end method
