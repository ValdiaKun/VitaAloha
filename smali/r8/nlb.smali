.class public final Lr8/nlb;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:Lr8/twe;

.field public c:Lr8/nw3;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/qlb;


# direct methods
.method public constructor <init>(Lr8/xq5;Lr8/qlb;)V
    .locals 0

    iput-object p2, p0, Lr8/nlb;->h:Lr8/qlb;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/nlb;

    iget-object p0, p0, Lr8/nlb;->h:Lr8/qlb;

    invoke-direct {v0, p2, p0}, Lr8/nlb;-><init>(Lr8/xq5;Lr8/qlb;)V

    iput-object p1, v0, Lr8/nlb;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/qqj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nlb;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nlb;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nlb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/nlb;->g:Ljava/lang/Object;

    check-cast v0, Lr8/qqj;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/nlb;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lr8/nlb;->e:I

    iget v4, p0, Lr8/nlb;->d:I

    iget-object v5, p0, Lr8/nlb;->c:Lr8/nw3;

    iget-object v6, p0, Lr8/nlb;->b:Lr8/twe;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/nlb;->h:Lr8/qlb;

    sget-object v2, Lr8/qlb;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lr8/nw3;

    if-eqz v2, :cond_3

    check-cast p1, Lr8/nw3;

    iget-object p1, p1, Lr8/nw3;->e:Lr8/qlb;

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/nlb;->g:Ljava/lang/Object;

    iput v4, p0, Lr8/nlb;->f:I

    invoke-virtual {v0, p1, p0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lr8/z3b;

    if-eqz v2, :cond_5

    check-cast p1, Lr8/z3b;

    invoke-interface {p1}, Lr8/z3b;->b()Lr8/twe;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v2, Lr8/qwc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qwc;

    const/4 v4, 0x0

    move-object v6, p1

    move-object v5, v2

    move v2, v4

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v5, Lr8/nw3;

    if-eqz p1, :cond_4

    move-object p1, v5

    check-cast p1, Lr8/nw3;

    iget-object v7, p1, Lr8/nw3;->e:Lr8/qlb;

    iput-object v0, p0, Lr8/nlb;->g:Ljava/lang/Object;

    iput-object v6, p0, Lr8/nlb;->b:Lr8/twe;

    iput-object p1, p0, Lr8/nlb;->c:Lr8/nw3;

    iput v4, p0, Lr8/nlb;->d:I

    iput v2, p0, Lr8/nlb;->e:I

    iput v3, p0, Lr8/nlb;->f:I

    invoke-virtual {v0, v7, p0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v5}, Lr8/qwc;->f()Lr8/qwc;

    move-result-object v5

    goto :goto_0

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
