.class public final synthetic Lr8/zm2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;Lr8/uk8;Lcom/alohamobile/bromium/webid/FedCmAccount;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/zm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zm2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/zm2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/zm2;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/zm2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZLr8/fa7;Lr8/ae7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/zm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zm2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/zm2;->b:Z

    iput-object p3, p0, Lr8/zm2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/zm2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/en2;Lcom/alohamobile/browser/brotlin/b;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/zm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zm2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/zm2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/zm2;->b:Z

    iput-object p4, p0, Lr8/zm2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lr8/zm2;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/zm2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;

    iget-object v3, v0, Lr8/zm2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/uk8;

    iget-object v4, v0, Lr8/zm2;->e:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/bromium/webid/FedCmAccount;

    iget-boolean v0, v0, Lr8/zm2;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;->b:Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;->a:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, v3, Lr8/uk8;->m:Lr8/wk8;

    if-eqz v1, :cond_2

    iget-object v4, v4, Lcom/alohamobile/bromium/webid/FedCmAccount;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v0}, Lr8/wk8;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v3}, Lr8/uk8;->dismiss()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lr8/zm2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-boolean v2, v0, Lr8/zm2;->b:Z

    iget-object v3, v0, Lr8/zm2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/fa7;

    iget-object v0, v0, Lr8/zm2;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ae7;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lr8/ae7;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, v0, Lr8/ae7;->i:Lr8/ua7;

    const-string v5, "], isNetworkAvailable=["

    const-string v6, "], errorType=["

    const-string v7, "DownloadTask: exception occurred. Message=["

    invoke-static {v7, v1, v2, v5, v6}, Lr8/ztd;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], retryAttempt=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], jobInfo=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lr8/zm2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/en2;

    iget-object v3, v0, Lr8/zm2;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/alohamobile/browser/brotlin/b;

    iget-boolean v3, v0, Lr8/zm2;->b:Z

    iget-object v0, v0, Lr8/zm2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lr8/en2;->x:Lr8/skg;

    iget-object v11, v1, Lr8/skg;->g:Ljava/util/HashMap;

    iget-object v4, v1, Lr8/skg;->e:Lr8/ikg;

    iget-object v5, v1, Lr8/skg;->c:Lr8/up7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v5

    instance-of v6, v5, Lcom/alohamobile/bromium/webid/FedCmModalActivity;

    const-string v7, "about:blank"

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->h:I

    const/4 v1, -0x1

    invoke-static {v5, v1, v0}, Lr8/n7n;->O(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/ikg;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x3

    if-eqz v5, :cond_7

    invoke-static {}, Lr8/nkj;->e()V

    sget-object v0, Lr8/nl5;->a:Lr8/nl5;

    invoke-virtual {v8, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    iget-object v0, v4, Lr8/ikg;->d:Lr8/yyk;

    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/sp6;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1, v2}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v3, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v4, Lr8/ikg;->b:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v0

    instance-of v1, v0, Lr8/osi;

    if-eqz v1, :cond_4

    check-cast v0, Lr8/osi;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v1, v4, Lr8/ikg;->f:Lr8/a3n;

    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lr8/b3n;

    invoke-virtual {v1, v3}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v3, Lr8/c72;

    iget-object v5, v8, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gsl;

    iget-object v5, v5, Lr8/gsl;->h:Lr8/bo5;

    iget v5, v5, Lr8/bo5;->k:I

    new-instance v6, Lr8/cn2;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v4, v1, v2}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-direct {v3, v5, v6}, Lr8/c72;-><init>(ILr8/cn2;)V

    invoke-interface {v0, v3}, Lr8/osi;->g(Lr8/ati;)V

    goto/16 :goto_5

    :cond_7
    iget-object v4, v1, Lr8/skg;->f:Lr8/a1e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x0

    :goto_1
    sub-long v4, v13, v4

    const-wide/16 v15, 0x7d0

    cmp-long v6, v4, v15

    if-gez v6, :cond_9

    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Popup throttled for tab: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", elapsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v4

    if-nez v4, :cond_a

    goto/16 :goto_5

    :cond_a
    instance-of v5, v4, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v15, 0x1

    if-eqz v5, :cond_c

    iget-object v0, v1, Lr8/skg;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr8/s9f;

    move-object/from16 v17, v4

    check-cast v17, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Open new popup tab from tab: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUserGesture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, v6, Lr8/s9f;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v18

    new-instance v1, Lr8/csl;

    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-direct {v1, v3}, Lr8/csl;-><init>(I)V

    sget-object v24, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v25, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->NEXT_IN_ORDER:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->s()Lr8/srj;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x8

    const-string v19, ""

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v26}, Lcom/alohamobile/browser/tab/c;->h(Lcom/alohamobile/browser/tab/c;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lr8/csl;Lr8/srj;ZLcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v7

    move-object/from16 v4, v17

    iget-object v0, v4, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v0, :cond_b

    move-object v5, v0

    goto :goto_2

    :cond_b
    move-object v5, v2

    :goto_2
    invoke-virtual {v5}, Lcom/alohamobile/browser/presentation/browser/b;->b()V

    new-instance v4, Lr8/s90;

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, Lr8/s90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v7, v2, v2, v4, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_3
    move v9, v15

    goto :goto_4

    :cond_c
    instance-of v1, v4, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v8, v0}, Lcom/alohamobile/browser/brotlin/b;->L(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    :goto_4
    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
