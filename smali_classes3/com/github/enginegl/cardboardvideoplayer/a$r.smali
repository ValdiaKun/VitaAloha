.class final Lcom/github/enginegl/cardboardvideoplayer/a$r;
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
    c = "com.github.enginegl.cardboardvideoplayer.VrScene$updateControlsProgress$1"
    f = "VrScene.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/a;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/a;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a$r;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/a$r;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$r;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-direct {p1, p0, p2}, Lcom/github/enginegl/cardboardvideoplayer/a$r;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/github/enginegl/cardboardvideoplayer/a$r;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/a$r;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/a$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$r;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->e:Lcom/github/enginegl/cardboardvideoplayer/f/d;

    invoke-interface {p1}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->g()I

    move-result v0

    invoke-interface {p1}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->e()I

    move-result p1

    new-instance v1, Lcom/github/enginegl/cardboardvideoplayer/a$r$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/github/enginegl/cardboardvideoplayer/a$r$a;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;II)V

    invoke-virtual {p0, v1}, Lcom/github/enginegl/cardboardvideoplayer/a;->e(Lr8/jp9;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
