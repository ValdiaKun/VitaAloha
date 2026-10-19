.class public Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;
.super Lcom/google/vr/sdk/widgets/video/deps/oc;


# static fields
.field private static final MAX_DROPPED_FRAME_COUNT_TO_NOTIFY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SphericalV2MediaCodecVideoRenderer"


# instance fields
.field private inputFormat:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private projectionListener:Lcom/google/vr/libraries/video/SphericalV2ProjectionDataListener;

.field private final sampleTimestampBuffer:Lcom/google/vr/libraries/video/SampleTimestampBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/of;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/of;",
            "J)V"
        }
    .end annotation

    sget-object v2, Lcom/google/vr/sdk/widgets/video/deps/fh;->a:Lcom/google/vr/sdk/widgets/video/deps/fh;

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v5, p3

    move-object v8, p4

    move-wide v3, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/oc;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fh;JLcom/google/vr/sdk/widgets/video/deps/bq;ZLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/of;I)V

    new-instance p1, Lcom/google/vr/libraries/video/SampleTimestampBuffer;

    invoke-direct {p1}, Lcom/google/vr/libraries/video/SampleTimestampBuffer;-><init>()V

    iput-object p1, p0, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;->sampleTimestampBuffer:Lcom/google/vr/libraries/video/SampleTimestampBuffer;

    return-void
.end method


# virtual methods
.method public getInputFormat()Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;->inputFormat:Lcom/google/vr/sdk/widgets/video/deps/k;

    return-object p0
.end method

.method public getSampleTimestampBuffer()Lcom/google/vr/libraries/video/SampleTimestampBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;->sampleTimestampBuffer:Lcom/google/vr/libraries/video/SampleTimestampBuffer;

    return-object p0
.end method

.method public onInputFormatChanged(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/oc;->onInputFormatChanged(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iput-object p1, p0, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;->inputFormat:Lcom/google/vr/sdk/widgets/video/deps/k;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;->projectionListener:Lcom/google/vr/libraries/video/SphericalV2ProjectionDataListener;

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->q:I

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    invoke-interface {p0, v0, p1}, Lcom/google/vr/libraries/video/SphericalV2ProjectionDataListener;->onProjectionDataChanged(I[B)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;->projectionListener:Lcom/google/vr/libraries/video/SphericalV2ProjectionDataListener;

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/vr/libraries/video/SphericalV2ProjectionDataListener;->onProjectionDataChanged(I[B)V

    return-void
.end method

.method public onStreamChanged([Lcom/google/vr/sdk/widgets/video/deps/k;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;->sampleTimestampBuffer:Lcom/google/vr/libraries/video/SampleTimestampBuffer;

    invoke-virtual {v0, p2, p3}, Lcom/google/vr/libraries/video/SampleTimestampBuffer;->setPresentationTimeOffsetUs(J)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/oc;->onStreamChanged([Lcom/google/vr/sdk/widgets/video/deps/k;J)V

    return-void
.end method

.method public renderOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;->sampleTimestampBuffer:Lcom/google/vr/libraries/video/SampleTimestampBuffer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, p3, p4, v1, v2}, Lcom/google/vr/libraries/video/SampleTimestampBuffer;->addPresentationTimeUsForReleaseTimeUs(JJ)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/oc;->renderOutputBuffer(Landroid/media/MediaCodec;IJ)V

    return-void
.end method

.method public renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;->sampleTimestampBuffer:Lcom/google/vr/libraries/video/SampleTimestampBuffer;

    const-wide/16 v1, 0x3e8

    div-long v1, p5, v1

    invoke-virtual {v0, p3, p4, v1, v2}, Lcom/google/vr/libraries/video/SampleTimestampBuffer;->addPresentationTimeUsForReleaseTimeUs(JJ)V

    invoke-super/range {p0 .. p6}, Lcom/google/vr/sdk/widgets/video/deps/oc;->renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V

    return-void
.end method

.method public setProjectionListener(Lcom/google/vr/libraries/video/SphericalV2ProjectionDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;->projectionListener:Lcom/google/vr/libraries/video/SphericalV2ProjectionDataListener;

    return-void
.end method
