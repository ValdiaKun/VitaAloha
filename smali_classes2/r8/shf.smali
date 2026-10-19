.class public final Lr8/shf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr8/fkf;

.field public final c:Lr8/njf;

.field public final d:Lr8/g69;

.field public final e:Lr8/rme;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lr8/hy2;

.field public final h:Lr8/thf;

.field public final i:Lr8/flb;

.field public final j:Lr8/t79;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr8/fkf;Lr8/njf;Lr8/yh;Lr8/gkf;Lr8/pu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/shf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/shf;->b:Lr8/fkf;

    iput-object p3, p0, Lr8/shf;->c:Lr8/njf;

    iput-object p4, p0, Lr8/shf;->d:Lr8/g69;

    new-instance p1, Lr8/rme;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lr8/rme;-><init>(I)V

    iput-object p1, p0, Lr8/shf;->e:Lr8/rme;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/shf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object p1

    iput-object p1, p0, Lr8/shf;->g:Lr8/hy2;

    new-instance p1, Lr8/thf;

    invoke-direct {p1, p3}, Lr8/thf;-><init>(Lr8/njf;)V

    iput-object p1, p0, Lr8/shf;->h:Lr8/thf;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p1

    iput-object p1, p0, Lr8/shf;->i:Lr8/flb;

    new-instance p2, Lr8/ts6;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p4, p3}, Lr8/ts6;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance p3, Lr8/zk2;

    invoke-direct {p3, p1, p2, p4}, Lr8/zk2;-><init>(Lr8/flb;Lr8/xp9;Lr8/xq5;)V

    invoke-static {p3}, Lr8/f7k;->h(Lr8/xp9;)Lr8/g69;

    move-result-object p1

    new-instance p2, Lr8/ts6;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p4, p3}, Lr8/ts6;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance p3, Lr8/t79;

    invoke-direct {p3, p2, p1}, Lr8/t79;-><init>(Lr8/xp9;Lr8/g69;)V

    iput-object p3, p0, Lr8/shf;->j:Lr8/t79;

    return-void
.end method

