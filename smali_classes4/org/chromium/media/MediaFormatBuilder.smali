.class Lorg/chromium/media/MediaFormatBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addInputSizeInfoToFormat(Landroid/media/MediaFormat;Z)V
    .locals 7

    const-string v0, "height"

    const-string v1, "width"

    const-string v2, "max-height"

    const-string v3, "max-width"

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/media/DisplayCompat;->isTv(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lorg/chromium/media/MaxAnticipatedResolutionEstimator;->getScreenResolution(Landroid/media/MediaFormat;)Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;->getWidth()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;->getHeight()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const-string v4, "max-input-size"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x80

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    invoke-static {}, Lorg/chromium/media/MediaCodecUtilJni;->get()Lorg/chromium/media/MediaCodecUtil$Natives;

    move-result-object p1

    const-string v2, "mime"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2, v1, v0}, Lorg/chromium/media/MediaCodecUtil$Natives;->estimateVideoMaxInputSize(Ljava/lang/String;II)I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static addProfileInfoToFormat(Landroid/media/MediaFormat;I)V
    .locals 2

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    const-string v1, "profile"

    if-ne p1, v0, :cond_0

    const/16 p1, 0x20

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    const/16 p1, 0x100

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static createAudioFormat(Ljava/lang/String;II[[BZ)Landroid/media/MediaFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/chromium/media/MediaFormatBuilder;->setCodecSpecificData(Landroid/media/MediaFormat;[[B)V

    if-eqz p4, :cond_0

    const-string p1, "is-adts"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public static createVideoDecoderFormat(Ljava/lang/String;II[[BIIILorg/chromium/media/HdrMetadata;ZI)Landroid/media/MediaFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/chromium/media/MediaFormatBuilder;->setCodecSpecificData(Landroid/media/MediaFormat;[[B)V

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    const-string p2, "color-standard"

    invoke-virtual {p0, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eq p5, p1, :cond_1

    const-string p2, "color-transfer"

    invoke-virtual {p0, p2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eq p6, p1, :cond_2

    const-string p1, "color-range"

    invoke-virtual {p0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {p7, p0}, Lorg/chromium/media/HdrMetadata;->addMetadataToFormat(Landroid/media/MediaFormat;)V

    :cond_3
    invoke-static {p0, p8}, Lorg/chromium/media/MediaFormatBuilder;->addInputSizeInfoToFormat(Landroid/media/MediaFormat;Z)V

    invoke-static {p0, p9}, Lorg/chromium/media/MediaFormatBuilder;->addProfileInfoToFormat(Landroid/media/MediaFormat;I)V

    return-object p0
.end method

.method private static setCodecSpecificData(Landroid/media/MediaFormat;[[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "csd-"

    invoke-static {v0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
