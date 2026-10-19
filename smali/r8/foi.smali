.class public abstract Lr8/foi;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_IDLE_TIMEOUT_MS:J = 0x2710L

.field public static final DEFAULT_POOL_SIZE:I = 0x5


# instance fields
.field public final a:J

.field public final b:Lr8/yu5;

.field public final c:Lr8/mei;

.field public final d:Lr8/q51;

.field public final e:Lr8/sde;

.field public final f:Lr8/cqj;

.field public final g:Lr8/sq5;

.field public h:Lr8/ark;


# direct methods
.method public constructor <init>(Lr8/yu5;)V
    .locals 3

    new-instance v0, Lr8/mei;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/mei;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lr8/foi;->a:J

    iput-object p1, p0, Lr8/foi;->b:Lr8/yu5;

    iput-object v0, p0, Lr8/foi;->c:Lr8/mei;

    new-instance v0, Lr8/q51;

    invoke-direct {v0}, Lr8/q51;-><init>()V

    iput-object v0, p0, Lr8/foi;->d:Lr8/q51;

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    iput-object v0, p0, Lr8/foi;->e:Lr8/sde;

    new-instance v0, Lr8/cqj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/bqj;-><init>(I)V

    iput-object v0, p0, Lr8/foi;->f:Lr8/cqj;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    iput-object p1, p0, Lr8/foi;->g:Lr8/sq5;

    return-void
.end method

