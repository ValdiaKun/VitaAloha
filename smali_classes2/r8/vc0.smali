.class public final Lr8/vc0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/fb7;

.field public b:I

.field public final synthetic c:Lr8/bd0;

.field public final synthetic d:Lr8/rki;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/bd0;Lr8/rki;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/vc0;->c:Lr8/bd0;

    iput-object p2, p0, Lr8/vc0;->d:Lr8/rki;

    iput-object p3, p0, Lr8/vc0;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/vc0;

    iget-object v0, p0, Lr8/vc0;->d:Lr8/rki;

    iget-object v1, p0, Lr8/vc0;->e:Ljava/lang/String;

    iget-object p0, p0, Lr8/vc0;->c:Lr8/bd0;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/vc0;-><init>(Lr8/bd0;Lr8/rki;Ljava/lang/String;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vc0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vc0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/vc0;->b:I

    const/4 v8, 0x3

    const-string v9, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v10, 0x2

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v5, Lr8/vc0;->a:Lr8/fb7;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v0

    move v12, v1

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v5, Lr8/vc0;->c:Lr8/bd0;

    iget-object v0, v0, Lr8/bd0;->f:Lr8/ib7;

    iget-object v2, v5, Lr8/vc0;->d:Lr8/rki;

    iget-object v2, v2, Lr8/rki;->g:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    iput v1, v5, Lr8/vc0;->b:I

    check-cast v0, Lr8/nb7;

    invoke-virtual {v0, v2, v5}, Lr8/nb7;->a(Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Lr8/fb7;

    instance-of v2, v0, Lr8/db7;

    if-eqz v2, :cond_e

    iget-object v2, v5, Lr8/vc0;->d:Lr8/rki;

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_6

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_6

    iget-object v2, v2, Lr8/rki;->g:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    move-object v12, v0

    check-cast v12, Lr8/db7;

    iget-object v12, v12, Lr8/db7;->a:Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Hard limit reached for entry point: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v11, v2, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v2, v5, Lr8/vc0;->c:Lr8/bd0;

    iget-object v12, v2, Lr8/bd0;->i:Lr8/o6a;

    iget-object v13, v5, Lr8/vc0;->e:Ljava/lang/String;

    iget-object v14, v5, Lr8/vc0;->d:Lr8/rki;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_9

    const-string v7, "Remembered hard-limit download request for potential resume after premium purchase"

    invoke-virtual {v2, v4, v3, v7, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    sget-object v2, Lr8/o6a;->d:Lr8/ark;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v15}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v2, v12, Lr8/o6a;->a:Lr8/sq5;

    new-instance v11, Lr8/n6a;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lr8/n6a;-><init>(Lr8/o6a;Ljava/lang/String;Lr8/rki;Lr8/xq5;I)V

    invoke-static {v2, v15, v15, v11, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v2

    sput-object v2, Lr8/o6a;->d:Lr8/ark;

    iget-object v2, v5, Lr8/vc0;->c:Lr8/bd0;

    iget-object v2, v2, Lr8/bd0;->h:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_d

    :cond_b
    check-cast v0, Lr8/db7;

    iget-object v0, v0, Lr8/db7;->a:Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;

    sget-object v3, Lr8/uc0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_d

    if-ne v0, v10, :cond_c

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlyHardLimit;

    goto :goto_3

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailyHardLimit;

    :goto_3
    iget-object v3, v5, Lr8/vc0;->c:Lr8/bd0;

    iget-object v3, v3, Lr8/bd0;->c:Lr8/i13;

    check-cast v3, Lr8/j13;

    invoke-virtual {v3, v2, v0, v1, v15}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-object v6

    :cond_e
    instance-of v2, v0, Lr8/eb7;

    if-nez v2, :cond_10

    instance-of v2, v0, Lr8/cb7;

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_4
    iget-object v2, v5, Lr8/vc0;->c:Lr8/bd0;

    iget-object v2, v2, Lr8/bd0;->d:Lr8/f93;

    move v3, v1

    iget-object v1, v5, Lr8/vc0;->e:Ljava/lang/String;

    iget-object v4, v5, Lr8/vc0;->d:Lr8/rki;

    move-object v11, v2

    iget-object v2, v4, Lr8/rki;->c:Ljava/lang/Integer;

    iget-object v4, v4, Lr8/rki;->f:Ljava/lang/Long;

    iput-object v0, v5, Lr8/vc0;->a:Lr8/fb7;

    iput v10, v5, Lr8/vc0;->b:I

    move v12, v3

    move-object v3, v4

    const/4 v4, 0x1

    move-object/from16 v25, v11

    move-object v11, v0

    move-object/from16 v0, v25

    invoke-virtual/range {v0 .. v5}, Lr8/f93;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    :goto_5
    return-object v7

    :cond_11
    :goto_6
    check-cast v0, Lr8/d93;

    iget-object v1, v0, Lr8/d93;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/d93;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v5, Lr8/vc0;->d:Lr8/rki;

    iget-object v2, v5, Lr8/vc0;->c:Lr8/bd0;

    iget-object v2, v2, Lr8/bd0;->j:Lr8/q2d;

    iget-object v3, v1, Lr8/rki;->c:Ljava/lang/Integer;

    iget-object v4, v1, Lr8/rki;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v3}, Lr8/q2d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_12

    iget-object v2, v5, Lr8/vc0;->d:Lr8/rki;

    iget-object v2, v2, Lr8/rki;->b:Ljava/util/Map;

    :cond_12
    move-object/from16 v18, v2

    iget-object v2, v1, Lr8/rki;->a:Ljava/lang/String;

    iget-object v3, v1, Lr8/rki;->c:Ljava/lang/Integer;

    iget-object v4, v1, Lr8/rki;->d:Ljava/lang/String;

    iget-object v7, v1, Lr8/rki;->e:Ljava/lang/String;

    iget-object v13, v1, Lr8/rki;->f:Ljava/lang/Long;

    iget-object v14, v1, Lr8/rki;->g:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    iget-object v1, v1, Lr8/rki;->h:Lcom/alohamobile/core/network/BrowserCookieMode;

    new-instance v16, Lr8/rki;

    move-object/from16 v24, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v24}, Lr8/rki;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    move-object/from16 v1, v16

    goto :goto_7

    :cond_13
    iget-object v1, v5, Lr8/vc0;->d:Lr8/rki;

    :goto_7
    iget-object v2, v5, Lr8/vc0;->e:Ljava/lang/String;

    iget-object v3, v5, Lr8/vc0;->d:Lr8/rki;

    iget-object v3, v3, Lr8/rki;->e:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v5, Lr8/vc0;->c:Lr8/bd0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v3, Lr8/bd0;->n:Lr8/wen;

    invoke-virtual {v7, v4}, Lr8/wen;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v0, v5, Lr8/vc0;->c:Lr8/bd0;

    iget-object v1, v5, Lr8/vc0;->d:Lr8/rki;

    iget-object v1, v1, Lr8/rki;->g:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    iget-object v2, v0, Lr8/bd0;->b:Lr8/fx2;

    iget-object v0, v0, Lr8/bd0;->h:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    sget-object v3, Lr8/tc0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v1, v10

    goto :goto_8

    :pswitch_1
    move v1, v8

    goto :goto_8

    :pswitch_2
    move v1, v12

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v12, :cond_17

    if-eq v1, v10, :cond_19

    if-ne v1, v8, :cond_18

    :cond_17
    move v7, v4

    goto :goto_9

    :cond_18
    throw v3

    :cond_19
    move v7, v12

    :goto_9
    if-eq v1, v12, :cond_1c

    if-eq v1, v10, :cond_1a

    if-ne v1, v8, :cond_1b

    :cond_1a
    move v1, v4

    goto :goto_a

    :cond_1b
    throw v3

    :cond_1c
    move v1, v12

    :goto_a
    if-eqz v1, :cond_1e

    check-cast v2, Lr8/hm2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/hm2;->f:Lr8/zwm;

    if-nez v2, :cond_1d

    move-object v2, v15

    :cond_1d
    invoke-static {v0, v2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    goto :goto_b

    :cond_1e
    if-eqz v7, :cond_1f

    check-cast v2, Lr8/hm2;

    invoke-virtual {v2}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    :cond_1f
    :goto_b
    new-instance v2, Lr8/igc;

    invoke-direct {v2, v0, v1, v7}, Lr8/igc;-><init>(Landroid/view/ContextThemeWrapper;ZZ)V

    const-string v0, "LegalWarningDialog"

    invoke-virtual {v2, v0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    :goto_c
    :pswitch_3
    iget-object v0, v5, Lr8/vc0;->e:Ljava/lang/String;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_22

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    const-string v4, "Download is blocked for url: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_d
    return-object v6

    :cond_23
    :goto_e
    sget-object v2, Lr8/qc7;->a:Lr8/qc7;

    iget-object v2, v1, Lr8/rki;->c:Ljava/lang/Integer;

    iget-object v3, v1, Lr8/rki;->a:Ljava/lang/String;

    iget-object v4, v1, Lr8/rki;->f:Ljava/lang/Long;

    invoke-static {v2, v0, v3, v4}, Lr8/qc7;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, Lr8/vc0;->c:Lr8/bd0;

    new-instance v3, Lr8/e90;

    invoke-direct {v3, v2, v0, v1, v11}, Lr8/e90;-><init>(Lr8/bd0;Ljava/lang/String;Lr8/rki;Lr8/fb7;)V

    invoke-virtual {v2, v3}, Lr8/bd0;->f(Lr8/mp9;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
