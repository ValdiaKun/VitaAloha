.class public Lcom/google/vr/sdk/widgets/video/deps/oc;
.super Lcom/google/vr/sdk/widgets/video/deps/fg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/oc$b;,
        Lcom/google/vr/sdk/widgets/video/deps/oc$a;
    }
.end annotation


# static fields
.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoRenderer"


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private codecMaxValues:Lcom/google/vr/sdk/widgets/video/deps/oc$a;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private final context:Landroid/content/Context;

.field private currentHeight:I

.field private currentPixelWidthHeightRatio:F

.field private currentUnappliedRotationDegrees:I

.field private currentWidth:I

.field private final deviceNeedsAutoFrcWorkaround:Z

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private dummySurface:Landroid/view/Surface;

.field private final eventDispatcher:Lcom/google/vr/sdk/widgets/video/deps/of$a;

.field private final frameReleaseTimeHelper:Lcom/google/vr/sdk/widgets/video/deps/od;

.field private initialPositionUs:J

.field private joiningDeadlineMs:J

.field private lastInputTimeUs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private outputStreamOffsetUs:J

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private final pendingOutputStreamSwitchTimesUs:[J

.field private pendingPixelWidthHeightRatio:F

.field private pendingRotationDegrees:I

.field private renderedFirstFrame:Z

.field private reportedHeight:I

.field private reportedPixelWidthHeightRatio:F

.field private reportedUnappliedRotationDegrees:I

.field private reportedWidth:I

.field private scalingMode:I

.field private surface:Landroid/view/Surface;

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Lcom/google/vr/sdk/widgets/video/deps/oc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/oc;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fh;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/oc;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fh;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fh;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/oc;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fh;JLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/of;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fh;JLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/of;I)V
    .locals 10
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/vr/sdk/widgets/video/deps/of;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/oc;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fh;JLcom/google/vr/sdk/widgets/video/deps/bq;ZLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/of;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fh;JLcom/google/vr/sdk/widgets/video/deps/bq;ZLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/of;I)V
    .locals 1
    .param p5    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/vr/sdk/widgets/video/deps/of;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/fh;",
            "J",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/vr/sdk/widgets/video/deps/of;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5, p6}, Lcom/google/vr/sdk/widgets/video/deps/fg;-><init>(ILcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/bq;Z)V

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->allowedJoiningTimeMs:J

    iput p9, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->maxDroppedFramesToNotify:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->context:Landroid/content/Context;

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/od;

    invoke-direct {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/od;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->frameReleaseTimeHelper:Lcom/google/vr/sdk/widgets/video/deps/od;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/of$a;

    invoke-direct {p1, p7, p8}, Lcom/google/vr/sdk/widgets/video/deps/of$a;-><init>(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/of;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->eventDispatcher:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/oc;->deviceNeedsAutoFrcWorkaround()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->deviceNeedsAutoFrcWorkaround:Z

    const/16 p1, 0xa

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetsUs:[J

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamSwitchTimesUs:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->outputStreamOffsetUs:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->lastInputTimeUs:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->joiningDeadlineMs:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentWidth:I

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentHeight:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentPixelWidthHeightRatio:F

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingPixelWidthHeightRatio:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->scalingMode:I

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->clearReportedVideoSize()V

    return-void
.end method

.method private static areAdaptationCompatible(ZLcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/k;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    iget v1, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    iget v0, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    iget v0, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    iget-object p1, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private clearRenderedFirstFrame()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->renderedFirstFrame:Z

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->tunneling:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/oc$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/oc$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/oc;Landroid/media/MediaCodec;Lcom/google/vr/sdk/widgets/video/deps/oc$1;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->tunnelingOnFrameRenderedListener:Lcom/google/vr/sdk/widgets/video/deps/oc$b;

    :cond_0
    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedWidth:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedHeight:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedPixelWidthHeightRatio:F

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedUnappliedRotationDegrees:I

    return-void
.end method

.method private static configureTunnelingV21(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static deviceNeedsAutoFrcWorkaround()Z
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/nw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/nw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getCodecMaxSize(Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;)Landroid/graphics/Point;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/fi$b;
        }
    .end annotation

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Lcom/google/vr/sdk/widgets/video/deps/oc;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    :cond_3
    sget v7, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/ff;->a(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/vr/sdk/widgets/video/deps/ff;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    invoke-static {v8, v7}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(II)I

    move-result v8

    mul-int/2addr v8, v7

    invoke-static {v9, v7}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(II)I

    move-result v9

    mul-int/2addr v9, v7

    mul-int v7, v8, v9

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/fi;->b()I

    move-result v10

    if-gt v7, v10, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    return-object v7
.end method

.method private static getMaxInputSize(Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 3

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/oc;->getMaxInputSize(Lcom/google/vr/sdk/widgets/video/deps/ff;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static getMaxInputSize(Lcom/google/vr/sdk/widgets/video/deps/ff;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int/2addr p2, p3

    :goto_2
    move v2, v4

    goto :goto_4

    :pswitch_1
    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/nw;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Amazon"

    sget-object v2, Lcom/google/vr/sdk/widgets/video/deps/nw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "KFSOWI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "AFTS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ff;->f:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const/16 p0, 0x10

    invoke-static {p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p2, p0, 0x100

    goto :goto_2

    :cond_8
    :goto_3
    return v0

    :pswitch_2
    mul-int/2addr p2, p3

    :goto_4
    mul-int/2addr p2, v3

    mul-int/2addr v2, v4

    div-int/2addr p2, v2

    return p2

    :cond_9
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static isBufferLate(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->droppedFrames:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->eventDispatcher:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->droppedFrames:I

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->droppedFrameAccumulationStartTimeMs:J

    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged()V
    .locals 5

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentHeight:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedWidth:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedHeight:I

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentHeight:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedUnappliedRotationDegrees:I

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentUnappliedRotationDegrees:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedPixelWidthHeightRatio:F

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentPixelWidthHeightRatio:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->eventDispatcher:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentHeight:I

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentUnappliedRotationDegrees:I

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentPixelWidthHeightRatio:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a(IIIF)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentWidth:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedWidth:I

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentHeight:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedHeight:I

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentUnappliedRotationDegrees:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedUnappliedRotationDegrees:I

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentPixelWidthHeightRatio:F

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedPixelWidthHeightRatio:F

    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->renderedFirstFrame:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->eventDispatcher:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 4

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedHeight:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->eventDispatcher:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedHeight:I

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedUnappliedRotationDegrees:I

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->reportedPixelWidthHeightRatio:F

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a(IIIF)V

    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->allowedJoiningTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->allowedJoiningTimeMs:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->joiningDeadlineMs:J

    return-void
.end method

.method private static setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private setSurface(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getCodecInfo()Lcom/google/vr/sdk/widgets/video/deps/ff;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->shouldUseDummySurface(Lcom/google/vr/sdk/widgets/video/deps/ff;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->context:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ff;->f:Z

    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/oa;->a(Landroid/content/Context;Z)Lcom/google/vr/sdk/widgets/video/deps/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->codecNeedsSetOutputSurfaceWorkaround:Z

    if-nez v3, :cond_3

    invoke-static {v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/oc;->setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->releaseCodec()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->maybeInitCodec()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    if-eq p1, v1, :cond_5

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->maybeRenotifyVideoSizeChanged()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->clearRenderedFirstFrame()V

    if-ne v0, v2, :cond_7

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->setJoiningDeadlineMs()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->clearReportedVideoSize()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->clearRenderedFirstFrame()V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    if-eq p1, v0, :cond_7

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->maybeRenotifyVideoSizeChanged()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->maybeRenotifyRenderedFirstFrame()V

    :cond_7
    return-void
.end method

.method private shouldUseDummySurface(Lcom/google/vr/sdk/widgets/video/deps/ff;)Z
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->tunneling:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/ff;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ff;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/oa;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public canKeepCodec(Landroid/media/MediaCodec;Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 2

    iget-boolean p1, p2, Lcom/google/vr/sdk/widgets/video/deps/ff;->d:Z

    invoke-static {p1, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/oc;->areAdaptationCompatible(ZLcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->codecMaxValues:Lcom/google/vr/sdk/widgets/video/deps/oc$a;

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/oc$a;->a:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/oc$a;->b:I

    if-gt p1, v0, :cond_1

    invoke-static {p2, p4}, Lcom/google/vr/sdk/widgets/video/deps/oc;->getMaxInputSize(Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->codecMaxValues:Lcom/google/vr/sdk/widgets/video/deps/oc$a;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc$a;->c:I

    if-gt p1, p0, :cond_1

    invoke-virtual {p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/k;->b(Lcom/google/vr/sdk/widgets/video/deps/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "OMX.google"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/nw;->b:Ljava/lang/String;

    const-string v0, "deb"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "flo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mido"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "santoni"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->d:Ljava/lang/String;

    const-string v1, "ZB500KL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "tcl_eu"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SVP-DTV15"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "F3311"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "M5c"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "QM16XE_U"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "A7010a48"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "woods_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "watson"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ALE-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CAM-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "HUAWEI VNS-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "panell_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public configureCodec(Lcom/google/vr/sdk/widgets/video/deps/ff;Landroid/media/MediaCodec;Lcom/google/vr/sdk/widgets/video/deps/k;Landroid/media/MediaCrypto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/fi$b;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getStreamFormats()[Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->getCodecMaxValues(Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;[Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/oc$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->codecMaxValues:Lcom/google/vr/sdk/widgets/video/deps/oc$a;

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->deviceNeedsAutoFrcWorkaround:Z

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->tunnelingAudioSessionId:I

    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/oc;->getMediaFormat(Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/oc$a;ZI)Landroid/media/MediaFormat;

    move-result-object p3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/oc;->shouldUseDummySurface(Lcom/google/vr/sdk/widgets/video/deps/ff;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->context:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ff;->f:Z

    invoke-static {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/oa;->a(Landroid/content/Context;Z)Lcom/google/vr/sdk/widgets/video/deps/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget p1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->tunneling:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/oc$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/oc$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/oc;Landroid/media/MediaCodec;Lcom/google/vr/sdk/widgets/video/deps/oc$1;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->tunnelingOnFrameRenderedListener:Lcom/google/vr/sdk/widgets/video/deps/oc$b;

    :cond_2
    return-void
.end method

.method public dropOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/oc;->updateDroppedBufferCounters(I)V

    return-void
.end method

.method public flushCodec()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->flushCodec()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->buffersInCodecCount:I

    return-void
.end method

.method public getCodecMaxValues(Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;[Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/oc$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/fi$b;
        }
    .end annotation

    iget p0, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    iget v0, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/oc;->getMaxInputSize(Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result v1

    array-length v2, p3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/oc$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/oc$a;-><init>(III)V

    return-object p1

    :cond_0
    array-length v2, p3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v7, p3, v5

    iget-boolean v8, p1, Lcom/google/vr/sdk/widgets/video/deps/ff;->d:Z

    invoke-static {v8, p2, v7}, Lcom/google/vr/sdk/widgets/video/deps/oc;->areAdaptationCompatible(ZLcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/k;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v7, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    iget v10, v7, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v3

    :goto_2
    or-int/2addr v6, v9

    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v8, v7, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v7}, Lcom/google/vr/sdk/widgets/video/deps/oc;->getMaxInputSize(Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/oc;->getCodecMaxSize(Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_5

    iget v4, p3, Landroid/graphics/Point;->x:I

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-static {p1, p2, p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->getMaxInputSize(Lcom/google/vr/sdk/widgets/video/deps/ff;Ljava/lang/String;II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x39

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/oc$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/oc$a;-><init>(III)V

    return-object p1
.end method

.method public getMediaFormat(Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/oc$a;ZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance p0, Landroid/media/MediaFormat;

    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "height"

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/fj;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "frame-rate"

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    invoke-static {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/fj;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string v0, "rotation-degrees"

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    invoke-static {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/fj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fj;->a(Landroid/media/MediaFormat;Lcom/google/vr/sdk/widgets/video/deps/nz;)V

    const-string p1, "max-width"

    iget v0, p2, Lcom/google/vr/sdk/widgets/video/deps/oc$a;->a:I

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-height"

    iget v0, p2, Lcom/google/vr/sdk/widgets/video/deps/oc$a;->b:I

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    iget p2, p2, Lcom/google/vr/sdk/widgets/video/deps/oc$a;->c:I

    invoke-static {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/fj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 p2, 0x17

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    const-string p1, "priority"

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "auto-frc"

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p0, p4}, Lcom/google/vr/sdk/widgets/video/deps/oc;->configureTunnelingV21(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/oc;->setSurface(Landroid/view/Surface;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->scalingMode:I

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getCodec()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->scalingMode:I

    invoke-virtual {p1, p0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/a;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public isReady()Z
    .locals 9

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->renderedFirstFrame:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->tunneling:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->joiningDeadlineMs:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->joiningDeadlineMs:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->joiningDeadlineMs:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->joiningDeadlineMs:J

    return v4
.end method

.method public maybeDropBuffersToKeyframe(Landroid/media/MediaCodec;IJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-virtual {p0, p5, p6}, Lcom/google/vr/sdk/widgets/video/deps/a;->skipSource(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget p3, p2, Lcom/google/vr/sdk/widgets/video/deps/bc;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lcom/google/vr/sdk/widgets/video/deps/bc;->i:I

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->buffersInCodecCount:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/oc;->updateDroppedBufferCounters(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->flushCodec()V

    return p4
.end method

.method public maybeNotifyRenderedFirstFrame()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->renderedFirstFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->renderedFirstFrame:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->eventDispatcher:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->eventDispatcher:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a(Ljava/lang/String;JJ)V

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/oc;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->codecNeedsSetOutputSurfaceWorkaround:Z

    return-void
.end method

.method public onDisabled()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentWidth:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentPixelWidthHeightRatio:F

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingPixelWidthHeightRatio:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->outputStreamOffsetUs:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->lastInputTimeUs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetCount:I

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->clearReportedVideoSize()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->clearRenderedFirstFrame()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->frameReleaseTimeHelper:Lcom/google/vr/sdk/widgets/video/deps/od;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/od;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->tunnelingOnFrameRenderedListener:Lcom/google/vr/sdk/widgets/video/deps/oc$b;

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->tunneling:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/bc;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->eventDispatcher:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/of$a;->b(Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/bc;->a()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->eventDispatcher:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/of$a;->b(Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    throw v0
.end method

.method public onEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getConfiguration()Lcom/google/vr/sdk/widgets/video/deps/z;

    move-result-object p1

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/z;->b:I

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->tunnelingAudioSessionId:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->tunneling:Z

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->eventDispatcher:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a(Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->frameReleaseTimeHelper:Lcom/google/vr/sdk/widgets/video/deps/od;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/od;->a()V

    return-void
.end method

.method public onInputFormatChanged(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onInputFormatChanged(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->eventDispatcher:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->p:F

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingPixelWidthHeightRatio:F

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingRotationDegrees:I

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentWidth:I

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentHeight:I

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingPixelWidthHeightRatio:F

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentPixelWidthHeightRatio:F

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingRotationDegrees:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentWidth:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentWidth:I

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentPixelWidthHeightRatio:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingRotationDegrees:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->currentUnappliedRotationDegrees:I

    :cond_5
    :goto_3
    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->scalingMode:I

    invoke-virtual {p1, p0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onPositionReset(JZ)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->clearRenderedFirstFrame()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->initialPositionUs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->consecutiveDroppedFrameCount:I

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->lastInputTimeUs:J

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetCount:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetsUs:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->outputStreamOffsetUs:J

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetCount:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->setJoiningDeadlineMs()V

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->joiningDeadlineMs:J

    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->buffersInCodecCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->buffersInCodecCount:I

    :goto_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetCount:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamSwitchTimesUs:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetsUs:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->outputStreamOffsetUs:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetCount:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamSwitchTimesUs:[J

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetCount:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onQueueInputBuffer(Lcom/google/vr/sdk/widgets/video/deps/bd;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->buffersInCodecCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->buffersInCodecCount:I

    iget-wide v0, p1, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->lastInputTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->lastInputTimeUs:J

    sget p1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->tunneling:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->maybeNotifyRenderedFirstFrame()V

    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 4

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onStarted()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->droppedFrames:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->droppedFrameAccumulationStartTimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->lastRenderTimeUs:J

    return-void
.end method

.method public onStopped()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->joiningDeadlineMs:J

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->maybeNotifyDroppedFrames()V

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onStopped()V

    return-void
.end method

.method public onStreamChanged([Lcom/google/vr/sdk/widgets/video/deps/k;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->outputStreamOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->outputStreamOffsetUs:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetCount:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetsUs:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many stream changes, so dropping offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetCount:I

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetsUs:[J

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamOffsetCount:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->pendingOutputStreamSwitchTimesUs:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->lastInputTimeUs:J

    aput-wide v2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/a;->onStreamChanged([Lcom/google/vr/sdk/widgets/video/deps/k;J)V

    return-void
.end method

.method public processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    iget-wide v9, v0, Lcom/google/vr/sdk/widgets/video/deps/oc;->initialPositionUs:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    iput-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/oc;->initialPositionUs:J

    :cond_0
    iget-wide v9, v0, Lcom/google/vr/sdk/widgets/video/deps/oc;->outputStreamOffsetUs:J

    sub-long v9, v3, v9

    const/4 v11, 0x1

    if-eqz p11, :cond_1

    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/oc;->skipOutputBuffer(Landroid/media/MediaCodec;IJ)V

    return v11

    :cond_1
    sub-long v12, v3, v5

    iget-object v14, v0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v14, v15, :cond_3

    invoke-static {v12, v13}, Lcom/google/vr/sdk/widgets/video/deps/oc;->isBufferLate(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/oc;->skipOutputBuffer(Landroid/media/MediaCodec;IJ)V

    return v11

    :cond_2
    return v16

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    mul-long v14, v14, v17

    move/from16 p6, v11

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getState()I

    move-result v11

    const/4 v1, 0x2

    if-ne v11, v1, :cond_4

    move/from16 v1, p6

    goto :goto_0

    :cond_4
    move/from16 v1, v16

    :goto_0
    iget-boolean v11, v0, Lcom/google/vr/sdk/widgets/video/deps/oc;->renderedFirstFrame:Z

    move-wide/from16 v19, v9

    const/16 v9, 0x15

    if-eqz v11, :cond_5

    if-eqz v1, :cond_6

    iget-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/oc;->lastRenderTimeUs:J

    sub-long v10, v14, v10

    invoke-virtual {v0, v12, v13, v10, v11}, Lcom/google/vr/sdk/widgets/video/deps/oc;->shouldForceRenderOutputBuffer(JJ)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    move-object/from16 v1, p5

    move-wide/from16 v3, v19

    goto/16 :goto_3

    :cond_6
    if-eqz v1, :cond_d

    iget-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/oc;->initialPositionUs:J

    cmp-long v1, v5, v10

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sub-long/2addr v14, v7

    sub-long/2addr v12, v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    mul-long v12, v12, v17

    add-long/2addr v12, v10

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/oc;->frameReleaseTimeHelper:Lcom/google/vr/sdk/widgets/video/deps/od;

    invoke-virtual {v1, v3, v4, v12, v13}, Lcom/google/vr/sdk/widgets/video/deps/od;->a(JJ)J

    move-result-wide v12

    sub-long v3, v12, v10

    div-long v10, v3, v17

    invoke-virtual {v0, v10, v11, v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/oc;->shouldDropBuffersToKeyframe(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p5

    move-wide/from16 v3, v19

    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/oc;->maybeDropBuffersToKeyframe(Landroid/media/MediaCodec;IJJ)Z

    move-result v5

    if-eqz v5, :cond_9

    return v16

    :cond_8
    move-object/from16 v1, p5

    move-wide/from16 v3, v19

    :cond_9
    invoke-virtual {v0, v10, v11, v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/oc;->shouldDropOutputBuffer(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/oc;->dropOutputBuffer(Landroid/media/MediaCodec;IJ)V

    return p6

    :cond_a
    sget v5, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    if-lt v5, v9, :cond_b

    const-wide/32 v5, 0xc350

    cmp-long v5, v10, v5

    if-gez v5, :cond_d

    move-wide v5, v12

    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/oc;->renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V

    return p6

    :cond_b
    const-wide/16 v5, 0x7530

    cmp-long v5, v10, v5

    if-gez v5, :cond_d

    const-wide/16 v5, 0x2af8

    cmp-long v5, v10, v5

    if-lez v5, :cond_c

    const-wide/16 v5, 0x2710

    sub-long/2addr v10, v5

    :try_start_0
    div-long v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_c
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/oc;->renderOutputBuffer(Landroid/media/MediaCodec;IJ)V

    return p6

    :cond_d
    :goto_2
    return v16

    :goto_3
    sget v5, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    if-lt v5, v9, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/oc;->renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/oc;->renderOutputBuffer(Landroid/media/MediaCodec;IJ)V

    :goto_4
    return p6
.end method

.method public releaseCodec()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->buffersInCodecCount:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    if-ne v2, v0, :cond_0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->buffersInCodecCount:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    if-ne v0, v3, :cond_2

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->dummySurface:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method public renderOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->maybeNotifyVideoSizeChanged()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->lastRenderTimeUs:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget p2, p1, Lcom/google/vr/sdk/widgets/video/deps/bc;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/vr/sdk/widgets/video/deps/bc;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->consecutiveDroppedFrameCount:I

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->maybeNotifyRenderedFirstFrame()V

    return-void
.end method

.method public renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->maybeNotifyVideoSizeChanged()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->lastRenderTimeUs:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget p2, p1, Lcom/google/vr/sdk/widgets/video/deps/bc;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/vr/sdk/widgets/video/deps/bc;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->consecutiveDroppedFrameCount:I

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->maybeNotifyRenderedFirstFrame()V

    return-void
.end method

.method public shouldDropBuffersToKeyframe(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/oc;->isBufferVeryLate(J)Z

    move-result p0

    return p0
.end method

.method public shouldDropOutputBuffer(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/oc;->isBufferLate(J)Z

    move-result p0

    return p0
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/oc;->isBufferLate(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 p0, 0x186a0

    cmp-long p0, p3, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldInitCodec(Lcom/google/vr/sdk/widgets/video/deps/ff;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->surface:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/oc;->shouldUseDummySurface(Lcom/google/vr/sdk/widgets/video/deps/ff;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public skipOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bc;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bc;->f:I

    return-void
.end method

.method public supportsFormat(Lcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 6
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

    iget-object p0, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nj;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    if-eqz p0, :cond_1

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->b:I

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/bo;->a(I)Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->d:Z

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    invoke-interface {p1, p3, v2}, Lcom/google/vr/sdk/widgets/video/deps/fh;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {p1, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/fh;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return v4

    :cond_3
    return v5

    :cond_4
    invoke-static {p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->supportsFormatDrm(Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/bo;)Z

    move-result p0

    if-nez p0, :cond_5

    return v4

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/ff;

    iget-object p1, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ff;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p2, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    if-lez p2, :cond_9

    iget v1, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    if-lez v1, :cond_9

    sget p1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_6

    iget p1, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    float-to-double v2, p1

    invoke-virtual {p0, p2, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ff;->a(IID)Z

    move-result p1

    goto :goto_2

    :cond_6
    mul-int/2addr p2, v1

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/fi;->b()I

    move-result p1

    if-gt p2, p1, :cond_7

    goto :goto_1

    :cond_7
    move v5, v0

    :goto_1
    if-nez v5, :cond_8

    iget p1, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    iget p2, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    sget-object p3, Lcom/google/vr/sdk/widgets/video/deps/nw;->e:Ljava/lang/String;

    const/16 v1, 0x38

    invoke-static {v1, p3}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecVideoRenderer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move p1, v5

    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ff;->d:Z

    if-eqz p2, :cond_a

    const/16 p2, 0x10

    goto :goto_3

    :cond_a
    const/16 p2, 0x8

    :goto_3
    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ff;->e:Z

    if-eqz p0, :cond_b

    const/16 v0, 0x20

    :cond_b
    if-eqz p1, :cond_c

    const/4 p0, 0x4

    goto :goto_4

    :cond_c
    const/4 p0, 0x3

    :goto_4
    or-int p1, p2, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public updateDroppedBufferCounters(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/bc;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/bc;->g:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->droppedFrames:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->droppedFrames:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->consecutiveDroppedFrameCount:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->consecutiveDroppedFrameCount:I

    iget p1, v0, Lcom/google/vr/sdk/widgets/video/deps/bc;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/vr/sdk/widgets/video/deps/bc;->h:I

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->droppedFrames:I

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/oc;->maxDroppedFramesToNotify:I

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/oc;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method
