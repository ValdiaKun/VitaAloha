.class public Lcom/google/vr/sdk/widgets/video/VrVideoView;
.super Lcom/google/vr/sdk/widgets/common/VrWidgetView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "VrVideoView"


# instance fields
.field private renderer:Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;

.field private videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createRenderer(Landroid/content/Context;Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;FF)Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/VrVideoView;->createRenderer(Landroid/content/Context;Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;FF)Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;

    move-result-object p0

    return-object p0
.end method

.method public createRenderer(Landroid/content/Context;Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;FF)Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;
    .locals 6

    new-instance v1, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/VrVideoView$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/widgets/video/VrVideoView$$Lambda$0;-><init>(Lcom/google/vr/sdk/widgets/video/VrVideoView;)V

    invoke-direct {v1, p1, v0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoTexturesListener;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;-><init>(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;Landroid/content/Context;Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;FF)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->renderer:Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getExoPlayer()Lcom/google/vr/sdk/widgets/video/deps/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentPosition()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDuration()J
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getExoPlayer()Lcom/google/vr/sdk/widgets/video/deps/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getDuration()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic lambda$createRenderer$0$VrVideoView()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->renderer:Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getMetadata()Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->setSphericalMetadata(Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;)V

    return-void
.end method

.method public loadVideo(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->openUri(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)V

    return-void
.end method

.method public loadVideoFromAsset(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->openAsset(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/VrVideoView$Options;)V

    return-void
.end method

.method public pauseRendering()V
    .locals 0

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->pauseRendering()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoView;->pauseVideo()V

    return-void
.end method

.method public pauseVideo()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getExoPlayer()Lcom/google/vr/sdk/widgets/video/deps/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/u;->setPlayWhenReady(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public playVideo()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getExoPlayer()Lcom/google/vr/sdk/widgets/video/deps/g;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/u;->setPlayWhenReady(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getExoPlayer()Lcom/google/vr/sdk/widgets/video/deps/g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/u;->seekTo(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setEventListener(Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->setEventListener(Lcom/google/vr/sdk/widgets/common/VrEventListener;)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->setEventListener(Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;)V

    return-void
.end method

.method public setMediaDataSourceFactory(Lcom/google/vr/sdk/widgets/video/deps/md$a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->setMediaDataSourceFactory(Lcom/google/vr/sdk/widgets/video/deps/md$a;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoView;->videoPlayer:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->setVolume(F)V

    return-void
.end method
