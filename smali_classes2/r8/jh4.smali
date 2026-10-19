.class public final Lr8/jh4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/lh4;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr8/n84;

.field public final synthetic f:Lr8/q10;

.field public final synthetic g:Lr8/ic4;


# direct methods
.method public constructor <init>(Lr8/lh4;Ljava/util/ArrayList;Ljava/lang/String;Lr8/n84;Lr8/q10;Lr8/ic4;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/jh4;->b:Lr8/lh4;

    iput-object p2, p0, Lr8/jh4;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lr8/jh4;->d:Ljava/lang/String;

    iput-object p4, p0, Lr8/jh4;->e:Lr8/n84;

    iput-object p5, p0, Lr8/jh4;->f:Lr8/q10;

    iput-object p6, p0, Lr8/jh4;->g:Lr8/ic4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/jh4;

    iget-object v5, p0, Lr8/jh4;->f:Lr8/q10;

    iget-object v6, p0, Lr8/jh4;->g:Lr8/ic4;

    iget-object v1, p0, Lr8/jh4;->b:Lr8/lh4;

    iget-object v2, p0, Lr8/jh4;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/jh4;->d:Ljava/lang/String;

    iget-object v4, p0, Lr8/jh4;->e:Lr8/n84;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/jh4;-><init>(Lr8/lh4;Ljava/util/ArrayList;Ljava/lang/String;Lr8/n84;Lr8/q10;Lr8/ic4;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/jh4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jh4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/jh4;->a:I

    iget-object v2, p0, Lr8/jh4;->g:Lr8/ic4;

    iget-object v3, p0, Lr8/jh4;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iget-object v5, p0, Lr8/jh4;->b:Lr8/lh4;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Lr8/lh4;->c:Lr8/m2e;

    iget-object v1, p0, Lr8/jh4;->d:Ljava/lang/String;

    iput v4, p0, Lr8/jh4;->a:I

    invoke-virtual {p1, v3, v1, p0}, Lr8/m2e;->a(Ljava/util/ArrayList;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lr8/p12;

    iget v0, p1, Lr8/p12;->a:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lr8/jh4;->e:Lr8/n84;

    iget-object v1, v5, Lr8/lh4;->d:Lr8/r5l;

    sget v4, Lcom/alohamobile/resources/R$string;->message_move_complete:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/n84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p1, Lr8/p12;->a:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object p0, p0, Lr8/jh4;->f:Lr8/q10;

    iget-object v0, v5, Lr8/lh4;->d:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lr8/p12;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lr8/q10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v2}, Lr8/ic4;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_1
    invoke-virtual {v2}, Lr8/ic4;->invoke()Ljava/lang/Object;

    throw p0
.end method
