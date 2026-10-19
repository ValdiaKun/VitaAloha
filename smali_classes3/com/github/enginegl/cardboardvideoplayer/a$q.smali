.class final Lcom/github/enginegl/cardboardvideoplayer/a$q;
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
    c = "com.github.enginegl.cardboardvideoplayer.VrScene$updateControls$1"
    f = "VrScene.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/a;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/a;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a$q;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/a$q;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$q;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-direct {p1, p0, p2}, Lcom/github/enginegl/cardboardvideoplayer/a$q;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/github/enginegl/cardboardvideoplayer/a$q;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/a$q;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/a$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$q;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->e:Lcom/github/enginegl/cardboardvideoplayer/f/d;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->g()I

    move-result p1

    invoke-interface {v0}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->e()I

    move-result v2

    iget-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v4, p1

    int-to-float v5, v2

    div-float/2addr v4, v5

    iget-object v3, v3, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    iget-object v3, v3, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->T:Lcom/github/enginegl/cardboardvideoplayer/c/d/h;

    invoke-virtual {v3, v4}, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->s(F)V

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lt p1, v3, :cond_5

    const/16 p1, 0xa

    if-le v2, p1, :cond_5

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->a(I)V

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/f$a;->b:Lcom/github/enginegl/cardboardvideoplayer/c/d/f$a;

    iget-object v3, p1, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    iget-object v3, v3, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->S:Lcom/github/enginegl/cardboardvideoplayer/c/d/f;

    iput-object v2, v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/f;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/f$a;

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean p1, p1, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->E:Z

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lcom/github/enginegl/cardboardvideoplayer/a$b;->a:Lcom/github/enginegl/cardboardvideoplayer/a$b;

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/a;->b(Lcom/github/enginegl/cardboardvideoplayer/a$b;)V

    :goto_3
    invoke-interface {v0}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->A()V

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/a;->j()V

    return-object v1

    :cond_5
    invoke-interface {v0}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/f$a;->a:Lcom/github/enginegl/cardboardvideoplayer/c/d/f$a;

    iget-object p1, p1, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    iget-object p1, p1, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->S:Lcom/github/enginegl/cardboardvideoplayer/c/d/f;

    iput-object v0, p1, Lcom/github/enginegl/cardboardvideoplayer/c/d/f;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/f$a;

    :goto_4
    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/a;->j()V

    return-object v1

    :cond_7
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez p0, :cond_8

    :goto_5
    return-object v1

    :cond_8
    sget-object p1, Lcom/github/enginegl/cardboardvideoplayer/c/d/f$a;->b:Lcom/github/enginegl/cardboardvideoplayer/c/d/f$a;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->S:Lcom/github/enginegl/cardboardvideoplayer/c/d/f;

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/f;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/f$a;

    return-object v1
.end method
