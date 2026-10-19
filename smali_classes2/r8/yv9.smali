.class public final Lr8/yv9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final IMAGES_PAGE_SIZE:I = 0x3e8


# instance fields
.field public final a:Lr8/s30;


# direct methods
.method public constructor <init>(Lr8/s30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yv9;->a:Lr8/s30;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ag4;Lr8/zq5;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/xv9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/xv9;

    iget v3, v2, Lr8/xv9;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/xv9;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/xv9;

    invoke-direct {v2, v0, v1}, Lr8/xv9;-><init>(Lr8/yv9;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/xv9;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/xv9;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lr8/xv9;->g:I

    iget v7, v2, Lr8/xv9;->f:I

    iget v8, v2, Lr8/xv9;->e:I

    iget v9, v2, Lr8/xv9;->d:I

    iget-object v10, v2, Lr8/xv9;->c:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lr8/xv9;->b:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lr8/xv9;->a:Lr8/ag4;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    move v2, v7

    move v13, v8

    move v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v1

    const/4 v4, 0x0

    move-object v15, v1

    move-object/from16 v16, v15

    move-object v12, v2

    move-object v10, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    :goto_1
    iget-object v7, v0, Lr8/yv9;->a:Lr8/s30;

    iget-object v8, v1, Lr8/ag4;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/Integer;

    const/16 v11, 0x3e8

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    iget-object v11, v1, Lr8/ag4;->b:Ljava/lang/String;

    iput-object v1, v12, Lr8/xv9;->a:Lr8/ag4;

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/List;

    iput-object v6, v12, Lr8/xv9;->b:Ljava/util/List;

    move-object v6, v15

    check-cast v6, Ljava/util/List;

    iput-object v6, v12, Lr8/xv9;->c:Ljava/util/List;

    iput v14, v12, Lr8/xv9;->d:I

    iput v13, v12, Lr8/xv9;->e:I

    iput v2, v12, Lr8/xv9;->f:I

    iput v4, v12, Lr8/xv9;->g:I

    iput v5, v12, Lr8/xv9;->j:I

    invoke-virtual/range {v7 .. v12}, Lr8/s30;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v6

    move-object/from16 v6, v17

    :goto_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v1, Lr8/yl7;

    iget-object v7, v1, Lr8/yl7;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/vl7;

    iget-object v10, v10, Lr8/vl7;->d:Ljava/lang/String;

    invoke-static {v10}, Lr8/zl7;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v15, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lr8/yl7;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static/range {v16 .. v16}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lr8/nkc;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_6
    :goto_4
    move-object v3, v0

    check-cast v3, Lr8/bfa;

    invoke-virtual {v3}, Lr8/bfa;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lr8/bfa;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/vl7;

    iget-object v4, v4, Lr8/vl7;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_7
    move-object v1, v12

    move-object v12, v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    throw v0

    :cond_a
    :goto_5
    return-object v2
.end method
