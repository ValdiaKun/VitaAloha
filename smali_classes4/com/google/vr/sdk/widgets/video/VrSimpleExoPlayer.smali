.class public Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;
.super Lcom/google/vr/sdk/widgets/video/deps/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer$VrRenderersFactory;
    }
.end annotation


# instance fields
.field private final cameraMotionRenderer:Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;

.field private final videoRenderer:Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer$VrRenderersFactory;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer$VrRenderersFactory;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/lp;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/lp;-><init>()V

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/c;

    invoke-direct {v1}, Lcom/google/vr/sdk/widgets/video/deps/c;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ac;-><init>(Lcom/google/vr/sdk/widgets/video/deps/aa;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/n;Lcom/google/vr/sdk/widgets/video/deps/bq;)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->renderers:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v0, p1

    const/4 v1, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    instance-of v5, v4, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;

    move-object v2, v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;

    move-object v3, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;->cameraMotionRenderer:Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;->videoRenderer:Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;

    return-void
.end method


# virtual methods
.method public getFrameRotationBuffer()Lcom/google/vr/libraries/video/FrameRotationBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;->cameraMotionRenderer:Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;

    invoke-virtual {p0}, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->getFrameRotationBuffer()Lcom/google/vr/libraries/video/FrameRotationBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getInputFormat()Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;->videoRenderer:Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;

    invoke-virtual {p0}, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;->getInputFormat()Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0
.end method

.method public getSampleTimestampUsForReleaseTimeUs(J)J
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;->videoRenderer:Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;

    invoke-virtual {p0}, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;->getSampleTimestampBuffer()Lcom/google/vr/libraries/video/SampleTimestampBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/libraries/video/SampleTimestampBuffer;->getSampleTimestampUsForReleaseTimeUs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public setProjectionListener(Lcom/google/vr/libraries/video/SphericalV2ProjectionDataListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;->videoRenderer:Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;

    invoke-virtual {p0, p1}, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;->setProjectionListener(Lcom/google/vr/libraries/video/SphericalV2ProjectionDataListener;)V

    return-void
.end method
