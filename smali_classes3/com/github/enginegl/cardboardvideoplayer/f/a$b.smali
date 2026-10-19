.class final Lcom/github/enginegl/cardboardvideoplayer/f/a$b;
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
    c = "com.github.enginegl.cardboardvideoplayer.videoplayer.ExoPlayer$setSurfaceTexture$1"
    f = "ExoPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/f/a;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/f/a;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a$b;->a:Lcom/github/enginegl/cardboardvideoplayer/f/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/f/a$b;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a$b;->a:Lcom/github/enginegl/cardboardvideoplayer/f/a;

    invoke-direct {p1, p0, p2}, Lcom/github/enginegl/cardboardvideoplayer/f/a$b;-><init>(Lcom/github/enginegl/cardboardvideoplayer/f/a;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/github/enginegl/cardboardvideoplayer/f/a$b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/f/a$b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/f/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a$b;->a:Lcom/github/enginegl/cardboardvideoplayer/f/a;

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->c:Lr8/n7k;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/a;->d:Landroid/view/Surface;

    invoke-virtual {p1}, Lr8/n7k;->S()V

    invoke-virtual {p1}, Lr8/n7k;->M()V

    invoke-virtual {p1, p0}, Lr8/n7k;->P(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {p1, p0, p0}, Lr8/n7k;->K(II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
