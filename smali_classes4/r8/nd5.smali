.class public final Lr8/nd5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/n33;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lr8/n33;JLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nd5;->f:Lr8/n33;

    iput-wide p2, p0, Lr8/nd5;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 4

    new-instance v0, Lr8/nd5;

    iget-object v1, p0, Lr8/nd5;->f:Lr8/n33;

    iget-wide v2, p0, Lr8/nd5;->g:J

    invoke-direct {v0, v1, v2, v3, p2}, Lr8/nd5;-><init>(Lr8/n33;JLr8/xq5;)V

    iput-object p1, v0, Lr8/nd5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/kwo;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nd5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nd5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nd5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/nd5;->e:Ljava/lang/Object;

    check-cast v1, Lr8/kwo;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/nd5;->d:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-wide v8, v0, Lr8/nd5;->g:J

    iget-object v10, v0, Lr8/nd5;->f:Lr8/n33;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v11, v0, Lr8/nd5;->a:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v19, v8

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lr8/nd5;->c:I

    iget v11, v0, Lr8/nd5;->b:I

    iget-wide v12, v0, Lr8/nd5;->a:J

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v19, v8

    :cond_2
    move v7, v11

    move-wide v11, v12

    goto/16 :goto_3

    :cond_3
    iget v3, v0, Lr8/nd5;->c:I

    iget v11, v0, Lr8/nd5;->b:I

    iget-wide v12, v0, Lr8/nd5;->a:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v19, v8

    move-object/from16 v8, p1

    goto :goto_2

    :cond_4
    iget-wide v11, v0, Lr8/nd5;->a:J

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    :goto_0
    :try_start_4
    invoke-interface {v10}, Lr8/n33;->i()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v10}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v3, Lr8/vx2;->c:J

    long-to-int v3, v13

    if-nez v3, :cond_6

    iput-object v1, v0, Lr8/nd5;->e:Ljava/lang/Object;

    iput-wide v11, v0, Lr8/nd5;->a:J

    iput v7, v0, Lr8/nd5;->d:I

    invoke-interface {v10, v7, v0}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    invoke-static {v10}, Lr8/d43;->f(Lr8/n33;)I

    move-result v3

    if-lez v3, :cond_b

    int-to-long v13, v3

    sub-long v15, v8, v11

    const-wide/16 v17, 0x1

    move-wide/from16 v19, v8

    add-long v7, v15, v17

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    if-lez v7, :cond_a

    iput-object v1, v0, Lr8/nd5;->e:Ljava/lang/Object;

    iput-wide v11, v0, Lr8/nd5;->a:J

    iput v3, v0, Lr8/nd5;->b:I

    iput v7, v0, Lr8/nd5;->c:I

    iput v6, v0, Lr8/nd5;->d:I

    invoke-static {v10, v7, v0}, Lr8/d43;->m(Lr8/n33;ILr8/zq5;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v2, :cond_7

    goto :goto_4

    :cond_7
    move-wide v12, v11

    move v11, v3

    move v3, v7

    :goto_2
    check-cast v8, [B

    array-length v7, v8

    int-to-long v14, v7

    add-long/2addr v12, v14

    cmp-long v7, v12, v19

    if-gtz v7, :cond_9

    iget-object v7, v1, Lr8/kwo;->a:Lr8/e53;

    iput-object v1, v0, Lr8/nd5;->e:Ljava/lang/Object;

    iput-wide v12, v0, Lr8/nd5;->a:J

    iput v11, v0, Lr8/nd5;->b:I

    iput v3, v0, Lr8/nd5;->c:I

    iput v5, v0, Lr8/nd5;->d:I

    array-length v9, v8

    const/4 v14, 0x0

    invoke-static {v7, v8, v14, v9, v0}, Lr8/n14;->d0(Lr8/e53;[BIILr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    goto :goto_4

    :goto_3
    iget-object v8, v1, Lr8/kwo;->a:Lr8/e53;

    iput-object v1, v0, Lr8/nd5;->e:Ljava/lang/Object;

    iput-wide v11, v0, Lr8/nd5;->a:J

    iput v7, v0, Lr8/nd5;->b:I

    iput v3, v0, Lr8/nd5;->c:I

    iput v4, v0, Lr8/nd5;->d:I

    invoke-interface {v8, v0}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    move-wide/from16 v8, v19

    :goto_6
    const/4 v7, 0x1

    goto :goto_0

    :cond_9
    new-instance v0, Lio/ktor/server/plugins/PayloadTooLargeException;

    move-wide/from16 v7, v19

    invoke-direct {v0, v7, v8}, Lio/ktor/server/plugins/PayloadTooLargeException;-><init>(J)V

    throw v0

    :cond_a
    move-wide/from16 v7, v19

    new-instance v0, Lio/ktor/server/plugins/PayloadTooLargeException;

    invoke-direct {v0, v7, v8}, Lio/ktor/server/plugins/PayloadTooLargeException;-><init>(J)V

    throw v0

    :cond_b
    move-wide v7, v8

    move-wide v8, v7

    goto :goto_6

    :cond_c
    invoke-interface {v10}, Lr8/n33;->b()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_d

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_d
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-interface {v10, v0}, Lr8/n33;->a(Ljava/lang/Throwable;)V

    throw v0
.end method
