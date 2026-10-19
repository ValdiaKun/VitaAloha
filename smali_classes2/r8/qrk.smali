.class public final Lr8/qrk;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lr8/eq0;

.field public final synthetic j:Lr8/de4;

.field public final synthetic k:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/eq0;Lr8/de4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qrk;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lr8/qrk;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lr8/qrk;->i:Lr8/eq0;

    iput-object p4, p0, Lr8/qrk;->j:Lr8/de4;

    iput-object p5, p0, Lr8/qrk;->k:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/qrk;

    iget-object v4, p0, Lr8/qrk;->j:Lr8/de4;

    iget-object v5, p0, Lr8/qrk;->k:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    iget-object v1, p0, Lr8/qrk;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/qrk;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/qrk;->i:Lr8/eq0;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lr8/qrk;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/eq0;Lr8/de4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/qrk;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qrk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qrk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    sget-object v9, Lr8/ry4;->a:Lr8/ry4;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lr8/qrk;->f:I

    const/4 v2, 0x4

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v8, Lr8/qrk;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lr8/qrk;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    iget v2, v8, Lr8/qrk;->a:I

    iget-wide v11, v8, Lr8/qrk;->e:J

    iget-object v0, v8, Lr8/qrk;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lr8/qrk;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    move-object v2, v1

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move v5, v2

    move-object v2, v1

    goto/16 :goto_12

    :pswitch_2
    iget-object v0, v8, Lr8/qrk;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lr8/qrk;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v8, Lr8/qrk;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lr8/qrk;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_4
    iget v0, v8, Lr8/qrk;->a:I

    iget-wide v11, v8, Lr8/qrk;->e:J

    iget-object v5, v8, Lr8/qrk;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v5, v8, Lr8/qrk;->b:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, Lr8/vqi;

    iget-object v7, v7, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_5
    iget v5, v8, Lr8/qrk;->a:I

    iget-wide v11, v8, Lr8/qrk;->e:J

    iget-object v0, v8, Lr8/qrk;->d:Ljava/lang/Object;

    iget-object v7, v8, Lr8/qrk;->c:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v13, v8, Lr8/qrk;->b:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move v7, v5

    move-object v5, v13

    move-wide v13, v11

    move-object/from16 v12, v16

    move-object/from16 v11, p1

    goto/16 :goto_8

    :pswitch_6
    iget-wide v11, v8, Lr8/qrk;->e:J

    iget-object v0, v8, Lr8/qrk;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v7, v8, Lr8/qrk;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lr8/vqi;

    iget-object v13, v13, Lr8/vqi;->a:Ljava/lang/Object;

    move-wide/from16 v16, v11

    move-object v12, v0

    move-object v0, v13

    move-wide/from16 v13, v16

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, v8, Lr8/qrk;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v7, v8, Lr8/qrk;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_8
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v8, Lr8/qrk;->j:Lr8/de4;

    iget-object v7, v8, Lr8/qrk;->g:Ljava/util/ArrayList;

    :try_start_2
    iput v5, v8, Lr8/qrk;->a:I

    iput v4, v8, Lr8/qrk;->f:I

    iget-object v0, v0, Lr8/de4;->d:Lr8/zx4;

    iget-object v11, v0, Lr8/zx4;->d:Lr8/yu5;

    new-instance v12, Lr8/tx4;

    invoke-direct {v12, v7, v0, v6}, Lr8/tx4;-><init>(Ljava/util/ArrayList;Lr8/zx4;Lr8/xq5;)V

    invoke-static {v11, v12, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    goto/16 :goto_16

    :cond_0
    :goto_0
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_2
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v11, v7, Ljava/util/concurrent/CancellationException;

    if-nez v11, :cond_1

    goto :goto_3

    :cond_1
    throw v7

    :cond_2
    :goto_3
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_20

    check-cast v0, Ljava/util/List;

    iget-object v7, v8, Lr8/qrk;->g:Ljava/util/ArrayList;

    iget-object v11, v8, Lr8/qrk;->h:Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v12, v5

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_4

    move-object v15, v13

    check-cast v15, Lr8/nkf;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v12, v14

    goto :goto_4

    :cond_4
    invoke-static {}, Lr8/td2;->j0()V

    throw v6

    :cond_5
    const/16 v0, 0xa

    invoke-static {v11, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/nkf;

    iget-object v13, v11, Lr8/nkf;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lr8/nkf;->b:Ljava/lang/Object;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iput-object v7, v8, Lr8/qrk;->b:Ljava/util/List;

    iput-object v12, v8, Lr8/qrk;->c:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, v8, Lr8/qrk;->f:I

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v11, Lr8/za0;

    invoke-direct {v11, v12, v6, v4}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v11, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto/16 :goto_16

    :cond_7
    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v0, v8, Lr8/qrk;->i:Lr8/eq0;

    iget-object v0, v0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rme;

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    iput-object v11, v8, Lr8/qrk;->b:Ljava/util/List;

    move-object v11, v12

    check-cast v11, Ljava/util/List;

    iput-object v11, v8, Lr8/qrk;->c:Ljava/util/List;

    iput-wide v13, v8, Lr8/qrk;->e:J

    const/4 v11, 0x3

    iput v11, v8, Lr8/qrk;->f:I

    invoke-virtual {v0, v13, v14, v12, v8}, Lr8/rme;->D(JLjava/util/List;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_16

    :cond_8
    :goto_7
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v11}, Lr8/l84;->d(Ljava/lang/Throwable;)Z

    move-result v11

    if-ne v11, v4, :cond_d

    iget-object v11, v8, Lr8/qrk;->i:Lr8/eq0;

    iget-object v11, v11, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/kf4;

    check-cast v11, Lr8/pf4;

    iget-object v11, v11, Lr8/pf4;->g:Lr8/lxh;

    iget-object v11, v11, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v11}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/lm4;

    invoke-virtual {v11}, Lr8/lm4;->c()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v11}, Lr8/lm4;->g()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_9
    iget-object v11, v8, Lr8/qrk;->i:Lr8/eq0;

    iget-object v11, v11, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v11, Lr8/ivo;

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    iput-object v15, v8, Lr8/qrk;->b:Ljava/util/List;

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    iput-object v15, v8, Lr8/qrk;->c:Ljava/util/List;

    iput-object v0, v8, Lr8/qrk;->d:Ljava/lang/Object;

    iput-wide v13, v8, Lr8/qrk;->e:J

    iput v5, v8, Lr8/qrk;->a:I

    iput v2, v8, Lr8/qrk;->f:I

    invoke-virtual {v11, v8}, Lr8/ivo;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_a

    goto/16 :goto_16

    :cond_a
    move-object/from16 v16, v7

    move v7, v5

    move-object/from16 v5, v16

    :goto_8
    check-cast v11, Lr8/p74;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v11, Lr8/l74;

    if-eqz v11, :cond_c

    iget-object v0, v8, Lr8/qrk;->i:Lr8/eq0;

    iget-object v0, v0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rme;

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    iput-object v7, v8, Lr8/qrk;->b:Ljava/util/List;

    iput-object v6, v8, Lr8/qrk;->c:Ljava/util/List;

    iput-object v6, v8, Lr8/qrk;->d:Ljava/lang/Object;

    iput-wide v13, v8, Lr8/qrk;->e:J

    iput v4, v8, Lr8/qrk;->a:I

    const/4 v7, 0x5

    iput v7, v8, Lr8/qrk;->f:I

    invoke-virtual {v0, v13, v14, v12, v8}, Lr8/rme;->D(JLjava/util/List;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v10, :cond_b

    goto/16 :goto_16

    :cond_b
    move v0, v4

    move-wide v11, v13

    :goto_9
    move-object v13, v5

    move v5, v0

    move-object v0, v7

    move-object v7, v13

    move-wide v13, v11

    goto :goto_a

    :cond_c
    move/from16 v16, v7

    move-object v7, v5

    move/from16 v5, v16

    :cond_d
    :goto_a
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v0, v8, Lr8/qrk;->j:Lr8/de4;

    iget-object v1, v8, Lr8/qrk;->k:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    if-eqz v5, :cond_e

    invoke-static {v11}, Lr8/l84;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->CloudAccessJwtRace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    :goto_b
    move-object v3, v2

    goto :goto_c

    :cond_e
    new-instance v3, Lr8/wq4;

    invoke-direct {v3, v2}, Lr8/wq4;-><init>(I)V

    invoke-static {v3, v11}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v2

    sget-object v3, Lr8/ct0;->o:Lr8/ct0;

    invoke-static {v2, v3}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v2

    invoke-static {v2}, Lr8/yqj;->g(Lr8/pqj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    if-nez v2, :cond_f

    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->Unexpected:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    goto :goto_b

    :cond_f
    iget-object v2, v2, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->b:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    invoke-static {v2}, Lr8/iw4;->b(Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v2

    goto :goto_b

    :goto_c
    sget-object v2, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;->STORAGE_INFO_UNAVAILABLE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "Storage info unavailable: "

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v6, v8, Lr8/qrk;->b:Ljava/util/List;

    iput-object v6, v8, Lr8/qrk;->c:Ljava/util/List;

    iput-object v6, v8, Lr8/qrk;->d:Ljava/lang/Object;

    iput-wide v13, v8, Lr8/qrk;->e:J

    iput v5, v8, Lr8/qrk;->a:I

    const/4 v5, 0x6

    iput v5, v8, Lr8/qrk;->f:I

    move-object v6, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v8}, Lr8/de4;->c(Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;JLcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;Ljava/lang/String;Lr8/qrk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    goto/16 :goto_16

    :cond_10
    move-object v2, v1

    move-object v1, v7

    instance-of v7, v0, Lr8/sqi;

    if-eqz v7, :cond_11

    move-object v0, v6

    :cond_11
    sget-object v7, Lcom/alohamobile/cloud/core/data/CloudUploadSpaceResult;->FitsNone:Lcom/alohamobile/cloud/core/data/CloudUploadSpaceResult;

    if-ne v0, v7, :cond_13

    iget-object v0, v8, Lr8/qrk;->j:Lr8/de4;

    iget-object v2, v8, Lr8/qrk;->k:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    sget-object v3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->NotEnoughSpace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v4, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;->NO_FILE_FITS:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;

    const-string v7, "Pre-flight quota check: requested "

    const-string v9, " bytes"

    invoke-static {v13, v14, v7, v9}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v6, v8, Lr8/qrk;->b:Ljava/util/List;

    iput-object v6, v8, Lr8/qrk;->c:Ljava/util/List;

    iput-object v6, v8, Lr8/qrk;->d:Ljava/lang/Object;

    iput-wide v13, v8, Lr8/qrk;->e:J

    iput v5, v8, Lr8/qrk;->a:I

    const/4 v5, 0x7

    iput v5, v8, Lr8/qrk;->f:I

    move-object v6, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v8}, Lr8/de4;->c(Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;JLcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;Ljava/lang/String;Lr8/qrk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto/16 :goto_16

    :cond_12
    :goto_d
    sget-object v0, Lr8/sy4;->a:Lr8/sy4;

    return-object v0

    :cond_13
    iget-object v0, v8, Lr8/qrk;->j:Lr8/de4;

    iget-object v7, v8, Lr8/qrk;->k:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    :try_start_3
    iput-object v6, v8, Lr8/qrk;->b:Ljava/util/List;

    iput-object v6, v8, Lr8/qrk;->c:Ljava/util/List;

    iput-object v6, v8, Lr8/qrk;->d:Ljava/lang/Object;

    iput-wide v13, v8, Lr8/qrk;->e:J

    iput v5, v8, Lr8/qrk;->a:I

    const/16 v11, 0x8

    iput v11, v8, Lr8/qrk;->f:I

    iget-object v0, v0, Lr8/de4;->d:Lr8/zx4;

    iget-object v11, v0, Lr8/zx4;->d:Lr8/yu5;

    new-instance v12, Lr8/qx4;

    invoke-direct {v12, v7, v1, v0, v6}, Lr8/qx4;-><init>(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Ljava/util/List;Lr8/zx4;Lr8/xq5;)V

    invoke-static {v11, v12, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_14

    goto :goto_e

    :cond_14
    move-object v0, v2

    :goto_e
    if-ne v0, v1, :cond_15

    goto :goto_f

    :cond_15
    move-object v0, v2

    :goto_f
    if-ne v0, v10, :cond_16

    goto/16 :goto_16

    :cond_16
    move-wide v11, v13

    :goto_10
    move-object v1, v2

    goto :goto_13

    :goto_11
    move-wide v11, v13

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_11

    :goto_12
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_17

    goto :goto_14

    :cond_17
    throw v0

    :cond_18
    :goto_14
    instance-of v0, v1, Lr8/sqi;

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_19

    goto/16 :goto_18

    :cond_19
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_24

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_1a

    move-object v6, v4

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_24

    const-string v3, "Failed to register cloud upload requests"

    invoke-virtual {v4, v2, v0, v3, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v0, v8, Lr8/qrk;->j:Lr8/de4;

    iget-object v0, v0, Lr8/de4;->e:Lr8/dw4;

    iget-object v0, v0, Lr8/dw4;->l:Lr8/ark;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lr8/qlb;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_1d

    goto :goto_17

    :cond_1d
    iget-object v0, v8, Lr8/qrk;->j:Lr8/de4;

    iput-object v6, v8, Lr8/qrk;->b:Ljava/util/List;

    iput-object v6, v8, Lr8/qrk;->c:Ljava/util/List;

    iput-object v6, v8, Lr8/qrk;->d:Ljava/lang/Object;

    iput-wide v11, v8, Lr8/qrk;->e:J

    iput v5, v8, Lr8/qrk;->a:I

    const/16 v1, 0x9

    iput v1, v8, Lr8/qrk;->f:I

    iget-object v0, v0, Lr8/de4;->e:Lr8/dw4;

    invoke-virtual {v0, v8}, Lr8/dw4;->j(Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1e

    move-object v1, v0

    goto :goto_15

    :cond_1e
    move-object v1, v2

    :goto_15
    if-ne v1, v10, :cond_1f

    :goto_16
    return-object v10

    :cond_1f
    :goto_17
    sget-object v0, Lr8/ty4;->a:Lr8/ty4;

    return-object v0

    :cond_20
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_21

    goto :goto_18

    :cond_21
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_24

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_22

    move-object v6, v2

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_24

    const-string v3, "Failed to resolve duplicate cloud upload requests"

    invoke-virtual {v2, v1, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_18
    return-object v9

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
