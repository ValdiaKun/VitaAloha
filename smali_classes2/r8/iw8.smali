.class public final Lr8/iw8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/gx8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/gx8;Ljava/lang/String;Ljava/util/List;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/iw8;->b:Lr8/gx8;

    iput-object p2, p0, Lr8/iw8;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/iw8;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/iw8;

    iget-object v0, p0, Lr8/iw8;->c:Ljava/lang/String;

    iget-object v1, p0, Lr8/iw8;->d:Ljava/util/List;

    iget-object p0, p0, Lr8/iw8;->b:Lr8/gx8;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/iw8;-><init>(Lr8/gx8;Ljava/lang/String;Ljava/util/List;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/iw8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/iw8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/iw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lr8/iw8;->b:Lr8/gx8;

    iget-object v2, v1, Lr8/gx8;->w0:Lr8/f1k;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/iw8;->a:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v8, p0, Lr8/iw8;->c:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :try_start_1
    iget-object p1, v1, Lr8/gx8;->m:Lr8/ys8;

    iget-object v6, p0, Lr8/iw8;->d:Ljava/util/List;

    iput v5, p0, Lr8/iw8;->a:I

    iget-object v7, p1, Lr8/ys8;->e:Lr8/xt8;

    iget-object p1, v7, Lr8/xt8;->n:Lr8/pl6;

    new-instance v5, Lr8/ts6;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, v1, Lr8/gx8;->s0:Lr8/f1k;

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, v1, Lr8/gx8;->K1:Lr8/f1k;

    iget-object p1, v1, Lr8/gx8;->X:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->error_io_title:I

    invoke-static {p1, v0, p0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v4
.end method
