.class public final Lr8/m20;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/m20;->a:I

    iput-wide p1, p0, Lr8/m20;->c:J

    iput-object p3, p0, Lr8/m20;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8/m20;->a:I

    iput-object p1, p0, Lr8/m20;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/m20;->a:I

    iput-object p1, p0, Lr8/m20;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/m20;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/m20;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/m20;

    iget-object p0, p0, Lr8/m20;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    invoke-direct {p1, p0, p2}, Lr8/m20;-><init>(Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/m20;

    iget-wide v1, p0, Lr8/m20;->c:J

    iget-object p0, p0, Lr8/m20;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr8/til;

    const/4 v5, 0x6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/m20;-><init>(JLjava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lr8/m20;

    iget-object p1, p0, Lr8/m20;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/up0;

    iget-wide v3, p0, Lr8/m20;->c:J

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lr8/m20;-><init>(Ljava/lang/Object;JLr8/xq5;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lr8/m20;

    iget-wide v2, p0, Lr8/m20;->c:J

    iget-object p0, p0, Lr8/m20;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/ghj;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lr8/m20;-><init>(JLjava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance v1, Lr8/m20;

    iget-object p1, p0, Lr8/m20;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/dk7;

    iget-wide v3, p0, Lr8/m20;->c:J

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lr8/m20;-><init>(Ljava/lang/Object;JLr8/xq5;I)V

    return-object v1

    :pswitch_4
    move-object v5, p2

    new-instance v1, Lr8/m20;

    iget-object p1, p0, Lr8/m20;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/tv4;

    iget-wide v3, p0, Lr8/m20;->c:J

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lr8/m20;-><init>(Ljava/lang/Object;JLr8/xq5;I)V

    return-object v1

    :pswitch_5
    move-object v5, p2

    new-instance v1, Lr8/m20;

    iget-object p1, p0, Lr8/m20;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/bp0;

    iget-wide v3, p0, Lr8/m20;->c:J

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lr8/m20;-><init>(Ljava/lang/Object;JLr8/xq5;I)V

    return-object v1

    :pswitch_6
    move-object v5, p2

    new-instance v1, Lr8/m20;

    iget-object p1, p0, Lr8/m20;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/y20;

    iget-wide v3, p0, Lr8/m20;->c:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/m20;-><init>(Ljava/lang/Object;JLr8/xq5;I)V

    return-object v1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/m20;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/m20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/m20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/m20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/m20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/m20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/m20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/m20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/m20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, Lr8/m20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lr8/m20;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    iget-object v1, v0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->a:Lr8/qfl;

    const-string v2, "Ktor server stop failed: "

    const-string v3, "onDestroy: ktorServer.stop() returned in "

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/m20;->b:I

    const-string v7, "Ktor server stopped."

    const-string v8, "onDestroy: isStopping=false set, cancelling residual jobs"

    const-string v9, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v10, :cond_0

    iget-wide v4, v4, Lr8/m20;->c:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :try_start_1
    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v14, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_2

    goto :goto_0

    :cond_2
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_4

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v15, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_4

    const-string v15, "onDestroy: invoking ktorServer.stop() under 15000ms watchdog"

    invoke-virtual {v10, v14, v6, v15, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    new-instance v6, Lr8/ypo;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v11, v10}, Lr8/ypo;-><init>(Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;Lr8/xq5;I)V

    iput-wide v12, v4, Lr8/m20;->c:J

    const/4 v0, 0x1

    iput v0, v4, Lr8/m20;->b:I

    const-wide/16 v14, 0x3a98

    invoke-static {v14, v15, v6, v4}, Lr8/qej;->A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto/16 :goto_8

    :cond_5
    move-wide v4, v12

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    if-nez v0, :cond_8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    const-string v5, "Ktor server stop watchdog fired after 15000ms; forcing reset."

    invoke-virtual {v4, v3, v0, v5, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_b

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v0, v3, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_2
    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->m:Lr8/qxk;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_d

    invoke-virtual {v3, v2, v4, v8, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    invoke-static {v1}, Lr8/qab;->m(Lr8/elb;)V

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_14

    invoke-virtual {v1, v2, v0, v7, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :goto_4
    :try_start_2
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v0, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_5
    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->m:Lr8/qxk;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_12

    invoke-virtual {v0, v4, v2, v8, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    invoke-static {v1}, Lr8/qab;->m(Lr8/elb;)V

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_14

    invoke-virtual {v0, v4, v1, v7, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    sget-object v5, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v5

    :goto_9
    sget-object v2, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->m:Lr8/qxk;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_16

    invoke-virtual {v4, v3, v5, v8, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    invoke-static {v1}, Lr8/qab;->m(Lr8/elb;)V

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_17

    invoke-virtual {v1, v3, v2, v7, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    throw v0

    :pswitch_0
    iget-wide v0, v4, Lr8/m20;->c:J

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v4, Lr8/m20;->b:I

    const-wide/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_1a

    if-eq v3, v8, :cond_19

    if-ne v3, v7, :cond_18

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sub-long v9, v0, v5

    iput v8, v4, Lr8/m20;->b:I

    invoke-static {v9, v10, v4}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_b
    iput v7, v4, Lr8/m20;->b:I

    invoke-static {v5, v6, v4}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_c
    iget-object v2, v4, Lr8/m20;->d:Ljava/lang/Object;

    check-cast v2, Lr8/til;

    iget-object v2, v2, Lr8/til;->c:Lr8/ig3;

    if-eqz v2, :cond_1d

    new-instance v3, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v3}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_1d
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object v2

    :pswitch_1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Lr8/m20;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    if-ne v0, v1, :cond_1e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v4, Lr8/m20;->d:Ljava/lang/Object;

    check-cast v0, Lr8/up0;

    iget-wide v2, v4, Lr8/m20;->c:J

    new-instance v5, Lr8/m2f;

    invoke-direct {v5, v2, v3}, Lr8/m2f;-><init>(J)V

    sget-object v2, Lr8/koj;->c:Lr8/npk;

    iput v1, v4, Lr8/m20;->b:I

    const/4 v3, 0x0

    move-object v1, v5

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_20

    goto :goto_f

    :cond_20
    :goto_e
    sget-object v6, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object v6

    :pswitch_2
    iget-object v0, v4, Lr8/m20;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ghj;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/m20;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    if-ne v2, v3, :cond_21

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v5, v4, Lr8/m20;->c:J

    iput v3, v4, Lr8/m20;->b:I

    invoke-static {v5, v6, v4}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    goto :goto_11

    :cond_23
    :goto_10
    invoke-virtual {v0}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object v1

    invoke-virtual {v1}, Lr8/nfl;->p()V

    invoke-virtual {v0}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object v1

    iget-object v1, v1, Lr8/nfl;->b:Lr8/v54;

    iget-object v1, v1, Lr8/v54;->h:Lr8/f1k;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/wv2;->d:Lr8/min;

    check-cast v0, Lr8/m85;

    iget-object v1, v0, Lr8/m85;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_11
    return-object v1

    :pswitch_3
    iget-object v0, v4, Lr8/m20;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/dk7;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Lr8/m20;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    if-eq v0, v2, :cond_25

    if-ne v0, v1, :cond_24

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v6, Lr8/dk7;->v:Lr8/up0;

    iget-wide v8, v4, Lr8/m20;->c:J

    new-instance v3, Lr8/m2f;

    invoke-direct {v3, v8, v9}, Lr8/m2f;-><init>(J)V

    iput v2, v4, Lr8/m20;->b:I

    invoke-virtual {v0, v3, v4}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_27

    goto :goto_14

    :cond_27
    :goto_12
    iget-object v0, v6, Lr8/dk7;->v:Lr8/up0;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v8

    new-instance v3, Lr8/m2f;

    invoke-direct {v3, v8, v9}, Lr8/m2f;-><init>(J)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    new-instance v5, Lr8/m2f;

    invoke-direct {v5, v8, v9}, Lr8/m2f;-><init>(J)V

    const/4 v8, 0x0

    const/high16 v9, 0x43c80000    # 400.0f

    invoke-static {v5, v2, v8, v9}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v2

    iput v1, v4, Lr8/m20;->b:I

    move-object v1, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_28

    goto :goto_14

    :cond_28
    :goto_13
    iget-object v0, v6, Lr8/dk7;->u:Lr8/wce;

    check-cast v0, Lr8/lfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v7

    :pswitch_4
    iget-object v0, v4, Lr8/m20;->d:Ljava/lang/Object;

    check-cast v0, Lr8/tv4;

    iget-wide v1, v4, Lr8/m20;->c:J

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Lr8/m20;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2b

    if-eq v5, v8, :cond_2a

    if-ne v5, v7, :cond_29

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_17

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_16

    :cond_2b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_2c

    goto :goto_15

    :cond_2c
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_2e

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2e

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_2d

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_2e

    const-string v11, "deleteUpload: id="

    invoke-static {v1, v2, v11}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v5, v11, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_15
    iget-object v5, v0, Lr8/tv4;->a:Lr8/t90;

    iput v8, v4, Lr8/m20;->b:I

    invoke-virtual {v5, v1, v2, v4}, Lr8/t90;->e(JLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2f

    goto :goto_18

    :cond_2f
    :goto_16
    check-cast v1, Lr8/ew4;

    if-nez v1, :cond_30

    new-instance v3, Lr8/vqi;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-direct {v3, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    goto :goto_18

    :cond_30
    iput v7, v4, Lr8/m20;->b:I

    invoke-virtual {v0, v1, v6, v8, v4}, Lr8/tv4;->a(Lr8/ew4;Ljava/lang/Boolean;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    goto :goto_18

    :cond_31
    :goto_17
    new-instance v3, Lr8/vqi;

    invoke-direct {v3, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_18
    return-object v3

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/m20;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_33

    if-ne v1, v2, :cond_32

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/m20;->d:Ljava/lang/Object;

    check-cast v1, Lr8/bp0;

    iget-object v1, v1, Lr8/bp0;->a:Lr8/hke;

    iget-wide v5, v4, Lr8/m20;->c:J

    iput v2, v4, Lr8/m20;->b:I

    invoke-virtual {v1, v5, v6, v4}, Lr8/hke;->b(JLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    goto :goto_1a

    :cond_34
    :goto_19
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1a
    return-object v0

    :pswitch_6
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Lr8/m20;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_36

    if-ne v0, v1, :cond_35

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v4, Lr8/m20;->d:Ljava/lang/Object;

    check-cast v0, Lr8/y20;

    iget-object v0, v0, Lr8/y20;->f:Lr8/yf3;

    sget-object v2, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->CLOUD_PUSH:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v2

    iget-wide v7, v4, Lr8/m20;->c:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput v1, v4, Lr8/m20;->b:I

    move v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lr8/yf3;->e(Lr8/yf3;ILjava/lang/String;Ljava/lang/Long;Lr8/oil;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_37

    goto :goto_1c

    :cond_37
    :goto_1b
    sget-object v6, Lr8/bym;->a:Lr8/bym;

    :goto_1c
    return-object v6

    nop

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
