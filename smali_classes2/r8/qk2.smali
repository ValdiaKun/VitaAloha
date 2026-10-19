.class public final Lr8/qk2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V
    .locals 0

    iput p2, p0, Lr8/qk2;->a:I

    iput-object p1, p0, Lr8/qk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget p2, p0, Lr8/qk2;->a:I

    const/16 v0, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/wea;

    iget-object p0, p0, Lr8/qk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->f:Lr8/uv2;

    if-eqz p0, :cond_0

    move-object v3, p0

    :cond_0
    invoke-virtual {v3, p1}, Lr8/uv2;->c(Lr8/wea;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lr8/qk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->f:Lr8/uv2;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    iget-object p1, p1, Lr8/uv2;->c:Lr8/i7o;

    invoke-virtual {p1}, Lr8/i7o;->a()Z

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p0, :cond_2

    move-object v3, p0

    :cond_2
    sget-object p0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->RESET_CONTROLS_STATE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-virtual {v3, p0}, Lcom/alohamobile/browser/presentation/browser/b;->l(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/alohamobile/browser/tab/TabsManager$State;

    iget-object p0, p0, Lr8/qk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    sget-object p1, Lr8/ex2;->a:Lr8/ex2;

    invoke-virtual {p1}, Lr8/ex2;->a()Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "start_from_widget"

    invoke-static {p2, p0, v0}, Lr8/w3p;->F(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    sget-object v0, Lr8/up7;->t:Landroid/content/Intent;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "widget_action"

    invoke-static {p1, p0, v0}, Lr8/w3p;->G(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/browser/widget/WidgetActionType;->Companion:Lr8/npo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/npo;->a(Ljava/lang/String;)Lcom/alohamobile/browser/widget/WidgetActionType;

    move-result-object p1

    new-instance v0, Lr8/yrk;

    invoke-direct {v0, p1}, Lr8/yrk;-><init>(Lcom/alohamobile/browser/widget/WidgetActionType;)V

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    iget-object p1, p1, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    invoke-virtual {p1, v0}, Lr8/pw2;->a(Lr8/tw2;)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->onNewIntent(Landroid/content/Intent;)V

    sput-object v3, Lr8/up7;->t:Landroid/content/Intent;

    goto :goto_4

    :cond_5
    sget v0, Lr8/bdb;->$stable:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lr8/bs1;->a0(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, "push_action"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->d:Z

    if-nez p1, :cond_a

    sget p1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alohamobile/browser/tab/c;->n(Z)I

    move-result p1

    if-lez p1, :cond_7

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p1

    iget-object p2, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->t:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/paf;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0, v2}, Lr8/paf;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Z)V

    new-instance p1, Lr8/rk2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v3, p2}, Lr8/rk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    invoke-static {p0, v3, v3, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    invoke-virtual {p1, v1}, Lcom/alohamobile/browser/presentation/browser/b;->k(Z)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->onNewIntent(Landroid/content/Intent;)V

    :cond_a
    :goto_4
    if-nez p2, :cond_d

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p1, :cond_b

    move-object v3, p1

    :cond_b
    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->h()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Lr8/ik2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/ik2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    iget-object p2, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-ne p2, v1, :cond_c

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->d0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lr8/ik2;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object p0, p0, Lr8/qk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p2, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->Q:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v4, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->R:Lr8/ok2;

    sget-object v0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne p1, v0, :cond_e

    move v8, v1

    goto :goto_6

    :cond_e
    move v8, v2

    :goto_6
    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr8/ok2;->a(Lr8/ok2;IIZZI)Lr8/ok2;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->R:Lr8/ok2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p0, :cond_f

    move-object v3, p0

    :cond_f
    invoke-virtual {p1}, Lr8/ok2;->b()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/alohamobile/browser/presentation/browser/b;->j(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/qk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz p1, :cond_10

    sget p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    sget p1, Lcom/alohamobile/browser/component/mediatoolbar/R$dimen;->media_toolbar_height:I

    invoke-static {p1, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v2

    :cond_10
    move v6, v2

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->Q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v4, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->R:Lr8/ok2;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr8/ok2;->a(Lr8/ok2;IIZZI)Lr8/ok2;

    move-result-object p2

    iput-object p2, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->R:Lr8/ok2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p0, :cond_11

    move-object v3, p0

    :cond_11
    invoke-virtual {p2}, Lr8/ok2;->b()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/alohamobile/browser/presentation/browser/b;->j(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_4
    check-cast p1, Lr8/zwm;

    iget-object p0, p0, Lr8/qk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    new-instance p1, Lr8/el2;

    invoke-direct {p1, p0, v3, v2}, Lr8/el2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/g1n;->a:Lr8/g1n;

    iget-object p0, p0, Lr8/qk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->O:Lr8/pj;

    sget-object p1, Lr8/g1n;->d:Lr8/j01;

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    sput-object v3, Lr8/g1n;->d:Lr8/j01;

    sget-object p2, Lr8/g1n;->f:Lr8/qxk;

    sget-object v0, Lr8/d1n;->d:Lr8/d1n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lr8/g1n;->c()Lr8/a4p;

    move-result-object p2

    invoke-static {}, Lr8/w4p;->a()Lr8/w4p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lr8/j01;->d:Landroid/app/PendingIntent;

    if-eqz p2, :cond_13

    move-object v0, p2

    goto :goto_7

    :cond_13
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_16

    iget-boolean v0, p1, Lr8/j01;->e:Z

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    iput-boolean v1, p1, Lr8/j01;->e:Z

    if-eqz p2, :cond_15

    goto :goto_8

    :cond_15
    move-object p2, v3

    :goto_8
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    new-instance p2, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {p2, p1, v3, v2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {p0, p2, v3}, Lr8/pj;->a(Ljava/lang/Object;Lr8/ij;)V

    :cond_16
    :goto_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/oi;

    iget-object p0, p0, Lr8/qk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->A:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/gcd;

    iget-object p2, p1, Lr8/gcd;->a:Lr8/ty;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v4, p1, Lr8/gcd;->b:Lr8/i2;

    invoke-virtual {v4}, Lr8/i2;->e()Z

    move-result v5

    if-nez v5, :cond_19

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_17

    goto/16 :goto_10

    :cond_17
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_31

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_31

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_31

    const-string v0, "AI offer is not available, don\'t show AI offer purchase screen"

    invoke-virtual {p2, p1, p0, v0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    sget-object v5, Lr8/i2;->n:Lr8/ung;

    sget-object v6, Lr8/i2;->b:[Lr8/ysb;

    const/16 v7, 0xb

    aget-object v7, v6, v7

    invoke-virtual {v5, v4, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1d

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1c

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1c

    const-string v1, "AI offer is not activated, don\'t show AI offer purchase screen"

    invoke-virtual {v2, p1, p0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_a
    new-instance p0, Lr8/fkn;

    invoke-direct {p0, v0}, Lr8/fkn;-><init>(I)V

    invoke-virtual {p2, p0}, Lr8/ty;->a(Lr8/vy;)V

    goto/16 :goto_10

    :cond_1d
    iget-object v5, p1, Lr8/gcd;->e:Lr8/xsg;

    invoke-interface {v5}, Lr8/xsg;->d()Z

    move-result v5

    const/16 v7, 0x11

    if-eqz v5, :cond_21

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_20

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_20

    const-string v1, "Premium is active, don\'t show AI offer purchase screen"

    invoke-virtual {v0, p1, p0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_b
    new-instance p0, Lr8/j3n;

    invoke-direct {p0, v7}, Lr8/j3n;-><init>(I)V

    invoke-virtual {p2, p0}, Lr8/ty;->a(Lr8/vy;)V

    goto/16 :goto_10

    :cond_21
    iget-object v5, p1, Lr8/gcd;->c:Lr8/tm2;

    invoke-virtual {v5}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v5

    iget-object v5, v5, Lr8/pm2;->f:Lr8/gjh;

    iget-boolean v5, v5, Lr8/gjh;->i:Z

    if-nez v5, :cond_25

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_22

    goto :goto_c

    :cond_22
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_24

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_24

    const-string v1, "AI offer promo on start is disabled by a feature-flag, don\'t show AI offer purchase screen"

    invoke-virtual {v0, p1, p0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_c
    new-instance p0, Lr8/fkn;

    invoke-direct {p0, v7}, Lr8/fkn;-><init>(I)V

    invoke-virtual {p2, p0}, Lr8/ty;->a(Lr8/vy;)V

    goto/16 :goto_10

    :cond_25
    sget-object v5, Lr8/i2;->s:Lr8/ung;

    const/16 v8, 0x10

    aget-object v9, v6, v8

    invoke-virtual {v5, v4, v9}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_29

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_26

    goto :goto_d

    :cond_26
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_28

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_28

    const-string v1, "No AI offer activation UUID, don\'t show AI offer purchase screen"

    invoke-virtual {v0, p1, p0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    :goto_d
    new-instance p0, Lr8/j3n;

    invoke-direct {p0, v8}, Lr8/j3n;-><init>(I)V

    invoke-virtual {p2, p0}, Lr8/ty;->a(Lr8/vy;)V

    goto/16 :goto_10

    :cond_29
    sget-object v9, Lr8/i2;->t:Lr8/ung;

    aget-object v6, v6, v7

    invoke-virtual {v9, v4, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_2a

    goto :goto_e

    :cond_2a
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2c

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2c

    const-string v1, "AI offer purchase screen already shown for this activation UUID, don\'t show it again"

    invoke-virtual {v0, p1, p0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    :goto_e
    new-instance p0, Lr8/uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Lr8/ty;->a(Lr8/vy;)V

    goto :goto_10

    :cond_2d
    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_2e

    goto :goto_f

    :cond_2e
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_30

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_30

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_2f

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_30

    const-string v4, "AI offer purchase screen triggered, navigation may be deferred if user is interacting"

    invoke-virtual {v6, v5, v1, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    :goto_f
    iget-object p1, p1, Lr8/gcd;->d:Lr8/i13;

    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$AppStartAIOfferPromo;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$AppStartAIOfferPromo;

    check-cast p1, Lr8/j13;

    invoke-virtual {p1, p0, v1, v2, v3}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    iget-object p0, p2, Lr8/ty;->a:Lr8/xe0;

    new-instance p1, Lr8/sy;

    new-instance p2, Lr8/fkn;

    invoke-direct {p2, v8}, Lr8/fkn;-><init>(I)V

    new-instance v1, Lr8/j3n;

    invoke-direct {v1, v0}, Lr8/j3n;-><init>(I)V

    invoke-direct {p1, v2, p2, v1}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_31
    :goto_10
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/qk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->j:Lr8/ob0;

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance p1, Lr8/p4i;

    invoke-direct {p1, v0}, Lr8/p4i;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
