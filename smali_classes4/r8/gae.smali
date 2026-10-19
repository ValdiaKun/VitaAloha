.class public final Lr8/gae;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/nv5;

.field public b:Lr8/w43;

.field public c:Ljava/lang/Object;

.field public d:Lr8/h75;

.field public e:Lr8/sqa;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr8/n33;

.field public final synthetic l:Lr8/w43;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lr8/n33;Lr8/w43;JLjava/lang/Long;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/gae;->k:Lr8/n33;

    iput-object p2, p0, Lr8/gae;->l:Lr8/w43;

    iput-wide p3, p0, Lr8/gae;->m:J

    iput-object p5, p0, Lr8/gae;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/gae;

    iget-wide v3, p0, Lr8/gae;->m:J

    iget-object v5, p0, Lr8/gae;->n:Ljava/lang/Long;

    iget-object v1, p0, Lr8/gae;->k:Lr8/n33;

    iget-object v2, p0, Lr8/gae;->l:Lr8/w43;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/gae;-><init>(Lr8/n33;Lr8/w43;JLjava/lang/Long;Lr8/xq5;)V

    iput-object p1, v0, Lr8/gae;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gae;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gae;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, Lr8/gae;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/s7h;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lr8/gae;->i:I

    const/4 v9, 0x3

    move v1, v0

    iget-object v0, v6, Lr8/gae;->l:Lr8/w43;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lr8/gae;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jhk;

    goto :goto_0

    :pswitch_1
    iget-wide v0, v6, Lr8/gae;->f:J

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_12

    :goto_0
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3
    iget-wide v0, v6, Lr8/gae;->h:J

    iget-wide v2, v6, Lr8/gae;->g:J

    iget-wide v4, v6, Lr8/gae;->f:J

    iget-object v7, v6, Lr8/gae;->c:Ljava/lang/Object;

    check-cast v7, Lr8/s7h;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v9, v4

    move-wide v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_11

    :pswitch_4
    iget-wide v0, v6, Lr8/gae;->f:J

    iget-object v2, v6, Lr8/gae;->a:Lr8/nv5;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide/from16 v16, v10

    goto/16 :goto_10

    :pswitch_5
    iget-wide v0, v6, Lr8/gae;->f:J

    iget-object v2, v6, Lr8/gae;->a:Lr8/nv5;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide/from16 v16, v10

    goto/16 :goto_f

    :pswitch_6
    iget-wide v1, v6, Lr8/gae;->f:J

    iget-object v3, v6, Lr8/gae;->e:Lr8/sqa;

    iget-object v4, v6, Lr8/gae;->d:Lr8/h75;

    iget-object v5, v6, Lr8/gae;->c:Ljava/lang/Object;

    check-cast v5, Lr8/u23;

    iget-object v13, v6, Lr8/gae;->b:Lr8/w43;

    iget-object v14, v6, Lr8/gae;->a:Lr8/nv5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move-wide/from16 v16, v10

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v12, v3

    goto/16 :goto_e

    :pswitch_7
    iget-wide v1, v6, Lr8/gae;->f:J

    iget-object v4, v6, Lr8/gae;->d:Lr8/h75;

    iget-object v3, v6, Lr8/gae;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lr8/u23;

    iget-object v3, v6, Lr8/gae;->b:Lr8/w43;

    iget-object v13, v6, Lr8/gae;->a:Lr8/nv5;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v14, p1

    move-object v15, v3

    :goto_1
    move-object v3, v13

    move-object v13, v4

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :pswitch_8
    iget-wide v1, v6, Lr8/gae;->f:J

    iget-object v3, v6, Lr8/gae;->d:Lr8/h75;

    iget-object v4, v6, Lr8/gae;->c:Ljava/lang/Object;

    check-cast v4, Lr8/u23;

    iget-object v5, v6, Lr8/gae;->b:Lr8/w43;

    iget-object v13, v6, Lr8/gae;->a:Lr8/nv5;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_8

    :pswitch_9
    iget-wide v1, v6, Lr8/gae;->f:J

    iget-object v3, v6, Lr8/gae;->b:Lr8/w43;

    iget-object v4, v6, Lr8/gae;->a:Lr8/nv5;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :pswitch_a
    iget-wide v1, v6, Lr8/gae;->f:J

    iget-object v3, v6, Lr8/gae;->b:Lr8/w43;

    iget-object v4, v6, Lr8/gae;->a:Lr8/nv5;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget-wide v1, v6, Lr8/gae;->f:J

    iget-object v3, v6, Lr8/gae;->b:Lr8/w43;

    iget-object v4, v6, Lr8/gae;->a:Lr8/nv5;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_5

    :pswitch_c
    iget-wide v1, v6, Lr8/gae;->f:J

    iget-object v3, v6, Lr8/gae;->b:Lr8/w43;

    iget-object v4, v6, Lr8/gae;->a:Lr8/nv5;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    iget-wide v1, v6, Lr8/gae;->f:J

    iget-object v3, v6, Lr8/gae;->b:Lr8/w43;

    iget-object v4, v6, Lr8/gae;->a:Lr8/nv5;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Lr8/nv5;

    iget-object v2, v6, Lr8/gae;->k:Lr8/n33;

    invoke-direct {v1, v2}, Lr8/nv5;-><init>(Lr8/n33;)V

    invoke-virtual {v1}, Lr8/nv5;->e()V

    iget-wide v2, v1, Lr8/nv5;->e:J

    iget-object v4, v0, Lr8/w43;->a:[B

    sget-object v5, Lr8/kae;->b:Lr8/w43;

    iget-object v5, v5, Lr8/w43;->a:[B

    array-length v5, v5

    array-length v13, v4

    if-ne v5, v13, :cond_0

    sget-object v4, Lr8/w43;->c:Lr8/w43;

    goto :goto_2

    :cond_0
    new-instance v14, Lr8/w43;

    invoke-direct {v14, v4, v5, v13}, Lr8/w43;-><init>([BII)V

    move-object v4, v14

    :goto_2
    new-instance v5, Lr8/p69;

    const/16 v13, 0x18

    invoke-direct {v5, v13, v4, v1, v12}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v7, v12, v5, v9}, Lr8/n14;->i0(Lr8/jv5;Lr8/tu5;Lr8/xp9;I)Lr8/r4l;

    move-result-object v5

    iget-object v5, v5, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v5, Lr8/u23;

    iput-object v7, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v1, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v4, v6, Lr8/gae;->b:Lr8/w43;

    iput-wide v2, v6, Lr8/gae;->f:J

    const/4 v13, 0x1

    iput v13, v6, Lr8/gae;->i:I

    invoke-static {v5, v6}, Lr8/d43;->o(Lr8/n33;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1

    goto/16 :goto_13

    :cond_1
    move-object/from16 v18, v4

    move-object v4, v1

    move-wide v1, v2

    move-object/from16 v3, v18

    :goto_3
    check-cast v5, Lr8/jhk;

    invoke-interface {v5}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v13

    iget-wide v13, v13, Lr8/vx2;->c:J

    cmp-long v13, v13, v10

    if-lez v13, :cond_2

    new-instance v13, Lr8/cae;

    const/4 v14, 0x1

    invoke-direct {v13, v5, v14}, Lr8/cae;-><init>(Lr8/jhk;I)V

    iput-object v7, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v4, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v3, v6, Lr8/gae;->b:Lr8/w43;

    iput-wide v1, v6, Lr8/gae;->f:J

    const/4 v5, 0x2

    iput v5, v6, Lr8/gae;->i:I

    move-object v5, v7

    check-cast v5, Lr8/bo3;

    iget-object v5, v5, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {v5, v13, v6}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_2

    goto/16 :goto_13

    :cond_2
    :goto_4
    invoke-virtual {v4}, Lr8/nv5;->i()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lr8/kae;->b:Lr8/w43;

    iput-object v7, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v4, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v3, v6, Lr8/gae;->b:Lr8/w43;

    iput-object v12, v6, Lr8/gae;->c:Ljava/lang/Object;

    iput-object v12, v6, Lr8/gae;->d:Lr8/h75;

    iput-object v12, v6, Lr8/gae;->e:Lr8/sqa;

    iput-wide v1, v6, Lr8/gae;->f:J

    iput v9, v6, Lr8/gae;->i:I

    invoke-static {v4, v5, v6}, Lr8/d43;->q(Lr8/n33;Lr8/w43;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_3

    goto/16 :goto_13

    :cond_3
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lr8/kae;->a:Lr8/w43;

    iput-object v7, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v4, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v3, v6, Lr8/gae;->b:Lr8/w43;

    iput-wide v1, v6, Lr8/gae;->f:J

    const/4 v13, 0x4

    iput v13, v6, Lr8/gae;->i:I

    invoke-static {v4, v5, v6}, Lr8/d43;->q(Lr8/n33;Lr8/w43;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    goto/16 :goto_13

    :cond_4
    :goto_6
    iput-object v7, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v4, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v3, v6, Lr8/gae;->b:Lr8/w43;

    iput-wide v1, v6, Lr8/gae;->f:J

    const/4 v5, 0x5

    iput v5, v6, Lr8/gae;->i:I

    invoke-static {v4, v3, v6}, Lr8/d43;->q(Lr8/n33;Lr8/w43;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_5

    goto/16 :goto_13

    :cond_5
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    new-instance v5, Lr8/u23;

    invoke-direct {v5}, Lr8/u23;-><init>()V

    invoke-static {}, Lr8/td2;->b()Lr8/i75;

    move-result-object v13

    new-instance v14, Lr8/eae;

    invoke-direct {v14, v13, v5}, Lr8/eae;-><init>(Lr8/i75;Lr8/u23;)V

    iput-object v7, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v4, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v3, v6, Lr8/gae;->b:Lr8/w43;

    iput-object v5, v6, Lr8/gae;->c:Ljava/lang/Object;

    iput-object v13, v6, Lr8/gae;->d:Lr8/h75;

    iput-wide v1, v6, Lr8/gae;->f:J

    const/4 v15, 0x6

    iput v15, v6, Lr8/gae;->i:I

    move-object v15, v7

    check-cast v15, Lr8/bo3;

    iget-object v15, v15, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {v15, v14, v6}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v13

    move-object v13, v4

    move-object/from16 v4, v18

    :goto_8
    :try_start_2
    iput-object v7, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v13, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v5, v6, Lr8/gae;->b:Lr8/w43;

    iput-object v3, v6, Lr8/gae;->c:Ljava/lang/Object;

    iput-object v4, v6, Lr8/gae;->d:Lr8/h75;

    iput-wide v1, v6, Lr8/gae;->f:J

    const/4 v14, 0x7

    iput v14, v6, Lr8/gae;->i:I

    invoke-static {v13, v6}, Lr8/kae;->b(Lr8/nv5;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-ne v14, v8, :cond_8

    goto/16 :goto_13

    :cond_8
    move-object v15, v5

    move-object v5, v3

    goto/16 :goto_1

    :goto_9
    :try_start_3
    check-cast v14, Lr8/sqa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    move-object v4, v13

    check-cast v4, Lr8/i75;

    invoke-virtual {v4, v14}, Lr8/qlb;->V(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v4, :cond_a

    move-wide/from16 v16, v10

    :try_start_5
    iget-wide v9, v6, Lr8/gae;->m:J

    iput-object v7, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v3, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v15, v6, Lr8/gae;->b:Lr8/w43;

    iput-object v5, v6, Lr8/gae;->c:Ljava/lang/Object;

    iput-object v13, v6, Lr8/gae;->d:Lr8/h75;

    iput-object v14, v6, Lr8/gae;->e:Lr8/sqa;

    iput-wide v1, v6, Lr8/gae;->f:J

    const/16 v4, 0x8

    iput v4, v6, Lr8/gae;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-wide/from16 v18, v1

    move-object v2, v5

    move-wide v4, v9

    move-wide/from16 v9, v18

    move-object v1, v3

    move-object v3, v14

    :try_start_6
    invoke-static/range {v0 .. v6}, Lr8/kae;->a(Lr8/w43;Lr8/nv5;Lr8/u23;Lr8/sqa;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v4, v8, :cond_9

    goto/16 :goto_13

    :cond_9
    move-object v14, v1

    move-object v5, v2

    move-object v4, v3

    move-wide v1, v9

    move-object v3, v15

    :goto_a
    :try_start_7
    invoke-virtual {v5}, Lr8/u23;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v4, v14

    move-wide/from16 v10, v16

    const/4 v9, 0x3

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v4

    :goto_b
    move-object v4, v13

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_c
    move-object v5, v2

    :goto_d
    move-object v12, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v5

    move-object v3, v14

    goto :goto_d

    :cond_a
    move-object v2, v5

    move-object v3, v14

    :try_start_8
    invoke-virtual {v3}, Lr8/sqa;->d()V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Multipart processing has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_5
    move-exception v0

    move-object v2, v5

    move-object v3, v14

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v5

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v5, v3

    :goto_e
    check-cast v4, Lr8/i75;

    invoke-virtual {v4, v0}, Lr8/i75;->s0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lr8/sqa;->d()V

    :cond_b
    invoke-virtual {v5, v0}, Lr8/u23;->a(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    move-wide/from16 v16, v10

    move-wide v0, v1

    sget-object v2, Lr8/kae;->a:Lr8/w43;

    iput-object v7, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v4, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v12, v6, Lr8/gae;->b:Lr8/w43;

    iput-object v12, v6, Lr8/gae;->c:Ljava/lang/Object;

    iput-object v12, v6, Lr8/gae;->d:Lr8/h75;

    iput-object v12, v6, Lr8/gae;->e:Lr8/sqa;

    iput-wide v0, v6, Lr8/gae;->f:J

    const/16 v3, 0x9

    iput v3, v6, Lr8/gae;->i:I

    invoke-static {v4, v2, v6}, Lr8/d43;->q(Lr8/n33;Lr8/w43;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_d

    goto/16 :goto_13

    :cond_d
    move-object v2, v4

    :goto_f
    sget-object v3, Lr8/kae;->a:Lr8/w43;

    iput-object v7, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v2, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v12, v6, Lr8/gae;->b:Lr8/w43;

    iput-wide v0, v6, Lr8/gae;->f:J

    const/16 v4, 0xa

    iput v4, v6, Lr8/gae;->i:I

    invoke-static {v2, v3, v6}, Lr8/d43;->q(Lr8/n33;Lr8/w43;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_e

    goto/16 :goto_13

    :cond_e
    :goto_10
    iget-object v3, v6, Lr8/gae;->n:Ljava/lang/Long;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lr8/nv5;->e()V

    iget-wide v4, v2, Lr8/nv5;->e:J

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, v4

    const-wide/32 v13, 0x7fffffff

    cmp-long v3, v9, v13

    if-gtz v3, :cond_10

    cmp-long v3, v9, v16

    if-lez v3, :cond_13

    long-to-int v3, v9

    iput-object v12, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v12, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v12, v6, Lr8/gae;->b:Lr8/w43;

    iput-object v7, v6, Lr8/gae;->c:Ljava/lang/Object;

    iput-wide v0, v6, Lr8/gae;->f:J

    iput-wide v4, v6, Lr8/gae;->g:J

    iput-wide v9, v6, Lr8/gae;->h:J

    const/16 v11, 0xb

    iput v11, v6, Lr8/gae;->i:I

    invoke-static {v2, v3, v6}, Lr8/d43;->n(Lr8/n33;ILr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_f

    goto :goto_13

    :cond_f
    move-wide/from16 v18, v9

    move-wide v9, v0

    move-wide/from16 v0, v18

    :goto_11
    check-cast v2, Lr8/jhk;

    new-instance v3, Lr8/cae;

    const/4 v11, 0x0

    invoke-direct {v3, v2, v11}, Lr8/cae;-><init>(Lr8/jhk;I)V

    iput-object v12, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v12, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v12, v6, Lr8/gae;->b:Lr8/w43;

    iput-object v12, v6, Lr8/gae;->c:Ljava/lang/Object;

    iput-wide v9, v6, Lr8/gae;->f:J

    iput-wide v4, v6, Lr8/gae;->g:J

    iput-wide v0, v6, Lr8/gae;->h:J

    const/16 v0, 0xc

    iput v0, v6, Lr8/gae;->i:I

    check-cast v7, Lr8/bo3;

    iget-object v0, v7, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {v0, v3, v6}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto :goto_13

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse multipart: prologue is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iput-object v7, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v12, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v12, v6, Lr8/gae;->b:Lr8/w43;

    iput-wide v0, v6, Lr8/gae;->f:J

    const/16 v3, 0xd

    iput v3, v6, Lr8/gae;->i:I

    invoke-static {v2, v6}, Lr8/d43;->o(Lr8/n33;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_12

    goto :goto_13

    :cond_12
    :goto_12
    check-cast v2, Lr8/jhk;

    invoke-interface {v2}, Lr8/jhk;->z0()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lr8/cae;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lr8/cae;-><init>(Lr8/jhk;I)V

    iput-object v12, v6, Lr8/gae;->j:Ljava/lang/Object;

    iput-object v12, v6, Lr8/gae;->a:Lr8/nv5;

    iput-object v12, v6, Lr8/gae;->b:Lr8/w43;

    iput-object v12, v6, Lr8/gae;->c:Ljava/lang/Object;

    iput-wide v0, v6, Lr8/gae;->f:J

    const/16 v0, 0xe

    iput v0, v6, Lr8/gae;->i:I

    check-cast v7, Lr8/bo3;

    iget-object v0, v7, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {v0, v3, v6}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    :goto_13
    return-object v8

    :cond_13
    :goto_14
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
