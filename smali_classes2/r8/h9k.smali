.class public final Lr8/h9k;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lr8/qde;

.field public final synthetic b:Lr8/j2i;

.field public final synthetic c:Lr8/n2i;

.field public final synthetic d:Lr8/o9k;


# direct methods
.method public constructor <init>(Lr8/qde;Lr8/j2i;Lr8/n2i;Lr8/o9k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h9k;->a:Lr8/qde;

    iput-object p2, p0, Lr8/h9k;->b:Lr8/j2i;

    iput-object p3, p0, Lr8/h9k;->c:Lr8/n2i;

    iput-object p4, p0, Lr8/h9k;->d:Lr8/o9k;

    return-void
.end method


# virtual methods
.method public final a(Lr8/s90;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/g9k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/g9k;

    iget v1, v0, Lr8/g9k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g9k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/g9k;

    invoke-direct {v0, p0, p2}, Lr8/g9k;-><init>(Lr8/h9k;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/g9k;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g9k;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/g9k;->c:Ljava/lang/Object;

    iget-object p1, v0, Lr8/g9k;->b:Ljava/lang/Object;

    check-cast p1, Lr8/n2i;

    iget-object v0, v0, Lr8/g9k;->a:Ljava/lang/Object;

    check-cast v0, Lr8/qde;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/g9k;->c:Ljava/lang/Object;

    check-cast p0, Lr8/o9k;

    iget-object p1, v0, Lr8/g9k;->b:Ljava/lang/Object;

    check-cast p1, Lr8/n2i;

    iget-object v2, v0, Lr8/g9k;->a:Ljava/lang/Object;

    check-cast v2, Lr8/qde;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lr8/g9k;->e:Lr8/o9k;

    iget-object p1, v0, Lr8/g9k;->d:Lr8/n2i;

    iget-object v2, v0, Lr8/g9k;->c:Ljava/lang/Object;

    check-cast v2, Lr8/j2i;

    iget-object v5, v0, Lr8/g9k;->b:Ljava/lang/Object;

    check-cast v5, Lr8/qde;

    iget-object v7, v0, Lr8/g9k;->a:Ljava/lang/Object;

    check-cast v7, Lr8/xp9;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v7, p1

    move-object p1, p2

    move-object p2, v5

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/g9k;->a:Ljava/lang/Object;

    iget-object p2, p0, Lr8/h9k;->a:Lr8/qde;

    iput-object p2, v0, Lr8/g9k;->b:Ljava/lang/Object;

    iget-object v2, p0, Lr8/h9k;->b:Lr8/j2i;

    iput-object v2, v0, Lr8/g9k;->c:Ljava/lang/Object;

    iget-object v7, p0, Lr8/h9k;->c:Lr8/n2i;

    iput-object v7, v0, Lr8/g9k;->d:Lr8/n2i;

    iget-object p0, p0, Lr8/h9k;->d:Lr8/o9k;

    iput-object p0, v0, Lr8/g9k;->e:Lr8/o9k;

    iput v5, v0, Lr8/g9k;->h:I

    invoke-interface {p2, v0}, Lr8/qde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Lr8/j2i;->a:Z

    if-nez v2, :cond_9

    iget-object v2, v7, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object p2, v0, Lr8/g9k;->a:Ljava/lang/Object;

    iput-object v7, v0, Lr8/g9k;->b:Ljava/lang/Object;

    iput-object p0, v0, Lr8/g9k;->c:Ljava/lang/Object;

    iput-object v6, v0, Lr8/g9k;->d:Lr8/n2i;

    iput-object v6, v0, Lr8/g9k;->e:Lr8/o9k;

    iput v4, v0, Lr8/g9k;->h:I

    invoke-interface {p1, v2, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    iget-object v4, p1, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-static {p2, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v2, v0, Lr8/g9k;->a:Ljava/lang/Object;

    iput-object p1, v0, Lr8/g9k;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/g9k;->c:Ljava/lang/Object;

    iput v3, v0, Lr8/g9k;->h:I

    invoke-virtual {p0, p2, v0}, Lr8/o9k;->j(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p2

    move-object v0, v2

    :goto_4
    :try_start_4
    iput-object p0, p1, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    iget-object p0, p1, Lr8/n2i;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, p2

    goto :goto_6

    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v0, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method
