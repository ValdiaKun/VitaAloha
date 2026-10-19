.class final Lcom/github/enginegl/cardboardvideoplayer/f/a$c;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/oil;",
        "Lr8/xp9;"
    }
.end annotation

.annotation runtime Lr8/bc6;
    c = "com.github.enginegl.cardboardvideoplayer.videoplayer.ExoPlayer$updateBuffering$1"
    f = "ExoPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/f/a;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/f/a;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a$c;->a:Lcom/github/enginegl/cardboardvideoplayer/f/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/f/a$c;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a$c;->a:Lcom/github/enginegl/cardboardvideoplayer/f/a;

    invoke-direct {p1, p0, p2}, Lcom/github/enginegl/cardboardvideoplayer/f/a$c;-><init>(Lcom/github/enginegl/cardboardvideoplayer/f/a;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/github/enginegl/cardboardvideoplayer/f/a$c;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/f/a$c;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/f/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a$c;->a:Lcom/github/enginegl/cardboardvideoplayer/f/a;

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->e:Lcom/github/enginegl/cardboardvideoplayer/a;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->c:Lr8/n7k;

    invoke-virtual {p0}, Lr8/n7k;->getBufferedPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lr8/n7k;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v4

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    const/16 v4, 0x64

    if-nez p0, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x64

    mul-long/2addr v0, v7

    div-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0, v6, v4}, Lr8/f6n;->i(III)I

    move-result v6

    :cond_3
    :goto_0
    invoke-virtual {p1, v6}, Lcom/github/enginegl/cardboardvideoplayer/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
