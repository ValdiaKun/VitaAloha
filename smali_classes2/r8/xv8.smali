.class public final synthetic Lr8/xv8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/xv8;->a:I

    iput-object p2, p0, Lr8/xv8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xv8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lr8/xv8;->a:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v7, p0, Lr8/xv8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/xv8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/mp9;

    check-cast v7, Landroid/content/Context;

    new-instance v0, Lr8/y2h;

    new-instance v1, Lr8/lc0;

    invoke-direct {v1, v7}, Lr8/lc0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lr8/y2h;-><init>(Lr8/pc0;)V

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_0
    check-cast p0, Lr8/dyg;

    check-cast v7, Lr8/ohe;

    iget-object v0, p0, Lr8/dyg;->o:Lr8/e7i;

    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->CONFIRM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    invoke-virtual {v0, v1}, Lr8/ojh;->e(Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;)V

    iget-object v0, p0, Lr8/dyg;->p:Lr8/a7i;

    iget-object v0, v0, Lr8/a7i;->a:Lr8/xe0;

    new-instance v1, Lr8/eyg;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/eyg;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/dyg;->h:Lr8/jtg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/alohamobile/profile/referral/R$navigation;->nav_graph_referral:I

    invoke-virtual {v7, p0}, Lr8/ohe;->g(I)V

    return-object v6

    :pswitch_1
    check-cast p0, Lr8/mp9;

    check-cast v7, Lr8/m1;

    iget-object v0, v7, Lr8/m1;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_2
    check-cast p0, Lr8/aeg;

    check-cast v7, Lr8/peg;

    iget-object v0, p0, Lr8/aeg;->n:Lr8/uag;

    iget-object v0, v0, Lr8/uag;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/ddg;

    invoke-direct {v1, p0, v7, v5, v4}, Lr8/ddg;-><init>(Lr8/aeg;Lr8/peg;Lr8/xq5;I)V

    invoke-static {v0, v5, v5, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    return-object v6

    :pswitch_3
    check-cast p0, Lr8/aeg;

    check-cast v7, Lr8/lfg;

    iget-object v0, v7, Lr8/lfg;->d:Lr8/peg;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v4, Lr8/ddg;

    invoke-direct {v4, p0, v0, v5, v2}, Lr8/ddg;-><init>(Lr8/aeg;Lr8/peg;Lr8/xq5;I)V

    invoke-static {v1, v5, v5, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_4
    check-cast p0, Lr8/n9g;

    check-cast v7, Landroidx/fragment/app/n;

    iget-object p0, p0, Lr8/n9g;->a:Lr8/ycg;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ycg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_5
    check-cast p0, Lr8/mp9;

    check-cast v7, Lr8/a4g;

    invoke-interface {p0, v7}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_6
    check-cast p0, Lr8/ezf;

    check-cast v7, Lr8/cw0;

    invoke-virtual {p0, v7, v4}, Lr8/ezf;->a(Lr8/cw0;Z)V

    return-object v6

    :pswitch_7
    check-cast p0, Lr8/mrf;

    check-cast v7, Lr8/ohe;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/krf;

    invoke-direct {v1, p0, v7, v5}, Lr8/krf;-><init>(Lr8/mrf;Lr8/ohe;Lr8/xq5;)V

    invoke-static {v0, v5, v5, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_8
    check-cast p0, Lr8/zdf;

    check-cast v7, Lr8/aof;

    sget-object v0, Lr8/d8a;->a:Lr8/z7a;

    new-instance v0, Lr8/e8a;

    invoke-direct {v0, v2}, Lr8/e8a;-><init>(I)V

    invoke-virtual {p0}, Lr8/bef;->c()Lr8/d8a;

    move-result-object p0

    new-instance v1, Lr8/ed5;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/ed5;-><init>(I)V

    invoke-static {v0, p0, v1}, Lr8/qak;->d(Lr8/e8a;Lr8/d8a;Lr8/xp9;)V

    invoke-static {v0}, Lr8/bof;->h(Lr8/e8a;)V

    iget-object p0, v7, Lr8/aof;->d:Lr8/d0d;

    iget-wide v1, v7, Lr8/aof;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {v2}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Range"

    invoke-static {p0, v1, v2}, Lr8/c03;->q(Lr8/d0d;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lr8/y4;->D0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/e8a;->U0()Lr8/i8a;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lr8/qaf;

    check-cast v7, Lr8/ow2;

    invoke-virtual {p0, v7}, Lr8/qaf;->c(Lr8/ow2;)V

    return-object v6

    :pswitch_a
    check-cast p0, Lr8/l6f;

    check-cast v7, Lr8/cw0;

    iget-object p0, p0, Lr8/l6f;->a:Lr8/i13;

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamDurationLimitDialogShown;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamDurationLimitDialogShown;

    check-cast p0, Lr8/j13;

    invoke-virtual {p0, v7, v0, v4, v5}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-object v6

    :pswitch_b
    check-cast p0, Lr8/l2i;

    check-cast v7, Lr8/i0f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/l2i;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " digits in a row, but need to parse "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lr8/i0f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lr8/pue;

    check-cast v7, Lr8/jzh;

    iget-object p0, p0, Lr8/pue;->a:Lr8/yc1;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lr8/jzh;->invoke()Ljava/lang/Object;

    :goto_1
    return-object v6

    :pswitch_d
    check-cast p0, Ljava/lang/String;

    check-cast v7, Ljava/lang/Exception;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while retrieving file metadata for url=["

    const-string v2, "]: "

    invoke-static {v1, p0, v2, v0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lr8/kme;

    check-cast v7, Lr8/ble;

    :try_start_0
    invoke-virtual {p0, v7}, Lr8/kme;->d(Lr8/ble;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v7}, Lr8/ble;->getResponseWriteJob()Lr8/elb;

    move-result-object p0

    invoke-interface {p0, v5}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v7, v0}, Lr8/kme;->g(Lr8/ble;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_3
    return-object v6

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7}, Lr8/ble;->getResponseWriteJob()Lr8/elb;

    move-result-object v0

    invoke-interface {v0, v5}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    throw p0

    :pswitch_f
    check-cast p0, Lr8/mp9;

    check-cast v7, Lr8/p9e;

    invoke-interface {p0, v7}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_10
    check-cast p0, Lr8/oqo;

    check-cast v7, Lr8/ut6;

    invoke-interface {p0, v7}, Lr8/oqo;->d(Lr8/ut6;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lr8/yrd;

    check-cast v7, Lr8/ow2;

    iget-object v8, p0, Lr8/yrd;->b:Lr8/r9f;

    iget-object v0, v7, Lr8/ow2;->a:Lr8/cw0;

    move-object v9, v0

    check-cast v9, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v14, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lr8/r9f;->a(Lr8/r9f;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;ZLjava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;)V

    iget-object p0, p0, Lr8/yrd;->a:Lr8/ur2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v4}, Lr8/ur2;->c(Z)V

    :cond_2
    return-object v6

    :pswitch_12
    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    check-cast v7, Lr8/wrd;

    new-instance v0, Lr8/sld;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v7, p0, v5}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v5, v5, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_13
    check-cast p0, Lr8/kk8;

    check-cast v7, Lr8/i3l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/kk8;->l:Lr8/ung;

    sget-object v2, Lr8/kk8;->b:[Lr8/ysb;

    aget-object v1, v2, v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->MEDIA_TOOLBAR:Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    new-instance v0, Lr8/cvg;

    invoke-virtual {p0}, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->toAnalyticsOnboardingValue()Lr8/s3l;

    move-result-object p0

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/cvg;-><init>(Lr8/n38;I)V

    iget-object p0, v7, Lr8/i3l;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v6

    :pswitch_14
    check-cast p0, Lr8/jcd;

    check-cast v7, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    iget-object v0, p0, Lr8/jcd;->d:Lr8/co9;

    iget-object v1, p0, Lr8/jcd;->g:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/co9;->a(J)V

    iget-object p0, p0, Lr8/jcd;->c:Lr8/sn9;

    invoke-virtual {v7}, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->getAnalyticsEntryPoint()Lr8/z77;

    move-result-object v0

    iget-object p0, p0, Lr8/sn9;->a:Lr8/xe0;

    new-instance v1, Lr8/t77;

    invoke-direct {v1, v0, v4}, Lr8/t77;-><init>(Lr8/z77;I)V

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v6

    :pswitch_15
    check-cast p0, Lr8/c2b;

    check-cast v7, Lr8/s8d;

    invoke-static {v7}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    iget-object v0, v0, Lr8/c7c;->z:Lr8/ut6;

    invoke-virtual {v7}, Lr8/s8d;->U0()I

    invoke-virtual {v7}, Lr8/s8d;->T0()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3eaaaaab

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Lr8/b9b;->P(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    check-cast v7, Lr8/ek9;

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->l:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0}, Lr8/aj;->a(Landroid/app/Activity;)V

    iget-object p0, v7, Lr8/ek9;->h:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-object v6

    :pswitch_17
    check-cast p0, Lr8/xgc;

    check-cast v7, Lr8/qu2;

    invoke-virtual {p0, v7}, Lr8/xgc;->d(Lr8/khc;)V

    return-object v6

    :pswitch_18
    check-cast p0, Lr8/x3c;

    check-cast v7, Lr8/l3c;

    iget-object p0, p0, Lr8/x3c;->c:Lr8/mp9;

    check-cast p0, Lr8/ik;

    invoke-virtual {p0, v7}, Lr8/ik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_19
    check-cast p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/vd9;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, v7, v5}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v5, v5, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_1a
    check-cast p0, Lr8/gx8;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/kw8;

    invoke-direct {v1, p0, v7, v2, v5}, Lr8/kw8;-><init>(Lr8/gx8;Ljava/util/List;ZLr8/xq5;)V

    invoke-static {v0, v5, v5, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lr8/gx8;

    check-cast v7, Lr8/jp9;

    iget-object p0, p0, Lr8/gx8;->m:Lr8/ys8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    sget-object p0, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tj3;->c()V

    sget p0, Lcom/alohamobile/player/service/MediaPlayerService;->$stable:I

    invoke-static {}, Lr8/z3d;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_1c
    check-cast p0, Lr8/gx8;

    check-cast v7, Lr8/plc;

    iget-object v0, p0, Lr8/gx8;->y0:Lr8/f1k;

    instance-of v3, v7, Lr8/glc;

    if-eqz v3, :cond_5

    check-cast v7, Lr8/glc;

    iget-object v3, v7, Lr8/glc;->b:Lr8/smi;

    new-instance v4, Lr8/cw8;

    invoke-direct {v4, p0, v2}, Lr8/cw8;-><init>(Lr8/gx8;I)V

    sget-object p0, Lr8/mt8;->a:Lr8/mt8;

    invoke-virtual {p0}, Lr8/mt8;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lr8/cw8;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_4
    new-instance p0, Lr8/mq8;

    new-instance v2, Lr8/y18;

    invoke-direct {v2, v4, v1}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v3, v2}, Lr8/mq8;-><init>(Lr8/smi;Lr8/y18;)V

    invoke-virtual {v0, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    instance-of v1, v7, Lr8/klc;

    if-nez v1, :cond_9

    instance-of v1, v7, Lr8/mlc;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    instance-of v0, v7, Lr8/hlc;

    if-nez v0, :cond_b

    instance-of v0, v7, Lr8/clc;

    if-nez v0, :cond_b

    instance-of v0, v7, Lr8/blc;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    instance-of v0, v7, Lr8/nlc;

    if-eqz v0, :cond_8

    check-cast v7, Lr8/nlc;

    iget-object v0, v7, Lr8/nlc;->b:Lr8/xmi;

    invoke-virtual {p0, v0, v4}, Lr8/gx8;->J(Lr8/ymi;Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lr8/gx8;->J(Lr8/ymi;Z)V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v7}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v1

    check-cast v1, Lr8/qmi;

    new-instance v3, Lr8/eb4;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v2, v4}, Lr8/eb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lr8/gx8;->p:Lr8/mt8;

    invoke-virtual {p0}, Lr8/mt8;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v3}, Lr8/eb4;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance p0, Lr8/rq8;

    invoke-direct {p0, v3}, Lr8/rq8;-><init>(Lr8/jp9;)V

    invoke-virtual {v0, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
