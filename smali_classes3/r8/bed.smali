.class public final Lr8/bed;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_SUPPORTED_INSTANCES_UNKNOWN:I = -0x1

.field public static final TAG:Ljava/lang/String; = "MediaCodecInfo"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/bed;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/bed;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/bed;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/bed;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lr8/bed;->e:Z

    iput-boolean p6, p0, Lr8/bed;->f:Z

    invoke-static {p2}, Lr8/iyd;->j(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lr8/bed;->g:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lr8/f6n;->f(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, Lr8/f6n;->f(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Lr8/bed;
    .locals 7

    new-instance v0, Lr8/bed;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    sget v3, Lr8/f6n;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    const-string v4, "adaptive-playback"

    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x16

    if-gt v3, v4, :cond_1

    sget-object v3, Lr8/f6n;->MODEL:Ljava/lang/String;

    const-string v4, "ODROID-XU3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Nexus 10"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v1

    :goto_1
    const/16 v3, 0x15

    if-eqz p3, :cond_3

    sget v4, Lr8/f6n;->SDK_INT:I

    if-lt v4, v3, :cond_3

    const-string v4, "tunneled-playback"

    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    :cond_3
    if-nez p4, :cond_5

    if-eqz p3, :cond_4

    sget p4, Lr8/f6n;->SDK_INT:I

    if-lt p4, v3, :cond_4

    const-string p4, "secure-playback"

    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    move v6, v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p0

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p1

    :goto_3
    invoke-direct/range {v0 .. v6}, Lr8/bed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final b(Lr8/pf9;Lr8/pf9;)Lr8/qd6;
    .locals 8

    iget-object v0, p1, Lr8/pf9;->l:Ljava/lang/String;

    iget-object v1, p2, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lr8/bed;->g:Z

    if-eqz v1, :cond_9

    iget v1, p1, Lr8/pf9;->t:I

    iget v2, p2, Lr8/pf9;->t:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v1, p0, Lr8/bed;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lr8/pf9;->q:I

    iget v2, p2, Lr8/pf9;->q:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lr8/pf9;->r:I

    iget v2, p2, Lr8/pf9;->r:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v1, p1, Lr8/pf9;->x:Lr8/s25;

    iget-object v2, p2, Lr8/pf9;->x:Lr8/s25;

    invoke-static {v1, v2}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    sget-object v1, Lr8/f6n;->MODEL:Ljava/lang/String;

    const-string v2, "SM-T230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v2, p0, Lr8/bed;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Lr8/pf9;->b(Lr8/pf9;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v1, Lr8/qd6;

    invoke-virtual {p1, p2}, Lr8/pf9;->b(Lr8/pf9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    iget-object v2, p0, Lr8/bed;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lr8/qd6;-><init>(Ljava/lang/String;Lr8/pf9;Lr8/pf9;II)V

    return-object v1

    :cond_7
    move-object v4, p1

    move-object v5, p2

    :cond_8
    move v7, v0

    goto/16 :goto_3

    :cond_9
    move-object v4, p1

    move-object v5, p2

    iget p1, v4, Lr8/pf9;->y:I

    iget p2, v5, Lr8/pf9;->y:I

    if-eq p1, p2, :cond_a

    or-int/lit16 v0, v0, 0x1000

    :cond_a
    iget p1, v4, Lr8/pf9;->z:I

    iget p2, v5, Lr8/pf9;->z:I

    if-eq p1, p2, :cond_b

    or-int/lit16 v0, v0, 0x2000

    :cond_b
    iget p1, v4, Lr8/pf9;->A:I

    iget p2, v5, Lr8/pf9;->A:I

    if-eq p1, p2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    iget-object p1, p0, Lr8/bed;->b:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v4}, Lr8/ged;->c(Lr8/pf9;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {v5}, Lr8/ged;->c(Lr8/pf9;)Landroid/util/Pair;

    move-result-object v1

    if-eqz p2, :cond_d

    if-eqz v1, :cond_d

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2a

    if-ne p2, v2, :cond_d

    if-ne v1, v2, :cond_d

    new-instance v2, Lr8/qd6;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Lr8/bed;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lr8/qd6;-><init>(Ljava/lang/String;Lr8/pf9;Lr8/pf9;II)V

    return-object v2

    :cond_d
    invoke-virtual {v4, v5}, Lr8/pf9;->b(Lr8/pf9;)Z

    move-result p2

    if-nez p2, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_f
    if-nez v0, :cond_8

    new-instance v2, Lr8/qd6;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lr8/bed;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lr8/qd6;-><init>(Ljava/lang/String;Lr8/pf9;Lr8/pf9;II)V

    return-object v2

    :goto_3
    new-instance v2, Lr8/qd6;

    iget-object v3, p0, Lr8/bed;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/qd6;-><init>(Ljava/lang/String;Lr8/pf9;Lr8/pf9;II)V

    return-object v2
.end method

.method public final c(Lr8/pf9;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/pf9;->i:Ljava/lang/String;

    iget v3, v1, Lr8/pf9;->r:I

    iget v4, v1, Lr8/pf9;->q:I

    iget-boolean v6, v0, Lr8/bed;->g:Z

    iget-object v7, v0, Lr8/bed;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v8, v0, Lr8/bed;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lr8/iyd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    :goto_0
    move/from16 v16, v9

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, ", "

    if-nez v12, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "codec.mime "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/bed;->f(Ljava/lang/String;)V

    return v9

    :cond_3
    invoke-static {v1}, Lr8/ged;->c(Lr8/pf9;)Landroid/util/Pair;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v6, :cond_5

    const/16 v15, 0x2a

    if-eq v14, v15, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    iget-object v15, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v15, :cond_7

    :cond_6
    new-array v15, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_7
    sget v5, Lr8/f6n;->SDK_INT:I

    move/from16 v16, v9

    const/16 v9, 0x17

    if-gt v5, v9, :cond_13

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    array-length v5, v15

    if-nez v5, :cond_13

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_8
    move/from16 v5, v16

    :goto_1
    const v9, 0xaba9500

    if-lt v5, v9, :cond_9

    const/16 v5, 0x400

    goto :goto_2

    :cond_9
    const v9, 0x7270e00

    if-lt v5, v9, :cond_a

    const/16 v5, 0x200

    goto :goto_2

    :cond_a
    const v9, 0x3938700

    if-lt v5, v9, :cond_b

    const/16 v5, 0x100

    goto :goto_2

    :cond_b
    const v9, 0x1c9c380

    if-lt v5, v9, :cond_c

    const/16 v5, 0x80

    goto :goto_2

    :cond_c
    const v9, 0x112a880

    if-lt v5, v9, :cond_d

    const/16 v5, 0x40

    goto :goto_2

    :cond_d
    const v9, 0xb71b00

    if-lt v5, v9, :cond_e

    const/16 v5, 0x20

    goto :goto_2

    :cond_e
    const v9, 0x6ddd00

    if-lt v5, v9, :cond_f

    const/16 v5, 0x10

    goto :goto_2

    :cond_f
    const v9, 0x36ee80

    if-lt v5, v9, :cond_10

    const/16 v5, 0x8

    goto :goto_2

    :cond_10
    const v9, 0x1b7740

    if-lt v5, v9, :cond_11

    const/4 v5, 0x4

    goto :goto_2

    :cond_11
    const v9, 0xc3500

    if-lt v5, v9, :cond_12

    const/4 v5, 0x2

    goto :goto_2

    :cond_12
    move v5, v10

    :goto_2
    new-instance v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v9}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v5, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    filled-new-array {v9}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v15

    :cond_13
    array-length v5, v15

    move/from16 v9, v16

    :goto_3
    if-ge v9, v5, :cond_15

    aget-object v10, v15, v9

    move/from16 v18, v5

    iget v5, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v5, v14, :cond_14

    iget v5, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v5, v12, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    const/4 v10, 0x1

    goto :goto_3

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "codec.profileLevel, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/bed;->f(Ljava/lang/String;)V

    return v16

    :goto_4
    const/16 v2, 0x15

    if-eqz v6, :cond_1b

    if-lez v4, :cond_16

    if-gtz v3, :cond_17

    :cond_16
    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_17
    sget v5, Lr8/f6n;->SDK_INT:I

    if-lt v5, v2, :cond_18

    iget v1, v1, Lr8/pf9;->s:F

    float-to-double v1, v1

    invoke-virtual {v0, v4, v3, v1, v2}, Lr8/bed;->e(IID)Z

    move-result v0

    return v0

    :cond_18
    mul-int v1, v4, v3

    invoke-static {}, Lr8/ged;->h()I

    move-result v2

    if-gt v1, v2, :cond_19

    const/4 v9, 0x1

    goto :goto_5

    :cond_19
    move/from16 v9, v16

    :goto_5
    if-nez v9, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "legacyFrameSize, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/bed;->f(Ljava/lang/String;)V

    :cond_1a
    return v9

    :cond_1b
    sget v3, Lr8/f6n;->SDK_INT:I

    if-lt v3, v2, :cond_16

    iget v2, v1, Lr8/pf9;->z:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1e

    if-nez v7, :cond_1c

    const-string v1, "sampleRate.caps"

    invoke-virtual {v0, v1}, Lr8/bed;->f(Ljava/lang/String;)V

    return v16

    :cond_1c
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_1d

    const-string v1, "sampleRate.aCaps"

    invoke-virtual {v0, v1}, Lr8/bed;->f(Ljava/lang/String;)V

    return v16

    :cond_1d
    invoke-virtual {v5, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sampleRate.support, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/bed;->f(Ljava/lang/String;)V

    return v16

    :cond_1e
    iget v1, v1, Lr8/pf9;->y:I

    if-eq v1, v4, :cond_16

    if-nez v7, :cond_1f

    const-string v1, "channelCount.caps"

    invoke-virtual {v0, v1}, Lr8/bed;->f(Ljava/lang/String;)V

    return v16

    :cond_1f
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    if-nez v2, :cond_20

    const-string v1, "channelCount.aCaps"

    invoke-virtual {v0, v1}, Lr8/bed;->f(Ljava/lang/String;)V

    return v16

    :cond_20
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_25

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_21

    if-lez v2, :cond_21

    goto/16 :goto_7

    :cond_21
    const-string v3, "audio/mpeg"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/3gpp"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/amr-wb"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/opus"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/raw"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/flac"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/gsm"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_7

    :cond_22
    const-string v3, "audio/ac3"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v5, 0x6

    goto :goto_6

    :cond_23
    const-string v3, "audio/eac3"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v5, 0x10

    goto :goto_6

    :cond_24
    const/16 v5, 0x1e

    :goto_6
    const-string v3, ", ["

    const-string v4, " to "

    const-string v6, "AssumedMaxChannelAdjustment: "

    iget-object v7, v0, Lr8/bed;->a:Ljava/lang/String;

    invoke-static {v2, v6, v7, v3, v4}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    :cond_25
    :goto_7
    if-ge v2, v1, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "channelCount.support, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/bed;->f(Ljava/lang/String;)V

    return v16

    :goto_8
    return v17
.end method

.method public final d(Lr8/pf9;)Z
    .locals 1

    iget-boolean v0, p0, Lr8/bed;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lr8/bed;->e:Z

    return p0

    :cond_0
    invoke-static {p1}, Lr8/ged;->c(Lr8/pf9;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(IID)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/bed;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lr8/bed;->f(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lr8/bed;->f(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {v1, p1, p2, p3, p4}, Lr8/bed;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "x"

    if-ge p1, p2, :cond_4

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v4, p0, Lr8/bed;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "mcv5a"

    sget-object v5, Lr8/f6n;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p2, p1, p3, p4}, Lr8/bed;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {p1, p2, v0, v2, v2}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ", "

    const-string p3, "AssumedSupport ["

    const-string p4, "] ["

    invoke-static {p3, p1, p4, v4, p2}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lr8/bed;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lr8/f6n;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "sizeAndRate.support, "

    invoke-static {p1, p2, v1, v2, v2}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/bed;->f(Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lr8/bed;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/bed;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lr8/f6n;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/bed;->a:Ljava/lang/String;

    return-object p0
.end method
