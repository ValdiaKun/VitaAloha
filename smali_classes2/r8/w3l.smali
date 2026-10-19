.class public final Lr8/w3l;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alohamobile/fileutils/AlohaFile;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/x3l;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/x3l;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/w3l;->i:Lr8/x3l;

    iput-object p2, p0, Lr8/w3l;->j:Ljava/lang/String;

    iput-object p3, p0, Lr8/w3l;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/w3l;

    iget-object v1, p0, Lr8/w3l;->j:Ljava/lang/String;

    iget-object v2, p0, Lr8/w3l;->k:Ljava/lang/String;

    iget-object p0, p0, Lr8/w3l;->i:Lr8/x3l;

    invoke-direct {v0, p0, v1, v2, p2}, Lr8/w3l;-><init>(Lr8/x3l;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/w3l;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/w3l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w3l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w3l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    iget-object v7, v6, Lr8/w3l;->i:Lr8/x3l;

    iget-object v1, v7, Lr8/x3l;->h:Lr8/n2l;

    iget-object v8, v7, Lr8/x3l;->i:Lr8/y3l;

    iget-object v0, v6, Lr8/w3l;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/jv5;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lr8/w3l;->g:I

    const-string v3, ".mp4"

    iget-object v11, v6, Lr8/w3l;->k:Ljava/lang/String;

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    const-string v13, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x1

    iget-object v14, v6, Lr8/w3l;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v19, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v6, Lr8/w3l;->e:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    move-object v11, v14

    move-object/from16 v14, v19

    goto/16 :goto_2a

    :catchall_0
    move-exception v0

    move-object/from16 v18, v8

    move-object v11, v14

    move-object/from16 v14, v19

    goto/16 :goto_2b

    :pswitch_1
    iget v0, v6, Lr8/w3l;->f:I

    iget-object v1, v6, Lr8/w3l;->d:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lr8/vqi;

    iget-object v2, v2, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v8

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object v11, v14

    goto/16 :goto_28

    :catch_0
    move-exception v0

    move-object/from16 v18, v8

    move-object v11, v14

    move-object/from16 v14, v19

    goto/16 :goto_30

    :pswitch_2
    iget v0, v6, Lr8/w3l;->f:I

    iget-object v1, v6, Lr8/w3l;->c:Ljava/lang/String;

    iget-object v2, v6, Lr8/w3l;->b:Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v5, v6, Lr8/w3l;->a:Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v18, v8

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object v11, v14

    move v8, v0

    move-object/from16 v0, p1

    :goto_0
    move-object v4, v1

    goto/16 :goto_25

    :pswitch_3
    iget v0, v6, Lr8/w3l;->f:I

    iget-object v2, v6, Lr8/w3l;->b:Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v5, v6, Lr8/w3l;->a:Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v23, v1

    move-object v10, v2

    move-object/from16 v18, v8

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_24

    :pswitch_4
    :try_start_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v0, p1

    move v4, v5

    move-object/from16 v18, v8

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move v4, v5

    move-object/from16 v18, v8

    goto/16 :goto_c

    :pswitch_5
    :try_start_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v10, v19

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v10, v19

    goto/16 :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/y3l;->b:Lr8/qxk;

    :goto_1
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Ljava/util/Set;

    invoke-static {v10, v14}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-virtual {v0, v15, v10}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v6, Lr8/w3l;->j:Ljava/lang/String;

    iget-object v10, v6, Lr8/w3l;->k:Ljava/lang/String;

    :try_start_6
    iput-object v2, v6, Lr8/w3l;->h:Ljava/lang/Object;

    iput v5, v6, Lr8/w3l;->f:I

    iput v4, v6, Lr8/w3l;->g:I

    iget-object v15, v7, Lr8/x3l;->e:Lr8/s0a;

    new-instance v18, Lr8/dy8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/16 v24, 0x1

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lr8/dy8;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v25

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    move-object/from16 v16, v15

    new-instance v15, Lr8/gu4;

    const/16 v20, 0x19

    invoke-direct/range {v15 .. v20}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v10, v19

    :try_start_7
    invoke-static {v0, v15, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v15, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, v12

    :goto_2
    if-ne v0, v15, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v12

    :goto_3
    if-ne v0, v9, :cond_2

    goto/16 :goto_29

    :cond_2
    :goto_4
    move-object v15, v12

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_5
    new-instance v15, Lr8/sqi;

    invoke-direct {v15, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v15}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_3

    goto :goto_7

    :cond_3
    throw v0

    :cond_4
    :goto_7
    invoke-static {v15}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v15, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_5

    goto :goto_9

    :cond_5
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_8

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_6

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v8

    const-string v8, "Failed to save folder source info: "

    invoke-static {v8, v10}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v15, v4, v8, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_9
    move-object/from16 v18, v8

    :goto_a
    :try_start_8
    iput-object v2, v6, Lr8/w3l;->h:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v4, 0x0

    :try_start_9
    iput v4, v6, Lr8/w3l;->f:I

    const/4 v0, 0x2

    iput v0, v6, Lr8/w3l;->g:I

    iget-object v0, v1, Lr8/n2l;->a:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/ut8;

    const/4 v5, 0x6

    const/4 v10, 0x0

    invoke-direct {v2, v5, v14, v10}, Lr8/ut8;-><init>(ILjava/lang/String;Lr8/xq5;)V

    invoke-static {v0, v2, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto/16 :goto_29

    :cond_9
    :goto_b
    check-cast v0, Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    :goto_c
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_d
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_42

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_a
    iget-object v0, v7, Lr8/x3l;->k:Lr8/qzh;

    invoke-virtual {v0, v14, v2}, Lr8/qzh;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_e
    instance-of v5, v0, Lr8/sqi;

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    :cond_a
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v8, "No video chunks to merge."

    if-nez v5, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    const-string v8, "Cannot resolve recording file extension."

    :goto_f
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v14, v0, v8}, Lr8/x3l;->a(Lr8/x3l;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lr8/sqi;

    move-result-object v0

    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v5}, Lr8/n2l;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    new-instance v10, Lr8/sqi;

    invoke-direct {v10, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_10
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_41

    move-object v10, v0

    check-cast v10, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_d

    goto :goto_11

    :cond_d
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_e

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v15, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_e

    const-string v15, "Video chunks already stitched"

    move-object/from16 p1, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v8, v0, v15, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_e
    :goto_11
    move-object/from16 p1, v2

    goto :goto_12

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v14, v0, v8}, Lr8/x3l;->a(Lr8/x3l;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lr8/sqi;

    move-result-object v0

    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_11
    move-object/from16 p1, v2

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_2a

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_12

    goto :goto_14

    :cond_12
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_13

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_14

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v15, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v20, v12

    const-string v12, "Merging "

    move-object/from16 v21, v11

    const-string v11, " video chunks into"

    invoke-static {v15, v12, v11}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v4, v0, v11, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_13
    :goto_14
    move-object/from16 v21, v11

    move-object/from16 v20, v12

    goto :goto_15

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_15
    iget-object v0, v7, Lr8/x3l;->b:Lr8/hy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->f()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v12}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object/from16 v23, v1

    move-object/from16 v22, v14

    move-object/from16 v0, v20

    goto/16 :goto_1b

    :cond_18
    new-instance v8, Lr8/oo2;

    const/16 v11, 0xd

    invoke-direct {v8, v11}, Lr8/oo2;-><init>(I)V

    const/16 v27, 0x1c

    const-string v23, "\n"

    const-string v24, "\n"

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move-object/from16 v26, v8

    invoke-static/range {v22 .. v27}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/Exception;

    const-string v11, "Some video chunk files do not exist: "

    invoke-static {v11, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v15, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    move-object/from16 p1, v12

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_19

    goto :goto_19

    :cond_19
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_1c

    invoke-virtual/range {v17 .. v17}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1c

    sget-object v12, Lr8/fc0;->c:Lr8/kx;

    if-eqz v12, :cond_1a

    goto :goto_18

    :cond_1a
    const/4 v12, 0x0

    :goto_18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_1b

    move-object/from16 v22, v14

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v1

    iget-object v1, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1d

    invoke-static {v11, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v15, v14, v0, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_19
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    :cond_1d
    :goto_1a
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v8}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_1b
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Lr8/y3l;->a(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lr8/vqi;

    invoke-direct {v0, v1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1e
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_1c

    :cond_1f
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_20

    invoke-interface {v10}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v14, "Stitching video chunks into temporary file: "

    invoke-static {v14, v12}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v8, v1, v11, v12, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_1c
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v7, Lr8/x3l;->g:Lr8/r2e;

    goto :goto_1d

    :cond_21
    iget-object v8, v7, Lr8/x3l;->j:Lr8/oco;

    :goto_1d
    invoke-interface {v8, v10, v4}, Lr8/py3;->a(Lcom/alohamobile/fileutils/AlohaFile;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Lr8/y3l;->a(Ljava/lang/String;)V

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v8}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_22
    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_1e

    :cond_23
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_24

    const-string v11, "Clearing individual video chunk files."

    const/4 v14, 0x0

    invoke-virtual {v8, v1, v0, v11, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_1e
    iget-object v0, v7, Lr8/x3l;->a:Lr8/vx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->f()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alohamobile/fileutils/AlohaFile;

    :try_start_c
    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->removeFile()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_20

    :catchall_8
    move-exception v0

    goto :goto_21

    :cond_26
    :goto_20
    move-object/from16 v8, v20

    goto :goto_22

    :goto_21
    new-instance v8, Lr8/sqi;

    invoke-direct {v8, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    invoke-static {v8}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_27

    goto :goto_1f

    :cond_27
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_25

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_25

    sget-object v12, Lr8/fc0;->c:Lr8/kx;

    if-eqz v12, :cond_28

    goto :goto_23

    :cond_28
    const/4 v12, 0x0

    :goto_23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_29

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v14, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_25

    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v14, "Failed to delete video chunk file: "

    invoke-static {v14, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v11, v8, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v23, v1

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    :cond_2b
    :try_start_d
    iget-object v0, v7, Lr8/x3l;->c:Lr8/dz6;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    const/4 v14, 0x0

    :try_start_e
    iput-object v14, v6, Lr8/w3l;->h:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    iput-object v5, v6, Lr8/w3l;->a:Ljava/lang/String;

    iput-object v10, v6, Lr8/w3l;->b:Lcom/alohamobile/fileutils/AlohaFile;

    iput v2, v6, Lr8/w3l;->f:I

    const/4 v1, 0x3

    iput v1, v6, Lr8/w3l;->g:I

    invoke-virtual {v0, v6}, Lr8/dz6;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    goto/16 :goto_29

    :cond_2c
    :goto_24
    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    const/4 v14, 0x0

    :try_start_10
    iput-object v14, v6, Lr8/w3l;->h:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    iput-object v5, v6, Lr8/w3l;->a:Ljava/lang/String;

    iput-object v10, v6, Lr8/w3l;->b:Lcom/alohamobile/fileutils/AlohaFile;

    iput-object v1, v6, Lr8/w3l;->c:Ljava/lang/String;

    iput v2, v6, Lr8/w3l;->f:I

    const/4 v0, 0x4

    iput v0, v6, Lr8/w3l;->g:I

    move-object/from16 v4, v23

    iget-object v0, v4, Lr8/n2l;->a:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/bw4;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    move-object/from16 v11, v22

    const/4 v14, 0x0

    :try_start_12
    invoke-direct {v8, v11, v4, v5, v14}, Lr8/bw4;-><init>(Ljava/lang/String;Lr8/n2l;Ljava/lang/String;Lr8/xq5;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-static {v0, v8, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2d

    goto/16 :goto_29

    :cond_2d
    move v8, v2

    move-object v2, v10

    goto/16 :goto_0

    :goto_25
    check-cast v0, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v5, v3, v1}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_2e

    goto/16 :goto_27

    :cond_2e
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_33

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_33

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_2f

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_33

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Fixing stitched MP4 file playback and saving to output path: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v10, v3, v1, v12, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :catch_1
    move-exception v0

    :goto_26
    const/4 v14, 0x0

    goto/16 :goto_30

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_31

    goto :goto_27

    :cond_31
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_33

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_33

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_32

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_33

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Fixing stitched file playback and saving to output path: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v10, v3, v1, v12, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_27
    iget-object v1, v7, Lr8/x3l;->l:Lr8/h4l;

    move-object v3, v1

    iget-object v1, v6, Lr8/w3l;->j:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    const/4 v14, 0x0

    :try_start_14
    iput-object v14, v6, Lr8/w3l;->h:Ljava/lang/Object;

    iput-object v14, v6, Lr8/w3l;->a:Ljava/lang/String;

    iput-object v14, v6, Lr8/w3l;->b:Lcom/alohamobile/fileutils/AlohaFile;

    iput-object v14, v6, Lr8/w3l;->c:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    iput-object v0, v6, Lr8/w3l;->d:Ljava/lang/String;

    iput v8, v6, Lr8/w3l;->f:I

    const/4 v10, 0x5

    iput v10, v6, Lr8/w3l;->g:I

    move-object/from16 v28, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v28

    invoke-virtual/range {v0 .. v6}, Lr8/h4l;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/fileutils/AlohaFile;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    goto :goto_29

    :cond_34
    move-object v1, v0

    move v0, v8

    :goto_28
    instance-of v3, v1, Lr8/sqi;

    if-nez v3, :cond_3b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    if-lez v3, :cond_3b

    const/4 v14, 0x0

    :try_start_16
    iput-object v14, v6, Lr8/w3l;->h:Ljava/lang/Object;

    iput-object v14, v6, Lr8/w3l;->a:Ljava/lang/String;

    iput-object v14, v6, Lr8/w3l;->b:Lcom/alohamobile/fileutils/AlohaFile;

    iput-object v14, v6, Lr8/w3l;->c:Ljava/lang/String;

    iput-object v14, v6, Lr8/w3l;->d:Ljava/lang/String;

    iput-object v1, v6, Lr8/w3l;->e:Ljava/lang/Object;

    iput v0, v6, Lr8/w3l;->f:I

    const/4 v5, 0x6

    iput v5, v6, Lr8/w3l;->g:I

    move-object/from16 v8, v21

    invoke-static {v7, v2, v8, v6}, Lr8/x3l;->b(Lr8/x3l;Ljava/lang/String;Ljava/lang/String;Lr8/w3l;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-ne v0, v9, :cond_35

    :goto_29
    return-object v9

    :cond_35
    :goto_2a
    move-object/from16 v12, v20

    goto :goto_2c

    :catchall_9
    move-exception v0

    :goto_2b
    :try_start_17
    new-instance v12, Lr8/sqi;

    invoke-direct {v12, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_2c
    invoke-static {v12}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_37

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_36

    goto :goto_2d

    :cond_36
    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_30

    :cond_37
    :goto_2d
    invoke-static {v12}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_38

    goto :goto_2f

    :cond_38
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3c

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    sget-object v19, Lr8/fc0;->c:Lr8/kx;

    if-eqz v19, :cond_39

    goto :goto_2e

    :cond_39
    move-object/from16 v19, v14

    :goto_2e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_3a

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to save file source info: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/4 v14, 0x0

    :cond_3c
    :goto_2f
    new-instance v0, Lr8/vqi;

    invoke-direct {v0, v1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    return-object v0

    :catch_3
    move-exception v0

    move-object/from16 v11, v22

    goto/16 :goto_26

    :catch_4
    move-exception v0

    move-object/from16 v11, v22

    :goto_30
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_3d

    goto :goto_32

    :cond_3d
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_40

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    sget-object v19, Lr8/fc0;->c:Lr8/kx;

    if-eqz v19, :cond_3e

    goto :goto_31

    :cond_3e
    move-object/from16 v19, v14

    :goto_31
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_40

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to finalize stitched file: "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_32
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/y3l;->a(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lr8/vqi;

    invoke-direct {v0, v1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_41
    move-object v11, v14

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get stitched file path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v11, v0, v1}, Lr8/x3l;->a(Lr8/x3l;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lr8/sqi;

    move-result-object v0

    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_42
    move-object v11, v14

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get video chunk file paths: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v11, v0, v1}, Lr8/x3l;->a(Lr8/x3l;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lr8/sqi;

    move-result-object v0

    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_43
    move/from16 v18, v4

    move-object v4, v1

    move/from16 v1, v18

    move-object/from16 v18, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v4

    move v4, v1

    move-object v1, v14

    move-object v14, v11

    move-object v11, v8

    move-object/from16 v8, v18

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
