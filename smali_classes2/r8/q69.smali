.class public final Lr8/q69;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/qde;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:Lr8/n2i;

.field public e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Lr8/sde;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lr8/s7h;

.field public final synthetic k:Lr8/n2i;


# direct methods
.method public constructor <init>(JLr8/sde;Ljava/util/ArrayList;Lr8/s7h;Lr8/n2i;Lr8/xq5;)V
    .locals 0

    iput-wide p1, p0, Lr8/q69;->g:J

    iput-object p3, p0, Lr8/q69;->h:Lr8/sde;

    iput-object p4, p0, Lr8/q69;->i:Ljava/util/ArrayList;

    iput-object p5, p0, Lr8/q69;->j:Lr8/s7h;

    iput-object p6, p0, Lr8/q69;->k:Lr8/n2i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/q69;

    iget-object v5, p0, Lr8/q69;->j:Lr8/s7h;

    iget-object v6, p0, Lr8/q69;->k:Lr8/n2i;

    iget-wide v1, p0, Lr8/q69;->g:J

    iget-object v3, p0, Lr8/q69;->h:Lr8/sde;

    iget-object v4, p0, Lr8/q69;->i:Ljava/util/ArrayList;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/q69;-><init>(JLr8/sde;Ljava/util/ArrayList;Lr8/s7h;Lr8/n2i;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/q69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/q69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/q69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/q69;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr8/q69;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object v1, p0, Lr8/q69;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lr8/q69;->a:Lr8/qde;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lr8/q69;->e:I

    iget-object v3, p0, Lr8/q69;->d:Lr8/n2i;

    iget-object v4, p0, Lr8/q69;->c:Ljava/lang/Object;

    check-cast v4, Lr8/s7h;

    iget-object v6, p0, Lr8/q69;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lr8/q69;->a:Lr8/qde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v7

    move v7, v1

    move-object v1, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, p0, Lr8/q69;->f:I

    iget-wide v6, p0, Lr8/q69;->g:J

    invoke-static {v6, v7, p0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lr8/q69;->h:Lr8/sde;

    iput-object p1, p0, Lr8/q69;->a:Lr8/qde;

    iget-object v1, p0, Lr8/q69;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lr8/q69;->b:Ljava/util/List;

    iget-object v4, p0, Lr8/q69;->j:Lr8/s7h;

    iput-object v4, p0, Lr8/q69;->c:Ljava/lang/Object;

    iget-object v6, p0, Lr8/q69;->k:Lr8/n2i;

    iput-object v6, p0, Lr8/q69;->d:Lr8/n2i;

    const/4 v7, 0x0

    iput v7, p0, Lr8/q69;->e:I

    iput v3, p0, Lr8/q69;->f:I

    invoke-virtual {p1, p0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_1
    :try_start_1
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iput-object p1, p0, Lr8/q69;->a:Lr8/qde;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, p0, Lr8/q69;->b:Ljava/util/List;

    iput-object v3, p0, Lr8/q69;->c:Ljava/lang/Object;

    iput-object v5, p0, Lr8/q69;->d:Lr8/n2i;

    iput v7, p0, Lr8/q69;->e:I

    iput v2, p0, Lr8/q69;->f:I

    check-cast v4, Lr8/bo3;

    iget-object v2, v4, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {v2, v6, p0}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object p0, p1

    move-object v0, v3

    :goto_3
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v3, v0

    goto :goto_5

    :goto_4
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    move-object p0, p1

    :goto_5
    iput-object v5, v3, Lr8/n2i;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_6
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method