.method public static final a(Lr8/shf;Lr8/t79;Landroidx/paging/LoadType;Lr8/oil;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/hhf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lr8/hhf;-><init>(Lr8/xq5;Lr8/shf;Landroidx/paging/LoadType;)V

    new-instance v2, Lr8/n69;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Lr8/n69;-><init>(Lr8/g69;Lr8/zp9;Lr8/xq5;I)V

    invoke-static {v2}, Lr8/f7k;->h(Lr8/xp9;)Lr8/g69;

    move-result-object p1

    new-instance v0, Lr8/e80;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v1, v2}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v2, Lr8/n69;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lr8/n69;-><init>(Lr8/g69;Lr8/zp9;Lr8/xq5;I)V

    new-instance p1, Lr8/s4j;

    invoke-direct {p1, v2}, Lr8/s4j;-><init>(Lr8/xp9;)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lr8/c79;->c(Lr8/g69;I)Lr8/g69;

    move-result-object p1

    new-instance v0, Lr8/cf7;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p2}, Lr8/cf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, p3}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final b(Lr8/shf;Landroidx/paging/LoadType;Lr8/yu9;Lr8/xq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lr8/shf;->g:Lr8/hy2;

    iget-object v4, v0, Lr8/shf;->b:Lr8/fkf;

    iget-object v5, v0, Lr8/shf;->h:Lr8/thf;

    instance-of v6, v2, Lr8/nhf;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lr8/nhf;

    iget v7, v6, Lr8/nhf;->m:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr8/nhf;->m:I

    goto :goto_0

    :cond_0
    new-instance v6, Lr8/nhf;

    invoke-direct {v6, v0, v2}, Lr8/nhf;-><init>(Lr8/shf;Lr8/xq5;)V

    :goto_0
    iget-object v2, v6, Lr8/nhf;->k:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lr8/nhf;->m:I

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    const-string v10, "Use doInitialLoad for LoadType == REFRESH"

    const-string v13, "Paging"

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v6, Lr8/nhf;->g:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    iget-object v8, v6, Lr8/nhf;->f:Ljava/lang/Object;

    check-cast v8, Lr8/thf;

    iget-object v11, v6, Lr8/nhf;->e:Ljava/lang/Object;

    check-cast v11, Lr8/j2i;

    iget-object v12, v6, Lr8/nhf;->d:Ljava/lang/Object;

    check-cast v12, Lr8/n2i;

    iget-object v14, v6, Lr8/nhf;->c:Ljava/lang/Object;

    check-cast v14, Lr8/l2i;

    iget-object v15, v6, Lr8/nhf;->b:Lr8/yu9;

    move-object/from16 v17, v2

    iget-object v2, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v8, Lr8/thf;->b:Lr8/whf;

    move-object/from16 p1, v2

    iget-object v2, v0, Lr8/shf;->e:Lr8/rme;

    iget-object v2, v2, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v2, Lr8/chi;

    iget-object v2, v2, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v2, Lr8/aon;

    invoke-virtual {v8, v2}, Lr8/whf;->a(Lr8/aon;)Lr8/gkf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    move-object/from16 v17, v2

    iget-object v1, v6, Lr8/nhf;->h:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    iget-object v2, v6, Lr8/nhf;->g:Ljava/lang/Object;

    check-cast v2, Lr8/ekf;

    iget-object v8, v6, Lr8/nhf;->f:Ljava/lang/Object;

    check-cast v8, Lr8/bkf;

    iget-object v11, v6, Lr8/nhf;->e:Ljava/lang/Object;

    check-cast v11, Lr8/j2i;

    iget-object v12, v6, Lr8/nhf;->d:Ljava/lang/Object;

    check-cast v12, Lr8/n2i;

    iget-object v14, v6, Lr8/nhf;->c:Ljava/lang/Object;

    check-cast v14, Lr8/l2i;

    iget-object v15, v6, Lr8/nhf;->b:Lr8/yu9;

    move-object/from16 p1, v1

    iget-object v1, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v4

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object v4, v15

    move-object v10, v3

    move-object v15, v14

    move-object v3, v1

    move-object v14, v12

    move-object/from16 v1, p1

    move-object v12, v11

    move-object v11, v8

    const/4 v8, 0x0

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_19

    :pswitch_2
    move-object/from16 v17, v2

    iget-object v1, v6, Lr8/nhf;->i:Ljava/lang/Object;

    check-cast v1, Lr8/whf;

    iget-object v2, v6, Lr8/nhf;->h:Ljava/lang/Object;

    check-cast v2, Lr8/qde;

    iget-object v8, v6, Lr8/nhf;->g:Ljava/lang/Object;

    check-cast v8, Lr8/ekf;

    iget-object v11, v6, Lr8/nhf;->f:Ljava/lang/Object;

    check-cast v11, Lr8/bkf;

    iget-object v12, v6, Lr8/nhf;->e:Ljava/lang/Object;

    check-cast v12, Lr8/j2i;

    iget-object v14, v6, Lr8/nhf;->d:Ljava/lang/Object;

    check-cast v14, Lr8/n2i;

    iget-object v15, v6, Lr8/nhf;->c:Ljava/lang/Object;

    check-cast v15, Lr8/l2i;

    move-object/from16 p1, v1

    iget-object v1, v6, Lr8/nhf;->b:Lr8/yu9;

    move-object/from16 p2, v1

    iget-object v1, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    :try_start_2
    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v3, p2

    move-object v4, v2

    move-object v9, v8

    const/4 v8, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v2

    iget-object v1, v6, Lr8/nhf;->j:Lr8/sde;

    iget-object v2, v6, Lr8/nhf;->i:Ljava/lang/Object;

    check-cast v2, Lr8/thf;

    iget-object v8, v6, Lr8/nhf;->h:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v8, v6, Lr8/nhf;->g:Ljava/lang/Object;

    check-cast v8, Lr8/ekf;

    iget-object v11, v6, Lr8/nhf;->f:Ljava/lang/Object;

    check-cast v11, Lr8/bkf;

    iget-object v12, v6, Lr8/nhf;->e:Ljava/lang/Object;

    check-cast v12, Lr8/j2i;

    iget-object v14, v6, Lr8/nhf;->d:Ljava/lang/Object;

    check-cast v14, Lr8/n2i;

    iget-object v15, v6, Lr8/nhf;->c:Ljava/lang/Object;

    check-cast v15, Lr8/l2i;

    move-object/from16 p1, v1

    iget-object v1, v6, Lr8/nhf;->b:Lr8/yu9;

    move-object/from16 p2, v1

    iget-object v1, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v3, p1

    move-object v4, v2

    move-object v9, v8

    const/4 v8, 0x1

    move-object v2, v1

    move-object/from16 v1, p2

    goto/16 :goto_15

    :pswitch_4
    move-object/from16 v17, v2

    iget-object v0, v6, Lr8/nhf;->d:Ljava/lang/Object;

    check-cast v0, Lr8/whf;

    iget-object v1, v6, Lr8/nhf;->c:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    iget-object v2, v6, Lr8/nhf;->b:Lr8/yu9;

    iget-object v3, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    :try_start_3
    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v9

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1f

    :pswitch_5
    move-object/from16 v17, v2

    iget-object v1, v6, Lr8/nhf;->e:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    iget-object v2, v6, Lr8/nhf;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lr8/thf;

    iget-object v2, v6, Lr8/nhf;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ekf;

    iget-object v3, v6, Lr8/nhf;->b:Lr8/yu9;

    iget-object v4, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v4

    move-object/from16 v18, v9

    goto/16 :goto_1c

    :pswitch_6
    move-object/from16 v17, v2

    iget-object v1, v6, Lr8/nhf;->i:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    iget-object v2, v6, Lr8/nhf;->h:Ljava/lang/Object;

    check-cast v2, Lr8/thf;

    iget-object v8, v6, Lr8/nhf;->g:Ljava/lang/Object;

    check-cast v8, Lr8/ekf;

    iget-object v11, v6, Lr8/nhf;->f:Ljava/lang/Object;

    check-cast v11, Lr8/bkf;

    iget-object v12, v6, Lr8/nhf;->e:Ljava/lang/Object;

    check-cast v12, Lr8/j2i;

    iget-object v14, v6, Lr8/nhf;->d:Ljava/lang/Object;

    check-cast v14, Lr8/n2i;

    iget-object v15, v6, Lr8/nhf;->c:Ljava/lang/Object;

    check-cast v15, Lr8/l2i;

    move-object/from16 p1, v1

    iget-object v1, v6, Lr8/nhf;->b:Lr8/yu9;

    move-object/from16 p2, v1

    iget-object v1, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object v3, v2

    move-object v9, v8

    move-object/from16 v8, p1

    move-object v2, v1

    move-object/from16 v1, p2

    goto/16 :goto_10

    :pswitch_7
    move-object/from16 v17, v2

    iget-object v1, v6, Lr8/nhf;->f:Ljava/lang/Object;

    check-cast v1, Lr8/bkf;

    iget-object v2, v6, Lr8/nhf;->e:Ljava/lang/Object;

    check-cast v2, Lr8/j2i;

    iget-object v8, v6, Lr8/nhf;->d:Ljava/lang/Object;

    check-cast v8, Lr8/n2i;

    iget-object v11, v6, Lr8/nhf;->c:Ljava/lang/Object;

    check-cast v11, Lr8/l2i;

    iget-object v12, v6, Lr8/nhf;->b:Lr8/yu9;

    iget-object v14, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    move-object v3, v15

    move-object/from16 v18, v9

    move-object v15, v11

    move-object v11, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v8

    goto/16 :goto_e

    :pswitch_8
    move-object/from16 v17, v2

    iget-object v1, v6, Lr8/nhf;->g:Ljava/lang/Object;

    check-cast v1, Lr8/n2i;

    iget-object v2, v6, Lr8/nhf;->f:Ljava/lang/Object;

    iget-object v8, v6, Lr8/nhf;->e:Ljava/lang/Object;

    check-cast v8, Lr8/qde;

    iget-object v11, v6, Lr8/nhf;->d:Ljava/lang/Object;

    check-cast v11, Lr8/n2i;

    iget-object v12, v6, Lr8/nhf;->c:Ljava/lang/Object;

    check-cast v12, Lr8/l2i;

    iget-object v14, v6, Lr8/nhf;->b:Lr8/yu9;

    iget-object v15, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    :try_start_4
    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_20

    :pswitch_9
    move-object/from16 v17, v2

    iget-object v1, v6, Lr8/nhf;->g:Ljava/lang/Object;

    check-cast v1, Lr8/n2i;

    iget-object v2, v6, Lr8/nhf;->f:Ljava/lang/Object;

    check-cast v2, Lr8/qde;

    iget-object v8, v6, Lr8/nhf;->e:Ljava/lang/Object;

    check-cast v8, Lr8/thf;

    iget-object v11, v6, Lr8/nhf;->d:Ljava/lang/Object;

    check-cast v11, Lr8/n2i;

    iget-object v12, v6, Lr8/nhf;->c:Ljava/lang/Object;

    check-cast v12, Lr8/l2i;

    iget-object v14, v6, Lr8/nhf;->b:Lr8/yu9;

    iget-object v15, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v17, v2

    iget-object v1, v6, Lr8/nhf;->e:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    iget-object v2, v6, Lr8/nhf;->d:Ljava/lang/Object;

    check-cast v2, Lr8/thf;

    iget-object v8, v6, Lr8/nhf;->c:Ljava/lang/Object;

    check-cast v8, Lr8/l2i;

    iget-object v11, v6, Lr8/nhf;->b:Lr8/yu9;

    iget-object v12, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    move-object/from16 v17, v2

    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v1, v2, :cond_24

    new-instance v8, Lr8/l2i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, Lr8/thf;->a:Lr8/sde;

    iput-object v1, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    move-object/from16 v11, p2

    iput-object v11, v6, Lr8/nhf;->b:Lr8/yu9;

    iput-object v8, v6, Lr8/nhf;->c:Ljava/lang/Object;

    iput-object v5, v6, Lr8/nhf;->d:Ljava/lang/Object;

    iput-object v2, v6, Lr8/nhf;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v6, Lr8/nhf;->m:I

    invoke-virtual {v2, v6}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_1

    goto/16 :goto_1d

    :cond_1
    move-object v12, v1

    move-object v1, v2

    move-object v2, v5

    :goto_3
    :try_start_5
    iget-object v2, v2, Lr8/thf;->b:Lr8/whf;

    sget-object v14, Lr8/ghf;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_23

    const/16 v17, 0x0

    const/16 p1, 0x32

    const/4 v15, 0x2

    if-eq v14, v15, :cond_5

    const/4 v15, 0x3

    if-ne v14, v15, :cond_4

    iget v14, v2, Lr8/whf;->d:I

    iget-object v2, v2, Lr8/whf;->c:Ljava/util/ArrayList;

    iget-object v15, v11, Lr8/yu9;->b:Lr8/don;

    iget v15, v15, Lr8/don;->d:I

    add-int/2addr v14, v15

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_2

    iget v15, v8, Lr8/l2i;->a:I

    neg-int v14, v14

    mul-int v14, v14, p1

    add-int/2addr v14, v15

    iput v14, v8, Lr8/l2i;->a:I

    move/from16 v14, v17

    goto :goto_4

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_2
    :goto_4
    invoke-static {v2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v15

    move-object/from16 v18, v9

    if-gt v14, v15, :cond_3

    :goto_5
    iget v9, v8, Lr8/l2i;->a:I

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v2

    move-object/from16 v2, v17

    check-cast v2, Lr8/dkf;

    iget-object v2, v2, Lr8/dkf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v9, v2

    iput v9, v8, Lr8/l2i;->a:I

    if-eq v14, v15, :cond_3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    goto :goto_7

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object/from16 v18, v9

    iget v9, v2, Lr8/whf;->d:I

    iget-object v2, v2, Lr8/whf;->c:Ljava/util/ArrayList;

    iget-object v14, v11, Lr8/yu9;->b:Lr8/don;

    iget v14, v14, Lr8/don;->c:I

    add-int/2addr v9, v14

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-static {v2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v14

    if-le v9, v14, :cond_6

    iget v14, v8, Lr8/l2i;->a:I

    invoke-static {v2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v15

    sub-int/2addr v9, v15

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v9, v14

    iput v9, v8, Lr8/l2i;->a:I

    invoke-static {v2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v9

    :cond_6
    if-ltz v9, :cond_3

    move/from16 v14, v17

    :goto_6
    iget v15, v8, Lr8/l2i;->a:I

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, Lr8/dkf;

    iget-object v2, v2, Lr8/dkf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v15, v2

    iput v15, v8, Lr8/l2i;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eq v14, v9, :cond_3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    new-instance v1, Lr8/n2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, Lr8/thf;->a:Lr8/sde;

    iput-object v12, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    iput-object v11, v6, Lr8/nhf;->b:Lr8/yu9;

    iput-object v8, v6, Lr8/nhf;->c:Ljava/lang/Object;

    iput-object v1, v6, Lr8/nhf;->d:Ljava/lang/Object;

    iput-object v5, v6, Lr8/nhf;->e:Ljava/lang/Object;

    iput-object v2, v6, Lr8/nhf;->f:Ljava/lang/Object;

    iput-object v1, v6, Lr8/nhf;->g:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v6, Lr8/nhf;->m:I

    invoke-virtual {v2, v6}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_7

    goto/16 :goto_1d

    :cond_7
    move-object v14, v11

    move-object v15, v12

    move-object v11, v1

    move-object v12, v8

    move-object v8, v5

    :goto_8
    :try_start_6
    iget-object v8, v8, Lr8/thf;->b:Lr8/whf;

    iget v9, v14, Lr8/yu9;->a:I

    move-object/from16 v17, v3

    iget-object v3, v14, Lr8/yu9;->b:Lr8/don;

    invoke-virtual {v3, v15}, Lr8/don;->a(Landroidx/paging/LoadType;)I

    move-result v3

    move/from16 p1, v3

    iget v3, v12, Lr8/l2i;->a:I

    add-int v3, p1, v3

    invoke-virtual {v0, v8, v15, v9, v3}, Lr8/shf;->i(Lr8/whf;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v15, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    iput-object v14, v6, Lr8/nhf;->b:Lr8/yu9;

    iput-object v12, v6, Lr8/nhf;->c:Ljava/lang/Object;

    iput-object v11, v6, Lr8/nhf;->d:Ljava/lang/Object;

    iput-object v2, v6, Lr8/nhf;->e:Ljava/lang/Object;

    iput-object v3, v6, Lr8/nhf;->f:Ljava/lang/Object;

    iput-object v1, v6, Lr8/nhf;->g:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v6, Lr8/nhf;->m:I

    invoke-virtual {v0, v8, v15, v6}, Lr8/shf;->k(Lr8/whf;Landroidx/paging/LoadType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v8, v7, :cond_8

    goto/16 :goto_1d

    :cond_8
    move-object v8, v2

    move-object v2, v3

    :goto_9
    move-object v3, v8

    move-object v8, v2

    move-object v2, v3

    :goto_a
    move-object v3, v14

    const/4 v9, 0x0

    move-object v14, v12

    move-object v12, v11

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v8, v2

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v2, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    iput-object v8, v1, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v11, Lr8/j2i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v2, v15

    move-object v15, v3

    :goto_c
    iget-object v1, v12, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v1, :cond_22

    invoke-virtual {v0, v2, v1}, Lr8/shf;->g(Landroidx/paging/LoadType;Ljava/lang/Object;)Lr8/bkf;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v3, :cond_a

    const/4 v9, 0x3

    invoke-static {v13, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Start "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with loadKey "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " on "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v13, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_a
    const/4 v9, 0x0

    :goto_d
    iput-object v2, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    iput-object v15, v6, Lr8/nhf;->b:Lr8/yu9;

    iput-object v14, v6, Lr8/nhf;->c:Ljava/lang/Object;

    iput-object v12, v6, Lr8/nhf;->d:Ljava/lang/Object;

    iput-object v11, v6, Lr8/nhf;->e:Ljava/lang/Object;

    iput-object v1, v6, Lr8/nhf;->f:Ljava/lang/Object;

    iput-object v9, v6, Lr8/nhf;->g:Ljava/lang/Object;

    iput-object v9, v6, Lr8/nhf;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v6, Lr8/nhf;->m:I

    invoke-virtual {v4, v1, v6}, Lr8/fkf;->b(Lr8/bkf;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_b

    goto/16 :goto_1d

    :cond_b
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v14

    move-object v14, v12

    move-object v12, v15

    move-object/from16 v15, v21

    :goto_e
    check-cast v3, Lr8/ekf;

    instance-of v8, v3, Lr8/dkf;

    if-eqz v8, :cond_1d

    sget-object v8, Lr8/ghf;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_d

    const/4 v9, 0x3

    if-ne v8, v9, :cond_c

    move-object v8, v3

    check-cast v8, Lr8/dkf;

    iget-object v8, v8, Lr8/dkf;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v14, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    iget-object v8, v5, Lr8/thf;->a:Lr8/sde;

    iput-object v1, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    iput-object v12, v6, Lr8/nhf;->b:Lr8/yu9;

    iput-object v15, v6, Lr8/nhf;->c:Ljava/lang/Object;

    iput-object v14, v6, Lr8/nhf;->d:Ljava/lang/Object;

    iput-object v11, v6, Lr8/nhf;->e:Ljava/lang/Object;

    iput-object v2, v6, Lr8/nhf;->f:Ljava/lang/Object;

    iput-object v3, v6, Lr8/nhf;->g:Ljava/lang/Object;

    iput-object v5, v6, Lr8/nhf;->h:Ljava/lang/Object;

    iput-object v8, v6, Lr8/nhf;->i:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v6, Lr8/nhf;->m:I

    invoke-virtual {v8, v6}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_e

    goto/16 :goto_1d

    :cond_e
    move-object v9, v2

    move-object v2, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v3

    move-object v3, v5

    :goto_10
    :try_start_7
    iget-object v3, v3, Lr8/thf;->b:Lr8/whf;

    move-object/from16 v19, v4

    iget v4, v1, Lr8/yu9;->a:I

    move-object/from16 v20, v10

    move-object v10, v9

    check-cast v10, Lr8/dkf;

    invoke-virtual {v3, v4, v2, v10}, Lr8/whf;->b(ILandroidx/paging/LoadType;Lr8/dkf;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const/4 v4, 0x0

    invoke-interface {v8, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    if-nez v3, :cond_f

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_22

    const/4 v15, 0x2

    invoke-static {v13, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v14, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lr8/shf;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Lr8/ekf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v18

    :cond_f
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v3, :cond_10

    const/4 v3, 0x3

    invoke-static {v13, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v14, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lr8/shf;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Lr8/ekf;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_10
    const/4 v3, 0x3

    :cond_11
    :goto_11
    iget v4, v15, Lr8/l2i;->a:I

    move-object v8, v9

    check-cast v8, Lr8/dkf;

    iget-object v10, v8, Lr8/dkf;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v4

    iput v10, v15, Lr8/l2i;->a:I

    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v2, v4, :cond_12

    :goto_12
    const/4 v8, 0x1

    goto :goto_13

    :cond_12
    sget-object v10, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v2, v10, :cond_13

    iget-object v8, v8, Lr8/dkf;->b:Ljava/lang/Object;

    if-nez v8, :cond_13

    goto :goto_12

    :goto_13
    iput-boolean v8, v12, Lr8/j2i;->a:Z

    goto :goto_14

    :cond_13
    const/4 v8, 0x1

    :goto_14
    sget-object v10, Lr8/ghf;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v10, v10, v16

    const/4 v3, 0x2

    if-ne v10, v3, :cond_14

    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    :cond_14
    iget-object v3, v5, Lr8/thf;->a:Lr8/sde;

    iput-object v2, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    iput-object v1, v6, Lr8/nhf;->b:Lr8/yu9;

    iput-object v15, v6, Lr8/nhf;->c:Ljava/lang/Object;

    iput-object v14, v6, Lr8/nhf;->d:Ljava/lang/Object;

    iput-object v12, v6, Lr8/nhf;->e:Ljava/lang/Object;

    iput-object v11, v6, Lr8/nhf;->f:Ljava/lang/Object;

    iput-object v9, v6, Lr8/nhf;->g:Ljava/lang/Object;

    iput-object v4, v6, Lr8/nhf;->h:Ljava/lang/Object;

    iput-object v5, v6, Lr8/nhf;->i:Ljava/lang/Object;

    iput-object v3, v6, Lr8/nhf;->j:Lr8/sde;

    const/16 v4, 0x8

    iput v4, v6, Lr8/nhf;->m:I

    invoke-virtual {v3, v6}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_15

    goto/16 :goto_1d

    :cond_15
    move-object v4, v5

    :goto_15
    :try_start_8
    iget-object v4, v4, Lr8/thf;->b:Lr8/whf;

    iget-object v10, v1, Lr8/yu9;->b:Lr8/don;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v21, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v21

    :goto_16
    :try_start_9
    iget v10, v3, Lr8/yu9;->a:I

    iget-object v8, v3, Lr8/yu9;->b:Lr8/don;

    invoke-virtual {v8, v2}, Lr8/don;->a(Landroidx/paging/LoadType;)I

    move-result v8

    move/from16 p1, v8

    iget v8, v15, Lr8/l2i;->a:I

    add-int v8, p1, v8

    invoke-virtual {v0, v1, v2, v10, v8}, Lr8/shf;->i(Lr8/whf;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v1, Lr8/whf;->h:Lr8/mia;

    iput-object v8, v14, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v8, :cond_17

    invoke-virtual {v10, v2}, Lr8/mia;->x(Landroidx/paging/LoadType;)Lr8/uqc;

    move-result-object v8

    instance-of v8, v8, Lr8/rqc;

    if-nez v8, :cond_17

    iget-boolean v8, v12, Lr8/j2i;->a:Z

    if-eqz v8, :cond_16

    sget-object v8, Lr8/tqc;->b:Lr8/tqc;

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v1, v4

    goto/16 :goto_1

    :cond_16
    sget-object v8, Lr8/tqc;->c:Lr8/tqc;

    :goto_17
    invoke-virtual {v10, v2, v8}, Lr8/mia;->A(Landroidx/paging/LoadType;Lr8/uqc;)V

    :cond_17
    move-object v8, v9

    check-cast v8, Lr8/dkf;

    invoke-virtual {v1, v8, v2}, Lr8/whf;->c(Lr8/dkf;Landroidx/paging/LoadType;)Lr8/xgf;

    move-result-object v1

    iput-object v2, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    iput-object v3, v6, Lr8/nhf;->b:Lr8/yu9;

    iput-object v15, v6, Lr8/nhf;->c:Ljava/lang/Object;

    iput-object v14, v6, Lr8/nhf;->d:Ljava/lang/Object;

    iput-object v12, v6, Lr8/nhf;->e:Ljava/lang/Object;

    iput-object v11, v6, Lr8/nhf;->f:Ljava/lang/Object;

    iput-object v9, v6, Lr8/nhf;->g:Ljava/lang/Object;

    iput-object v4, v6, Lr8/nhf;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Lr8/nhf;->i:Ljava/lang/Object;

    iput-object v8, v6, Lr8/nhf;->j:Lr8/sde;

    const/16 v10, 0xa

    iput v10, v6, Lr8/nhf;->m:I

    move-object/from16 v10, v17

    invoke-interface {v10, v1, v6}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v1, v7, :cond_18

    goto/16 :goto_1d

    :cond_18
    move-object v1, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v9

    :goto_18
    invoke-interface {v1, v8}, Lr8/qde;->p(Ljava/lang/Object;)V

    instance-of v1, v11, Lr8/zjf;

    if-eqz v1, :cond_19

    move-object v1, v2

    check-cast v1, Lr8/dkf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    instance-of v1, v11, Lr8/xjf;

    if-eqz v1, :cond_1a

    check-cast v2, Lr8/dkf;

    iget-object v1, v2, Lr8/dkf;->b:Ljava/lang/Object;

    :cond_1a
    move-object v2, v3

    move-object/from16 v17, v10

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v10, v20

    move-object v15, v4

    move-object/from16 v4, v19

    goto/16 :goto_c

    :catchall_8
    move-exception v0

    move-object v1, v3

    goto/16 :goto_1

    :goto_19
    invoke-interface {v1, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :catchall_9
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :cond_1b
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v1, v0, :cond_1c

    const-string v0, "prevKey"

    goto :goto_1a

    :cond_1c
    const-string v0, "nextKey"

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The same value, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", was passed as the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/t6l;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    instance-of v2, v3, Lr8/ckf;

    if-eqz v2, :cond_21

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const/4 v15, 0x2

    invoke-static {v13, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v14, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lr8/shf;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Lr8/ekf;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v13, v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :cond_1e
    const/4 v9, 0x0

    :goto_1b
    iget-object v2, v5, Lr8/thf;->a:Lr8/sde;

    iput-object v1, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    iput-object v12, v6, Lr8/nhf;->b:Lr8/yu9;

    iput-object v3, v6, Lr8/nhf;->c:Ljava/lang/Object;

    iput-object v5, v6, Lr8/nhf;->d:Ljava/lang/Object;

    iput-object v2, v6, Lr8/nhf;->e:Ljava/lang/Object;

    iput-object v9, v6, Lr8/nhf;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v6, Lr8/nhf;->m:I

    invoke-virtual {v2, v6}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1f

    goto :goto_1d

    :cond_1f
    move-object/from16 v21, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v21

    :goto_1c
    :try_start_a
    iget-object v4, v5, Lr8/thf;->b:Lr8/whf;

    new-instance v5, Lr8/rqc;

    check-cast v2, Lr8/ckf;

    iget-object v2, v2, Lr8/ckf;->a:Ljava/lang/Throwable;

    invoke-direct {v5, v2}, Lr8/rqc;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v6, Lr8/nhf;->a:Landroidx/paging/LoadType;

    iput-object v12, v6, Lr8/nhf;->b:Lr8/yu9;

    iput-object v1, v6, Lr8/nhf;->c:Ljava/lang/Object;

    iput-object v4, v6, Lr8/nhf;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lr8/nhf;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v6, Lr8/nhf;->m:I

    invoke-virtual {v0, v4, v3, v5, v6}, Lr8/shf;->j(Lr8/whf;Landroidx/paging/LoadType;Lr8/rqc;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    :goto_1d
    return-object v7

    :cond_20
    move-object v0, v4

    move-object v2, v12

    :goto_1e
    iget-object v0, v0, Lr8/whf;->g:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Lr8/yu9;->b:Lr8/don;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v18

    :goto_1f
    invoke-interface {v1, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    return-object v18

    :goto_20
    invoke-interface {v8, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :cond_23
    move-object/from16 v20, v10

    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v2, v20

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_21
    invoke-interface {v1, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :cond_24
    move-object v2, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static final c(Lr8/shf;Landroidx/paging/LoadType;Lr8/don;Lr8/qhf;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ghf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Lr8/shf;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_1
    if-eqz p2, :cond_5

    iget-object p0, p0, Lr8/shf;->e:Lr8/rme;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_3

    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "invalid load type for reset: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/chi;

    iget-object v0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v0, Lr8/nel;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/vz8;

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vz8;

    if-ne p1, p3, :cond_4

    invoke-virtual {v1, p2}, Lr8/vz8;->s(Lr8/don;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lr8/vz8;->s(Lr8/don;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lr8/shf;Lr8/jv5;)V
    .locals 4

    iget-object v0, p0, Lr8/shf;->c:Lr8/njf;

    new-instance v0, Lr8/rhf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/rhf;-><init>(Lr8/shf;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/rhf;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Lr8/rhf;-><init>(Lr8/shf;Lr8/xq5;I)V

    invoke-static {p1, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static h(Landroidx/paging/LoadType;Ljava/lang/Object;Lr8/ekf;)Ljava/lang/String;
    .locals 2

    const-string v0, "End "

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with loadkey "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Load CANCELLED."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with loadKey "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Returned "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/lhf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/lhf;

    iget v1, v0, Lr8/lhf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lhf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lhf;

    invoke-direct {v0, p0, p1}, Lr8/lhf;-><init>(Lr8/shf;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/lhf;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lhf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lr8/lhf;->b:Lr8/sde;

    iget-object v0, v0, Lr8/lhf;->a:Lr8/thf;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/shf;->h:Lr8/thf;

    iget-object v2, p1, Lr8/thf;->a:Lr8/sde;

    iput-object p1, v0, Lr8/lhf;->a:Lr8/thf;

    iput-object v2, v0, Lr8/lhf;->b:Lr8/sde;

    iput v3, v0, Lr8/lhf;->e:I

    invoke-virtual {v2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v2

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Lr8/thf;->b:Lr8/whf;

    iget-object p0, p0, Lr8/shf;->e:Lr8/rme;

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/chi;

    iget-object p0, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast p0, Lr8/aon;

    invoke-virtual {v0, p0}, Lr8/whf;->a(Lr8/aon;)Lr8/gkf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v1, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/mhf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/mhf;

    iget v3, v2, Lr8/mhf;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/mhf;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/mhf;

    invoke-direct {v2, v0, v1}, Lr8/mhf;-><init>(Lr8/shf;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/mhf;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/mhf;->f:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, v0, Lr8/shf;->h:Lr8/thf;

    iget-object v9, v0, Lr8/shf;->a:Ljava/lang/Object;

    const-string v10, "Paging"

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lr8/mhf;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/qde;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_1
    iget-object v4, v2, Lr8/mhf;->c:Lr8/sde;

    iget-object v6, v2, Lr8/mhf;->b:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lr8/thf;

    iget-object v6, v2, Lr8/mhf;->a:Ljava/lang/Object;

    check-cast v6, Lr8/ekf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v3, v2, Lr8/mhf;->c:Lr8/sde;

    iget-object v4, v2, Lr8/mhf;->b:Ljava/lang/Object;

    check-cast v4, Lr8/thf;

    iget-object v2, v2, Lr8/mhf;->a:Ljava/lang/Object;

    check-cast v2, Lr8/ekf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v4, Lr8/thf;->b:Lr8/whf;

    iget-object v0, v0, Lr8/shf;->e:Lr8/rme;

    iget-object v0, v0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v0, Lr8/chi;

    iget-object v0, v0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v0, Lr8/aon;

    invoke-virtual {v1, v0}, Lr8/whf;->a(Lr8/aon;)Lr8/gkf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    check-cast v2, Lr8/dkf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    throw v11

    :catchall_1
    move-exception v0

    invoke-interface {v3, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    iget-object v0, v2, Lr8/mhf;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/qde;

    iget-object v0, v2, Lr8/mhf;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ekf;

    :try_start_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, v2, Lr8/mhf;->c:Lr8/sde;

    iget-object v6, v2, Lr8/mhf;->b:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lr8/thf;

    iget-object v6, v2, Lr8/mhf;->a:Ljava/lang/Object;

    check-cast v6, Lr8/ekf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v2, Lr8/mhf;->c:Lr8/sde;

    iget-object v12, v2, Lr8/mhf;->b:Ljava/lang/Object;

    check-cast v12, Lr8/thf;

    iget-object v13, v2, Lr8/mhf;->a:Ljava/lang/Object;

    check-cast v13, Lr8/ekf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v13

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v4, v2, Lr8/mhf;->a:Ljava/lang/Object;

    check-cast v4, Lr8/qde;

    :try_start_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :pswitch_8
    iget-object v4, v2, Lr8/mhf;->b:Ljava/lang/Object;

    check-cast v4, Lr8/qde;

    iget-object v12, v2, Lr8/mhf;->a:Ljava/lang/Object;

    check-cast v12, Lr8/thf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/thf;->a:Lr8/sde;

    iput-object v8, v2, Lr8/mhf;->a:Ljava/lang/Object;

    iput-object v1, v2, Lr8/mhf;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lr8/mhf;->f:I

    invoke-virtual {v1, v2}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v4, v1

    move-object v12, v8

    :goto_1
    :try_start_4
    iget-object v1, v12, Lr8/thf;->b:Lr8/whf;

    sget-object v12, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object v4, v2, Lr8/mhf;->a:Ljava/lang/Object;

    iput-object v11, v2, Lr8/mhf;->b:Ljava/lang/Object;

    iput v7, v2, Lr8/mhf;->f:I

    invoke-virtual {v0, v1, v12, v2}, Lr8/shf;->k(Lr8/whf;Landroidx/paging/LoadType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v3, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_2
    invoke-interface {v4, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v0, v1, v9}, Lr8/shf;->g(Landroidx/paging/LoadType;Ljava/lang/Object;)Lr8/bkf;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    iget-object v12, v0, Lr8/shf;->b:Lr8/fkf;

    if-eqz v4, :cond_3

    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "Start REFRESH with loadKey "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " on "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iput-object v11, v2, Lr8/mhf;->a:Ljava/lang/Object;

    iput v6, v2, Lr8/mhf;->f:I

    invoke-virtual {v12, v1, v2}, Lr8/fkf;->b(Lr8/bkf;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_3
    check-cast v1, Lr8/ekf;

    instance-of v4, v1, Lr8/dkf;

    if-eqz v4, :cond_c

    iget-object v4, v8, Lr8/thf;->a:Lr8/sde;

    iput-object v1, v2, Lr8/mhf;->a:Ljava/lang/Object;

    iput-object v8, v2, Lr8/mhf;->b:Ljava/lang/Object;

    iput-object v4, v2, Lr8/mhf;->c:Lr8/sde;

    const/4 v12, 0x4

    iput v12, v2, Lr8/mhf;->f:I

    invoke-virtual {v4, v2}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v12, v8

    :goto_4
    :try_start_5
    iget-object v12, v12, Lr8/thf;->b:Lr8/whf;

    sget-object v13, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    move-object v14, v1

    check-cast v14, Lr8/dkf;

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v13, v14}, Lr8/whf;->b(ILandroidx/paging/LoadType;Lr8/dkf;)Z

    move-result v14

    iget-object v12, v12, Lr8/whf;->h:Lr8/mia;

    sget-object v15, Lr8/tqc;->c:Lr8/tqc;

    invoke-virtual {v12, v13, v15}, Lr8/mia;->A(Landroidx/paging/LoadType;Lr8/uqc;)V

    move-object v15, v1

    check-cast v15, Lr8/dkf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v7, Lr8/tqc;->b:Lr8/tqc;

    invoke-virtual {v12, v15, v7}, Lr8/mia;->A(Landroidx/paging/LoadType;Lr8/uqc;)V

    move-object v15, v1

    check-cast v15, Lr8/dkf;

    iget-object v15, v15, Lr8/dkf;->b:Ljava/lang/Object;

    if-nez v15, :cond_6

    sget-object v15, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-virtual {v12, v15, v7}, Lr8/mia;->A(Landroidx/paging/LoadType;Lr8/uqc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_5
    invoke-interface {v4, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    if-eqz v14, :cond_a

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v13, v9, v1}, Lr8/shf;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Lr8/ekf;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    iget-object v4, v8, Lr8/thf;->a:Lr8/sde;

    iput-object v1, v2, Lr8/mhf;->a:Ljava/lang/Object;

    iput-object v8, v2, Lr8/mhf;->b:Ljava/lang/Object;

    iput-object v4, v2, Lr8/mhf;->c:Lr8/sde;

    const/4 v6, 0x5

    iput v6, v2, Lr8/mhf;->f:I

    invoke-virtual {v4, v2}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v6, v1

    :goto_6
    :try_start_6
    iget-object v1, v8, Lr8/thf;->b:Lr8/whf;

    iget-object v0, v0, Lr8/shf;->g:Lr8/hy2;

    move-object v7, v6

    check-cast v7, Lr8/dkf;

    sget-object v8, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v1, v7, v8}, Lr8/whf;->c(Lr8/dkf;Landroidx/paging/LoadType;)Lr8/xgf;

    move-result-object v1

    iput-object v6, v2, Lr8/mhf;->a:Ljava/lang/Object;

    iput-object v4, v2, Lr8/mhf;->b:Ljava/lang/Object;

    iput-object v11, v2, Lr8/mhf;->c:Lr8/sde;

    const/4 v6, 0x6

    iput v6, v2, Lr8/mhf;->f:I

    invoke-interface {v0, v1, v2}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v3, :cond_9

    goto :goto_b

    :cond_9
    move-object v3, v4

    :goto_7
    invoke-interface {v3, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v5

    :catchall_5
    move-exception v0

    move-object v3, v4

    :goto_8
    invoke-interface {v3, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :cond_a
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13, v9, v11}, Lr8/shf;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Lr8/ekf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    return-object v5

    :goto_9
    invoke-interface {v4, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :cond_c
    instance-of v4, v1, Lr8/ckf;

    if-eqz v4, :cond_10

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v4, :cond_d

    const/4 v4, 0x2

    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-static {v4, v9, v1}, Lr8/shf;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Lr8/ekf;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    iget-object v4, v8, Lr8/thf;->a:Lr8/sde;

    iput-object v1, v2, Lr8/mhf;->a:Ljava/lang/Object;

    iput-object v8, v2, Lr8/mhf;->b:Ljava/lang/Object;

    iput-object v4, v2, Lr8/mhf;->c:Lr8/sde;

    const/16 v6, 0x8

    iput v6, v2, Lr8/mhf;->f:I

    invoke-virtual {v4, v2}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    goto :goto_b

    :cond_e
    move-object v6, v1

    :goto_a
    :try_start_7
    iget-object v1, v8, Lr8/thf;->b:Lr8/whf;

    new-instance v7, Lr8/rqc;

    check-cast v6, Lr8/ckf;

    iget-object v6, v6, Lr8/ckf;->a:Ljava/lang/Throwable;

    invoke-direct {v7, v6}, Lr8/rqc;-><init>(Ljava/lang/Throwable;)V

    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object v4, v2, Lr8/mhf;->a:Ljava/lang/Object;

    iput-object v11, v2, Lr8/mhf;->b:Ljava/lang/Object;

    iput-object v11, v2, Lr8/mhf;->c:Lr8/sde;

    const/16 v8, 0x9

    iput v8, v2, Lr8/mhf;->f:I

    invoke-virtual {v0, v1, v6, v7, v2}, Lr8/shf;->j(Lr8/whf;Landroidx/paging/LoadType;Lr8/rqc;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v3, :cond_f

    :goto_b
    return-object v3

    :cond_f
    move-object v2, v4

    :goto_c
    invoke-interface {v2, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v5

    :catchall_6
    move-exception v0

    move-object v2, v4

    :goto_d
    invoke-interface {v2, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_e
    invoke-interface {v4, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final g(Landroidx/paging/LoadType;Ljava/lang/Object;)Lr8/bkf;
    .locals 1

    sget-object p0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object p0, Lr8/yjf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/16 v0, 0x32

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p0, Lr8/xjf;

    invoke-direct {p0, p2, v0}, Lr8/xjf;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key cannot be null for append"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    new-instance p0, Lr8/zjf;

    invoke-direct {p0, p2, v0}, Lr8/zjf;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key cannot be null for prepend"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lr8/akf;

    invoke-direct {p0, p2, v0}, Lr8/akf;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final i(Lr8/whf;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lr8/whf;->c:Ljava/util/ArrayList;

    sget-object v0, Lr8/uhf;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lr8/whf;->h:Lr8/mia;

    invoke-virtual {p1, p2}, Lr8/mia;->x(Landroidx/paging/LoadType;)Lr8/uqc;

    move-result-object p1

    instance-of p1, p1, Lr8/rqc;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x21

    if-lt p4, p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    sget-object p1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p2, p1, :cond_5

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dkf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_5
    invoke-static {p0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dkf;

    iget-object p0, p0, Lr8/dkf;->b:Ljava/lang/Object;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lr8/whf;Landroidx/paging/LoadType;Lr8/rqc;Lr8/zq5;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lr8/whf;->h:Lr8/mia;

    invoke-virtual {p1, p2}, Lr8/mia;->x(Landroidx/paging/LoadType;)Lr8/uqc;

    move-result-object v0

    invoke-static {v0, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lr8/mia;->A(Landroidx/paging/LoadType;Lr8/uqc;)V

    new-instance p2, Lr8/ygf;

    invoke-virtual {p1}, Lr8/mia;->F()Lr8/wqc;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lr8/ygf;-><init>(Lr8/wqc;Lr8/wqc;)V

    iget-object p0, p0, Lr8/shf;->g:Lr8/hy2;

    invoke-interface {p0, p2, p4}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final k(Lr8/whf;Landroidx/paging/LoadType;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p1, Lr8/whf;->h:Lr8/mia;

    invoke-virtual {p1, p2}, Lr8/mia;->x(Landroidx/paging/LoadType;)Lr8/uqc;

    move-result-object v0

    sget-object v1, Lr8/sqc;->b:Lr8/sqc;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lr8/mia;->A(Landroidx/paging/LoadType;Lr8/uqc;)V

    new-instance p2, Lr8/ygf;

    invoke-virtual {p1}, Lr8/mia;->F()Lr8/wqc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lr8/ygf;-><init>(Lr8/wqc;Lr8/wqc;)V

    iget-object p0, p0, Lr8/shf;->g:Lr8/hy2;

    invoke-interface {p0, p2, p3}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
