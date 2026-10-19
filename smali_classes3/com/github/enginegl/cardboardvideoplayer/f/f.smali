.class public final Lcom/github/enginegl/cardboardvideoplayer/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/f/d;


# instance fields
.field public final a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public final p(Lcom/github/enginegl/cardboardvideoplayer/a;)V
    .locals 1

    new-instance v0, Lr8/m2p;

    invoke-direct {v0, p1}, Lr8/m2p;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;)V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public final q(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public final t(Lcom/github/enginegl/cardboardvideoplayer/a$n;)V
    .locals 1

    new-instance v0, Lr8/l2p;

    invoke-direct {v0, p1}, Lr8/l2p;-><init>(Lcom/github/enginegl/cardboardvideoplayer/f/c;)V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method
