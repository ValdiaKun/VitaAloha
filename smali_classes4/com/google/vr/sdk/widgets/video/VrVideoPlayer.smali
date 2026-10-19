.class Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;
.super Lcom/google/vr/sdk/widgets/video/deps/gt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$NewFrameNotifier;,
        Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$ProjectionDataListener;,
        Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;,
        Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoTexturesListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EXO_USER_AGENT:Ljava/lang/String; = "Video Player Widget"

.field private static final TAG:Ljava/lang/String; = "VrVideoPlayer"


# instance fields
.field private cameraRotationMatrix:[F

.field private context:Landroid/content/Context;

.field private eventListener:Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;

.field private isBuffering:Z

.field private isLooping:Z

.field private final mainHandler:Landroid/os/Handler;

.field private mediaDataSourceFactory:Lcom/google/vr/sdk/widgets/video/deps/md$a;

.field private metadata:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

.field private final simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

.field private final textureIds:[I

.field private final videoTexture:Lcom/google/vr/sdk/widgets/video/VideoTexture;

.field private final videoTexturesListener:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoTexturesListener;

.field private volume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoTexturesListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gt;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/VideoTexture;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/VideoTexture;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexture:Lcom/google/vr/sdk/widgets/video/VideoTexture;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->textureIds:[I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->isBuffering:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->volume:F

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->context:Landroid/content/Context;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    invoke-direct {v1, p1}, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexturesListener:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoTexturesListener;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$ProjectionDataListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$ProjectionDataListener;-><init>(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$1;)V

    invoke-virtual {v1, p1}, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;->setProjectionListener(Lcom/google/vr/libraries/video/SphericalV2ProjectionDataListener;)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getExoPlayer()Lcom/google/vr/sdk/widgets/video/deps/g;

    move-result-object p1

    new-instance v1, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;

    invoke-direct {v1, p0, p2}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;-><init>(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$1;)V

    invoke-interface {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/u;->addListener(Lcom/google/vr/sdk/widgets/video/deps/u$c;)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getExoPlayer()Lcom/google/vr/sdk/widgets/video/deps/g;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/u;->setPlayWhenReady(Z)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->eventListener:Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->isBuffering:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->isBuffering:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->isLooping:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;)Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->metadata:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoTexturesListener;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexturesListener:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoTexturesListener;

    return-object p0
.end method

.method private declared-synchronized applyVolumeToPlayer()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->volume:F

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private buildMediaSource(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)Lcom/google/vr/sdk/widgets/video/deps/gy;
    .locals 6

    iget p2, p2, Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;->inputFormat:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/gw$a;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->mediaDataSourceFactory:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    invoke-direct {p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/gw$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md$a;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->a(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)Lcom/google/vr/sdk/widgets/video/deps/gw;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ii;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->mediaDataSourceFactory:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/il$a;

    invoke-direct {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/il$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md$a;)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->mainHandler:Landroid/os/Handler;

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/ii;-><init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Lcom/google/vr/sdk/widgets/video/deps/if$a;Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    return-object v0

    :cond_1
    move-object v5, p0

    move-object v1, p1

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/jj;

    iget-object p1, v5, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->mediaDataSourceFactory:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    iget-object p2, v5, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->mainHandler:Landroid/os/Handler;

    invoke-direct {p0, v1, p1, p2, v5}, Lcom/google/vr/sdk/widgets/video/deps/jj;-><init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    return-object p0
.end method

.method private static createMetadataFromOptions(Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;-><init>()V

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;->inputType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iput v2, v0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;->frameLayoutMode:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;->inputType:I

    const/16 v1, 0x28

    const-string v2, "Unexpected options.inputType "

    invoke-static {v1, v2, p0}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v2, v0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;->frameLayoutMode:I

    return-object v0
.end method

.method private declared-synchronized loadVideoIntoPlayer(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)V
    .locals 3

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;

    invoke-direct {p2}, Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;->validate()V

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->mediaDataSourceFactory:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mk;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->context:Landroid/content/Context;

    const-string v2, "Video Player Widget"

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->mediaDataSourceFactory:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->buildMediaSource(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)Lcom/google/vr/sdk/widgets/video/deps/gy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    invoke-virtual {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->prepare(Lcom/google/vr/sdk/widgets/video/deps/gy;)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexture:Lcom/google/vr/sdk/widgets/video/VideoTexture;

    new-instance p2, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$NewFrameNotifier;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$NewFrameNotifier;-><init>(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$1;)V

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/VideoTexture;->setOnNewFrameListener(Lcom/google/vr/sdk/widgets/video/VideoTexture$OnNewFrameListener;)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexturesListener:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoTexturesListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoTexturesListener;->onVideoTexturesReady()V

    :cond_2
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->applyVolumeToPlayer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static parseMetadataFromVideoInputStream(Ljava/io/InputStream;)Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;-><init>()V

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->extract(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/SphericalMetadataParser;->parse(Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized bindTexture()[I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexture:Lcom/google/vr/sdk/widgets/video/VideoTexture;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VideoTexture;->getIsTextureSet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexture:Lcom/google/vr/sdk/widgets/video/VideoTexture;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VideoTexture;->init()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexture:Lcom/google/vr/sdk/widgets/video/VideoTexture;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/VideoTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getExoPlayer()Lcom/google/vr/sdk/widgets/video/deps/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ac;->seekTo(J)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->textureIds:[I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexture:Lcom/google/vr/sdk/widgets/video/VideoTexture;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/VideoTexture;->getTextureId()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->textureIds:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCameraRotationMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->cameraRotationMatrix:[F

    return-object p0
.end method

.method public declared-synchronized getCurrentPositionMs()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getExoPlayer()Lcom/google/vr/sdk/widgets/video/deps/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getExoPlayer()Lcom/google/vr/sdk/widgets/video/deps/g;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    return-object p0
.end method

.method public getMetadata()Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->metadata:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    return-object p0
.end method

.method public getMetadataBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->metadata:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    invoke-static {p0}, Lr8/std;->toByteArray(Lr8/std;)[B

    move-result-object p0

    return-object p0
.end method

.method public onLoadError(ILcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/gy$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x30

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "MediaSourceEventListener.onLoadError "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->eventListener:Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrEventListener;->onLoadError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onViewDetach()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexture:Lcom/google/vr/sdk/widgets/video/VideoTexture;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VideoTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public openAsset(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->metadata:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->createMetadataFromOptions(Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->metadata:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->parseMetadataFromVideoInputStream(Ljava/io/InputStream;)Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->metadata:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "file:///android_asset/"

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->loadVideoIntoPlayer(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)V

    return-void
.end method

.method public openUri(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->metadata:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->createMetadataFromOptions(Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->metadata:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->parseMetadataFromVideoInputStream(Ljava/io/InputStream;)Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->metadata:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->loadVideoIntoPlayer(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)V

    return-void
.end method

.method public declared-synchronized prepareFrame()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexture:Lcom/google/vr/sdk/widgets/video/VideoTexture;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VideoTexture;->getIsTextureSet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexture:Lcom/google/vr/sdk/widgets/video/VideoTexture;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VideoTexture;->updateTexture()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;->getFrameRotationBuffer()Lcom/google/vr/libraries/video/FrameRotationBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexture:Lcom/google/vr/sdk/widgets/video/VideoTexture;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VideoTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    invoke-virtual {v2, v0, v1}, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;->getSampleTimestampUsForReleaseTimeUs(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;->getFrameRotationBuffer()Lcom/google/vr/libraries/video/FrameRotationBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/vr/libraries/video/FrameRotationBuffer;->getTransform(J)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->cameraRotationMatrix:[F

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;->getInputFormat()Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;->getInputFormat()Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->cameraRotationMatrix:[F

    if-nez v0, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->cameraRotationMatrix:[F

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->cameraRotationMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->cameraRotationMatrix:[F

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->simpleExoPlayer:Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;->getInputFormat()Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    int-to-float v4, v0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setEventListener(Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->eventListener:Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;

    return-void
.end method

.method public setMediaDataSourceFactory(Lcom/google/vr/sdk/widgets/video/deps/md$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->mediaDataSourceFactory:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    return-void
.end method

.method public declared-synchronized setVolume(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->volume:F

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->applyVolumeToPlayer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getExoPlayer()Lcom/google/vr/sdk/widgets/video/deps/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/u;->stop()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getExoPlayer()Lcom/google/vr/sdk/widgets/video/deps/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/u;->release()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->videoTexture:Lcom/google/vr/sdk/widgets/video/VideoTexture;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VideoTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
