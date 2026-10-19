.class public final Lr8/k29;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/l29;Lr8/mp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/k29;->a:I

    iput-object p1, p0, Lr8/k29;->j:Ljava/lang/Object;

    iput-object p2, p0, Lr8/k29;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/q3l;JLjava/lang/String;Ljava/lang/String;ILr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/k29;->a:I

    iput-object p1, p0, Lr8/k29;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/k29;->d:J

    iput-object p4, p0, Lr8/k29;->k:Ljava/lang/Object;

    iput-object p5, p0, Lr8/k29;->l:Ljava/lang/Object;

    iput p6, p0, Lr8/k29;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget p1, p0, Lr8/k29;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/k29;

    iget-object p1, p0, Lr8/k29;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/q3l;

    iget-wide v2, p0, Lr8/k29;->d:J

    iget-object p1, p0, Lr8/k29;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/k29;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lr8/k29;->e:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/k29;-><init>(Lr8/q3l;JLjava/lang/String;Ljava/lang/String;ILr8/xq5;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lr8/k29;

    iget-object p2, p0, Lr8/k29;->j:Ljava/lang/Object;

    check-cast p2, Lr8/l29;

    iget-object p0, p0, Lr8/k29;->l:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    invoke-direct {p1, p2, p0, v7}, Lr8/k29;-><init>(Lr8/l29;Lr8/mp9;Lr8/xq5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/k29;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/k29;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k29;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/k29;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k29;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    iget v0, v5, Lr8/k29;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, v5, Lr8/k29;->e:I

    iget-object v1, v5, Lr8/k29;->j:Ljava/lang/Object;

    check-cast v1, Lr8/q3l;

    iget-object v2, v1, Lr8/q3l;->i:Lr8/f1k;

    iget-object v3, v5, Lr8/k29;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v6, v5, Lr8/k29;->d:J

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v5, Lr8/k29;->c:I

    const-string v9, "]"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "] and hostname ["

    const-string v15, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    const/4 v9, 0x4

    if-eq v4, v9, :cond_1

    const/4 v0, 0x5

    if-ne v4, v0, :cond_0

    iget-object v0, v5, Lr8/k29;->g:Ljava/lang/Object;

    check-cast v0, Lr8/q3l;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v5, Lr8/k29;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v10, v5, Lr8/k29;->b:I

    iget-object v0, v5, Lr8/k29;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, Lr8/k29;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v5, Lr8/k29;->g:Ljava/lang/Object;

    check-cast v1, Lr8/q3l;

    iget-object v2, v5, Lr8/k29;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v2

    goto/16 :goto_7

    :cond_2
    iget-object v4, v5, Lr8/k29;->g:Ljava/lang/Object;

    check-cast v4, Lr8/q3l;

    check-cast v4, Lr8/bym;

    iget-object v4, v5, Lr8/k29;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lr8/vqi;

    iget-object v4, v4, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_8

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v13, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v11, "Merging video chunks into output file for timestamp ["

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v4, v11, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    iget-object v4, v1, Lr8/q3l;->d:Lr8/n2l;

    const/4 v10, 0x1

    iput v10, v5, Lr8/k29;->c:I

    invoke-virtual {v4, v6, v7, v3, v5}, Lr8/n2l;->b(JLjava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_1
    check-cast v4, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v1, Lr8/q3l;->f:Lr8/u3l;

    iget-object v11, v5, Lr8/k29;->l:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    iput v12, v5, Lr8/k29;->c:I

    check-cast v10, Lr8/x3l;

    invoke-virtual {v10, v4, v11, v5}, Lr8/x3l;->c(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_2
    instance-of v10, v4, Lr8/sqi;

    if-nez v10, :cond_f

    move-object v10, v4

    check-cast v10, Lr8/bym;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Successfully merged video chunks for timestamp ["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "]ms"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object v10, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    move-object/from16 p1, v10

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_d

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v1

    iget-object v1, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v10, v12, v13, v1, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    move-object/from16 v20, v1

    :cond_e
    :goto_4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Lr8/vqi;

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    invoke-direct {v9, v10}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lr8/nkf;

    invoke-direct {v10, v1, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, Lr8/k29;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lr8/k29;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v5, Lr8/k29;->b:I

    const/4 v1, 0x3

    iput v1, v5, Lr8/k29;->c:I

    invoke-virtual {v2, v10, v5}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    goto/16 :goto_9

    :cond_f
    :goto_5
    move-object/from16 v20, v1

    :cond_10
    invoke-static {v4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to merge video chunks for timestamp ["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "]ms: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_11

    goto :goto_6

    :cond_11
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_13

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_12

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_13

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-static {v15, v6, v13}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v12, v10, v9, v6, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v7, Lr8/vqi;

    invoke-direct {v7, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v6, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, Lr8/k29;->f:Ljava/lang/Object;

    move-object/from16 v6, v20

    iput-object v6, v5, Lr8/k29;->g:Ljava/lang/Object;

    iput-object v3, v5, Lr8/k29;->h:Ljava/lang/Object;

    iput-object v1, v5, Lr8/k29;->i:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v5, Lr8/k29;->b:I

    const/4 v9, 0x4

    iput v9, v5, Lr8/k29;->c:I

    invoke-virtual {v2, v0, v5}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    goto :goto_9

    :cond_14
    move-object v0, v1

    move-object v1, v6

    move v10, v7

    move-object v7, v4

    :goto_7
    iget-object v1, v1, Lr8/q3l;->e:Lr8/i3l;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v7, v5, Lr8/k29;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lr8/k29;->g:Ljava/lang/Object;

    iput-object v9, v5, Lr8/k29;->h:Ljava/lang/Object;

    iput-object v9, v5, Lr8/k29;->i:Ljava/lang/Object;

    iput v10, v5, Lr8/k29;->b:I

    const/4 v2, 0x5

    iput v2, v5, Lr8/k29;->c:I

    const-string v2, "File processing error"

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object/from16 v24, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v24

    invoke-static/range {v0 .. v6}, Lr8/i3l;->c(Lr8/i3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/i4l;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_9

    :cond_15
    move-object v0, v7

    :goto_8
    move-object v4, v0

    :cond_16
    new-instance v8, Lr8/vqi;

    invoke-direct {v8, v4}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_9
    return-object v8

    :pswitch_0
    iget-object v0, v5, Lr8/k29;->l:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/mp9;

    iget-object v0, v5, Lr8/k29;->j:Ljava/lang/Object;

    check-cast v0, Lr8/l29;

    iget-object v1, v0, Lr8/l29;->a:Lr8/cc2;

    const-string v2, "Found "

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lr8/k29;->e:I

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v4, 0x2

    const-string v15, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1b

    if-eq v3, v7, :cond_1a

    if-eq v3, v4, :cond_19

    if-eq v3, v14, :cond_18

    if-ne v3, v13, :cond_17

    iget v0, v5, Lr8/k29;->b:I

    iget-wide v1, v5, Lr8/k29;->d:J

    iget-object v3, v5, Lr8/k29;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v5, Lr8/k29;->i:Ljava/lang/Object;

    check-cast v4, Lr8/l29;

    iget-object v7, v5, Lr8/k29;->g:Ljava/lang/Object;

    check-cast v7, Lr8/x72;

    iget-object v9, v5, Lr8/k29;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v18, v1

    move-object v1, v7

    move-wide/from16 v6, v18

    move v2, v0

    move-object v0, v4

    move-object v4, v9

    move-object/from16 v20, v12

    move/from16 v18, v13

    move-object/from16 v21, v15

    const/16 v19, 0x0

    move-object v12, v8

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v20, v12

    move-object v1, v15

    move-object v12, v8

    goto/16 :goto_16

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget v0, v5, Lr8/k29;->c:I

    iget v1, v5, Lr8/k29;->b:I

    iget-wide v2, v5, Lr8/k29;->d:J

    iget-object v4, v5, Lr8/k29;->h:Ljava/lang/Object;

    check-cast v4, Lr8/x72;

    iget-object v7, v5, Lr8/k29;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v5, Lr8/k29;->i:Ljava/lang/Object;

    check-cast v9, Lr8/l29;

    iget-object v13, v5, Lr8/k29;->g:Ljava/lang/Object;

    check-cast v13, Lr8/x72;

    iget-object v14, v5, Lr8/k29;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v9

    move-object v9, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v17, v14

    const/4 v14, 0x3

    move-object/from16 v13, p1

    goto/16 :goto_f

    :cond_19
    iget-object v1, v5, Lr8/k29;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_1a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v3, p1

    goto :goto_a

    :cond_1b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    iput v7, v5, Lr8/k29;->e:I

    iget-object v3, v1, Lr8/cc2;->a:Lr8/f92;

    invoke-static {v3, v8, v5, v7, v8}, Lr8/f92;->n(Lr8/f92;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1c

    goto/16 :goto_18

    :cond_1c
    :goto_a
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Sync:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
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

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1f

    const-string v3, "No orphaned bookmarks found."

    invoke-virtual {v2, v1, v0, v3, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v12

    goto/16 :goto_18

    :cond_20
    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->Sync:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_21

    goto :goto_c

    :cond_21
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_23

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_23

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v13, :cond_22

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_23

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " orphaned bookmarks. Moving to root folder..."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v9, v7, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_c
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Lr8/k29;->f:Ljava/lang/Object;

    iput v4, v5, Lr8/k29;->e:I

    invoke-virtual {v1, v5}, Lr8/cc2;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_24

    goto/16 :goto_18

    :cond_24
    :goto_d
    check-cast v1, Lr8/x72;

    iget-object v2, v0, Lr8/l29;->c:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v9, :cond_27

    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/x72;

    iget-object v13, v0, Lr8/l29;->a:Lr8/cc2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    iput-object v14, v5, Lr8/k29;->f:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iput-object v1, v5, Lr8/k29;->g:Ljava/lang/Object;

    iput-object v0, v5, Lr8/k29;->i:Ljava/lang/Object;

    iput-object v3, v5, Lr8/k29;->k:Ljava/lang/Object;

    iput-object v9, v5, Lr8/k29;->h:Ljava/lang/Object;

    iput-wide v6, v5, Lr8/k29;->d:J

    iput v2, v5, Lr8/k29;->b:I

    const/4 v14, 0x0

    iput v14, v5, Lr8/k29;->c:I

    const/4 v14, 0x3

    iput v14, v5, Lr8/k29;->e:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v13, v13, Lr8/cc2;->a:Lr8/f92;

    invoke-static {v13, v1, v5}, Lr8/h92;->a(Lr8/f92;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-ne v13, v11, :cond_25

    goto/16 :goto_18

    :cond_25
    move-object/from16 v17, v4

    move-object v4, v3

    move-wide/from16 v24, v6

    move-object v7, v0

    move-object v6, v1

    move v1, v2

    move-wide/from16 v2, v24

    const/4 v0, 0x0

    :goto_f
    :try_start_8
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v13, v7, Lr8/l29;->a:Lr8/cc2;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v21, v15

    :try_start_9
    iget-wide v14, v9, Lr8/x72;->i:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iget-wide v8, v6, Lr8/x72;->i:J

    move-wide/from16 v22, v8

    move-object/from16 v8, v17

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lr8/k29;->f:Ljava/lang/Object;

    iput-object v6, v5, Lr8/k29;->g:Ljava/lang/Object;

    iput-object v7, v5, Lr8/k29;->i:Ljava/lang/Object;

    iput-object v4, v5, Lr8/k29;->k:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const/4 v8, 0x0

    :try_start_b
    iput-object v8, v5, Lr8/k29;->h:Ljava/lang/Object;

    iput-wide v2, v5, Lr8/k29;->d:J

    iput v1, v5, Lr8/k29;->b:I

    iput v0, v5, Lr8/k29;->c:I

    const/4 v0, 0x4

    iput v0, v5, Lr8/k29;->e:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move/from16 v18, v0

    move/from16 v16, v1

    move-object v9, v5

    move-object v0, v13

    move-object v13, v7

    move-wide/from16 v24, v14

    move-object v15, v4

    move-object v14, v6

    move-wide/from16 v5, v19

    const/16 v19, 0x0

    move-object/from16 v20, v12

    move-object v12, v8

    move-wide v7, v2

    move-wide/from16 v1, v24

    move-wide/from16 v3, v22

    :try_start_c
    invoke-virtual/range {v0 .. v9}, Lr8/cc2;->n(JJJJLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_26

    goto/16 :goto_18

    :cond_26
    move-wide v6, v7

    move-object v0, v13

    move-object v1, v14

    move-object v3, v15

    move/from16 v2, v16

    move-object/from16 v4, v17

    :goto_10
    move-object/from16 v5, p0

    move-object v8, v12

    move-object/from16 v12, v20

    move-object/from16 v15, v21

    goto/16 :goto_e

    :catch_1
    move-exception v0

    :goto_11
    move-object/from16 v1, v21

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move-object/from16 v20, v12

    :goto_12
    move-object v12, v8

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    goto :goto_11

    :catch_4
    move-exception v0

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    goto :goto_12

    :cond_27
    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object v12, v8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Sync:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_28

    goto :goto_13

    :cond_28
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_29

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_29

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully moved "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " orphaned bookmarks to root folder."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_13
    move-object/from16 v1, v21

    goto :goto_14

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-object/from16 v1, v21

    :try_start_d
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :goto_15
    move-object/from16 v11, v20

    goto :goto_18

    :catch_6
    move-exception v0

    :goto_16
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Sync:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2b

    goto :goto_17

    :cond_2b
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2d

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while fixing invalid bookmarks tree: "

    invoke-static {v2, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :goto_18
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
