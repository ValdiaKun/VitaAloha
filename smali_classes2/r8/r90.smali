.class public final Lr8/r90;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Z

.field public e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lr8/t90;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/r90;->a:I

    iput-object p1, p0, Lr8/r90;->e:Ljava/io/Serializable;

    iput-object p2, p0, Lr8/r90;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lr8/r90;->d:Z

    iput-object p4, p0, Lr8/r90;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/r90;->g:Ljava/lang/Object;

    iput-object p6, p0, Lr8/r90;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/tv4;Lr8/ew4;ZLjava/lang/Boolean;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/r90;->a:I

    iput-object p1, p0, Lr8/r90;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/r90;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/r90;->d:Z

    iput-object p4, p0, Lr8/r90;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget p1, p0, Lr8/r90;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/r90;

    iget-object p1, p0, Lr8/r90;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/tv4;

    iget-object p1, p0, Lr8/r90;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/ew4;

    iget-object p1, p0, Lr8/r90;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    iget-boolean v3, p0, Lr8/r90;->d:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/r90;-><init>(Lr8/tv4;Lr8/ew4;ZLjava/lang/Boolean;Lr8/xq5;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lr8/r90;

    iget-object p1, p0, Lr8/r90;->e:Ljava/io/Serializable;

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lr8/r90;->b:Ljava/lang/String;

    iget-object p1, p0, Lr8/r90;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lr8/r90;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/ArrayList;

    iget-object p2, p0, Lr8/r90;->h:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lr8/t90;

    iget-boolean v4, p0, Lr8/r90;->d:Z

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lr8/r90;-><init>(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lr8/t90;Lr8/xq5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/r90;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/r90;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/r90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/r90;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/r90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v5, p0

    iget v0, v5, Lr8/r90;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lr8/r90;->f:Ljava/lang/Object;

    check-cast v0, Lr8/tv4;

    iget-object v6, v0, Lr8/tv4;->a:Lr8/t90;

    iget-object v7, v0, Lr8/tv4;->g:Lr8/wd4;

    iget-object v1, v5, Lr8/r90;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lr8/ew4;

    const-string v9, "deleteUpload: done, entityId="

    const-string v10, "deleteUpload: remote delete failed for entityId="

    const-string v11, "deleteUpload: deleting remote file "

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/r90;->c:I

    sget-object v13, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v14, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v14, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Lr8/r90;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v13

    move-object v9, v4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v7

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v13

    move-object v9, v4

    goto/16 :goto_7

    :cond_2
    iget-object v1, v5, Lr8/r90;->b:Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v13

    move-object v9, v4

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v13

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v13

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_7

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v14, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_7

    move-object/from16 v21, v13

    iget-wide v13, v8, Lr8/ew4;->a:J

    iget-object v15, v8, Lr8/ew4;->c:Ljava/lang/String;

    move-object/from16 v23, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v24, v7

    const-string v7, "deleteUpload: entityId="

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", remoteFileId="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v1, v7, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    :goto_0
    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v13

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    iget-object v1, v0, Lr8/tv4;->h:Lr8/xd4;

    invoke-virtual {v1}, Lr8/xd4;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lr8/tv4;->f:Lr8/wd4;

    iget-wide v2, v8, Lr8/ew4;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v7}, Lr8/wd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v1, v0, Lr8/tv4;->i:Lr8/zd4;

    iget-wide v2, v8, Lr8/ew4;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    iput v2, v5, Lr8/r90;->c:I

    invoke-virtual {v1, v7, v5}, Lr8/zd4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    goto/16 :goto_e

    :cond_9
    :goto_2
    iget-object v1, v8, Lr8/ew4;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-wide v1, v8, Lr8/ew4;->a:J

    const/4 v3, 0x2

    iput v3, v5, Lr8/r90;->c:I

    invoke-virtual {v6, v1, v2, v5}, Lr8/t90;->e(JLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    goto/16 :goto_e

    :cond_a
    :goto_3
    check-cast v1, Lr8/ew4;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, v24

    goto/16 :goto_f

    :cond_c
    :goto_4
    iget-object v7, v1, Lr8/ew4;->c:Ljava/lang/String;

    iget-boolean v2, v5, Lr8/r90;->d:Z

    iget-object v3, v5, Lr8/r90;->g:Ljava/lang/Object;

    check-cast v3, Lr8/ew4;

    iget-object v9, v5, Lr8/r90;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iput-object v7, v5, Lr8/r90;->b:Ljava/lang/String;

    const/4 v13, 0x3

    iput v13, v5, Lr8/r90;->c:I

    move-object/from16 v39, v9

    move-object v9, v4

    move-object/from16 v4, v39

    invoke-virtual/range {v0 .. v5}, Lr8/tv4;->c(Lr8/ew4;ZLr8/ew4;Ljava/lang/Boolean;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_17

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_10

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_10

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v2, v7, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_6
    iget-object v2, v0, Lr8/tv4;->b:Lr8/s30;

    const/4 v11, 0x0

    iput-object v11, v5, Lr8/r90;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v5, Lr8/r90;->c:I

    invoke-virtual {v2, v1, v5}, Lr8/s30;->g(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_11

    goto/16 :goto_e

    :cond_11
    :goto_7
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v2, v1, Lcom/alohamobile/cloud/core/data/network/model/NotFoundException;

    if-nez v2, :cond_16

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_15

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_15

    iget-wide v13, v8, Lr8/ew4;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v2, v7, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_16
    iget-object v1, v0, Lr8/tv4;->c:Lr8/v94;

    check-cast v1, Lr8/w94;

    invoke-virtual {v1}, Lr8/w94;->a()V

    :cond_17
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    iput-object v11, v5, Lr8/r90;->b:Ljava/lang/String;

    iput-object v1, v5, Lr8/r90;->e:Ljava/io/Serializable;

    const/4 v2, 0x5

    iput v2, v5, Lr8/r90;->c:I

    iget-object v2, v0, Lr8/tv4;->k:Lr8/xd4;

    invoke-virtual {v2}, Lr8/xd4;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, Lr8/tv4;->j:Lr8/ae4;

    invoke-virtual {v0, v5}, Lr8/ae4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {v6, v5}, Lr8/t90;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v0, v21

    :goto_b
    if-ne v0, v12, :cond_1a

    goto/16 :goto_e

    :cond_1a
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_1b

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v12, Lr8/vqi;

    invoke-direct {v12, v1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-wide v0, v8, Lr8/ew4;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Lr8/wd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    move-object/from16 v1, v24

    :try_start_4
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1e

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1e

    iget-wide v4, v8, Lr8/ew4;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v0, v4, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_d
    new-instance v12, Lr8/vqi;

    move-object/from16 v0, v21

    invoke-direct {v12, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-wide v2, v8, Lr8/ew4;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v0}, Lr8/wd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    return-object v12

    :goto_f
    iget-wide v2, v8, Lr8/ew4;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Lr8/wd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :pswitch_0
    iget-object v0, v5, Lr8/r90;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lr8/r90;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    if-ne v2, v3, :cond_1f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v5, Lr8/r90;->b:Ljava/lang/String;

    sget-object v20, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    iget-object v2, v5, Lr8/r90;->f:Ljava/lang/Object;

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    new-instance v6, Lr8/ew4;

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-boolean v13, v5, Lr8/r90;->d:Z

    const-wide/32 v16, 0x500000

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v23, v38

    invoke-direct/range {v6 .. v23}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    iget-object v2, v5, Lr8/r90;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    sget-object v35, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Requested:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v37

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v29

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v33

    new-instance v21, Lr8/ew4;

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "__pending__"

    iget-boolean v7, v5, Lr8/r90;->d:Z

    const-wide/32 v31, 0x500000

    const/16 v36, 0x0

    move/from16 v28, v7

    invoke-direct/range {v21 .. v38}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v7, v21

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    iget-object v2, v5, Lr8/r90;->h:Ljava/lang/Object;

    check-cast v2, Lr8/t90;

    iget-object v2, v2, Lr8/t90;->c:Lr8/z80;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput v3, v5, Lr8/r90;->c:I

    check-cast v2, Lr8/o90;

    invoke-virtual {v2, v0, v6, v4, v5}, Lr8/o90;->a(Ljava/lang/String;Lr8/ew4;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    goto :goto_12

    :cond_22
    :goto_11
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_12
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
