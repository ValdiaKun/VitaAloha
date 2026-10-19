.class public abstract Lcom/google/vr/sdk/widgets/video/deps/fg;
.super Lcom/google/vr/sdk/widgets/video/deps/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/fg$a;
    }
.end annotation


# static fields
.field private static final ADAPTATION_WORKAROUND_BUFFER:[B

.field private static final ADAPTATION_WORKAROUND_MODE_ALWAYS:I = 0x2

.field private static final ADAPTATION_WORKAROUND_MODE_NEVER:I = 0x0

.field private static final ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:I = 0x1

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field protected static final KEEP_CODEC_RESULT_NO:I = 0x0

.field protected static final KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:I = 0x1

.field protected static final KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION:I = 0x3

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MediaCodecRenderer"


# instance fields
.field private availableCodecInfos:Ljava/util/ArrayDeque;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/vr/sdk/widgets/video/deps/ff;",
            ">;"
        }
    .end annotation
.end field

.field private final buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

.field private codec:Landroid/media/MediaCodec;

.field private codecAdaptationWorkaroundMode:I

.field private codecHotswapDeadlineMs:J

.field private codecInfo:Lcom/google/vr/sdk/widgets/video/deps/ff;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private codecNeedsAdaptationWorkaroundBuffer:Z

.field private codecNeedsDiscardToSpsWorkaround:Z

.field private codecNeedsEosFlushWorkaround:Z

.field private codecNeedsEosOutputExceptionWorkaround:Z

.field private codecNeedsEosPropagationWorkaround:Z

.field private codecNeedsFlushWorkaround:Z

.field private codecNeedsMonoChannelCountWorkaround:Z

.field private codecReceivedBuffers:Z

.field private codecReceivedEos:Z

.field private codecReconfigurationState:I

.field private codecReconfigured:Z

.field private codecReinitializationState:I

.field private final decodeOnlyPresentationTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

.field private drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/bp<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;"
        }
    .end annotation
.end field

.field private final flagsOnlyBuffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

.field private format:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private final formatHolder:Lcom/google/vr/sdk/widgets/video/deps/l;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputIndex:I

.field private inputStreamEnded:Z

.field private final mediaCodecSelector:Lcom/google/vr/sdk/widgets/video/deps/fh;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputIndex:I

.field private outputStreamEnded:Z

.field private pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/bp<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;"
        }
    .end annotation
.end field

.field private final playClearSamplesWithoutKeys:Z

.field private preferredDecoderInitializationException:Lcom/google/vr/sdk/widgets/video/deps/fg$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field private shouldSkipOutputBuffer:Z

.field private waitingForFirstSyncFrame:Z

