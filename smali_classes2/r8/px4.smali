.class public final Lr8/px4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/zx4;

.field public final synthetic d:Lr8/ew4;


# direct methods
.method public synthetic constructor <init>(Lr8/zx4;Lr8/ew4;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/px4;->a:I

    iput-object p1, p0, Lr8/px4;->c:Lr8/zx4;

    iput-object p2, p0, Lr8/px4;->d:Lr8/ew4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/px4;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/px4;

    iget-object v0, p0, Lr8/px4;->d:Lr8/ew4;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/px4;->c:Lr8/zx4;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/px4;-><init>(Lr8/zx4;Lr8/ew4;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/px4;

    iget-object v0, p0, Lr8/px4;->d:Lr8/ew4;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/px4;->c:Lr8/zx4;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/px4;-><init>(Lr8/zx4;Lr8/ew4;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/px4;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/px4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/px4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/px4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/px4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/px4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/px4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/px4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/px4;->d:Lr8/ew4;

    iget-wide v1, v0, Lr8/ew4;->a:J

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/px4;->b:I

    iget-object v6, p0, Lr8/px4;->c:Lr8/zx4;

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_4

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    iget-object v10, v0, Lr8/ew4;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "resumeUpload: entityId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", remoteFileId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v4, v10, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v4, v6, Lr8/zx4;->f:Lr8/hz4;

    iput v7, p0, Lr8/px4;->b:I

    const/4 v7, 0x6

    invoke-static {v4, v0, p0, v7}, Lr8/hz4;->e(Lr8/hz4;Lr8/ew4;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    if-nez v3, :cond_6

    :goto_2
    move-object v3, v4

    goto :goto_3

    :cond_6
    iget-boolean v0, v0, Lr8/ew4;->l:Z

    if-nez v0, :cond_7

    iget-object v0, v6, Lr8/zx4;->j:Lr8/k50;

    sget-object v3, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->PAUSE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    invoke-virtual {v0, v1, v2, v3}, Lr8/k50;->t(JLcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;)V

    :cond_7
    iget-object v0, v6, Lr8/zx4;->k:Lr8/xd4;

    invoke-virtual {v0}, Lr8/xd4;->invoke()Ljava/lang/Object;

    goto :goto_2

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lr8/px4;->d:Lr8/ew4;

    iget-wide v6, v0, Lr8/ew4;->a:J

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/px4;->b:I

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v10, p0, Lr8/px4;->c:Lr8/zx4;

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_9

    if-ne v1, v9, :cond_8

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_c

    goto :goto_4

    :cond_c
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_e

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_d

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_e

    const-string v12, "pauseUpload: entityId="

    invoke-static {v6, v7, v12}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v1, v12, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    iget-object v1, v10, Lr8/zx4;->p:Lr8/xd4;

    invoke-virtual {v1}, Lr8/xd4;->invoke()Ljava/lang/Object;

    iget-object v1, v10, Lr8/zx4;->n:Lr8/wd4;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Lr8/wd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, v10, Lr8/zx4;->q:Lr8/zd4;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput v3, p0, Lr8/px4;->b:I

    invoke-virtual {v1, v4, p0}, Lr8/zd4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    goto :goto_8

    :cond_f
    :goto_5
    iget-object v1, v10, Lr8/zx4;->a:Lr8/t90;

    iget-wide v3, v0, Lr8/ew4;->a:J

    move-wide v11, v3

    sget-object v3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput v2, p0, Lr8/px4;->b:I

    const/4 v4, 0x0

    move-object v5, p0

    move-object v0, v1

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Lr8/t90;->j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_10

    goto :goto_8

    :cond_10
    :goto_6
    iget-object v0, v10, Lr8/zx4;->o:Lr8/wd4;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lr8/wd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lr8/zx4;->s:Lr8/xd4;

    invoke-virtual {v0}, Lr8/xd4;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, Lr8/zx4;->a:Lr8/t90;

    iput v9, p0, Lr8/px4;->b:I

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {v0, v1, p0}, Lr8/t90;->g(Ljava/util/Collection;Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    if-nez v0, :cond_12

    iget-object v0, v10, Lr8/zx4;->b:Lr8/qw4;

    check-cast v0, Lr8/rw4;

    invoke-virtual {v0}, Lr8/rw4;->b()V

    :cond_12
    sget-object v8, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v8

    :goto_9
    iget-object v1, v10, Lr8/zx4;->o:Lr8/wd4;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Lr8/wd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
