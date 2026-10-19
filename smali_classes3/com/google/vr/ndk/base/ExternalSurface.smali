.class public Lcom/google/vr/ndk/base/ExternalSurface;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExternalSurface"


# instance fields
.field private nativeExternalSurface:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/ndk/base/ExternalSurface;->nativeExternalSurface:J

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lcom/google/vr/ndk/base/ExternalSurface$1;

    invoke-direct {v0, p0, p2}, Lcom/google/vr/ndk/base/ExternalSurface$1;-><init>(Lcom/google/vr/ndk/base/ExternalSurface;Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;)V

    new-instance v1, Lcom/google/vr/ndk/base/ExternalSurface$2;

    invoke-direct {v1, p0, p2}, Lcom/google/vr/ndk/base/ExternalSurface$2;-><init>(Lcom/google/vr/ndk/base/ExternalSurface;Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;)V

    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->getNativeGvrContext()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1, p3}, Lcom/google/vr/ndk/base/GvrApi;->nativeExternalSurfaceCreateWithListeners(JLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/ndk/base/ExternalSurface;->nativeExternalSurface:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ExternalSurface creation failed. Is reprojection enabled?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExternalSurface creation requires a valid Handler."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExternalSurface creation requires a valid listener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/vr/ndk/base/ExternalSurface;->TAG:Ljava/lang/String;

    return-object v0
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
    iget-wide v0, p0, Lcom/google/vr/ndk/base/ExternalSurface;->nativeExternalSurface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/vr/ndk/base/ExternalSurface;->TAG:Ljava/lang/String;

    const-string v1, "ExternalSurface.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/ExternalSurface;->shutdown()V
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

.method public getId()I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/ExternalSurface;->nativeExternalSurface:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeExternalSurfaceGetId(J)I

    move-result p0

    return p0
.end method

.method public getNativeExternalSurface()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/ExternalSurface;->nativeExternalSurface:J

    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/ExternalSurface;->nativeExternalSurface:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeExternalSurfaceGetSurface(J)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .locals 5

    iget-wide v0, p0, Lcom/google/vr/ndk/base/ExternalSurface;->nativeExternalSurface:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeExternalSurfaceDestroy(J)V

    iput-wide v2, p0, Lcom/google/vr/ndk/base/ExternalSurface;->nativeExternalSurface:J

    :cond_0
    return-void
.end method