.field private waitingForKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/fg;->ADAPTATION_WORKAROUND_BUFFER:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/bq;Z)V
    .locals 2
    .param p3    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/vr/sdk/widgets/video/deps/fh;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/a;-><init>(I)V

    sget p1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/fh;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->mediaCodecSelector:Lcom/google/vr/sdk/widgets/video/deps/fh;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    iput-boolean p4, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->playClearSamplesWithoutKeys:Z

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-direct {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/bd;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/bd;->e()Lcom/google/vr/sdk/widgets/video/deps/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->flagsOnlyBuffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/l;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/l;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->formatHolder:Lcom/google/vr/sdk/widgets/video/deps/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigurationState:I

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReinitializationState:I

    return-void
.end method

.method private codecAdaptationWorkaroundMode(Ljava/lang/String;)I
    .locals 2

    sget p0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v0, 0x19

    if-gt p0, v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-A520"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 v0, 0x18

    if-ge p0, v0, :cond_4

    const-string p0, "OMX.Nvidia.h264.decode"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/nw;->b:Ljava/lang/String;

    const-string p1, "flounder"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "flounder_lte"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "grouper"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "tilapia"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/k;)Z
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    const-string v0, "hb2000"

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/nw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static codecNeedsEosPropagationWorkaround(Lcom/google/vr/sdk/widgets/video/deps/ff;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ff;->a:Ljava/lang/String;

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/nw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AFTS"

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/nw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ff;->f:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/k;)Z
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private deviceNeedsDrmKeysToConfigureCodecWorkaround()Z
    .locals 1

    const-string p0, "Amazon"

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/nw;->d:Ljava/lang/String;

    const-string v0, "AFTM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AFTB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->hasOutputBuffer()Z

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosOutputExceptionWorkaround:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReceivedEos:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getDequeueOutputBufferTimeoutUs()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->processEndOfStream()V

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputStreamEnded:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->releaseCodec()V

    :cond_0
    return v13

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getDequeueOutputBufferTimeoutUs()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_5

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    if-eqz v2, :cond_2

    iput-boolean v13, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v12

    :cond_2
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_3

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->processEndOfStream()V

    return v13

    :cond_3
    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputIndex:I

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/fg;->shouldSkipOutputBuffer(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->shouldSkipOutputBuffer:Z

    goto :goto_1

    :cond_5
    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->processOutputFormat()V

    return v12

    :cond_6
    const/4 v2, -0x3

    if-ne v1, v2, :cond_7

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->processOutputBuffersChanged()V

    return v12

    :cond_7
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosPropagationWorkaround:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputStreamEnded:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReinitializationState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->processEndOfStream()V

    :cond_9
    return v13

    :cond_a
    :goto_1
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosOutputExceptionWorkaround:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReceivedEos:Z

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBuffer:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputIndex:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->shouldSkipOutputBuffer:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/fg;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->processEndOfStream()V

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputStreamEnded:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->releaseCodec()V

    :cond_b
    return v13

    :cond_c
    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBuffer:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputIndex:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->shouldSkipOutputBuffer:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/fg;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onProcessedOutputBuffer(J)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    move v1, v12

    goto :goto_3

    :cond_d
    move v1, v13

    :goto_3
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->resetOutputBuffer()V

    if-nez v1, :cond_e

    return v12

    :cond_e
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->processEndOfStream()V

    :cond_f
    return v13
.end method

.method private feedInputBuffer()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_17

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputIndex:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputIndex:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/bd;->a()V

    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReinitializationState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosPropagationWorkaround:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReceivedEos:Z

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputIndex:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->resetInputBuffer()V

    :goto_0
    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReinitializationState:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsAdaptationWorkaroundBuffer:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsAdaptationWorkaroundBuffer:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/fg;->ADAPTATION_WORKAROUND_BUFFER:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputIndex:I

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->resetInputBuffer()V

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReceivedBuffers:Z

    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->waitingForKeys:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    move v4, v1

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigurationState:I

    if-ne v0, v2, :cond_8

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    iget-object v5, v5, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigurationState:I

    :cond_8
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->formatHolder:Lcom/google/vr/sdk/widgets/video/deps/l;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/vr/sdk/widgets/video/deps/a;->readSource(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_9

    return v1

    :cond_9
    const/4 v5, -0x5

    if-ne v0, v5, :cond_b

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigurationState:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/bd;->a()V

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigurationState:I

    :cond_a
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->formatHolder:Lcom/google/vr/sdk/widgets/video/deps/l;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/l;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onInputFormatChanged(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigurationState:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/bd;->a()V

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigurationState:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputStreamEnded:Z

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReceivedBuffers:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->processEndOfStream()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosPropagationWorkaround:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReceivedEos:Z

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputIndex:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->resetInputBuffer()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0

    :cond_f
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->waitingForFirstSyncFrame:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/az;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/bd;->a()V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigurationState:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigurationState:I

    :cond_10
    return v2

    :cond_11
    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->waitingForFirstSyncFrame:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/bd;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->shouldWaitForKeys(Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->waitingForKeys:Z

    if-eqz v3, :cond_12

    return v1

    :cond_12
    iget-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsDiscardToSpsWorkaround:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    iget-object v3, v3, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    iget-object v3, v3, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsDiscardToSpsWorkaround:Z

    :cond_14
    :try_start_1
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    iget-wide v9, v3, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/az;->b_()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_15
    :goto_4
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/bd;->h()V

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onQueueInputBuffer(Lcom/google/vr/sdk/widgets/video/deps/bd;)V

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-static {v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getFrameworkCryptoInfo(Lcom/google/vr/sdk/widgets/video/deps/bd;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputIndex:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    :cond_16
    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputIndex:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_5
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->resetInputBuffer()V

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReceivedBuffers:Z

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigurationState:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/bc;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/bc;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :goto_6
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0

    :cond_17
    :goto_7
    return v1
.end method

.method private getAvailableCodecInfos(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ff;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/fi$b;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->mediaCodecSelector:Lcom/google/vr/sdk/widgets/video/deps/fh;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getDecoderInfos(Lcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/k;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->mediaCodecSelector:Lcom/google/vr/sdk/widgets/video/deps/fh;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getDecoderInfos(Lcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/k;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    invoke-static {v1, p0}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private getCodecBuffers(Landroid/media/MediaCodec;)V
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputBuffers:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBuffers:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private static getFrameworkCryptoInfo(Lcom/google/vr/sdk/widgets/video/deps/bd;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bd;->a:Lcom/google/vr/sdk/widgets/video/deps/ba;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ba;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private hasOutputBuffer()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputIndex:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private initCodec(Lcom/google/vr/sdk/widgets/video/deps/ff;Landroid/media/MediaCrypto;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/ff;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "createCodec:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a()V

    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/fg;->configureCodec(Lcom/google/vr/sdk/widgets/video/deps/ff;Landroid/media/MediaCodec;Lcom/google/vr/sdk/widgets/video/deps/k;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a()V

    const-string p2, "startCodec"

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a()V

    move-wide v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getCodecBuffers(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecInfo:Lcom/google/vr/sdk/widgets/video/deps/ff;

    sub-long v5, v3, v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onCodecInitialized(Ljava/lang/String;JJ)V

    return-void

    :goto_1
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->resetCodecBuffers()V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method private initCodecWithFallback(Landroid/media/MediaCrypto;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/fg$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->availableCodecInfos:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getAvailableCodecInfos(Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->availableCodecInfos:Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->preferredDecoderInitializationException:Lcom/google/vr/sdk/widgets/video/deps/fg$a;
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/fi$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/fg$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    const v1, -0xc34e

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/fg$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/ff;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->shouldInitCodec(Lcom/google/vr/sdk/widgets/video/deps/ff;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->initCodec(Lcom/google/vr/sdk/widgets/video/deps/ff;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/fg$a;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ff;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/fg$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/Throwable;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->preferredDecoderInitializationException:Lcom/google/vr/sdk/widgets/video/deps/fg$a;

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->preferredDecoderInitializationException:Lcom/google/vr/sdk/widgets/video/deps/fg$a;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->preferredDecoderInitializationException:Lcom/google/vr/sdk/widgets/video/deps/fg$a;

    invoke-static {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/fg$a;->a(Lcom/google/vr/sdk/widgets/video/deps/fg$a;Lcom/google/vr/sdk/widgets/video/deps/fg$a;)Lcom/google/vr/sdk/widgets/video/deps/fg$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->preferredDecoderInitializationException:Lcom/google/vr/sdk/widgets/video/deps/fg$a;

    :goto_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->preferredDecoderInitializationException:Lcom/google/vr/sdk/widgets/video/deps/fg$a;

    throw p0

    :cond_4
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/fg$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    const v0, -0xc34f

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/fg$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private processEndOfStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReinitializationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->releaseCodec()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->maybeInitCodec()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputStreamEnded:Z

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->renderToEndOfStream()V

    return-void
.end method

.method private processOutputBuffersChanged()V
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBuffers:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private processOutputFormat()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecAdaptationWorkaroundMode:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsMonoChannelCountWorkaround:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private resetCodecBuffers()V
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputBuffers:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBuffers:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private resetInputBuffer()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputIndex:I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private resetOutputBuffer()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private shouldSkipOutputBuffer(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private shouldWaitForKeys(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->playClearSamplesWithoutKeys:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/bp;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/bp;->f()Lcom/google/vr/sdk/widgets/video/deps/bp$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public canKeepCodec(Landroid/media/MediaCodec;Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract configureCodec(Lcom/google/vr/sdk/widgets/video/deps/ff;Landroid/media/MediaCodec;Lcom/google/vr/sdk/widgets/video/deps/k;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/fi$b;
        }
    .end annotation
.end method

.method public flushCodec()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecHotswapDeadlineMs:J

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->resetInputBuffer()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->resetOutputBuffer()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->waitingForFirstSyncFrame:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->waitingForKeys:Z

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->shouldSkipOutputBuffer:Z

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsAdaptationWorkaroundBuffer:Z

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsFlushWorkaround:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosFlushWorkaround:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReceivedEos:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReinitializationState:I

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->releaseCodec()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->maybeInitCodec()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReceivedBuffers:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->releaseCodec()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->maybeInitCodec()V

    :goto_1
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigured:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigurationState:I

    :cond_3
    return-void
.end method

.method public final getCodec()Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public final getCodecInfo()Lcom/google/vr/sdk/widgets/video/deps/ff;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecInfo:Lcom/google/vr/sdk/widgets/video/deps/ff;

    return-object p0
.end method

.method public getDecoderInfos(Lcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/k;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/fh;",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ff;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/fi$b;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/fh;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDequeueOutputBufferTimeoutUs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isEnded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputStreamEnded:Z

    return p0
.end method

.method public isReady()Z
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->waitingForKeys:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->hasOutputBuffer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecHotswapDeadlineMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecHotswapDeadlineMs:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final maybeInitCodec()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/bp;->g()Lcom/google/vr/sdk/widgets/video/deps/bs;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/bu;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/bp;->f()Lcom/google/vr/sdk/widgets/video/deps/bp$a;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/bu;->a()Landroid/media/MediaCrypto;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/bu;->a(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->deviceNeedsDrmKeysToConfigureCodecWorkaround()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/bp;->e()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/bp;->f()Lcom/google/vr/sdk/widgets/video/deps/bp$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0

    :cond_3
    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/fg;->initCodecWithFallback(Landroid/media/MediaCrypto;Z)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/fg$a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecInfo:Lcom/google/vr/sdk/widgets/video/deps/ff;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ff;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecAdaptationWorkaroundMode(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecAdaptationWorkaroundMode:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/k;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsDiscardToSpsWorkaround:Z

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsFlushWorkaround:Z

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecInfo:Lcom/google/vr/sdk/widgets/video/deps/ff;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosPropagationWorkaround(Lcom/google/vr/sdk/widgets/video/deps/ff;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosPropagationWorkaround:Z

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosFlushWorkaround:Z

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosOutputExceptionWorkaround:Z

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsMonoChannelCountWorkaround:Z

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    goto :goto_1

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecHotswapDeadlineMs:J

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->resetInputBuffer()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->resetOutputBuffer()V

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->waitingForFirstSyncFrame:Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bc;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bc;->a:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onDisabled()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->availableCodecInfos:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    invoke-interface {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/bq;->a(Lcom/google/vr/sdk/widgets/video/deps/bp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    invoke-interface {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/bq;->a(Lcom/google/vr/sdk/widgets/video/deps/bp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    return-void

    :goto_2
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    throw v1

    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    invoke-interface {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/bq;->a(Lcom/google/vr/sdk/widgets/video/deps/bp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    throw v1

    :goto_5
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    invoke-interface {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/bq;->a(Lcom/google/vr/sdk/widgets/video/deps/bp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    goto :goto_9

    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    invoke-interface {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/bq;->a(Lcom/google/vr/sdk/widgets/video/deps/bp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v1

    goto :goto_8

    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    throw v1

    :goto_8
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    throw v1

    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eq v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    invoke-interface {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/bq;->a(Lcom/google/vr/sdk/widgets/video/deps/bp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v1

    goto :goto_b

    :cond_5
    :goto_a
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    throw v1

    :goto_b
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    throw v1
.end method

.method public onEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/bc;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    return-void
.end method

.method public onInputFormatChanged(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v3, v3, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    invoke-interface {p1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/bq;->a(Landroid/os/Looper;Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/bp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    invoke-interface {v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/bq;->a(Lcom/google/vr/sdk/widgets/video/deps/bp;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0

    :cond_2
    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecInfo:Lcom/google/vr/sdk/widgets/video/deps/ff;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/fg;->canKeepCodec(Landroid/media/MediaCodec;Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigured:Z

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigurationState:I

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecAdaptationWorkaroundMode:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    if-ne v1, v2, :cond_4

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsAdaptationWorkaroundBuffer:Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    return-void

    :cond_8
    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->availableCodecInfos:Ljava/util/ArrayDeque;

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReceivedBuffers:Z

    if-eqz p1, :cond_9

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReinitializationState:I

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->releaseCodec()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->maybeInitCodec()V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputStreamEnded:Z

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputStreamEnded:Z

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->flushCodec()V

    :cond_0
    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 0

    return-void
.end method

.method public onQueueInputBuffer(Lcom/google/vr/sdk/widgets/video/deps/bd;)V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public abstract processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation
.end method

.method public releaseCodec()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecHotswapDeadlineMs:J

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->resetInputBuffer()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->resetOutputBuffer()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->waitingForKeys:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->shouldSkipOutputBuffer:Z

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->resetCodecBuffers()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecInfo:Lcom/google/vr/sdk/widgets/video/deps/ff;

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigured:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReceivedBuffers:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsDiscardToSpsWorkaround:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsFlushWorkaround:Z

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecAdaptationWorkaroundMode:I

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosPropagationWorkaround:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsEosFlushWorkaround:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsMonoChannelCountWorkaround:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecNeedsAdaptationWorkaroundBuffer:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReceivedEos:Z

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReconfigurationState:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codecReinitializationState:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget v3, v2, Lcom/google/vr/sdk/widgets/video/deps/bc;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/vr/sdk/widgets/video/deps/bc;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eq v2, v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    invoke-interface {v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/bq;->a(Lcom/google/vr/sdk/widgets/video/deps/bp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eq v3, v2, :cond_0

    :try_start_3
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    invoke-interface {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/bq;->a(Lcom/google/vr/sdk/widgets/video/deps/bp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    throw v0

    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eq v3, v2, :cond_1

    :try_start_5
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    invoke-interface {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/bq;->a(Lcom/google/vr/sdk/widgets/video/deps/bp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    throw v0

    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->pendingDrmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    if-eq v3, v2, :cond_2

    :try_start_6
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    invoke-interface {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/bq;->a(Lcom/google/vr/sdk/widgets/video/deps/bp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSession:Lcom/google/vr/sdk/widgets/video/deps/bp;

    throw v0

    :cond_2
    :goto_2
    throw v0

    :cond_3
    return-void
.end method

.method public render(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->renderToEndOfStream()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->format:Lcom/google/vr/sdk/widgets/video/deps/k;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->flagsOnlyBuffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/bd;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->formatHolder:Lcom/google/vr/sdk/widgets/video/deps/l;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->flagsOnlyBuffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/a;->readSource(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->formatHolder:Lcom/google/vr/sdk/widgets/video/deps/l;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/l;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onInputFormatChanged(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->flagsOnlyBuffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputStreamEnded:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->processEndOfStream()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->maybeInitCodec()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/fg;->drainOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a()V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget p4, p3, Lcom/google/vr/sdk/widgets/video/deps/bc;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/a;->skipSource(J)I

    move-result p1

    add-int/2addr p1, p4

    iput p1, p3, Lcom/google/vr/sdk/widgets/video/deps/bc;->d:I

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->flagsOnlyBuffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/bd;->a()V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->formatHolder:Lcom/google/vr/sdk/widgets/video/deps/l;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->flagsOnlyBuffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/a;->readSource(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->formatHolder:Lcom/google/vr/sdk/widgets/video/deps/l;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/l;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onInputFormatChanged(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->flagsOnlyBuffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->inputStreamEnded:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->processEndOfStream()V

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/bc;->a()V

    return-void
.end method

.method public renderToEndOfStream()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    return-void
.end method

.method public shouldInitCodec(Lcom/google/vr/sdk/widgets/video/deps/ff;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract supportsFormat(Lcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/fh;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/fi$b;
        }
    .end annotation
.end method

.method public final supportsFormat(Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->mediaCodecSelector:Lcom/google/vr/sdk/widgets/video/deps/fh;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->supportsFormat(Lcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/fi$b; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method
