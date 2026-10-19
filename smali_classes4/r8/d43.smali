.class public abstract Lr8/d43;
.super Ljava/lang/Object;


# static fields
.field private static final CR:B = 0xdt

.field private static final LF:B = 0xat


# direct methods
.method public static final a(Lr8/n33;ILr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/o33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/o33;

    iget v1, v0, Lr8/o33;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/o33;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/o33;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/o33;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/o33;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/o33;->b:I

    invoke-interface {p0, p1, v0}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough data available"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lr8/n33;Lr8/e53;JLr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lr8/q33;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/q33;

    iget v2, v1, Lr8/q33;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/q33;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/q33;

    invoke-direct {v1, v0}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v0, v1, Lr8/q33;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/q33;->g:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lr8/q33;->c:Ljava/lang/Throwable;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v2, v1, Lr8/q33;->e:J

    iget-wide v4, v1, Lr8/q33;->d:J

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lr8/q33;->e:J

    iget-wide v11, v1, Lr8/q33;->d:J

    iget-object v3, v1, Lr8/q33;->b:Lr8/e53;

    iget-object v13, v1, Lr8/q33;->a:Lr8/n33;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v1, Lr8/q33;->e:J

    iget-wide v11, v1, Lr8/q33;->d:J

    iget-object v3, v1, Lr8/q33;->b:Lr8/e53;

    iget-object v13, v1, Lr8/q33;->a:Lr8/n33;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lr8/n33;->i()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    invoke-interface {v1}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v0

    invoke-virtual {v0}, Lr8/vx2;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Lr8/q33;->a:Lr8/n33;

    iput-object v3, v13, Lr8/q33;->b:Lr8/e53;

    iput-wide v11, v13, Lr8/q33;->d:J

    iput-wide v9, v13, Lr8/q33;->e:J

    iput v7, v13, Lr8/q33;->g:I

    invoke-interface {v1, v7, v13}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    :goto_2
    :try_start_3
    invoke-interface {v13}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v0, Lr8/vx2;->c:J

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-interface {v13}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v0

    invoke-interface {v3}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v7

    invoke-virtual {v0, v7, v14, v15}, Lr8/vx2;->i(Lr8/vx2;J)V

    sub-long/2addr v9, v14

    iput-object v13, v1, Lr8/q33;->a:Lr8/n33;

    iput-object v3, v1, Lr8/q33;->b:Lr8/e53;

    iput-wide v11, v1, Lr8/q33;->d:J

    iput-wide v9, v1, Lr8/q33;->e:J

    iput v6, v1, Lr8/q33;->g:I

    invoke-interface {v3, v1}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_6

    :goto_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    iput-object v8, v13, Lr8/q33;->a:Lr8/n33;

    iput-object v8, v13, Lr8/q33;->b:Lr8/e53;

    iput-wide v11, v13, Lr8/q33;->d:J

    iput-wide v9, v13, Lr8/q33;->e:J

    iput v5, v13, Lr8/q33;->g:I

    invoke-interface {v3, v13}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    move-wide v2, v9

    move-wide v4, v11

    :goto_4
    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lr8/n33;->a(Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lr8/e53;->a(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v8, v1, Lr8/q33;->a:Lr8/n33;

    iput-object v8, v1, Lr8/q33;->b:Lr8/e53;

    iput-object v0, v1, Lr8/q33;->c:Ljava/lang/Throwable;

    iput-wide v11, v1, Lr8/q33;->d:J

    iput-wide v9, v1, Lr8/q33;->e:J

    iput v4, v1, Lr8/q33;->g:I

    invoke-interface {v3, v1}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_6
    return-object v2

    :cond_a
    move-object v1, v0

    :goto_7
    throw v1
.end method

.method public static final c(Lr8/n33;Lr8/e53;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lr8/p33;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/p33;

    iget v2, v1, Lr8/p33;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/p33;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/p33;

    invoke-direct {v1, v0}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v0, v1, Lr8/p33;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/p33;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lr8/p33;->c:Ljava/lang/Throwable;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v1, v1, Lr8/p33;->d:J

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v9, v1, Lr8/p33;->d:J

    iget-object v3, v1, Lr8/p33;->b:Lr8/e53;

    iget-object v11, v1, Lr8/p33;->a:Lr8/n33;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-wide v14, v9

    move-object v9, v1

    move-object v1, v11

    move-wide v10, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    iget-wide v9, v1, Lr8/p33;->d:J

    iget-object v3, v1, Lr8/p33;->b:Lr8/e53;

    iget-object v11, v1, Lr8/p33;->a:Lr8/n33;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object/from16 v3, p1

    move-wide v10, v9

    move-object v9, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lr8/n33;->i()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v0

    invoke-interface {v3}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v12

    invoke-virtual {v0, v12}, Lr8/vx2;->y(Lr8/vx2;)J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-object v1, v9, Lr8/p33;->a:Lr8/n33;

    iput-object v3, v9, Lr8/p33;->b:Lr8/e53;

    iput-wide v10, v9, Lr8/p33;->d:J

    iput v7, v9, Lr8/p33;->f:I

    invoke-interface {v3, v9}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    move-wide v14, v10

    move-object v11, v1

    move-object v1, v9

    move-wide v9, v14

    :goto_2
    :try_start_3
    iput-object v11, v1, Lr8/p33;->a:Lr8/n33;

    iput-object v3, v1, Lr8/p33;->b:Lr8/e53;

    iput-wide v9, v1, Lr8/p33;->d:J

    iput v6, v1, Lr8/p33;->f:I

    sget-object v0, Lr8/n33;->a:Lr8/m33;

    invoke-interface {v11, v7, v1}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide v14, v10

    move-object v11, v1

    move-object v1, v9

    move-wide v9, v14

    goto :goto_4

    :cond_8
    iput-object v8, v9, Lr8/p33;->a:Lr8/n33;

    iput-object v8, v9, Lr8/p33;->b:Lr8/e53;

    iput-wide v10, v9, Lr8/p33;->d:J

    iput v5, v9, Lr8/p33;->f:I

    invoke-interface {v3, v9}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move-wide v1, v10

    :goto_3
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :goto_4
    :try_start_4
    invoke-interface {v11, v0}, Lr8/n33;->a(Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lr8/e53;->a(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v8, v1, Lr8/p33;->a:Lr8/n33;

    iput-object v8, v1, Lr8/p33;->b:Lr8/e53;

    iput-object v0, v1, Lr8/p33;->c:Ljava/lang/Throwable;

    iput-wide v9, v1, Lr8/p33;->d:J

    iput v4, v1, Lr8/p33;->f:I

    invoke-interface {v3, v1}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    move-object v1, v0

    :goto_6
    throw v1
.end method

.method public static final d(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/r33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/r33;

    iget v1, v0, Lr8/r33;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/r33;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/r33;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/r33;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/r33;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lr8/r33;->c:J

    iget-wide v4, v0, Lr8/r33;->b:J

    iget-object p2, v0, Lr8/r33;->a:Lr8/n33;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v4, p1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-lez p3, :cond_5

    invoke-interface {p0}, Lr8/n33;->i()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p3, Lr8/vx2;->c:J

    long-to-int p3, v6

    if-nez p3, :cond_4

    iput-object p0, v0, Lr8/r33;->a:Lr8/n33;

    iput-wide v4, v0, Lr8/r33;->b:J

    iput-wide p1, v0, Lr8/r33;->c:J

    iput v3, v0, Lr8/r33;->e:I

    invoke-interface {p0, v3, v0}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v8, p1

    move-object p2, p0

    move-wide p0, v8

    :goto_2
    move-wide v8, p0

    move-object p0, p2

    move-wide p1, v8

    :cond_4
    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p3, Lr8/vx2;->c:J

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object p3

    invoke-static {p3, v6, v7}, Lr8/n86;->l(Lr8/jhk;J)J

    sub-long/2addr p1, v6

    goto :goto_1

    :cond_5
    sub-long/2addr v4, p1

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public static final e(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/s33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/s33;

    iget v1, v0, Lr8/s33;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/s33;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/s33;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/s33;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/s33;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lr8/s33;->a:J

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-wide p1, v0, Lr8/s33;->a:J

    iput v3, v0, Lr8/s33;->c:I

    invoke-static {p0, p1, p2, v0}, Lr8/d43;->d(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_4

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    const-string p3, "Unable to discard "

    const-string v0, " bytes"

    invoke-static {p1, p2, p3, v0}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lr8/n33;)I
    .locals 2

    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lr8/vx2;->c:J

    long-to-int p0, v0

    return p0
.end method

.method public static final g(Lr8/n33;Lr8/tq3;JZZLr8/zq5;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lr8/t33;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/t33;

    iget v3, v2, Lr8/t33;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/t33;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/t33;

    invoke-direct {v2, v1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v1, v2, Lr8/t33;->m:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/t33;->n:I

    const-string v5, "Unexpected end of stream after reading "

    const-string v7, " bytes"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v15, 0x1

    move-object/from16 v16, v7

    const-wide/16 v17, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v15, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v3, v2, Lr8/t33;->f:J

    iget-object v5, v2, Lr8/t33;->e:Lr8/n2i;

    iget-object v0, v2, Lr8/t33;->d:Lr8/m2i;

    iget-object v2, v2, Lr8/t33;->b:Ljava/lang/Appendable;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v3

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lr8/t33;->l:Z

    iget-boolean v4, v2, Lr8/t33;->k:Z

    iget-wide v9, v2, Lr8/t33;->f:J

    iget-object v11, v2, Lr8/t33;->e:Lr8/n2i;

    iget-object v13, v2, Lr8/t33;->d:Lr8/m2i;

    iget-object v14, v2, Lr8/t33;->c:Lr8/jhk;

    iget-object v15, v2, Lr8/t33;->b:Ljava/lang/Appendable;

    iget-object v8, v2, Lr8/t33;->a:Lr8/n33;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v2

    move-object/from16 v23, v5

    move-object v5, v11

    move-object v2, v15

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v5, v11

    move-object v2, v15

    goto/16 :goto_1a

    :cond_3
    iget-boolean v0, v2, Lr8/t33;->l:Z

    iget-boolean v4, v2, Lr8/t33;->k:Z

    iget-wide v9, v2, Lr8/t33;->f:J

    iget-object v8, v2, Lr8/t33;->e:Lr8/n2i;

    const-wide/16 v19, 0x1

    iget-object v6, v2, Lr8/t33;->d:Lr8/m2i;

    iget-object v7, v2, Lr8/t33;->c:Lr8/jhk;

    iget-object v12, v2, Lr8/t33;->b:Ljava/lang/Appendable;

    iget-object v11, v2, Lr8/t33;->a:Lr8/n33;

    :try_start_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v23, v5

    const/4 v5, 0x3

    move-object/from16 v30, v2

    move v2, v0

    move-object/from16 v31, v12

    move-object v12, v1

    move-wide v0, v9

    move-object v9, v11

    move-object v10, v6

    move-object v11, v8

    move-object/from16 v6, v30

    move v8, v4

    move-object/from16 v4, v31

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v5, v8

    move-object v2, v12

    goto/16 :goto_1a

    :cond_4
    const-wide/16 v19, 0x1

    iget-wide v6, v2, Lr8/t33;->j:J

    iget-wide v8, v2, Lr8/t33;->i:J

    iget-wide v10, v2, Lr8/t33;->h:J

    iget-wide v13, v2, Lr8/t33;->g:J

    iget-boolean v0, v2, Lr8/t33;->l:Z

    iget-boolean v4, v2, Lr8/t33;->k:Z

    move/from16 p0, v0

    move-object v12, v1

    iget-wide v0, v2, Lr8/t33;->f:J

    iget-object v15, v2, Lr8/t33;->e:Lr8/n2i;

    move-wide/from16 p1, v0

    iget-object v0, v2, Lr8/t33;->d:Lr8/m2i;

    iget-object v1, v2, Lr8/t33;->c:Lr8/jhk;

    move-object/from16 p3, v1

    iget-object v1, v2, Lr8/t33;->b:Ljava/lang/Appendable;

    move-object/from16 p4, v0

    iget-object v0, v2, Lr8/t33;->a:Lr8/n33;

    :try_start_3
    invoke-static {v12}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v23, v5

    move-wide/from16 v26, v10

    move-wide/from16 v24, v13

    move-object/from16 v5, p3

    move-wide v10, v6

    move-wide v13, v8

    move-object v9, v0

    move-object v6, v1

    move-object v7, v2

    move v8, v4

    move/from16 v4, p0

    move-wide/from16 v1, p1

    move-object/from16 v0, p4

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object v5, v15

    goto/16 :goto_1a

    :cond_5
    move-object v12, v1

    const-wide/16 v19, 0x1

    iget-boolean v0, v2, Lr8/t33;->l:Z

    iget-boolean v1, v2, Lr8/t33;->k:Z

    iget-wide v6, v2, Lr8/t33;->f:J

    iget-object v4, v2, Lr8/t33;->c:Lr8/jhk;

    iget-object v8, v2, Lr8/t33;->b:Ljava/lang/Appendable;

    iget-object v9, v2, Lr8/t33;->a:Lr8/n33;

    invoke-static {v12}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v30, v8

    move v8, v1

    move-object/from16 v1, v30

    goto :goto_2

    :cond_6
    move-object v12, v1

    const-wide/16 v19, 0x1

    invoke-static {v12}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v4

    invoke-virtual {v4}, Lr8/vx2;->z0()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v2, Lr8/t33;->a:Lr8/n33;

    move-object/from16 v1, p1

    iput-object v1, v2, Lr8/t33;->b:Ljava/lang/Appendable;

    iput-object v4, v2, Lr8/t33;->c:Lr8/jhk;

    move-wide/from16 v6, p2

    iput-wide v6, v2, Lr8/t33;->f:J

    move/from16 v8, p4

    iput-boolean v8, v2, Lr8/t33;->k:Z

    move/from16 v9, p5

    iput-boolean v9, v2, Lr8/t33;->l:Z

    const/4 v10, 0x1

    iput v10, v2, Lr8/t33;->n:I

    invoke-interface {v0, v10, v2}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    goto/16 :goto_16

    :cond_7
    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    :cond_8
    move/from16 v30, v9

    move-object v9, v0

    move/from16 v0, v30

    :goto_2
    invoke-interface {v9}, Lr8/n33;->i()Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_9
    new-instance v10, Lr8/m2i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lr8/n2i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v2

    move v2, v0

    move-object/from16 v31, v4

    move-object v4, v1

    move-wide v0, v6

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    :goto_3
    :try_start_4
    iget-wide v12, v10, Lr8/m2i;->a:J

    cmp-long v12, v12, v0

    if-gez v12, :cond_1b

    invoke-interface {v9}, Lr8/n33;->i()Z

    move-result v12

    if-nez v12, :cond_1b

    iget-wide v12, v10, Lr8/m2i;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    sub-long v13, v0, v12

    move-object/from16 p3, v10

    move-object/from16 p0, v11

    const/16 v12, 0xa

    const/4 v15, 0x2

    :try_start_5
    invoke-static {v7, v12, v13, v14, v15}, Lr8/whk;->a(Lr8/jhk;BJI)J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-nez v8, :cond_a

    move-object/from16 p1, v4

    move-object/from16 v23, v5

    const-wide/16 v4, -0x1

    goto :goto_7

    :cond_a
    const-wide/16 v21, -0x1

    cmp-long v12, v10, v21

    if-nez v12, :cond_b

    :try_start_6
    invoke-interface {v7}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 p1, v4

    move-object v15, v5

    :try_start_7
    iget-wide v4, v12, Lr8/vx2;->c:J

    sub-long v4, v4, v19

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_4
    move-object/from16 v23, v15

    :goto_5
    const/4 v12, 0x2

    const/16 v15, 0xd

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 p1, v4

    goto/16 :goto_10

    :cond_b
    move-object/from16 p1, v4

    move-object v15, v5

    cmp-long v4, v10, v17

    if-nez v4, :cond_c

    move-object/from16 v23, v15

    move-wide/from16 v4, v17

    goto :goto_5

    :cond_c
    sub-long v4, v10, v19

    goto :goto_4

    :goto_6
    invoke-static {v7, v15, v4, v5, v12}, Lr8/whk;->a(Lr8/jhk;BJI)J

    move-result-wide v4

    :goto_7
    cmp-long v12, v4, v17

    if-ltz v12, :cond_e

    move-wide/from16 p4, v4

    move-object/from16 p2, v7

    invoke-static/range {p0 .. p5}, Lr8/d43;->h(Lr8/n2i;Ljava/lang/Appendable;Lr8/jhk;Lr8/m2i;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p2

    move-object/from16 v7, p3

    move-wide/from16 v0, v19

    :try_start_8
    invoke-static {v12, v0, v1}, Lr8/n86;->l(Lr8/jhk;J)J

    iget-wide v0, v7, Lr8/m2i;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object v0, v5, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, Lr8/vx2;

    iget-wide v5, v0, Lr8/vx2;->c:J

    invoke-static {v0, v5, v6}, Lr8/t1k;->d(Lr8/vx2;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_d
    return-object v2

    :goto_8
    move-object v2, v4

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    goto :goto_8

    :cond_e
    move-wide/from16 v24, v4

    move-object v12, v7

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    cmp-long v15, v10, v17

    if-nez v15, :cond_10

    const-wide/16 v10, 0x1

    :try_start_9
    invoke-static {v12, v10, v11}, Lr8/n86;->l(Lr8/jhk;J)J

    iget-wide v0, v7, Lr8/m2i;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v0, v5, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v0, Lr8/vx2;

    iget-wide v5, v0, Lr8/vx2;->c:J

    invoke-static {v0, v5, v6}, Lr8/t1k;->d(Lr8/vx2;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_f
    return-object v2

    :cond_10
    move-wide/from16 v26, v10

    if-lez v15, :cond_13

    :try_start_a
    invoke-interface {v12}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v0

    const-wide/16 v19, 0x1

    sub-long v10, v26, v19

    invoke-virtual {v0, v10, v11}, Lr8/vx2;->a(J)B

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/16 v15, 0xd

    if-ne v0, v15, :cond_11

    move-wide/from16 v17, v19

    :cond_11
    sub-long v10, v26, v17

    move-object/from16 p1, v4

    move-object/from16 p0, v5

    move-object/from16 p3, v7

    move-wide/from16 p4, v10

    move-object/from16 p2, v12

    :try_start_b
    invoke-static/range {p0 .. p5}, Lr8/d43;->h(Lr8/n2i;Ljava/lang/Appendable;Lr8/jhk;Lr8/m2i;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    add-long v0, v17, v19

    :try_start_c
    invoke-static {v12, v0, v1}, Lr8/n86;->l(Lr8/jhk;J)J

    iget-wide v0, v7, Lr8/m2i;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iget-object v0, v5, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast v0, Lr8/vx2;

    iget-wide v5, v0, Lr8/vx2;->c:J

    invoke-static {v0, v5, v6}, Lr8/t1k;->d(Lr8/vx2;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_12
    return-object v2

    :cond_13
    :try_start_d
    invoke-interface {v12}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v10

    iget-wide v10, v10, Lr8/vx2;->c:J

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-interface {v12}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 p1, v4

    move-object/from16 p0, v5

    const-wide/16 v19, 0x1

    sub-long v4, v10, v19

    :try_start_e
    invoke-virtual {v15, v4, v5}, Lr8/vx2;->a(J)B

    move-result v15

    move-wide/from16 p4, v4

    const/16 v4, 0xd

    if-ne v15, v4, :cond_17

    move-object/from16 p3, v7

    move-object/from16 p2, v12

    invoke-static/range {p0 .. p5}, Lr8/d43;->h(Lr8/n2i;Ljava/lang/Appendable;Lr8/jhk;Lr8/m2i;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    :try_start_f
    iput-object v9, v6, Lr8/t33;->a:Lr8/n33;

    iput-object v4, v6, Lr8/t33;->b:Ljava/lang/Appendable;

    iput-object v12, v6, Lr8/t33;->c:Lr8/jhk;

    iput-object v7, v6, Lr8/t33;->d:Lr8/m2i;

    iput-object v5, v6, Lr8/t33;->e:Lr8/n2i;

    iput-wide v0, v6, Lr8/t33;->f:J

    iput-boolean v8, v6, Lr8/t33;->k:Z

    iput-boolean v2, v6, Lr8/t33;->l:Z

    iput-wide v13, v6, Lr8/t33;->g:J

    move-wide/from16 p0, v0

    move-wide/from16 v0, v26

    iput-wide v0, v6, Lr8/t33;->h:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v24

    iput-wide v0, v6, Lr8/t33;->i:J

    iput-wide v10, v6, Lr8/t33;->j:J

    const/4 v15, 0x2

    iput v15, v6, Lr8/t33;->n:I

    invoke-static {v12, v9, v8, v6}, Lr8/d43;->j(Lr8/jhk;Lr8/n33;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-ne v15, v3, :cond_14

    goto/16 :goto_16

    :cond_14
    move-object/from16 v24, v15

    move-object v15, v5

    move-object v5, v12

    move-object/from16 v12, v24

    move-wide/from16 v24, v13

    move-wide v13, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v2

    move-wide/from16 v1, p0

    :goto_9
    :try_start_10
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-wide v0, v0, Lr8/m2i;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    iget-object v0, v15, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_15

    check-cast v0, Lr8/vx2;

    iget-wide v3, v0, Lr8/vx2;->c:J

    invoke-static {v0, v3, v4}, Lr8/t1k;->d(Lr8/vx2;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_15
    return-object v2

    :goto_a
    move-object v2, v6

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    goto :goto_a

    :cond_16
    move-wide/from16 p0, v1

    const-wide/16 v1, 0x1

    :try_start_11
    invoke-static {v15, v5, v0, v1, v2}, Lr8/d43;->i(Lr8/n2i;Lr8/jhk;Lr8/m2i;J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-wide/from16 v1, v24

    move-wide/from16 v24, v13

    move-wide v13, v1

    move v2, v4

    move-object v4, v6

    move-object v6, v7

    move-wide/from16 v28, v10

    move-object v10, v0

    move-object v7, v5

    :goto_b
    move-wide/from16 v0, p0

    goto :goto_c

    :cond_17
    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-wide/from16 p0, v0

    move-wide/from16 v0, v24

    :try_start_12
    invoke-static {v5, v12, v7, v10, v11}, Lr8/d43;->i(Lr8/n2i;Lr8/jhk;Lr8/m2i;J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-wide/from16 v24, v0

    move-object v15, v5

    move-wide/from16 v28, v10

    move-object v10, v7

    move-object v7, v12

    goto :goto_b

    :goto_c
    :try_start_13
    iget-wide v11, v10, Lr8/m2i;->a:J

    cmp-long v5, v11, v0

    if-gez v5, :cond_1a

    invoke-interface {v7}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v5

    iget-wide v11, v5, Lr8/vx2;->c:J

    cmp-long v5, v11, v17

    if-nez v5, :cond_1a

    iput-object v9, v6, Lr8/t33;->a:Lr8/n33;

    iput-object v4, v6, Lr8/t33;->b:Ljava/lang/Appendable;

    iput-object v7, v6, Lr8/t33;->c:Lr8/jhk;

    iput-object v10, v6, Lr8/t33;->d:Lr8/m2i;

    iput-object v15, v6, Lr8/t33;->e:Lr8/n2i;

    iput-wide v0, v6, Lr8/t33;->f:J

    iput-boolean v8, v6, Lr8/t33;->k:Z

    iput-boolean v2, v6, Lr8/t33;->l:Z

    iput-wide v13, v6, Lr8/t33;->g:J

    move-wide/from16 v11, v26

    iput-wide v11, v6, Lr8/t33;->h:J

    move-wide/from16 v13, v24

    iput-wide v13, v6, Lr8/t33;->i:J

    move-wide/from16 v11, v28

    iput-wide v11, v6, Lr8/t33;->j:J

    const/4 v5, 0x3

    iput v5, v6, Lr8/t33;->n:I

    sget-object v11, Lr8/n33;->a:Lr8/m33;

    const/4 v11, 0x1

    invoke-interface {v9, v11, v6}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-ne v12, v3, :cond_18

    goto/16 :goto_16

    :cond_18
    move-object v11, v15

    :goto_d
    :try_start_14
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-nez v12, :cond_19

    move-object v14, v7

    move-object v13, v10

    move-object v5, v11

    move-wide/from16 v30, v0

    move v0, v2

    move-object v2, v4

    move v4, v8

    move-object v8, v9

    move-wide/from16 v9, v30

    goto :goto_11

    :cond_19
    :goto_e
    move-object/from16 v5, v23

    const-wide/16 v19, 0x1

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    move-object v2, v4

    move-object v5, v11

    goto/16 :goto_1a

    :goto_f
    move-object v2, v4

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    goto :goto_f

    :cond_1a
    const/4 v5, 0x3

    move-object v11, v15

    goto :goto_e

    :catchall_a
    move-exception v0

    :goto_10
    move-object/from16 v5, p0

    goto/16 :goto_8

    :catchall_b
    move-exception v0

    move-object v5, v11

    goto/16 :goto_8

    :cond_1b
    move-wide/from16 p0, v0

    move-object/from16 v23, v5

    move-object v12, v7

    move-object v7, v10

    move-object v5, v11

    move v0, v2

    move-object v2, v4

    move-object v13, v7

    move v4, v8

    move-object v8, v9

    move-object v14, v12

    move-wide/from16 v9, p0

    :goto_11
    :try_start_15
    iget-wide v11, v13, Lr8/m2i;->a:J

    cmp-long v1, v11, v17

    if-nez v1, :cond_1d

    invoke-interface {v8}, Lr8/n33;->i()Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v3, -0x1

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    iget-object v1, v5, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    check-cast v1, Lr8/vx2;

    iget-wide v3, v1, Lr8/vx2;->c:J

    invoke-static {v1, v3, v4}, Lr8/t1k;->d(Lr8/vx2;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1c
    return-object v0

    :cond_1d
    :try_start_16
    iget-wide v11, v13, Lr8/m2i;->a:J

    cmp-long v1, v11, v9

    if-gtz v1, :cond_2b

    if-nez v1, :cond_28

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v1, v9, v11

    if-eqz v1, :cond_27

    invoke-interface {v14}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v1

    iget-wide v11, v1, Lr8/vx2;->c:J

    cmp-long v1, v11, v17

    if-nez v1, :cond_20

    iput-object v8, v6, Lr8/t33;->a:Lr8/n33;

    iput-object v2, v6, Lr8/t33;->b:Ljava/lang/Appendable;

    iput-object v14, v6, Lr8/t33;->c:Lr8/jhk;

    iput-object v13, v6, Lr8/t33;->d:Lr8/m2i;

    iput-object v5, v6, Lr8/t33;->e:Lr8/n2i;

    iput-wide v9, v6, Lr8/t33;->f:J

    iput-boolean v4, v6, Lr8/t33;->k:Z

    iput-boolean v0, v6, Lr8/t33;->l:Z

    const/4 v1, 0x4

    iput v1, v6, Lr8/t33;->n:I

    sget-object v1, Lr8/n33;->a:Lr8/m33;

    const/4 v11, 0x1

    invoke-interface {v8, v11, v6}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1e

    goto/16 :goto_16

    :cond_1e
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object v7, v6

    move-object/from16 v1, v16

    :goto_13
    move-object v6, v5

    move v5, v4

    move-object v4, v2

    move v2, v0

    move-object v0, v13

    goto :goto_14

    :cond_1f
    iget-wide v0, v13, Lr8/m2i;->a:J

    new-instance v3, Ljava/io/EOFException;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v15, v23

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_20
    move-object/from16 v1, v16

    move-object v7, v6

    goto :goto_13

    :goto_14
    :try_start_17
    invoke-interface {v14}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v11

    move-wide/from16 v12, v17

    invoke-virtual {v11, v12, v13}, Lr8/vx2;->a(J)B

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_22

    const-wide/16 v12, 0x1

    invoke-static {v14, v12, v13}, Lr8/n86;->l(Lr8/jhk;J)J

    iget-wide v0, v0, Lr8/m2i;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    iget-object v0, v6, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_21

    check-cast v0, Lr8/vx2;

    iget-wide v5, v0, Lr8/vx2;->c:J

    invoke-static {v0, v5, v6}, Lr8/t1k;->d(Lr8/vx2;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_21
    return-object v2

    :goto_15
    move-object v2, v4

    move-object v5, v6

    goto/16 :goto_1a

    :catchall_c
    move-exception v0

    goto :goto_15

    :cond_22
    const/16 v15, 0xd

    if-ne v11, v15, :cond_26

    const/4 v11, 0x0

    :try_start_18
    iput-object v11, v7, Lr8/t33;->a:Lr8/n33;

    iput-object v4, v7, Lr8/t33;->b:Ljava/lang/Appendable;

    iput-object v11, v7, Lr8/t33;->c:Lr8/jhk;

    iput-object v0, v7, Lr8/t33;->d:Lr8/m2i;

    iput-object v6, v7, Lr8/t33;->e:Lr8/n2i;

    iput-wide v9, v7, Lr8/t33;->f:J

    iput-boolean v5, v7, Lr8/t33;->k:Z

    iput-boolean v2, v7, Lr8/t33;->l:Z

    const/4 v2, 0x5

    iput v2, v7, Lr8/t33;->n:I

    invoke-static {v14, v8, v5, v7}, Lr8/d43;->j(Lr8/jhk;Lr8/n33;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    if-ne v2, v3, :cond_23

    :goto_16
    return-object v3

    :cond_23
    move-object v5, v6

    :goto_17
    :try_start_19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-wide v0, v0, Lr8/m2i;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    iget-object v0, v5, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_24

    check-cast v0, Lr8/vx2;

    iget-wide v5, v0, Lr8/vx2;->c:J

    invoke-static {v0, v5, v6}, Lr8/t1k;->d(Lr8/vx2;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_24
    return-object v2

    :cond_25
    :goto_18
    move-object v2, v4

    goto :goto_19

    :cond_26
    move-object v5, v6

    goto :goto_18

    :goto_19
    :try_start_1a
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Line exceeds limit of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    const-string v1, "Max line length exceeded"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v1, v16

    move-object/from16 v15, v23

    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    iget-object v1, v5, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v1, :cond_29

    check-cast v1, Lr8/vx2;

    iget-wide v3, v1, Lr8/vx2;->c:J

    invoke-static {v1, v3, v4}, Lr8/t1k;->d(Lr8/vx2;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_29
    return-object v0

    :cond_2a
    :try_start_1b
    new-instance v0, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consumed bytes exceed the limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v13, Lr8/m2i;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". It\'s an implementation bug, please report it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :goto_1a
    iget-object v1, v5, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    check-cast v1, Lr8/vx2;

    iget-wide v3, v1, Lr8/vx2;->c:J

    invoke-static {v1, v3, v4}, Lr8/t1k;->d(Lr8/vx2;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2c
    throw v0
.end method

.method public static final h(Lr8/n2i;Ljava/lang/Appendable;Lr8/jhk;Lr8/m2i;J)V
    .locals 2

    iget-object v0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p0, p4, v0

    if-lez p0, :cond_0

    invoke-interface {p2, p4, p5}, Lr8/jhk;->j(J)V

    invoke-interface {p2}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object p0

    invoke-static {p0, p4, p5}, Lr8/t1k;->d(Lr8/vx2;J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-wide p0, p3, Lr8/m2i;->a:J

    add-long/2addr p0, p4

    iput-wide p0, p3, Lr8/m2i;->a:J

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2, p3, p4, p5}, Lr8/d43;->i(Lr8/n2i;Lr8/jhk;Lr8/m2i;J)V

    return-void
.end method

.method public static final i(Lr8/n2i;Lr8/jhk;Lr8/m2i;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_4

    iget-object v3, p0, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    new-instance v3, Lr8/vx2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/vx2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_3

    move-wide v2, p3

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    invoke-interface {p1, p0, v2, v3}, Lr8/zvh;->K(Lr8/vx2;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Source exhausted before reading "

    const-string p2, " bytes. Only "

    invoke-static {p3, p4, p1, p2}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long/2addr p3, v2

    const-string p2, " were read."

    invoke-static {p3, p4, p2, p1}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, p2, Lr8/m2i;->a:J

    add-long/2addr p0, p3

    iput-wide p0, p2, Lr8/m2i;->a:J

    return-void

    :cond_3
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p3, p4, p0, p1}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static final j(Lr8/jhk;Lr8/n33;ZLr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/u33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/u33;

    iget v1, v0, Lr8/u33;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/u33;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/u33;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/u33;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/u33;->d:I

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-boolean p2, v0, Lr8/u33;->b:Z

    iget-object p0, v0, Lr8/u33;->a:Lr8/jhk;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object p3

    iget-wide v8, p3, Lr8/vx2;->c:J

    cmp-long p3, v8, v5

    if-gez p3, :cond_4

    iput-object p0, v0, Lr8/u33;->a:Lr8/jhk;

    iput-boolean p2, v0, Lr8/u33;->b:Z

    iput v7, v0, Lr8/u33;->d:I

    const/4 p3, 0x2

    invoke-interface {p1, p3, v0}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-interface {p0}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lr8/vx2;->a(J)B

    move-result p1

    const/16 p3, 0xa

    if-ne p1, p3, :cond_5

    invoke-static {p0, v5, v6}, Lr8/n86;->l(Lr8/jhk;J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p0, v3, v4}, Lr8/n86;->l(Lr8/jhk;J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final k(Lr8/n33;ILr8/zq5;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p2, Lr8/v33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/v33;

    iget v1, v0, Lr8/v33;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v33;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/v33;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/v33;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v33;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/v33;->b:I

    iget-object p0, v0, Lr8/v33;->a:Lr8/n33;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr8/n33;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, v0, Lr8/v33;->a:Lr8/n33;

    iput p1, v0, Lr8/v33;->b:I

    iput v3, v0, Lr8/v33;->d:I

    invoke-interface {p0, p1, v0}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/fyf;

    invoke-direct {p2, p0}, Lr8/fyf;-><init>(Lr8/jhk;)V

    new-instance p0, Lr8/qyh;

    invoke-direct {p0, p2}, Lr8/qyh;-><init>(Lr8/fyf;)V

    invoke-static {p0, p1}, Lr8/whk;->b(Lr8/jhk;I)[B

    move-result-object p0

    new-instance p1, Lr8/w43;

    invoke-direct {p1, p0}, Lr8/w43;-><init>([B)V

    return-object p1
.end method

.method public static final l(Lr8/n33;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/w33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/w33;

    iget v1, v0, Lr8/w33;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/w33;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/w33;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/w33;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w33;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/w33;->b:Lr8/vx2;

    iget-object v2, v0, Lr8/w33;->a:Lr8/n33;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/vx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lr8/n33;->i()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v2

    invoke-virtual {p1, v2}, Lr8/vx2;->x(Lr8/zvh;)J

    iput-object p0, v0, Lr8/w33;->a:Lr8/n33;

    iput-object p1, v0, Lr8/w33;->b:Lr8/vx2;

    iput v3, v0, Lr8/w33;->d:I

    invoke-interface {p0, v3, v0}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-interface {p0}, Lr8/n33;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final m(Lr8/n33;ILr8/zq5;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p2, Lr8/x33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/x33;

    iget v1, v0, Lr8/x33;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/x33;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/x33;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/x33;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/x33;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/x33;->f:I

    iget p1, v0, Lr8/x33;->e:I

    iget v2, v0, Lr8/x33;->d:I

    iget-object v4, v0, Lr8/x33;->c:Lr8/vx2;

    iget-object v5, v0, Lr8/x33;->b:Lr8/vx2;

    iget-object v6, v0, Lr8/x33;->a:Lr8/n33;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v4

    move v4, p0

    move-object p0, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v0

    move v0, p1

    move p1, v2

    :goto_1
    move-object v2, v8

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lr8/vx2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object v4, p2

    move-object v5, v4

    move p2, v2

    :goto_2
    iget-wide v6, v4, Lr8/vx2;->c:J

    long-to-int v6, v6

    if-ge v6, p1, :cond_4

    sub-int v6, p1, v6

    iput-object p0, v0, Lr8/x33;->a:Lr8/n33;

    iput-object v5, v0, Lr8/x33;->b:Lr8/vx2;

    iput-object v4, v0, Lr8/x33;->c:Lr8/vx2;

    iput p1, v0, Lr8/x33;->d:I

    iput p2, v0, Lr8/x33;->e:I

    iput v2, v0, Lr8/x33;->f:I

    iput v3, v0, Lr8/x33;->h:I

    invoke-static {p0, v6, v0}, Lr8/d43;->n(Lr8/n33;ILr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v0

    move v0, p2

    move-object p2, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v2

    goto :goto_1

    :goto_3
    check-cast p2, Lr8/jhk;

    invoke-virtual {v5, p2}, Lr8/vx2;->x(Lr8/zvh;)J

    move p2, v0

    move-object v0, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    invoke-static {v5, p0}, Lr8/whk;->c(Lr8/jhk;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lr8/n33;ILr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr8/y33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/y33;

    iget v1, v0, Lr8/y33;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/y33;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/y33;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/y33;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/y33;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/y33;->c:I

    iget-object p1, v0, Lr8/y33;->b:Lr8/vx2;

    iget-object v2, v0, Lr8/y33;->a:Lr8/n33;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lr8/vx2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    move-object v10, p2

    move p2, p1

    move-object p1, v10

    :goto_1
    iget-wide v4, p1, Lr8/vx2;->c:J

    int-to-long v6, p2

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v2

    invoke-virtual {v2}, Lr8/vx2;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lr8/y33;->a:Lr8/n33;

    iput-object p1, v0, Lr8/y33;->b:Lr8/vx2;

    iput p2, v0, Lr8/y33;->c:I

    iput v3, v0, Lr8/y33;->e:I

    invoke-interface {p0, v3, v0}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v2

    :cond_4
    invoke-interface {p0}, Lr8/n33;->i()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lr8/vx2;->c:J

    int-to-long v6, p2

    iget-wide v8, p1, Lr8/vx2;->c:J

    sub-long v8, v6, v8

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v2

    iget-wide v4, p1, Lr8/vx2;->c:J

    sub-long/2addr v6, v4

    invoke-virtual {v2, p1, v6, v7}, Lr8/vx2;->i(Lr8/vx2;J)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lr8/vx2;->y(Lr8/vx2;)J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_6
    iget-wide v0, p1, Lr8/vx2;->c:J

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough data available, required "

    const-string v1, " bytes but only "

    invoke-static {p2, v0, v1}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p1, Lr8/vx2;->c:J

    const-string p1, " available"

    invoke-static {v0, v1, p1, p2}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lr8/n33;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/z33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/z33;

    iget v1, v0, Lr8/z33;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/z33;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/z33;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/z33;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/z33;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/z33;->b:Lr8/vx2;

    iget-object v2, v0, Lr8/z33;->a:Lr8/n33;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/vx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lr8/n33;->i()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v2

    invoke-virtual {p1, v2}, Lr8/vx2;->x(Lr8/zvh;)J

    iput-object p0, v0, Lr8/z33;->a:Lr8/n33;

    iput-object p1, v0, Lr8/z33;->b:Lr8/vx2;

    iput v3, v0, Lr8/z33;->d:I

    invoke-interface {p0, v3, v0}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-interface {p0}, Lr8/n33;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final p(Lr8/n33;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/a43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/a43;

    iget v1, v0, Lr8/a43;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/a43;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/a43;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/a43;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/a43;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/a43;->a:Lr8/n33;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v0, Lr8/a43;->a:Lr8/n33;

    iput v3, v0, Lr8/a43;->c:I

    const/4 p1, 0x2

    invoke-static {p0, p1, v0}, Lr8/d43;->a(Lr8/n33;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object p0

    invoke-virtual {p0}, Lr8/vx2;->readShort()S

    move-result p0

    new-instance p1, Ljava/lang/Short;

    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    return-object p1
.end method

.method public static final q(Lr8/n33;Lr8/w43;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/b43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/b43;

    iget v1, v0, Lr8/b43;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/b43;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/b43;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/b43;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/b43;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/b43;->b:Lr8/w43;

    iget-object p0, v0, Lr8/b43;->a:Lr8/n33;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/w43;->a:[B

    array-length p2, p2

    iput-object p0, v0, Lr8/b43;->a:Lr8/n33;

    iput-object p1, v0, Lr8/b43;->b:Lr8/w43;

    iput v4, v0, Lr8/b43;->d:I

    invoke-static {p0, p2, v0}, Lr8/d43;->k(Lr8/n33;ILr8/zq5;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lr8/w43;->a:[B

    array-length p1, p1

    int-to-long p1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/b43;->a:Lr8/n33;

    iput-object v2, v0, Lr8/b43;->b:Lr8/w43;

    iput v3, v0, Lr8/b43;->d:I

    invoke-static {p0, p1, p2, v0}, Lr8/d43;->d(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final r(Lr8/n33;Lr8/zq5;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lr8/c43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/c43;

    iget v1, v0, Lr8/c43;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/c43;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/c43;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/c43;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/c43;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/c43;->b:I

    invoke-static {p0, v0}, Lr8/d43;->l(Lr8/n33;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/vx2;

    iget-wide v0, p1, Lr8/vx2;->c:J

    long-to-int p0, v0

    invoke-static {p1, p0}, Lr8/whk;->b(Lr8/jhk;I)[B

    move-result-object p0

    return-object p0
.end method
