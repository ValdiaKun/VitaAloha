.class Lorg/chromium/media/MediaCodecBridgeBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "media"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "MediaCodecBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAudioDecoder(Ljava/lang/String;Landroid/media/MediaCrypto;II[B[B[BZZ)Lorg/chromium/media/MediaCodecBridge;
    .locals 5
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string v0, "MediaCodecBridge"

    new-instance v1, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;

    invoke-direct {v1}, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "create MediaCodec audio decoder, mime %s"

    invoke-static {v0, v2, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, p1}, Lorg/chromium/media/MediaCodecUtil;->createDecoder(Ljava/lang/String;ILandroid/media/MediaCrypto;)Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;

    move-result-object v3

    iget-object v3, v3, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Lorg/chromium/media/MediaCodecBridge;

    invoke-direct {v4, v3, p8}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;Z)V

    filled-new-array {p4, p5, p6}, [[B

    move-result-object p4

    invoke-static {p0, p2, p3, p4, p7}, Lorg/chromium/media/MediaFormatBuilder;->createAudioFormat(Ljava/lang/String;II[[BZ)Landroid/media/MediaFormat;

    move-result-object p2

    invoke-virtual {v4, p2, p1, v2}, Lorg/chromium/media/MediaCodecBridge;->configureAudio(Landroid/media/MediaFormat;Landroid/media/MediaCrypto;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v4}, Lorg/chromium/media/MediaCodecBridge;->start()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v4}, Lorg/chromium/media/MediaCodecBridge;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    return-object v4

    :goto_0
    const-string p2, "Failed to create MediaCodec audio decoder: %s"

    invoke-static {v0, p2, p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static createVideoDecoder(Ljava/lang/String;ILandroid/media/MediaCrypto;IILandroid/view/Surface;[B[BIIILorg/chromium/media/HdrMetadata;ZZZZLjava/lang/String;I)Lorg/chromium/media/MediaCodecBridge;
    .locals 16
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p16

    const-string v11, "MediaCodecBridge"

    new-instance v2, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;

    invoke-direct {v2}, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;-><init>()V

    const/4 v12, 0x0

    :try_start_0
    const-string v2, "create MediaCodec video decoder, mime %s, decoder name %s, block_model=%b"

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v11, v2, v1, v0, v3}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lorg/chromium/media/MediaCodecUtil;->createDecoderByName(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static/range {p0 .. p2}, Lorg/chromium/media/MediaCodecUtil;->createDecoder(Ljava/lang/String;ILandroid/media/MediaCrypto;)Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;

    move-result-object v0

    :goto_0
    iget-object v2, v0, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    return-object v12

    :cond_1
    new-instance v13, Lorg/chromium/media/MediaCodecBridge;

    move/from16 v3, p13

    invoke-direct {v13, v2, v3}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;Z)V

    filled-new-array/range {p6 .. p7}, [[B

    move-result-object v4

    iget-boolean v0, v0, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->supportsAdaptivePlayback:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    if-eqz p12, :cond_2

    move v9, v15

    :goto_1
    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v10, p17

    goto :goto_2

    :cond_2
    move v9, v14

    goto :goto_1

    :goto_2
    invoke-static/range {v1 .. v10}, Lorg/chromium/media/MediaFormatBuilder;->createVideoDecoderFormat(Ljava/lang/String;II[[BIIILorg/chromium/media/HdrMetadata;ZI)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz p15, :cond_3

    const-string v2, "low-latency"

    invoke-virtual {v0, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "vdec-lowlatency"

    invoke-virtual {v0, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    if-eqz p14, :cond_4

    const/4 v14, 0x2

    :cond_4
    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-virtual {v13, v0, v3, v2, v14}, Lorg/chromium/media/MediaCodecBridge;->configureVideo(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v12

    :cond_5
    invoke-virtual {v13}, Lorg/chromium/media/MediaCodecBridge;->start()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13}, Lorg/chromium/media/MediaCodecBridge;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :cond_6
    return-object v13

    :goto_3
    const-string v2, "Failed to create MediaCodec video decoder: %s, codecType: %d"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v2, v1, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v12
.end method