.method public static final a(Lr8/foi;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/foi;->d:Lr8/q51;

    instance-of v3, v1, Lr8/boi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/boi;

    iget v4, v3, Lr8/boi;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/boi;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/boi;

    invoke-direct {v3, v0, v1}, Lr8/boi;-><init>(Lr8/foi;Lr8/zq5;)V

    :goto_0
    iget-object v1, v3, Lr8/boi;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/boi;->g:I

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v3, Lr8/boi;->a:J

    iget-object v5, v3, Lr8/boi;->d:Lr8/sde;

    iget-object v11, v3, Lr8/boi;->c:Lr8/j2i;

    iget-object v12, v3, Lr8/boi;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/foi;->c:Lr8/mei;

    invoke-virtual {v1}, Lr8/mei;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lr8/j2i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lr8/foi;->e:Lr8/sde;

    iput-object v12, v3, Lr8/boi;->b:Ljava/util/ArrayList;

    iput-object v11, v3, Lr8/boi;->c:Lr8/j2i;

    iput-object v5, v3, Lr8/boi;->d:Lr8/sde;

    iput-wide v9, v3, Lr8/boi;->a:J

    iput v8, v3, Lr8/boi;->g:I

    invoke-virtual {v5, v3}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/zni;

    invoke-virtual {v14}, Lr8/zni;->b()J

    move-result-wide v15

    sub-long v15, v9, v15

    move/from16 v17, v8

    iget-wide v7, v0, Lr8/foi;->a:J

    cmp-long v7, v15, v7

    if-ltz v7, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v14}, Lr8/zni;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v8, v17

    const/4 v7, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    move/from16 v17, v8

    invoke-virtual {v2}, Lr8/q51;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v11, Lr8/j2i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v1}, Lr8/qde;->p(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    check-cast v5, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_7
    iget-boolean v2, v11, Lr8/j2i;->a:Z

    if-eqz v2, :cond_8

    iput-object v1, v3, Lr8/boi;->b:Ljava/util/ArrayList;

    iput-object v1, v3, Lr8/boi;->c:Lr8/j2i;

    iput-object v1, v3, Lr8/boi;->d:Lr8/sde;

    iput-wide v9, v3, Lr8/boi;->a:J

    const/4 v1, 0x2

    iput v1, v3, Lr8/boi;->g:I

    invoke-virtual {v0, v3}, Lr8/foi;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v4, v6

    :goto_5
    return-object v4

    :goto_6
    invoke-interface {v5, v1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final b(Lr8/foi;Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/coi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/coi;

    iget v1, v0, Lr8/coi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/coi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/coi;

    invoke-direct {v0, p0, p2}, Lr8/coi;-><init>(Lr8/foi;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/coi;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/coi;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/coi;->b:Lr8/sde;

    iget-object v0, v0, Lr8/coi;->a:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/foi;->e:Lr8/sde;

    iput-object p1, v0, Lr8/coi;->a:Ljava/lang/Object;

    iput-object p2, v0, Lr8/coi;->b:Lr8/sde;

    iput v3, v0, Lr8/coi;->e:I

    invoke-virtual {p2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/foi;->d:Lr8/q51;

    new-instance v2, Lr8/zni;

    iget-object p0, p0, Lr8/foi;->c:Lr8/mei;

    invoke-virtual {p0}, Lr8/mei;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1}, Lr8/zni;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8/q51;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/aoi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/aoi;

    iget v1, v0, Lr8/aoi;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/aoi;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/aoi;

    invoke-direct {v0, p0, p1}, Lr8/aoi;-><init>(Lr8/foi;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/aoi;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/aoi;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr8/aoi;->a:Lr8/sde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/foi;->e:Lr8/sde;

    iput-object p1, v0, Lr8/aoi;->a:Lr8/sde;

    iput v3, v0, Lr8/aoi;->d:I

    invoke-virtual {p1, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object p0, p0, Lr8/foi;->d:Lr8/q51;

    invoke-virtual {p0}, Lr8/q51;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p0, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lr8/q51;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lr8/zni;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lr8/zni;->a()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v0, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/doi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/doi;

    iget v1, v0, Lr8/doi;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/doi;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/doi;

    invoke-direct {v0, p0, p1}, Lr8/doi;-><init>(Lr8/foi;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/doi;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/doi;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr8/doi;->a:Lr8/sde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/foi;->e:Lr8/sde;

    iput-object p1, v0, Lr8/doi;->a:Lr8/sde;

    iput v3, v0, Lr8/doi;->d:I

    invoke-virtual {p1, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/foi;->h:Lr8/ark;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Lr8/foi;->g:Lr8/sq5;

    new-instance v2, Lr8/kdi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v1, p1, p1, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, p0, Lr8/foi;->h:Lr8/ark;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_3
    invoke-interface {v0, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/eoi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/eoi;

    iget v1, v0, Lr8/eoi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/eoi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/eoi;

    invoke-direct {v0, p0, p2}, Lr8/eoi;-><init>(Lr8/foi;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/eoi;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/eoi;->f:I

    iget-object v3, p0, Lr8/foi;->b:Lr8/yu5;

    iget-object v4, p0, Lr8/foi;->f:Lr8/cqj;

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lr8/eoi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lr8/eoi;->b:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    iget-object p1, v0, Lr8/eoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, v0, Lr8/eoi;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lr8/eoi;->b:Ljava/lang/Object;

    :try_start_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, v0, Lr8/eoi;->a:Lr8/xp9;

    :try_start_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :pswitch_6
    iget-object p1, v0, Lr8/eoi;->a:Lr8/xp9;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/eoi;->a:Lr8/xp9;

    const/4 p2, 0x1

    iput p2, v0, Lr8/eoi;->f:I

    invoke-virtual {v4, v0}, Lr8/bqj;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    :try_start_4
    iput-object p1, v0, Lr8/eoi;->a:Lr8/xp9;

    const/4 p2, 0x2

    iput p2, v0, Lr8/eoi;->f:I

    invoke-virtual {p0, v0}, Lr8/foi;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    :try_start_5
    new-instance v2, Lr8/nng;

    const/4 v6, 0x1

    invoke-direct {v2, p1, p2, v5, v6}, Lr8/nng;-><init>(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v5, v0, Lr8/eoi;->a:Lr8/xp9;

    iput-object p2, v0, Lr8/eoi;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lr8/eoi;->f:I

    invoke-static {v3, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_3

    goto :goto_8

    :cond_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_6
    sget-object v2, Lr8/xwe;->b:Lr8/xwe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    new-instance v3, Lr8/rli;

    const/4 v6, 0x4

    invoke-direct {v3, v6, p0, p1, v5}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v5, v0, Lr8/eoi;->a:Lr8/xp9;

    iput-object v5, v0, Lr8/eoi;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/eoi;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lr8/eoi;->f:I

    invoke-static {v2, v3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v1, :cond_4

    goto :goto_8

    :cond_4
    move-object p1, p2

    :goto_4
    invoke-virtual {v4}, Lr8/bqj;->e()V

    iput-object v5, v0, Lr8/eoi;->a:Lr8/xp9;

    iput-object p1, v0, Lr8/eoi;->b:Ljava/lang/Object;

    iput-object v5, v0, Lr8/eoi;->c:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lr8/eoi;->f:I

    invoke-virtual {p0, v0}, Lr8/foi;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_8

    :cond_5
    return-object p1

    :catchall_2
    move-exception p1

    :goto_5
    :try_start_7
    sget-object v2, Lr8/xwe;->b:Lr8/xwe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    new-instance v3, Lr8/rli;

    const/4 v6, 0x4

    invoke-direct {v3, v6, p0, p2, v5}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v5, v0, Lr8/eoi;->a:Lr8/xp9;

    iput-object v5, v0, Lr8/eoi;->b:Ljava/lang/Object;

    iput-object p1, v0, Lr8/eoi;->c:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lr8/eoi;->f:I

    invoke-static {v2, v3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_8

    :cond_6
    :goto_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    invoke-virtual {v4}, Lr8/bqj;->e()V

    iput-object v5, v0, Lr8/eoi;->a:Lr8/xp9;

    iput-object p1, v0, Lr8/eoi;->b:Ljava/lang/Object;

    iput-object v5, v0, Lr8/eoi;->c:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lr8/eoi;->f:I

    invoke-virtual {p0, v0}, Lr8/foi;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_8
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_9
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
