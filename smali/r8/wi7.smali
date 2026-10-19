.class public final Lr8/wi7;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/h70;

.field public final synthetic e:Lr8/yzd;

.field public final synthetic f:Lr8/yzd;

.field public final synthetic g:Lr8/xp9;


# direct methods
.method public constructor <init>(Lr8/h70;Lr8/yzd;Lr8/yzd;Lr8/xp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/wi7;->d:Lr8/h70;

    iput-object p2, p0, Lr8/wi7;->e:Lr8/yzd;

    iput-object p3, p0, Lr8/wi7;->f:Lr8/yzd;

    iput-object p4, p0, Lr8/wi7;->g:Lr8/xp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/wi7;

    iget-object v3, p0, Lr8/wi7;->f:Lr8/yzd;

    iget-object v4, p0, Lr8/wi7;->g:Lr8/xp9;

    iget-object v1, p0, Lr8/wi7;->d:Lr8/h70;

    iget-object v2, p0, Lr8/wi7;->e:Lr8/yzd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/wi7;-><init>(Lr8/h70;Lr8/yzd;Lr8/yzd;Lr8/xp9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/wi7;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wi7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wi7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/wi7;->b:I

    iget-object v2, p0, Lr8/wi7;->f:Lr8/yzd;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lr8/wi7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/io1;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr8/wi7;->c:Ljava/lang/Object;

    check-cast v1, Lr8/io1;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr8/wi7;->c:Ljava/lang/Object;

    check-cast v1, Lr8/io1;

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/wi7;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/io1;

    :try_start_3
    iput-object v1, p0, Lr8/wi7;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/wi7;->b:I

    invoke-static {v1, p0, v4}, Lr8/lyl;->c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lr8/vgg;

    iget-wide v5, p1, Lr8/vgg;->a:J

    iput-object v1, p0, Lr8/wi7;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/wi7;->b:I

    invoke-static {v1, v5, v6, p0}, Lr8/aj7;->d(Lr8/io1;JLr8/ou1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lr8/vgg;

    if-eqz p1, :cond_a

    iget-object v4, p0, Lr8/wi7;->d:Lr8/h70;

    iget-wide v5, p1, Lr8/vgg;->c:J

    new-instance v7, Lr8/m2f;

    invoke-direct {v7, v5, v6}, Lr8/m2f;-><init>(J)V

    invoke-virtual {v4, v7}, Lr8/h70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Lr8/vgg;->a:J

    iget-object p1, p0, Lr8/wi7;->g:Lr8/xp9;

    new-instance v6, Lr8/vi7;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lr8/vi7;-><init>(ILr8/xp9;)V

    iput-object v1, p0, Lr8/wi7;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/wi7;->b:I

    invoke-static {v1, v4, v5, v6, p0}, Lr8/aj7;->g(Lr8/io1;JLr8/mp9;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v0, Lr8/til;

    invoke-virtual {v0}, Lr8/til;->e()Lr8/ngg;

    move-result-object p1

    iget-object p1, p1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vgg;

    invoke-static {v3}, Lr8/qab;->p(Lr8/vgg;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lr8/vgg;->a()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lr8/wi7;->e:Lr8/yzd;

    invoke-virtual {p0}, Lr8/yzd;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lr8/yzd;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_6
    invoke-virtual {v2}, Lr8/yzd;->invoke()Ljava/lang/Object;

    throw p0
.end method
