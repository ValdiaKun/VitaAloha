.class public final Lr8/o3l;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/xce;

.field public final synthetic c:J

.field public final synthetic d:Lr8/q3l;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lr8/xce;JLr8/q3l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/o3l;->b:Lr8/xce;

    iput-wide p2, p0, Lr8/o3l;->c:J

    iput-object p4, p0, Lr8/o3l;->d:Lr8/q3l;

    iput-object p5, p0, Lr8/o3l;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lr8/o3l;->f:Ljava/lang/String;

    iput-object p7, p0, Lr8/o3l;->g:Ljava/lang/String;

    iput p8, p0, Lr8/o3l;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    new-instance v0, Lr8/o3l;

    iget-object v7, p0, Lr8/o3l;->g:Ljava/lang/String;

    iget v8, p0, Lr8/o3l;->h:I

    iget-object v1, p0, Lr8/o3l;->b:Lr8/xce;

    iget-wide v2, p0, Lr8/o3l;->c:J

    iget-object v4, p0, Lr8/o3l;->d:Lr8/q3l;

    iget-object v5, p0, Lr8/o3l;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lr8/o3l;->f:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lr8/o3l;-><init>(Lr8/xce;JLr8/q3l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/o3l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/o3l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/o3l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/o3l;->a:I

    iget-object v3, v0, Lr8/o3l;->d:Lr8/q3l;

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const-string v5, "], chunkIndex = ["

    iget-object v6, v0, Lr8/o3l;->b:Lr8/xce;

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget v8, v0, Lr8/o3l;->h:I

    iget-object v9, v0, Lr8/o3l;->e:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v6

    check-cast v2, Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b0i;

    instance-of v13, v2, Lr8/a0i;

    if-nez v13, :cond_2

    invoke-interface {v2}, Lr8/b0i;->b()J

    move-result-wide v13

    iget-wide v10, v0, Lr8/o3l;->c:J

    cmp-long v10, v13, v10

    if-eqz v10, :cond_3

    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_3
    iget-object v10, v3, Lr8/q3l;->d:Lr8/n2l;

    invoke-interface {v2}, Lr8/b0i;->b()J

    move-result-wide v18

    invoke-interface {v2}, Lr8/b0i;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iput v12, v0, Lr8/o3l;->a:I

    iget-object v2, v10, Lr8/n2l;->a:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v16, Lr8/m2l;

    const/16 v23, 0x0

    iget-object v11, v0, Lr8/o3l;->f:Ljava/lang/String;

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v23}, Lr8/m2l;-><init>(Lr8/n2l;JLjava/lang/String;Ljava/lang/String;ILr8/xq5;)V

    move-object/from16 v10, v16

    invoke-static {v2, v10, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_7

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_6

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v13, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Chunk downloaded for tabId = ["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "]. Moving file to session directory."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v10, v1, v13, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, v0, Lr8/o3l;->g:Ljava/lang/String;

    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alohamobile/fileutils/AlohaFile;->move(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_b

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    sget-object v10, Lr8/fc0;->c:Lr8/kx;

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_a

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Failed to move downloaded chunk file for tabId = ["

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] to session directory."

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v2, v1, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :goto_4
    sget-object v1, Lr8/a0i;->a:Lr8/a0i;

    if-nez v0, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "Failed to move chunk #"

    const-string v5, " to session directory."

    invoke-static {v0, v2, v5}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_e

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_e

    const/4 v14, 0x0

    invoke-virtual {v9, v5, v2, v0, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    move-object v2, v6

    check-cast v2, Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lr8/b0i;

    instance-of v9, v7, Lr8/xzh;

    if-eqz v9, :cond_f

    new-instance v16, Lr8/zzh;

    check-cast v7, Lr8/xzh;

    iget-object v9, v7, Lr8/xzh;->a:Ljava/lang/String;

    iget v10, v7, Lr8/xzh;->b:I

    iget-wide v13, v7, Lr8/xzh;->c:J

    iget-object v11, v7, Lr8/xzh;->d:Ljava/lang/String;

    iget v7, v7, Lr8/xzh;->e:I

    move-object/from16 v23, v0

    move/from16 v22, v7

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v21, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v23}, Lr8/zzh;-><init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    :goto_6
    move v0, v12

    move-object/from16 v7, v16

    goto :goto_8

    :cond_f
    move-object/from16 v23, v0

    instance-of v0, v7, Lr8/yzh;

    if-eqz v0, :cond_10

    new-instance v16, Lr8/zzh;

    check-cast v7, Lr8/yzh;

    iget-object v0, v7, Lr8/yzh;->a:Ljava/lang/String;

    iget v9, v7, Lr8/yzh;->b:I

    iget-wide v10, v7, Lr8/yzh;->c:J

    iget-object v13, v7, Lr8/yzh;->d:Ljava/lang/String;

    iget v7, v7, Lr8/yzh;->e:I

    move-object/from16 v17, v0

    move/from16 v22, v7

    move/from16 v18, v9

    move-wide/from16 v19, v10

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v23}, Lr8/zzh;-><init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_10
    instance-of v0, v7, Lr8/zzh;

    if-nez v0, :cond_12

    invoke-static {v7, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_7
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v2, v5, v7}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v0, :cond_22

    iget-object v0, v3, Lr8/q3l;->j:Lr8/f1k;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_13
    move-object/from16 v0, v23

    goto :goto_5

    :cond_14
    :goto_9
    move-object v0, v6

    check-cast v0, Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr8/b0i;

    instance-of v9, v5, Lr8/xzh;

    if-eqz v9, :cond_15

    check-cast v5, Lr8/xzh;

    iget v9, v5, Lr8/xzh;->e:I

    add-int/lit8 v22, v9, 0x1

    iget-object v9, v5, Lr8/xzh;->a:Ljava/lang/String;

    iget v10, v5, Lr8/xzh;->b:I

    iget-wide v13, v5, Lr8/xzh;->c:J

    iget-object v11, v5, Lr8/xzh;->d:Ljava/lang/String;

    iget-object v5, v5, Lr8/xzh;->f:Ljava/lang/String;

    new-instance v16, Lr8/xzh;

    move-object/from16 v23, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v21, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v23}, Lr8/xzh;-><init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    :goto_a
    move-object/from16 v5, v16

    goto :goto_b

    :cond_15
    instance-of v9, v5, Lr8/yzh;

    if-eqz v9, :cond_16

    check-cast v5, Lr8/yzh;

    iget v9, v5, Lr8/yzh;->e:I

    add-int/lit8 v21, v9, 0x1

    iget-object v9, v5, Lr8/yzh;->a:Ljava/lang/String;

    iget v10, v5, Lr8/yzh;->b:I

    iget-wide v13, v5, Lr8/yzh;->c:J

    iget-object v11, v5, Lr8/yzh;->d:Ljava/lang/String;

    iget v5, v5, Lr8/yzh;->f:I

    new-instance v16, Lr8/yzh;

    move/from16 v22, v5

    move-object/from16 v20, v9

    move/from16 v17, v10

    move-object/from16 v23, v11

    move-wide/from16 v18, v13

    invoke-direct/range {v16 .. v23}, Lr8/yzh;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    goto :goto_a

    :cond_16
    instance-of v9, v5, Lr8/zzh;

    if-eqz v9, :cond_17

    check-cast v5, Lr8/zzh;

    iget v9, v5, Lr8/zzh;->e:I

    add-int/lit8 v22, v9, 0x1

    iget-object v9, v5, Lr8/zzh;->a:Ljava/lang/String;

    iget v10, v5, Lr8/zzh;->b:I

    iget-wide v13, v5, Lr8/zzh;->c:J

    iget-object v11, v5, Lr8/zzh;->d:Ljava/lang/String;

    iget-object v5, v5, Lr8/zzh;->f:Ljava/lang/String;

    new-instance v16, Lr8/zzh;

    move-object/from16 v23, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v21, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v23}, Lr8/zzh;-><init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    :cond_17
    invoke-static {v5, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    :goto_b
    invoke-virtual {v0, v2, v5}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    instance-of v2, v5, Lr8/yzh;

    if-eqz v2, :cond_22

    move-object v2, v5

    check-cast v2, Lr8/yzh;

    iget v6, v2, Lr8/yzh;->e:I

    iget v2, v2, Lr8/yzh;->f:I

    if-lt v6, v2, :cond_22

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_19

    :cond_18
    const/4 v12, 0x0

    goto :goto_c

    :cond_19
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_18

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    :goto_c
    if-nez v12, :cond_1b

    :cond_1a
    const/4 v14, 0x0

    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_1b
    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_1c

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1a

    const-string v7, "All chunks downloaded for tabId = ["

    const-string v10, "]. Starting video processing."

    invoke-static {v8, v7, v10}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v9, v6, v2, v7, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v8, v5, v15, v14}, Lr8/q3l;->e(ILr8/b0i;ZLjava/lang/String;)V

    invoke-virtual {v0, v14, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_f
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_20

    :cond_1f
    move v10, v15

    goto :goto_10

    :cond_20
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1f

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    move v10, v12

    :goto_10
    if-nez v10, :cond_21

    goto :goto_11

    :cond_21
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

    if-gtz v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Session was cleared or replaced before chunk move could run for tabId = ["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v0, v3, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_11
    return-object v4

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
