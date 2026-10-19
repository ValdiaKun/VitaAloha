.class public final Lr8/xcb;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/bdb;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lr8/bdb;ZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xcb;->a:Lr8/bdb;

    iput-boolean p2, p0, Lr8/xcb;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/xcb;

    iget-object v1, p0, Lr8/xcb;->a:Lr8/bdb;

    iget-boolean p0, p0, Lr8/xcb;->b:Z

    invoke-direct {v0, v1, p0, p1}, Lr8/xcb;-><init>(Lr8/bdb;ZLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/xcb;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xcb;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xcb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xcb;->a:Lr8/bdb;

    iget-object v0, p1, Lr8/bdb;->G:Lr8/cs9;

    iget-object v1, p1, Lr8/bdb;->g:Lr8/qh4;

    iget-object p1, p1, Lr8/bdb;->s:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lr8/cs9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ohe;

    iget-boolean p0, p0, Lr8/xcb;->b:Z

    check-cast v1, Lr8/rh4;

    invoke-virtual {v1, p1, p0}, Lr8/rh4;->h(Lr8/ohe;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/cs9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ohe;

    check-cast v1, Lr8/rh4;

    invoke-virtual {v1, p0}, Lr8/rh4;->c(Lr8/ohe;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
