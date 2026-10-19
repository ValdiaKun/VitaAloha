.class Lorg/chromium/media/VideoAcceleratorUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/VideoAcceleratorUtil$Resolution;,
        Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "media"
.end annotation


# static fields
.field private static final SUPPORTED_DECODER_TYPES:[Ljava/lang/String;

.field private static final SUPPORTED_ENCODER_TYPES:[Ljava/lang/String;

.field private static final SUPPORTED_RESOLUTIONS:[Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

.field private static final TAG:Ljava/lang/String; = "VAUtil"

.field private static final TEMPORAL_SVC_SUPPORTING_ENCODERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "video/avc"

    const-string v1, "video/hevc"

    const-string v2, "video/x-vnd.on2.vp8"

    const-string v3, "video/x-vnd.on2.vp9"

    const-string v4, "video/av01"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/VideoAcceleratorUtil;->SUPPORTED_ENCODER_TYPES:[Ljava/lang/String;

    const-string v5, "video/hevc"

    const-string v6, "video/dolby-vision"

    const-string v1, "video/x-vnd.on2.vp8"

    const-string v2, "video/x-vnd.on2.vp9"

    const-string v3, "video/av01"

    const-string v4, "video/avc"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/VideoAcceleratorUtil;->SUPPORTED_DECODER_TYPES:[Ljava/lang/String;

    const-string v0, "c2.qti.avc.encoder"

    const-string v1, "c2.exynos.h264.encoder"

    const-string v2, "c2.cros-codecs.vaapi.av1.encoder"

    const-string v3, "c2.cros-codecs.vaapi.avc.encoder"

    const-string v4, "c2.cros-codecs.vaapi.vp9.encoder"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duplicate element: "

    invoke-static {v4, v1}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/VideoAcceleratorUtil;->TEMPORAL_SVC_SUPPORTING_ENCODERS:Ljava/util/Set;

    new-instance v1, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    const/16 v0, 0x140

    const/16 v2, 0xb4

    invoke-direct {v1, v0, v2}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;-><init>(II)V

    new-instance v2, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    const/16 v0, 0x280

    const/16 v3, 0x168

    invoke-direct {v2, v0, v3}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;-><init>(II)V

    new-instance v3, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    const/16 v0, 0x500

    const/16 v4, 0x2d0

    invoke-direct {v3, v0, v4}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;-><init>(II)V

    new-instance v4, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    const/16 v0, 0x780

    const/16 v5, 0x438

    invoke-direct {v4, v0, v5}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;-><init>(II)V

    new-instance v5, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    const/16 v0, 0xa00

    const/16 v6, 0x5a0

    invoke-direct {v5, v0, v6}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;-><init>(II)V

    new-instance v6, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    const/16 v0, 0xf00

    const/16 v7, 0x870

    invoke-direct {v6, v0, v7}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;-><init>(II)V

    new-instance v7, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    const/16 v0, 0x1400

    const/16 v8, 0xb40

    invoke-direct {v7, v0, v8}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;-><init>(II)V

    new-instance v8, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    const/16 v0, 0x1e00

    const/16 v9, 0x10e0

    invoke-direct {v8, v0, v9}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;-><init>(II)V

    filled-new-array/range {v1 .. v8}, [Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/VideoAcceleratorUtil;->SUPPORTED_RESOLUTIONS:[Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static alignUp(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, -0x1

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static getNumberOfTemporalLayers(Ljava/lang/String;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lorg/chromium/media/VideoAcceleratorUtil;->TEMPORAL_SVC_SUPPORTING_ENCODERS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    return v2
.end method

.method private static getSupportedDecoderProfiles()[Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;
    .locals 37
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string v1, "VAUtil"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroid/media/MediaCodecList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lorg/chromium/media/VideoAcceleratorUtil;->SUPPORTED_DECODER_TYPES:[Ljava/lang/String;

    array-length v7, v6

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_12

    aget-object v9, v6, v8

    array-length v10, v3

    move v11, v0

    :goto_1
    if-ge v11, v10, :cond_11

    aget-object v12, v3, v11

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v13

    if-eqz v13, :cond_0

    :catch_0
    :goto_2
    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v22, v9

    move/from16 v23, v10

    move/from16 v27, v11

    move v2, v0

    move-object v8, v5

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v12, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "tunneled-playback"

    invoke-virtual {v13, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v15

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v16, v3

    const/16 v3, 0xf00

    if-lt v0, v3, :cond_4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x870

    if-ge v0, v3, :cond_5

    :cond_4
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v3, v0

    const v0, 0x7e9000

    if-lt v3, v0, :cond_5

    const/16 v0, 0xf00

    const/16 v3, 0x870

    invoke-virtual {v14, v0, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v19, v0

    new-instance v0, Landroid/util/Range;

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move/from16 v18, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v15, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v3, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v3, v4, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v15, v0

    move-object v4, v3

    :cond_5
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v0, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9}, Lorg/chromium/media/CodecProfileLevelList;->getCodecFromMime(Ljava/lang/String;)I

    move-result v14

    move/from16 v18, v0

    iget-object v0, v13, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-object/from16 v19, v4

    array-length v4, v0

    move-object/from16 v20, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_8

    move/from16 v21, v0

    aget-object v0, v20, v21

    move/from16 v22, v4

    :try_start_2
    iget v4, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v14, v4}, Lorg/chromium/media/CodecProfileLevelList;->mediaCodecProfileToChromiumMediaProfile(II)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v23, v4

    :try_start_3
    iget v4, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v14, v4}, Lorg/chromium/media/CodecProfileLevelList;->mediaCodecLevelToChromiumMediaLevel(II)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    goto :goto_5

    :catch_1
    :try_start_4
    iget v4, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v24, v6

    :try_start_5
    iget v6, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v25, v7

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 v26, v8

    :try_start_7
    const-string v8, "Unknown level: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for profile "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of codec "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v4, v6, :cond_7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_2
    :goto_6
    move/from16 v26, v8

    goto :goto_8

    :catch_3
    :goto_7
    move/from16 v25, v7

    goto :goto_6

    :catch_4
    move-object/from16 v24, v6

    goto :goto_7

    :catch_5
    :goto_8
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unknown profile: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for codec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_9
    add-int/lit8 v0, v21, 0x1

    move/from16 v4, v22

    move-object/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v26

    goto/16 :goto_4

    :cond_8
    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "CodecCapabilities.profileLevels is missing for codec "

    const-string v4, ". Assuming default support."

    invoke-static {v0, v9, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq v14, v0, :cond_e

    const/16 v0, 0xa

    if-eq v14, v0, :cond_d

    const/4 v0, 0x6

    if-eq v14, v0, :cond_c

    const/4 v0, 0x7

    if-eq v14, v0, :cond_b

    const/16 v0, 0x8

    if-eq v14, v0, :cond_a

    :cond_9
    :goto_a
    const/16 v17, 0x1

    goto :goto_b

    :cond_a
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    invoke-virtual {v3, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v12}, Lorg/chromium/media/MediaCodecUtil;->isSoftwareCodec(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    const-string v4, "low-latency"

    invoke-virtual {v13, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v13, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "secure-playback"

    invoke-virtual {v13, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v13, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    new-instance v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v14, v2}, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->profile:I

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->level:I

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->minWidth:I

    invoke-virtual/range {v19 .. v19}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->minHeight:I

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxWidth:I

    invoke-virtual/range {v19 .. v19}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxHeight:I

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->name:Ljava/lang/String;

    iput-boolean v0, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->isSoftwareCodec:Z

    iput-boolean v6, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->supportsLowLatency:Z

    iput-boolean v4, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->requiresLowLatency:Z

    iput-boolean v8, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->supportsSecurePlayback:Z

    iput-boolean v7, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->requiresSecurePlayback:Z

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v3

    iget v3, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->profile:I

    move-object/from16 v22, v9

    iget v9, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->level:I

    move/from16 v23, v10

    iget v10, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->minWidth:I

    move/from16 v27, v11

    iget v11, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->minHeight:I

    move-object/from16 v28, v12

    iget v12, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxWidth:I

    move-object/from16 v29, v13

    iget v13, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxHeight:I

    move-object/from16 v30, v15

    iget-boolean v15, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->isSoftwareCodec:Z

    move-object/from16 v31, v5

    iget-boolean v5, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->supportsLowLatency:Z

    move/from16 v32, v7

    iget-boolean v7, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->requiresLowLatency:Z

    move/from16 v33, v8

    iget-boolean v8, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->supportsSecurePlayback:Z

    iget-boolean v14, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->requiresSecurePlayback:Z

    move/from16 v34, v4

    const-string v4, ", profile="

    move/from16 v35, v6

    const-string v6, ", level="

    move/from16 v36, v0

    const-string v0, "Support: name="

    invoke-static {v3, v0, v2, v4, v6}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", min="

    const-string v3, "x"

    invoke-static {v0, v9, v2, v10, v3}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", max="

    invoke-static {v0, v11, v2, v12, v3}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", is_sw="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", supports_low_latency="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", requires_low_latency="

    const-string v3, ", supports_secure="

    invoke-static {v0, v5, v2, v7, v3}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", requires_secure="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_f

    new-instance v0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    invoke-direct {v0, v2}, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;-><init>(I)V

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->profile:I

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->level:I

    invoke-virtual/range {v19 .. v19}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->minWidth:I

    invoke-virtual/range {v30 .. v30}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->minHeight:I

    invoke-virtual/range {v19 .. v19}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxWidth:I

    invoke-virtual/range {v30 .. v30}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxHeight:I

    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->name:Ljava/lang/String;

    move/from16 v3, v36

    iput-boolean v3, v0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->isSoftwareCodec:Z

    move/from16 v4, v35

    iput-boolean v4, v0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->supportsLowLatency:Z

    move/from16 v5, v34

    iput-boolean v5, v0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->requiresLowLatency:Z

    move/from16 v6, v33

    iput-boolean v6, v0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->supportsSecurePlayback:Z

    move/from16 v7, v32

    iput-boolean v7, v0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->requiresSecurePlayback:Z

    move-object/from16 v8, v31

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    move-object/from16 v8, v31

    move/from16 v7, v32

    move/from16 v6, v33

    move/from16 v5, v34

    move/from16 v4, v35

    move/from16 v3, v36

    :goto_d
    move v0, v6

    move v6, v4

    move v4, v5

    move-object v5, v8

    move v8, v0

    move v0, v3

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v15, v30

    goto/16 :goto_c

    :cond_10
    move-object/from16 v20, v2

    move-object v8, v5

    move-object/from16 v22, v9

    move/from16 v23, v10

    move/from16 v27, v11

    const/4 v2, 0x0

    :goto_e
    add-int/lit8 v11, v27, 0x1

    move v0, v2

    move-object v5, v8

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v2, v20

    move-object/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v26

    goto/16 :goto_1

    :cond_11
    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move v2, v0

    move-object v8, v5

    add-int/lit8 v0, v26, 0x1

    move v8, v0

    move v0, v2

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_12
    move-object v8, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "Unable to retrieve MediaCodecInfo: "

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getSupportedEncoderProfiles()[Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;
    .locals 29
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string v1, "VAUtil"

    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lorg/chromium/media/VideoAcceleratorUtil;->SUPPORTED_ENCODER_TYPES:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_11

    aget-object v8, v5, v7

    array-length v9, v0

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_10

    aget-object v11, v0, v10

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v12

    if-eqz v12, :cond_0

    :catch_0
    :goto_2
    move-object/from16 v18, v0

    move-object/from16 v28, v1

    move-object/from16 v17, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v23, v8

    move/from16 v19, v9

    move/from16 v16, v10

    move v10, v2

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v8}, Lorg/chromium/media/VideoAcceleratorUtil;->requiresHardwareEncoder(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v11, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v13, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v13}, Lorg/chromium/media/VideoAcceleratorUtil;->hasSupportedColorFormat([I)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v14

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v13

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v17, v5

    new-instance v5, Ljava/util/ArrayList;

    sget-object v20, Lorg/chromium/media/VideoAcceleratorUtil;->SUPPORTED_RESOLUTIONS:[Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    move/from16 v21, v6

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move/from16 v20, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {v19 .. v19}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move/from16 v19, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v6, v7, v9}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v7

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v16}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;->getWidth()I

    move-result v5

    invoke-static {v5, v7}, Lorg/chromium/media/VideoAcceleratorUtil;->alignUp(II)I

    move-result v5

    move/from16 v23, v7

    invoke-virtual/range {v16 .. v16}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;->getHeight()I

    move-result v7

    invoke-static {v7, v9}, Lorg/chromium/media/VideoAcceleratorUtil;->alignUp(II)I

    move-result v7

    invoke-virtual {v15, v5, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v5, v22

    move/from16 v7, v23

    goto :goto_3

    :cond_6
    invoke-virtual {v15, v5, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    move/from16 v26, v9

    move/from16 v16, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    invoke-direct {v10, v5, v7}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;-><init>(II)V

    invoke-virtual {v6, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    move/from16 v24, v9

    invoke-virtual {v10}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;->getWidth()I

    move-result v9

    if-lt v5, v9, :cond_8

    invoke-virtual {v10}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;->getHeight()I

    move-result v9

    if-lt v7, v9, :cond_8

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    invoke-direct {v10, v5, v7}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;-><init>(II)V

    invoke-virtual {v6, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    move/from16 v10, v16

    move-object/from16 v5, v22

    move/from16 v7, v23

    move/from16 v9, v26

    goto/16 :goto_3

    :cond_9
    move/from16 v16, v10

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v8}, Lorg/chromium/media/CodecProfileLevelList;->getCodecFromMime(Ljava/lang/String;)I

    move-result v7

    iget-object v9, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v9

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_a

    move-object/from16 v22, v6

    aget-object v6, v9, v12

    move-object/from16 v23, v9

    :try_start_2
    iget v9, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v7, v9}, Lorg/chromium/media/CodecProfileLevelList;->mediaCodecProfileToChromiumMediaProfile(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v24, v5

    goto :goto_6

    :catch_1
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v24, v5

    const-string v5, "Unknown profile: "

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for codec "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    move-object/from16 v5, v24

    goto :goto_5

    :cond_a
    move-object/from16 v24, v5

    move-object/from16 v22, v6

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/chromium/media/VideoAcceleratorUtil;->getNumberOfTemporalLayers(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v9, v3

    goto :goto_7

    :cond_b
    move-object v9, v4

    :goto_7
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    move-object/from16 v23, v8

    invoke-virtual/range {v22 .. v22}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;->getWidth()I

    move-result v8

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;

    invoke-virtual {v11}, Lorg/chromium/media/VideoAcceleratorUtil$Resolution;->getHeight()I

    move-result v11

    if-eq v11, v8, :cond_c

    invoke-virtual {v15, v11, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x1

    goto :goto_9

    :cond_c
    const/16 v22, 0x0

    :goto_9
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_e

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    move-object/from16 v27, v10

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v26, v15

    new-instance v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    move-object/from16 v28, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;-><init>(I)V

    iput v10, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->profile:I

    iput v0, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->minWidth:I

    iput v2, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->minHeight:I

    iput v8, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxWidth:I

    iput v11, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxHeight:I

    iput v12, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxFramerateNumerator:I

    const/4 v1, 0x1

    iput v1, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxFramerateDenominator:I

    iput-boolean v14, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->supportsCbr:Z

    iput-boolean v13, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->supportsVbr:Z

    iput-object v5, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->name:Ljava/lang/String;

    iput-boolean v6, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->isSoftwareCodec:Z

    const/4 v1, 0x0

    iput-boolean v1, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->supportsLowLatency:Z

    iput-boolean v1, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->requiresLowLatency:Z

    iput v7, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxNumberOfTemporalLayers:I

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_d

    new-instance v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    invoke-direct {v15, v1}, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;-><init>(I)V

    iput v10, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->profile:I

    iput v2, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->minWidth:I

    iput v0, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->minHeight:I

    iput v11, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxWidth:I

    iput v8, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxHeight:I

    iput v12, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxFramerateNumerator:I

    const/4 v1, 0x1

    iput v1, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxFramerateDenominator:I

    iput-boolean v14, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->supportsCbr:Z

    iput-boolean v13, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->supportsVbr:Z

    iput-object v5, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->name:Ljava/lang/String;

    iput-boolean v6, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->isSoftwareCodec:Z

    const/4 v10, 0x0

    iput-boolean v10, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->supportsLowLatency:Z

    iput-boolean v10, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->requiresLowLatency:Z

    iput v7, v15, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->maxNumberOfTemporalLayers:I

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    move v10, v1

    const/4 v1, 0x1

    :goto_b
    move-object/from16 v15, v26

    move-object/from16 v10, v27

    move-object/from16 v1, v28

    goto :goto_a

    :cond_e
    move-object/from16 v28, v1

    move-object/from16 v8, v23

    goto/16 :goto_8

    :cond_f
    move-object/from16 v28, v1

    move-object/from16 v23, v8

    const/4 v10, 0x0

    :goto_c
    add-int/lit8 v0, v16, 0x1

    move v2, v10

    move-object/from16 v5, v17

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v6, v21

    move-object/from16 v8, v23

    move-object/from16 v1, v28

    move v10, v0

    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v28, v1

    move v10, v2

    move-object/from16 v17, v5

    move/from16 v21, v6

    move/from16 v20, v7

    add-int/lit8 v7, v20, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v28, v1

    const-string v1, "Unable to retrieve MediaCodecInfo: "

    move-object/from16 v2, v28

    invoke-static {v2, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static hasSupportedColorFormat([I)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    const/16 v4, 0x15

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static isTemporalLayerEncodingEnabled()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->isTemporalLayerEncodingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static requiresHardwareEncoder(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
