.class Lorg/chromium/media/HdrMetadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/HdrMetadata$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "media"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_CHROMATICITY:I = 0xc350


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mNativeJniHdrMetadata:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/HdrMetadata;->mLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/HdrMetadata;->mLock:Ljava/lang/Object;

    iput-wide p1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    return-void
.end method

.method private close()V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/media/HdrMetadata;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static create(J)Lorg/chromium/media/HdrMetadata;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/media/HdrMetadata;

    invoke-direct {v0, p0, p1}, Lorg/chromium/media/HdrMetadata;-><init>(J)V

    return-object v0
.end method

.method private maxColorVolumeLuminance()F
    .locals 3

    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/media/HdrMetadata$Natives;->maxColorVolumeLuminance(J)F

    move-result p0

    return p0
.end method

.method private maxContentLuminance()I
    .locals 3

    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/media/HdrMetadata$Natives;->maxContentLuminance(J)I

    move-result p0

    return p0
.end method

.method private maxFrameAverageLuminance()I
    .locals 3

    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/media/HdrMetadata$Natives;->maxFrameAverageLuminance(J)I

    move-result p0

    return p0
.end method

.method private minColorVolumeLuminance()F
    .locals 3

    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/media/HdrMetadata$Natives;->minColorVolumeLuminance(J)F

    move-result p0

    return p0
.end method

.method private primaryBChromaticityX()F
    .locals 3

    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/media/HdrMetadata$Natives;->primaryBChromaticityX(J)F

    move-result p0

    return p0
.end method

.method private primaryBChromaticityY()F
    .locals 3

    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/media/HdrMetadata$Natives;->primaryBChromaticityY(J)F

    move-result p0

    return p0
.end method

.method private primaryGChromaticityX()F
    .locals 3

    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/media/HdrMetadata$Natives;->primaryGChromaticityX(J)F

    move-result p0

    return p0
.end method

.method private primaryGChromaticityY()F
    .locals 3

    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/media/HdrMetadata$Natives;->primaryGChromaticityY(J)F

    move-result p0

    return p0
.end method

.method private primaryRChromaticityX()F
    .locals 3

    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/media/HdrMetadata$Natives;->primaryRChromaticityX(J)F

    move-result p0

    return p0
.end method

.method private primaryRChromaticityY()F
    .locals 3

    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/media/HdrMetadata$Natives;->primaryRChromaticityY(J)F

    move-result p0

    return p0
.end method

.method private whitePointChromaticityX()F
    .locals 3

    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/media/HdrMetadata$Natives;->whitePointChromaticityX(J)F

    move-result p0

    return p0
.end method

.method private whitePointChromaticityY()F
    .locals 3

    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/media/HdrMetadata$Natives;->whitePointChromaticityY(J)F

    move-result p0

    return p0
.end method


# virtual methods
.method public addMetadataToFormat(Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/media/HdrMetadata;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x19

    :try_start_0
    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->primaryRChromaticityX()F

    move-result v2

    const v3, 0x47435000    # 50000.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->primaryRChromaticityY()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->primaryGChromaticityX()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->primaryGChromaticityY()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->primaryBChromaticityX()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->primaryBChromaticityY()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->whitePointChromaticityX()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->whitePointChromaticityY()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->maxColorVolumeLuminance()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->minColorVolumeLuminance()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->maxContentLuminance()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->maxFrameAverageLuminance()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    const-string p0, "hdr-static-info"

    invoke-virtual {p1, p0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
