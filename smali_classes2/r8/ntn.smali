.class public final Lr8/ntn;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/kk8;

.field public final synthetic c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;


# direct methods
.method public constructor <init>(Lr8/kk8;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ntn;->b:Lr8/kk8;

    iput-object p2, p0, Lr8/ntn;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/ntn;

    iget-object v0, p0, Lr8/ntn;->b:Lr8/kk8;

    iget-object p0, p0, Lr8/ntn;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {p1, v0, p0, p2}, Lr8/ntn;-><init>(Lr8/kk8;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ntn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ntn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ntn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ntn;->a:I

    iget-object v2, p0, Lr8/ntn;->b:Lr8/kk8;

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/kk8;->i:Lr8/ung;

    sget-object v1, Lr8/kk8;->b:[Lr8/ysb;

    const/4 v5, 0x6

    aget-object v1, v1, v5

    invoke-virtual {p1, v2, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iput v4, p0, Lr8/ntn;->a:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lr8/ntn;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iget-object p1, p1, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Lcom/alohamobile/speeddial/b;->V()Z

    move-result p1

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez p1, :cond_8

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->ProductTour:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_10

    const-string v1, "Don\'t show the VPN onboarding, speed dial is not visible"

    invoke-virtual {v2, p1, p0, v1, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    iget-object p1, p1, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v0

    :goto_5
    iget-object p1, p1, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget v4, Lcom/alohamobile/browser/R$id;->navigationController:I

    invoke-static {p1, v4}, Lr8/i9i;->r(Landroid/app/Activity;I)Lr8/ohe;

    move-result-object p1

    iget-object p1, p1, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {p1}, Lr8/qhe;->f()Lr8/aie;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    sget v4, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-ne p1, v4, :cond_d

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p1, :cond_c

    move-object v0, p1

    :cond_c
    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->d()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object p1

    const-string v0, "AddressBarVpnButton"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lr8/qpn;

    sget-object p1, Lcom/alohamobile/onboardingview/a;->a:Lcom/alohamobile/onboardingview/a;

    invoke-static {p0}, Lcom/alohamobile/onboardingview/a;->b(Landroid/app/Activity;)Lcom/alohamobile/onboardingview/c;

    move-result-object v4

    sget p1, Lcom/alohamobile/resources/R$string;->onboarding_hint_vpn_first_time_guide:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 p0, 0x38

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result v8

    new-instance v9, Lr8/m6k;

    const/16 p0, 0x17

    invoke-direct {v9, v2, p0}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v12, 0x19a

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/alohamobile/onboardingview/c;->d(Lcom/alohamobile/onboardingview/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILr8/jp9;Lr8/jp9;Ljava/lang/Integer;I)V

    return-object v3

    :cond_d
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->ProductTour:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_10

    const-string v1, "Don\'t show the VPN onboarding, we are not in the main browser screen."

    invoke-virtual {v2, p1, p0, v1, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_6
    return-object v3
.end method
