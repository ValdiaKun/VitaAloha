.class public final Lr8/hw8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/gx8;


# direct methods
.method public constructor <init>(Lr8/gx8;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hw8;->b:Lr8/gx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/hw8;

    iget-object p0, p0, Lr8/hw8;->b:Lr8/gx8;

    invoke-direct {p1, p0, p2}, Lr8/hw8;-><init>(Lr8/gx8;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hw8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hw8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/hw8;->b:Lr8/gx8;

    iget-object v1, v0, Lr8/gx8;->m:Lr8/ys8;

    iget-object v2, v0, Lr8/gx8;->w0:Lr8/f1k;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/hw8;->a:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object p1, v0, Lr8/gx8;->s0:Lr8/f1k;

    iget-object v4, v1, Lr8/ys8;->e:Lr8/xt8;

    iget-object v4, v4, Lr8/xt8;->q:Lr8/smi;

    iget-object v4, v4, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v4}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iput v6, p0, Lr8/hw8;->a:I

    iget-object p1, v1, Lr8/ys8;->e:Lr8/xt8;

    iget-object v1, p1, Lr8/xt8;->n:Lr8/pl6;

    new-instance v4, Lr8/lw4;

    const/4 v6, 0x0

    const/16 v7, 0x15

    invoke-direct {v4, p1, v6, v7}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v4, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget p0, Lcom/alohamobile/resources/R$string;->private_downloads_were_removed:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lr8/gx8;->R(IZ)V

    return-object v5
.end method
