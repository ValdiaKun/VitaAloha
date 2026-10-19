.class public final Lr8/job;
.super Lr8/rqi;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public b:I

.field public synthetic c:Lr8/ae6;

.field public final synthetic d:Lr8/g6;


# direct methods
.method public constructor <init>(Lr8/g6;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/job;->d:Lr8/g6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/ae6;

    check-cast p2, Lr8/bym;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/job;

    iget-object p0, p0, Lr8/job;->d:Lr8/g6;

    invoke-direct {p2, p0, p3}, Lr8/job;-><init>(Lr8/g6;Lr8/xq5;)V

    iput-object p1, p2, Lr8/job;->c:Lr8/ae6;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/job;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/job;->d:Lr8/g6;

    iget-object v1, v0, Lr8/g6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/aa;

    iget-object v2, p0, Lr8/job;->c:Lr8/ae6;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/job;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/aa;->u()B

    move-result p1

    if-ne p1, v5, :cond_2

    invoke-virtual {v0, v5}, Lr8/g6;->f(Z)Lr8/snb;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v4, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0, v4}, Lr8/g6;->f(Z)Lr8/snb;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne p1, v6, :cond_5

    iput-object v7, p0, Lr8/job;->c:Lr8/ae6;

    iput v5, p0, Lr8/job;->b:I

    invoke-static {v0, v2, p0}, Lr8/g6;->c(Lr8/g6;Lr8/ae6;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    check-cast p1, Lr8/qmb;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne p1, p0, :cond_6

    invoke-virtual {v0}, Lr8/g6;->e()Lr8/amb;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v4, v7, v6}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7
.end method
