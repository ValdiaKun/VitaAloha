.class public final Lr8/d30;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public a:Lr8/a30;

.field public b:I

.field public final synthetic c:Lr8/s30;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/s30;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/d30;->c:Lr8/s30;

    iput-object p2, p0, Lr8/d30;->d:Ljava/lang/String;

    iput p3, p0, Lr8/d30;->e:I

    iput-object p4, p0, Lr8/d30;->f:Ljava/lang/String;

    iput-object p5, p0, Lr8/d30;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/d30;

    iget-object v4, p0, Lr8/d30;->f:Ljava/lang/String;

    iget-object v5, p0, Lr8/d30;->g:Ljava/lang/String;

    iget-object v1, p0, Lr8/d30;->c:Lr8/s30;

    iget-object v2, p0, Lr8/d30;->d:Ljava/lang/String;

    iget v3, p0, Lr8/d30;->e:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lr8/d30;-><init>(Lr8/s30;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/d30;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d30;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/d30;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr8/d30;->a:Lr8/a30;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/d30;->c:Lr8/s30;

    iget-object v1, p1, Lr8/s30;->a:Lr8/a30;

    iget-object p1, p1, Lr8/s30;->d:Lr8/au4;

    iput-object v1, p0, Lr8/d30;->a:Lr8/a30;

    iput v3, p0, Lr8/d30;->b:I

    invoke-static {p1, p0}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v3, Lr8/yx3;

    iget-object v4, p0, Lr8/d30;->f:Ljava/lang/String;

    iget-object v5, p0, Lr8/d30;->g:Ljava/lang/String;

    iget-object v6, p0, Lr8/d30;->d:Ljava/lang/String;

    iget v7, p0, Lr8/d30;->e:I

    invoke-direct {v3, v6, v7, v4, v5}, Lr8/yx3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lr8/d30;->a:Lr8/a30;

    iput v2, p0, Lr8/d30;->b:I

    invoke-interface {v1, p1, v3, p0}, Lr8/a30;->n(Ljava/lang/String;Lr8/yx3;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0
.end method
