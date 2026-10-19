.class public final Lr8/rj4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:I

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lr8/ypj;

.field public final synthetic g:Lr8/pv4;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lr8/uj4;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lr8/xn3;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lr8/ypj;Lr8/pv4;JJLr8/uj4;Ljava/io/File;Ljava/lang/String;Lr8/xn3;Ljava/util/concurrent/atomic/AtomicReference;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/rj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lr8/rj4;->f:Lr8/ypj;

    iput-object p3, p0, Lr8/rj4;->g:Lr8/pv4;

    iput-wide p4, p0, Lr8/rj4;->h:J

    iput-wide p6, p0, Lr8/rj4;->i:J

    iput-object p8, p0, Lr8/rj4;->j:Lr8/uj4;

    iput-object p9, p0, Lr8/rj4;->k:Ljava/io/File;

    iput-object p10, p0, Lr8/rj4;->l:Ljava/lang/String;

    iput-object p11, p0, Lr8/rj4;->m:Lr8/xn3;

    iput-object p12, p0, Lr8/rj4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 14

    new-instance v0, Lr8/rj4;

    iget-object v11, p0, Lr8/rj4;->m:Lr8/xn3;

    iget-object v12, p0, Lr8/rj4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lr8/rj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lr8/rj4;->f:Lr8/ypj;

    iget-object v3, p0, Lr8/rj4;->g:Lr8/pv4;

    iget-wide v4, p0, Lr8/rj4;->h:J

    iget-wide v6, p0, Lr8/rj4;->i:J

    iget-object v8, p0, Lr8/rj4;->j:Lr8/uj4;

    iget-object v9, p0, Lr8/rj4;->k:Ljava/io/File;

    iget-object v10, p0, Lr8/rj4;->l:Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lr8/rj4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lr8/ypj;Lr8/pv4;JJLr8/uj4;Ljava/io/File;Ljava/lang/String;Lr8/xn3;Ljava/util/concurrent/atomic/AtomicReference;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rj4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rj4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v11, p0

    iget-wide v0, v11, Lr8/rj4;->i:J

    const-string v2, "bytes "

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v11, Lr8/rj4;->d:I

    iget-object v4, v11, Lr8/rj4;->j:Lr8/uj4;

    const/4 v5, 0x1

    iget-object v13, v11, Lr8/rj4;->g:Lr8/pv4;

    iget-object v14, v11, Lr8/rj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v15, v11, Lr8/rj4;->f:Lr8/ypj;

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v11, Lr8/rj4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    iget-object v0, v11, Lr8/rj4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move-object v15, v7

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_0
    move-object v3, v15

    move-object v15, v7

    goto/16 :goto_c

    :pswitch_3
    iget-wide v0, v11, Lr8/rj4;->c:J

    iget-wide v2, v11, Lr8/rj4;->b:J

    iget-object v5, v11, Lr8/rj4;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move-object v15, v7

    move-wide v6, v0

    move-object v0, v4

    move-object/from16 v1, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v11, Lr8/rj4;->a:Ljava/lang/Object;

    check-cast v0, Lr8/bym;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v16, v6

    goto/16 :goto_a

    :cond_1
    iput v5, v11, Lr8/rj4;->d:I

    move-object v3, v15

    check-cast v3, Lr8/bqj;

    invoke-virtual {v3, v11}, Lr8/bqj;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v1, Lr8/za0;

    const/16 v2, 0x10

    invoke-direct {v1, v15, v7, v2}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v6, v11, Lr8/rj4;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v11, Lr8/rj4;->d:I

    invoke-static {v0, v1, v11}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    goto/16 :goto_d

    :cond_3
    :try_start_3
    iget v3, v13, Lr8/pv4;->b:I

    int-to-long v8, v3

    move v10, v5

    move-object v3, v6

    iget-wide v5, v11, Lr8/rj4;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-long/2addr v8, v5

    move/from16 p1, v10

    sub-long v10, v0, v8

    :try_start_4
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v10, v5, v10

    if-gtz v10, :cond_7

    new-instance v0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException$FileChangedDuringUpload;

    invoke-direct {v0}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException$FileChangedDuringUpload;-><init>()V

    :goto_2
    invoke-virtual {v14, v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_6

    :goto_3
    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v1, Lr8/za0;

    const/16 v2, 0x10

    invoke-direct {v1, v15, v7, v2}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v11, p0

    iput-object v3, v11, Lr8/rj4;->a:Ljava/lang/Object;

    iput-wide v8, v11, Lr8/rj4;->b:J

    iput-wide v5, v11, Lr8/rj4;->c:J

    const/4 v2, 0x3

    iput v2, v11, Lr8/rj4;->d:I

    invoke-static {v0, v1, v11}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object/from16 v16, v3

    goto/16 :goto_a

    :cond_6
    move-object/from16 v11, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v11, p0

    add-long v16, v8, v5

    const-wide/16 v18, 0x1

    move-wide/from16 v20, v8

    sub-long v7, v16, v18

    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-wide/from16 v10, v20

    :try_start_6
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v1, p0

    :try_start_7
    iget-object v0, v1, Lr8/rj4;->k:Ljava/io/File;

    iget-object v2, v1, Lr8/rj4;->l:Ljava/lang/String;

    iget v7, v13, Lr8/pv4;->b:I

    add-int/lit8 v7, v7, 0x1

    iget-object v9, v1, Lr8/rj4;->m:Lr8/xn3;

    move-object/from16 v17, v0

    iget-object v0, v1, Lr8/rj4;->n:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :try_start_8
    iput-object v2, v1, Lr8/rj4;->a:Ljava/lang/Object;

    iput-wide v10, v1, Lr8/rj4;->b:J

    iput-wide v5, v1, Lr8/rj4;->c:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v2, 0x4

    :try_start_9
    iput v2, v1, Lr8/rj4;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v16, v3

    move v3, v7

    move-object/from16 v2, v18

    move-wide v6, v5

    move-wide/from16 v22, v10

    move-object v10, v0

    move-object v11, v1

    move-object v0, v4

    move-wide/from16 v4, v22

    move-object/from16 v1, v17

    move-object/from16 v17, v15

    const/4 v15, 0x0

    :try_start_a
    invoke-static/range {v0 .. v11}, Lr8/uj4;->a(Lr8/uj4;Ljava/io/File;Ljava/lang/String;IJJLjava/lang/String;Lr8/xn3;Ljava/util/concurrent/atomic/AtomicReference;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v20, v4

    if-ne v1, v12, :cond_8

    goto/16 :goto_d

    :cond_8
    move-wide/from16 v2, v20

    :goto_4
    check-cast v1, Lr8/cj4;

    sget-object v4, Lr8/aj4;->a:Lr8/aj4;

    invoke-static {v1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lr8/uj4;->d:Lr8/t90;

    iget-object v1, v11, Lr8/rj4;->l:Ljava/lang/String;

    iget v4, v13, Lr8/pv4;->b:I

    iput-object v15, v11, Lr8/rj4;->a:Ljava/lang/Object;

    iput-wide v2, v11, Lr8/rj4;->b:J

    iput-wide v6, v11, Lr8/rj4;->c:J

    const/4 v2, 0x5

    iput v2, v11, Lr8/rj4;->d:I

    iget-object v0, v0, Lr8/t90;->b:Lr8/b70;

    check-cast v0, Lr8/d70;

    iget-object v0, v0, Lr8/d70;->a:Lr8/dvi;

    new-instance v2, Lr8/c70;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, Lr8/c70;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v11, v0, v1, v3, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_9

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    goto :goto_5

    :goto_6
    if-ne v6, v12, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v6, v16

    :goto_7
    if-ne v6, v12, :cond_e

    goto/16 :goto_d

    :goto_8
    move-object/from16 v3, v17

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_b
    instance-of v0, v1, Lr8/bj4;

    if-eqz v0, :cond_10

    check-cast v1, Lr8/bj4;

    iget-object v0, v1, Lr8/bj4;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v14, v15, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_c

    :cond_e
    :goto_9
    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v1, Lr8/za0;

    const/16 v2, 0x10

    move-object/from16 v3, v17

    invoke-direct {v1, v3, v15, v2}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v15, v11, Lr8/rj4;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v11, Lr8/rj4;->d:I

    invoke-static {v0, v1, v11}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto :goto_d

    :cond_f
    :goto_a
    return-object v16

    :cond_10
    move-object/from16 v3, v17

    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v11, v1

    :goto_b
    move-object v3, v15

    const/4 v15, 0x0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v11, v1

    move-object v3, v15

    move-object v15, v2

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_b

    :goto_c
    sget-object v1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v2, Lr8/za0;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v15, v4}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v0, v11, Lr8/rj4;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v11, Lr8/rj4;->d:I

    invoke-static {v1, v2, v11}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_11

    :goto_d
    return-object v12

    :cond_11
    :goto_e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
