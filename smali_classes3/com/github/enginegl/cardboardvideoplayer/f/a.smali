.class public final Lcom/github/enginegl/cardboardvideoplayer/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/f/d;
.implements Lr8/o8g;
.implements Lr8/jv5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/f/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

.field public final synthetic b:Lcom/github/enginegl/cardboardvideoplayer/utils/g;

.field public final c:Lr8/n7k;

.field public d:Landroid/view/Surface;

.field public e:Lcom/github/enginegl/cardboardvideoplayer/a;

.field public f:Lcom/github/enginegl/cardboardvideoplayer/f/c;

.field public g:Z

.field public final h:Lcom/github/enginegl/cardboardvideoplayer/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/f/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/utils/g;

    invoke-direct {v0}, Lcom/github/enginegl/cardboardvideoplayer/utils/g;-><init>()V

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->b:Lcom/github/enginegl/cardboardvideoplayer/utils/g;

    new-instance v0, Lr8/aa8;

    invoke-direct {v0, p1}, Lr8/aa8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lr8/aa8;->a()Lr8/n7k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/n7k;->k(Lr8/o8g;)V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->c:Lr8/n7k;

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/f/g;

    invoke-direct {p1, p0}, Lcom/github/enginegl/cardboardvideoplayer/f/g;-><init>(Lcom/github/enginegl/cardboardvideoplayer/f/a;)V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->h:Lcom/github/enginegl/cardboardvideoplayer/f/g;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->h:Lcom/github/enginegl/cardboardvideoplayer/f/g;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->c:Lr8/n7k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/n7k;->setPlayWhenReady(Z)V

    iput-boolean v1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->g:Z

    return-void
.end method

.method public final C(II)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->c:Lr8/n7k;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lr8/sx1;->D(J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->c:Lr8/n7k;

    invoke-virtual {v0}, Lr8/n7k;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/sx1;->D(J)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/n7k;->setPlayWhenReady(Z)V

    iput-boolean v1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->g:Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 2

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->c:Lr8/n7k;

    invoke-virtual {p0}, Lr8/n7k;->getDuration()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->g:Z

    return p0
.end method

.method public final g()I
    .locals 2

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->c:Lr8/n7k;

    invoke-virtual {p0}, Lr8/n7k;->getCurrentPosition()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->b:Lcom/github/enginegl/cardboardvideoplayer/utils/g;

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/utils/g;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/f/a;->A()V

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/github/enginegl/cardboardvideoplayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->e:Lcom/github/enginegl/cardboardvideoplayer/a;

    return-void
.end method

.method public final q(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->d:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->d:Landroid/view/Surface;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/f/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/enginegl/cardboardvideoplayer/f/a$b;-><init>(Lcom/github/enginegl/cardboardvideoplayer/f/a;Lr8/xq5;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final r(Lr8/yen;)V
    .locals 0

    return-void
.end method

.method public final t(Lcom/github/enginegl/cardboardvideoplayer/a$n;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->f:Lcom/github/enginegl/cardboardvideoplayer/f/c;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->h:Lcom/github/enginegl/cardboardvideoplayer/f/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->e:Lcom/github/enginegl/cardboardvideoplayer/a;

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->d:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :goto_1
    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->c:Lr8/n7k;

    invoke-virtual {v1, p0}, Lr8/n7k;->s(Lr8/o8g;)V

    invoke-virtual {v1}, Lr8/n7k;->L()V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->b:Lcom/github/enginegl/cardboardvideoplayer/utils/g;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/g;->a:Lr8/flb;

    invoke-virtual {p0, v0}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->f:Lcom/github/enginegl/cardboardvideoplayer/f/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/github/enginegl/cardboardvideoplayer/f/c;->a()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, Lcom/github/enginegl/cardboardvideoplayer/utils/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lcom/github/enginegl/cardboardvideoplayer/utils/h;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    if-eqz v1, :cond_2

    const-string v1, "m3u8?"

    invoke-static {p1, v1, v2}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m3u8"

    invoke-static {p1, v1, v2}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lr8/ne6;

    invoke-direct {p1, v3}, Lr8/ne6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lr8/ne6;->a()Lr8/oe6;

    move-result-object p1

    new-instance v1, Lr8/f03;

    invoke-static {v3}, Lr8/f6n;->z(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, p1}, Lr8/f03;-><init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;Ljava/lang/String;Lr8/oe6;)V

    new-instance p1, Lr8/cp1;

    invoke-direct {p1, v1}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lr8/cp1;)V

    invoke-static {v0}, Lr8/qfd;->b(Landroid/net/Uri;)Lr8/qfd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Lr8/qfd;)Lr8/kha;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lr8/ne6;

    invoke-direct {p1, v3}, Lr8/ne6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lr8/ne6;->a()Lr8/oe6;

    move-result-object p1

    new-instance v6, Lr8/f03;

    invoke-static {v3}, Lr8/f6n;->z(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v3, v1, p1}, Lr8/f03;-><init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;Ljava/lang/String;Lr8/oe6;)V

    new-instance p1, Lr8/th6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lr8/arf;

    const/4 v1, 0x3

    invoke-direct {v7, p1, v1}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lr8/fh6;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lr8/fh6;-><init>(I)V

    new-instance v9, Lr8/dm6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lr8/qfd;->b(Landroid/net/Uri;)Lr8/qfd;

    move-result-object v5

    iget-object v0, v5, Lr8/qfd;->b:Lr8/ofd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/ugh;

    invoke-virtual {p1, v5}, Lr8/fh6;->b(Lr8/qfd;)Lr8/fm7;

    move-result-object v8

    const/high16 v10, 0x100000

    invoke-direct/range {v4 .. v10}, Lr8/ugh;-><init>(Lr8/qfd;Lr8/a96;Lr8/arf;Lr8/fm7;Lr8/pqc;I)V

    move-object p1, v4

    :goto_1
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->c:Lr8/n7k;

    invoke-virtual {p0, v2}, Lr8/n7k;->setPlayWhenReady(Z)V

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object v3, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lr8/ia8;->S(Ljava/util/List;IJZ)V

    invoke-virtual {p0}, Lr8/n7k;->a()V

    return-void
.end method
