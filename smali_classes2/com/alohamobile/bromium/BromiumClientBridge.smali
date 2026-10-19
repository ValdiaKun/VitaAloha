.class public abstract Lcom/alohamobile/bromium/BromiumClientBridge;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "aloha"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getUserAgent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;->getBromiumClient()Lr8/cj2;

    move-result-object p0

    invoke-virtual {p0}, Lr8/cj2;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onHlsDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;->getBromiumClient()Lr8/cj2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/cj2;->onHlsDetected(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onInternalDownloadStarted(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;->getBromiumClient()Lr8/cj2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/cj2;->onInternalDownloadStarted(Ljava/lang/String;I)V

    return-void
.end method

.method private onMediaDestroy(Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;->getBromiumClient()Lr8/cj2;

    move-result-object p0

    new-instance v0, Lr8/bj2;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/bj2;-><init>(Ljava/lang/String;[Ljava/lang/String;III)V

    invoke-virtual {p0, v0, p6, p7}, Lr8/cj2;->onMediaDestroy(Lr8/bj2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onMediaError(Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 9
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;->getBromiumClient()Lr8/cj2;

    move-result-object v0

    new-instance v1, Lr8/bj2;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lr8/bj2;-><init>(Ljava/lang/String;[Ljava/lang/String;III)V

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    invoke-virtual/range {v0 .. v8}, Lr8/cj2;->onMediaError(Lr8/bj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method private onMediaPause(Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;DZ)V
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;->getBromiumClient()Lr8/cj2;

    move-result-object v0

    new-instance v1, Lr8/bj2;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lr8/bj2;-><init>(Ljava/lang/String;[Ljava/lang/String;III)V

    move-object v2, p6

    move-object v3, p7

    move-wide v4, p8

    move/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lr8/cj2;->onMediaPause(Lr8/bj2;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void
.end method

.method private onMediaPlay(Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;DZ)V
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;->getBromiumClient()Lr8/cj2;

    move-result-object v0

    new-instance v1, Lr8/bj2;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lr8/bj2;-><init>(Ljava/lang/String;[Ljava/lang/String;III)V

    move-object v2, p6

    move-object v3, p7

    move-wide v4, p8

    move/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lr8/cj2;->onMediaPlay(Lr8/bj2;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void
.end method

.method private onReinitializeMainRenderFrame(Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;->getBromiumClient()Lr8/cj2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/cj2;->onReinitializeMainRenderFrame(Z)V

    return-void
.end method

.method private onVideoFullscreenChanged(ZLjava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lr8/bj2;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lr8/bj2;-><init>(Ljava/lang/String;[Ljava/lang/String;III)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;->getBromiumClient()Lr8/cj2;

    move-result-object p0

    invoke-virtual {p0, v0, p7, p8}, Lr8/cj2;->onVideoEnterFullscreen(Lr8/bj2;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;->getBromiumClient()Lr8/cj2;

    move-result-object p0

    invoke-virtual {p0, v0, p7}, Lr8/cj2;->onVideoExitFullscreen(Lr8/bj2;Ljava/lang/String;)V

    return-void
.end method

.method private shouldHideControlsInFullscreen(Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;DLjava/lang/String;)Z
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;->getBromiumClient()Lr8/cj2;

    move-result-object p0

    new-instance v0, Lr8/bj2;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/bj2;-><init>(Ljava/lang/String;[Ljava/lang/String;III)V

    move-object p2, p6

    move-wide p3, p7

    move-object p5, p9

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Lr8/cj2;->shouldHideControlsInFullscreen(Lr8/bj2;Ljava/lang/String;DLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private shouldPlayBackgroundVideo()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;->getBromiumClient()Lr8/cj2;

    move-result-object p0

    invoke-virtual {p0}, Lr8/cj2;->shouldPlayBackgroundVideo()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getBromiumClient()Lr8/cj2;
.end method
