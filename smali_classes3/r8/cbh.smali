.class public final Lr8/cbh;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Comparable;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/pbh;Ljava/lang/Long;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/cbh;->a:I

    iput-object p1, p0, Lr8/cbh;->i:Ljava/lang/Object;

    iput-object p2, p0, Lr8/cbh;->g:Ljava/lang/Comparable;

    iput-object p3, p0, Lr8/cbh;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/t7n;Landroid/net/Uri;Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;Ljava/lang/String;Ljava/lang/String;Lr8/y46;ILr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/cbh;->a:I

    iput-object p1, p0, Lr8/cbh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/cbh;->g:Ljava/lang/Comparable;

    iput-object p3, p0, Lr8/cbh;->h:Ljava/lang/Object;

    iput-object p4, p0, Lr8/cbh;->c:Ljava/lang/String;

    iput-object p5, p0, Lr8/cbh;->d:Ljava/lang/String;

    iput-object p6, p0, Lr8/cbh;->i:Ljava/lang/Object;

    iput p7, p0, Lr8/cbh;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/cbh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/cbh;

    iget-object p1, p0, Lr8/cbh;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/t7n;

    iget-object p1, p0, Lr8/cbh;->g:Ljava/lang/Comparable;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object p1, p0, Lr8/cbh;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    iget-object v5, p0, Lr8/cbh;->c:Ljava/lang/String;

    iget-object p1, p0, Lr8/cbh;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lr8/y46;

    iget v8, p0, Lr8/cbh;->e:I

    iget-object v6, p0, Lr8/cbh;->d:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lr8/cbh;-><init>(Lr8/t7n;Landroid/net/Uri;Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;Ljava/lang/String;Ljava/lang/String;Lr8/y46;ILr8/xq5;)V

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance p2, Lr8/cbh;

    iget-object v0, p0, Lr8/cbh;->i:Ljava/lang/Object;

    check-cast v0, Lr8/pbh;

    iget-object v1, p0, Lr8/cbh;->g:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lr8/cbh;->d:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p0, v9}, Lr8/cbh;-><init>(Lr8/pbh;Ljava/lang/Long;Ljava/lang/String;Lr8/xq5;)V

    iput-object p1, p2, Lr8/cbh;->h:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/cbh;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/cbh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cbh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/cbh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cbh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lr8/cbh;->a:I

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-object v6, v5, Lr8/cbh;->i:Ljava/lang/Object;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    iget-object v3, v5, Lr8/cbh;->g:Ljava/lang/Comparable;

    const/4 v9, 0x0

    const-string v10, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroid/net/Uri;

    iget-object v0, v5, Lr8/cbh;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/t7n;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/cbh;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v1, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v7, Lr8/t7n;->a:Lr8/r27;

    iget-object v1, v5, Lr8/cbh;->h:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v5, Lr8/cbh;->c:Ljava/lang/String;

    iput v2, v5, Lr8/cbh;->b:I

    check-cast v0, Lr8/t27;

    move-object v2, v4

    iget-object v4, v5, Lr8/cbh;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lr8/t27;->c(Landroid/net/Uri;Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    move-object v8, v11

    goto/16 :goto_2

    :cond_2
    :goto_0
    check-cast v0, Lr8/fci;

    instance-of v2, v0, Lr8/dci;

    instance-of v3, v0, Lr8/eci;

    const-string v4, ": "

    if-eqz v3, :cond_5

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    iget-object v11, v5, Lr8/cbh;->c:Ljava/lang/String;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_5

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v13, :cond_4

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v14, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_5

    check-cast v0, Lr8/eci;

    iget-object v0, v0, Lr8/eci;->a:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "validateRelationship rejected for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " @ "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v3, v0, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v0, v7, Lr8/t7n;->b:Lr8/ije;

    check-cast v6, Lr8/y46;

    iget v3, v5, Lr8/cbh;->e:I

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lr8/ije;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x36;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    check-cast v0, Lr8/x46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lr8/x46;->a:Lr8/y46;

    iget-object v0, v0, Lr8/y46;->a:Lr8/zta;

    check-cast v0, Lr8/xta;

    invoke-virtual {v0, v3, v1, v2}, Lr8/xta;->g0(ILandroid/net/Uri;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v0, "CustomTabsSessionToken"

    const-string v1, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {v6}, Lr8/y46;->hashCode()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Callback delivery failed for "

    invoke-static {v5, v6, v4, v0}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    return-object v8

    :pswitch_0
    iget-object v0, v5, Lr8/cbh;->h:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/cbh;->e:I

    const/4 v4, 0x2

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    if-ne v0, v4, :cond_a

    iget-object v0, v5, Lr8/cbh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Lr8/jv5;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget v0, v5, Lr8/cbh;->b:I

    iget-object v1, v5, Lr8/cbh;->c:Ljava/lang/String;

    iget-object v2, v5, Lr8/cbh;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p1

    goto :goto_3

    :cond_c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v6, Lr8/pbh;

    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v5, Lr8/cbh;->d:Ljava/lang/String;

    :try_start_5
    iput-object v9, v5, Lr8/cbh;->h:Ljava/lang/Object;

    iput-object v0, v5, Lr8/cbh;->f:Ljava/lang/Object;

    iput-object v1, v5, Lr8/cbh;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v5, Lr8/cbh;->b:I

    iput v2, v5, Lr8/cbh;->e:I

    sget-object v2, Lr8/pbh;->p:Lr8/sde;

    invoke-virtual {v6, v5}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v16, v1

    move-object v1, v0

    move v0, v3

    move-object/from16 v3, v16

    :goto_3
    check-cast v2, Lr8/k8h;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v9, v5, Lr8/cbh;->h:Ljava/lang/Object;

    iput-object v9, v5, Lr8/cbh;->f:Ljava/lang/Object;

    iput-object v9, v5, Lr8/cbh;->c:Ljava/lang/String;

    iput v0, v5, Lr8/cbh;->b:I

    iput v4, v5, Lr8/cbh;->e:I

    const/4 v4, 0x0

    move-object v0, v2

    move-wide v1, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lr8/k8h;->p(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    :goto_4
    move-object v8, v11

    goto :goto_8

    :cond_e
    :goto_5
    check-cast v0, Lr8/sbh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_6
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_12

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_10

    move-object v9, v3

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_12

    const-string v4, "Failed to log out"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
