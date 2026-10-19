.class public Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;
.super Lcom/google/vr/sdk/widgets/video/deps/a;


# static fields
.field private static final SAMPLE_WINDOW_DURATION_US:I = 0x186a0


# instance fields
.field private final buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

.field private final coordinateSystem:Lcom/google/vr/libraries/video/MotionCoordinateSystem;

.field private final formatHolder:Lcom/google/vr/sdk/widgets/video/deps/l;

.field private volatile frameRotationBuffer:Lcom/google/vr/libraries/video/FrameRotationBuffer;


# direct methods
.method public constructor <init>(Lcom/google/vr/libraries/video/MotionCoordinateSystem;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/a;-><init>(I)V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/l;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/l;-><init>()V

    iput-object v0, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->formatHolder:Lcom/google/vr/sdk/widgets/video/deps/l;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/bd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/bd;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    iput-object p1, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->coordinateSystem:Lcom/google/vr/libraries/video/MotionCoordinateSystem;

    return-void
.end method

.method private static parseMetadata([BI)[F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->p()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput v0, v1, p0

    return-object v1
.end method


# virtual methods
.method public getFrameRotationBuffer()Lcom/google/vr/libraries/video/FrameRotationBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->frameRotationBuffer:Lcom/google/vr/libraries/video/FrameRotationBuffer;

    return-object p0
.end method

.method public isEnded()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->hasReadStreamToEnd()Z

    move-result p0

    return p0
.end method

.method public isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDisabled()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->frameRotationBuffer:Lcom/google/vr/libraries/video/FrameRotationBuffer;

    return-void
.end method

.method public render(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->frameRotationBuffer:Lcom/google/vr/libraries/video/FrameRotationBuffer;

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/vr/libraries/video/FrameRotationBuffer;

    iget-object p4, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->coordinateSystem:Lcom/google/vr/libraries/video/MotionCoordinateSystem;

    invoke-direct {p3, p4}, Lcom/google/vr/libraries/video/FrameRotationBuffer;-><init>(Lcom/google/vr/libraries/video/MotionCoordinateSystem;)V

    iput-object p3, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->frameRotationBuffer:Lcom/google/vr/libraries/video/FrameRotationBuffer;

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->hasReadStreamToEnd()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/bd;->a()V

    iget-object p3, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->formatHolder:Lcom/google/vr/sdk/widgets/video/deps/l;

    iget-object p4, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/vr/sdk/widgets/video/deps/a;->readSource(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_3

    iget-object p3, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/bd;->h()V

    iget-object p3, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    iget-object p3, p3, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    iget-object p4, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    iget-object p4, p4, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result p4

    invoke-static {p3, p4}, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->parseMetadata([BI)[F

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p4, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->frameRotationBuffer:Lcom/google/vr/libraries/video/FrameRotationBuffer;

    iget-object v0, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    invoke-virtual {p4, v0, v1, p3}, Lcom/google/vr/libraries/video/FrameRotationBuffer;->setRotation(J[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;->buffer:Lcom/google/vr/sdk/widgets/video/deps/bd;

    iget-wide p3, p3, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public supportsFormat(Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 0

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    const-string p1, "application/x-camera-motion"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
