.class public final Lr8/il2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/kl2;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lr8/kl2;Landroid/app/Activity;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/il2;->b:Lr8/kl2;

    iput-object p2, p0, Lr8/il2;->c:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/il2;

    iget-object v0, p0, Lr8/il2;->b:Lr8/kl2;

    iget-object p0, p0, Lr8/il2;->c:Landroid/app/Activity;

    invoke-direct {p1, v0, p0, p2}, Lr8/il2;-><init>(Lr8/kl2;Landroid/app/Activity;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/il2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/il2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/il2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/il2;->b:Lr8/kl2;

    iget-object v1, v0, Lr8/kl2;->e:Lr8/tr2;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/il2;->a:I

    const/4 v4, 0x0

    sget-object v5, Lr8/x31;->b:Lr8/x31;

    iget-object v6, p0, Lr8/il2;->c:Landroid/app/Activity;

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/tr2;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lr8/tr2;->s()V

    invoke-virtual {v1}, Lr8/tr2;->r()V

    :cond_2
    iput v7, p0, Lr8/il2;->a:I

    iget-object p1, v0, Lr8/kl2;->l:Lr8/n31;

    invoke-static {p1, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, v0, Lr8/kl2;->l:Lr8/n31;

    :goto_0
    move-object p1, p0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "start_from_widget"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string/jumbo p0, "widget_type"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v1, Lcom/alohamobile/browser/widget/WidgetType;->Companion:Lr8/rpo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/widget/WidgetType;->getEntries()Lr8/g38;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/alohamobile/browser/widget/WidgetType;

    invoke-virtual {v9}, Lcom/alohamobile/browser/widget/WidgetType;->getStringValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v3, v8

    :cond_6
    check-cast v3, Lcom/alohamobile/browser/widget/WidgetType;

    :cond_7
    new-instance p0, Lr8/a41;

    const-string/jumbo v1, "widget_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lr8/a41;-><init>(Ljava/lang/String;Lcom/alohamobile/browser/widget/WidgetType;)V

    goto :goto_0

    :cond_8
    const-string v1, "is_web_app"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p0, Lr8/z31;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/z31;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v8, "android.intent.action.WEB_SEARCH"

    invoke-static {v1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v7, p0}, Lr8/kl2;->b(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v8, "android.intent.action.PROCESS_TEXT"

    invoke-static {v1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v7, p0}, Lr8/kl2;->b(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v8, "android.intent.action.SEND"

    invoke-static {v1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v8}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4, p0}, Lr8/kl2;->b(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    iget-object v1, v0, Lr8/kl2;->g:Landroid/content/Context;

    const-string/jumbo v8, "xsource"

    invoke-static {p1, v8}, Lr8/kl2;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v9, v0, Lr8/kl2;->d:Lr8/wl2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/wl2;->c:Lr8/ung;

    sget-object v11, Lr8/wl2;->b:[Lr8/ysb;

    aget-object v11, v11, v4

    invoke-virtual {v10, v9, v11, v8}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_10
    const-string/jumbo v8, "vr_video_url"

    invoke-static {p1, v8}, Lr8/kl2;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {v1}, Lr8/cp5;->k(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget v9, Lcom/alohamobile/browser/player/CardboardVideoActivity;->$stable:I

    invoke-static {v1}, Lr8/xrb;->H(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    move-object v3, v8

    :cond_11
    if-eqz v3, :cond_14

    const-string p0, "projection"

    invoke-static {p1, p0}, Lr8/kl2;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "stereo"

    invoke-static {p1, v1}, Lr8/kl2;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lr8/h2o;->a(Ljava/lang/String;)Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    move-result-object p0

    if-nez p0, :cond_12

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    :cond_12
    invoke-static {p1}, Lr8/h2o;->b(Ljava/lang/String;)Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    :cond_13
    new-instance v1, Lr8/b41;

    invoke-direct {v1, p0, p1, v3}, Lr8/b41;-><init>(Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Ljava/lang/String;)V

    :goto_4
    move-object p1, v1

    goto :goto_7

    :cond_14
    const-string v1, "redirect_link"

    invoke-static {p1, v1}, Lr8/kl2;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_url"

    invoke-static {p1, v3}, Lr8/kl2;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_15

    goto :goto_5

    :cond_15
    new-instance v1, Lr8/o31;

    new-instance v3, Lr8/ch;

    const/16 v8, 0x16

    invoke-direct {v3, v8, p0, p1}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Lr8/n31;-><init>(Lr8/mp9;)V

    goto :goto_4

    :cond_16
    :goto_5
    new-instance p0, Lr8/y31;

    invoke-direct {p0, v1, v3}, Lr8/y31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    :goto_6
    move-object p1, v5

    :goto_7
    if-ne p1, v2, :cond_18

    return-object v2

    :cond_18
    :goto_8
    check-cast p1, Lr8/c41;

    iput-object v5, v0, Lr8/kl2;->l:Lr8/n31;

    invoke-interface {p1, v6}, Lr8/c41;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v2, "com.alohamobile.browser.customtabs.EXTRA_FROM_CUSTOM_TABS_SERVICE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v7, :cond_19

    new-instance p1, Lr8/fkn;

    invoke-direct {p1, v4}, Lr8/fkn;-><init>(Z)V

    goto/16 :goto_b

    :cond_19
    instance-of v1, p1, Lr8/w31;

    if-nez v1, :cond_22

    instance-of v1, p1, Lr8/y31;

    if-eqz v1, :cond_1a

    goto/16 :goto_a

    :cond_1a
    instance-of v1, p1, Lr8/z31;

    if-eqz v1, :cond_1b

    new-instance p1, Lr8/vz0;

    invoke-direct {p1, v7}, Lr8/vz0;-><init>(I)V

    goto/16 :goto_b

    :cond_1b
    instance-of v1, p1, Lr8/a41;

    if-eqz v1, :cond_1e

    new-instance v1, Lr8/lv;

    check-cast p1, Lr8/a41;

    iget-object p1, p1, Lr8/a41;->c:Lcom/alohamobile/browser/widget/WidgetType;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/alohamobile/browser/widget/WidgetType;->getAnalyticsValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    :cond_1c
    const-string p1, "unknown"

    :cond_1d
    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lr8/lv;-><init>(Ljava/lang/String;I)V

    move-object p1, v1

    goto :goto_b

    :cond_1e
    instance-of v1, p1, Lr8/b41;

    if-eqz v1, :cond_1f

    new-instance p1, Lr8/uz0;

    invoke-direct {p1, v7}, Lr8/uz0;-><init>(I)V

    goto :goto_b

    :cond_1f
    instance-of v1, p1, Lr8/o31;

    if-nez v1, :cond_21

    sget-object v1, Lr8/p31;->b:Lr8/p31;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lr8/r31;->b:Lr8/r31;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lr8/s31;->b:Lr8/s31;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lr8/t31;->b:Lr8/t31;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lr8/u31;->b:Lr8/u31;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_9

    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_21
    :goto_9
    new-instance p1, Lr8/up7;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lr8/up7;-><init>(I)V

    goto :goto_b

    :cond_22
    :goto_a
    new-instance p1, Lr8/vz0;

    invoke-direct {p1, v4}, Lr8/vz0;-><init>(I)V

    :goto_b
    iget-boolean v1, v0, Lr8/kl2;->k:Z

    if-eqz v1, :cond_23

    goto :goto_c

    :cond_23
    iget-object v1, v0, Lr8/kl2;->c:Lr8/sz0;

    invoke-virtual {v1, p1}, Lr8/sz0;->a(Lr8/wz0;)V

    iput-boolean v7, v0, Lr8/kl2;->k:Z

    :goto_c
    sget p1, Lcom/alohamobile/core/application/R$anim;->fade_in:I

    sget v0, Lcom/alohamobile/core/application/R$anim;->fade_out:I

    invoke-static {v6, p0, p1, v0}, Lr8/kl2;->d(Landroid/app/Activity;Landroid/content/Intent;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
