.class public final synthetic Lr8/z6h;
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

    iput p1, p0, Lr8/z6h;->a:I

    iput-object p2, p0, Lr8/z6h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/z6h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/jv5;Lr8/mp9;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lr8/z6h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z6h;->b:Ljava/lang/Object;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/z6h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/z6h;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object v6, p0, Lr8/z6h;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/z6h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/fragment/app/n;

    check-cast v6, Lr8/umm;

    sget v0, Lr8/umm;->$stable:I

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object p0

    new-instance v0, Lr8/kdi;

    const/16 v2, 0x1a

    invoke-direct {v0, v6, v3, v2}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v3, v3, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v5

    :pswitch_0
    check-cast p0, Lr8/mp9;

    check-cast v6, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    invoke-interface {p0, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1
    check-cast p0, Lr8/cbm;

    check-cast v6, Lr8/cw0;

    iget-object p0, p0, Lr8/cbm;->e:Lr8/i13;

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPromoDialog;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPromoDialog;

    check-cast p0, Lr8/j13;

    invoke-virtual {p0, v6, v0, v4, v3}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-object v5

    :pswitch_2
    check-cast p0, Lr8/jv5;

    check-cast v6, Lr8/oil;

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lr8/vq5;

    invoke-direct {v1, v6, v3, v4}, Lr8/vq5;-><init>(Lr8/mp9;Lr8/xq5;I)V

    invoke-static {p0, v3, v0, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v5

    :pswitch_3
    check-cast p0, Lr8/n2m;

    check-cast v6, Lr8/wce;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gcb;

    iget-wide v5, v0, Lr8/gcb;->a:J

    invoke-virtual {p0}, Lr8/n2m;->k()Lr8/m2f;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v7, v0, Lr8/m2f;->a:J

    invoke-virtual {p0}, Lr8/n2m;->o()Lr8/ts0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lr8/n2m;->q:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    const/4 v3, -0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v9, Lr8/p2m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    :goto_0
    if-eq v0, v3, :cond_9

    const-wide v9, 0xffffffffL

    const/4 v3, 0x2

    const/16 v11, 0x20

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v0

    iget-wide v0, v0, Lr8/s2m;->b:J

    sget v4, Lr8/m4m;->b:I

    and-long/2addr v0, v9

    :goto_1
    long-to-int v0, v0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v0

    iget-wide v0, v0, Lr8/s2m;->b:J

    sget v4, Lr8/m4m;->b:I

    shr-long/2addr v0, v11

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v4, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lr8/fgc;->a:Lr8/l1m;

    iget-object v4, v4, Lr8/l1m;->a:Lr8/ts0;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lr8/n2m;->b:Lr8/z2f;

    invoke-interface {p0, v0}, Lr8/z2f;->b(I)I

    move-result p0

    iget-object v0, v4, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, Lr8/c7b;->t(III)I

    move-result p0

    invoke-virtual {v1, v7, v8}, Lr8/y3m;->d(J)J

    move-result-wide v7

    shr-long/2addr v7, v11

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, v1, Lr8/y3m;->a:Lr8/x3m;

    iget-object v2, v1, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {v2, p0}, Lr8/s6e;->d(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lr8/x3m;->e(I)F

    move-result v4

    invoke-virtual {v1, p0}, Lr8/x3m;->f(I)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v7, v1}, Lr8/c7b;->s(FFF)F

    move-result v1

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lr8/gcb;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long v4, v5, v11

    long-to-int v4, v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2, p0}, Lr8/s6e;->f(I)F

    move-result v0

    invoke-virtual {v2, p0}, Lr8/s6e;->b(I)F

    move-result p0

    sub-float/2addr p0, v0

    int-to-float v2, v3

    div-float/2addr p0, v2

    add-float/2addr p0, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long/2addr v0, v11

    and-long/2addr v2, v9

    or-long/2addr v0, v2

    goto :goto_6

    :cond_7
    :goto_3
    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    goto :goto_6

    :cond_8
    :goto_4
    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    goto :goto_6

    :cond_9
    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    goto :goto_6

    :cond_b
    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    :goto_6
    new-instance p0, Lr8/m2f;

    invoke-direct {p0, v0, v1}, Lr8/m2f;-><init>(J)V

    return-object p0

    :pswitch_4
    check-cast p0, Landroid/content/Context;

    check-cast v6, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_c
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_d

    invoke-static {p0}, Lr8/so0;->p(Landroid/app/PendingIntent;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    :goto_7
    return-object v5

    :pswitch_5
    check-cast p0, Lr8/usl;

    check-cast v6, Lcom/alohamobile/browser/brotlin/b;

    iget-object v0, p0, Lr8/usl;->x:Lcom/alohamobile/browser/brotlin/b;

    iget-object v1, p0, Lr8/usl;->i:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v6}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    iget-boolean v3, p0, Lr8/usl;->n:Z

    invoke-virtual {v1, v3}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v7

    invoke-virtual {v7}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v7, v2}, Lcom/alohamobile/browser/tab/b;->f(I)I

    move-result v2

    invoke-virtual {v1, v2, v3, v4}, Lcom/alohamobile/browser/tab/c;->y(IZZ)Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0, v0, v6}, Lr8/usl;->h(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;)V

    return-object v5

    :pswitch_6
    check-cast p0, Lr8/zml;

    check-cast v6, Lr8/jp9;

    invoke-virtual {p0}, Lr8/zml;->b()V

    invoke-interface {v6}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_7
    check-cast p0, Lr8/p11;

    check-cast v6, Lr8/o5c;

    invoke-virtual {p0, v6}, Lr8/p11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_8
    check-cast p0, Lr8/j2i;

    check-cast v6, Lr8/t9g;

    sget-object v0, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/kk8;->d:Lr8/ung;

    sget-object v2, Lr8/kk8;->b:[Lr8/ysb;

    aget-object v2, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iput-boolean v4, p0, Lr8/j2i;->a:Z

    invoke-virtual {v6}, Lr8/t9g;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_9
    check-cast p0, Lr8/lhc;

    check-cast v6, Lr8/k2l;

    invoke-interface {p0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_e

    check-cast p0, Landroid/content/Context;

    goto :goto_8

    :cond_e
    move-object p0, v3

    :goto_8
    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, v6, Lr8/k2l;->b:Lr8/c2l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a2l;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a2l;

    new-instance v6, Lr8/z7e;

    invoke-direct {v6, p0}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lr8/jd0;->b:Z

    invoke-static {p0}, Lr8/z1l;->a(Z)Lr8/x17;

    move-result-object p0

    iput-object p0, v6, Lr8/z7e;->b:Lr8/x17;

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {v6, p0}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget p0, Lcom/alohamobile/resources/R$string;->stream_recording_stopped_dialog_message:I

    invoke-static {v6, p0}, Lr8/z7e;->e(Lr8/z7e;I)V

    sget v7, Lcom/alohamobile/resources/R$string;->ok:I

    const/16 p0, 0xc

    int-to-float v9, p0

    const/4 v10, 0x0

    const/16 v11, 0x1ee

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lr8/z7e;->h(Lr8/z7e;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FLjava/lang/Integer;I)V

    new-instance p0, Lr8/ixj;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lr8/ixj;-><init>(I)V

    iget-object v0, v6, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "StreamRecordingStoppedDialog"

    invoke-static {v6, p0}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    :cond_10
    :goto_9
    return-object v5

    :pswitch_a
    check-cast p0, Lr8/wvk;

    check-cast v6, Lr8/qvk;

    new-instance v0, Lr8/ivk;

    new-instance v1, Lr8/q3o;

    check-cast v6, Lr8/ovk;

    iget-object v2, v6, Lr8/ovk;->a:Lr8/a6m;

    invoke-direct {v1, v2}, Lr8/q3o;-><init>(Lr8/a6m;)V

    invoke-direct {v0, v1}, Lr8/ivk;-><init>(Lr8/u3o;)V

    invoke-virtual {p0, v0}, Lr8/wvk;->r(Lr8/jvk;)V

    return-object v5

    :pswitch_b
    check-cast p0, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;

    check-cast v6, Ljava/util/List;

    iget-object p0, p0, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;->c:Lr8/ej8;

    iget-object v0, p0, Lr8/ej8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    return-object v5

    :pswitch_c
    check-cast p0, Landroid/view/ContextThemeWrapper;

    check-cast v6, Lcom/alohamobile/speeddial/b;

    new-instance v0, Lr8/mcj;

    invoke-direct {v0, p0}, Lr8/mcj;-><init>(Landroid/view/ContextThemeWrapper;)V

    sget p0, Lcom/alohamobile/speeddial/R$id;->startPageScrollToNewsButton:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {v0, v6}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Lr8/mcj;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroidx/coordinatorlayout/widget/a;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroidx/coordinatorlayout/widget/a;-><init>(II)V

    const/16 v1, 0x51

    iput v1, p0, Landroidx/coordinatorlayout/widget/a;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_d
    check-cast p0, Lr8/ej8;

    check-cast v6, Ljava/util/List;

    invoke-static {p0, v6}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->l(Lr8/ej8;Ljava/util/List;)Lr8/bym;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;

    check-cast v6, Lr8/gk9;

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0}, Lr8/aj;->a(Landroid/app/Activity;)V

    iget-object p0, v6, Lr8/gk9;->b:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-object v5

    :pswitch_f
    check-cast p0, Lr8/j3k;

    check-cast v6, Lr8/lt1;

    iget-object p0, p0, Lr8/j3k;->g:Lr8/xe6;

    sget-object v0, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->AFTER_FREE_PREMIUM_CHURN:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    invoke-interface {p0, v6, v0}, Lr8/xe6;->a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    return-object v5

    :pswitch_10
    check-cast p0, Lr8/ik;

    check-cast v6, Lr8/n2i;

    new-instance v0, Lr8/a3k;

    invoke-direct {v0, v6, v4}, Lr8/a3k;-><init>(Lr8/n2i;I)V

    invoke-virtual {p0, v0}, Lr8/ik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_11
    check-cast p0, Lr8/sq;

    check-cast v6, Lr8/n2i;

    new-instance v0, Lr8/a3k;

    invoke-direct {v0, v6, v2}, Lr8/a3k;-><init>(Lr8/n2i;I)V

    invoke-virtual {p0, v0}, Lr8/sq;->a(Lr8/jp9;)V

    return-object v5

    :pswitch_12
    check-cast p0, Lr8/h6h;

    check-cast v6, Lr8/dn2;

    iget-object p0, p0, Lr8/h6h;->a:Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-virtual {v6, p0}, Lr8/dn2;->d(Ljava/lang/String;)V

    :cond_11
    return-object v5

    :pswitch_13
    check-cast p0, Lr8/du6;

    check-cast v6, Lr8/n2i;

    iget-object v0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ox0;

    iget-object v1, v6, Lr8/n2i;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    iput-object v3, p0, Lr8/du6;->b:Ljava/lang/Object;

    :cond_12
    return-object v5

    :pswitch_14
    check-cast p0, Ljava/lang/String;

    check-cast v6, Lr8/ydj;

    sget-object v0, Lr8/nhg;->c:Lr8/nhg;

    new-array v1, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lr8/xdj;

    invoke-direct {v3, v6, v2}, Lr8/xdj;-><init>(Lr8/ydj;I)V

    invoke-static {p0, v0, v1, v3}, Lr8/xbj;->q(Ljava/lang/String;Lr8/edj;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/mp9;)Lr8/crj;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lr8/xdc;

    check-cast v6, Lr8/ut6;

    iget-object v0, p0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {v0}, Lr8/tdc;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {p0}, Lr8/tdc;->a()I

    move-result p0

    if-nez p0, :cond_13

    move-object v3, v0

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v6, p0}, Lr8/ut6;->I(I)F

    move-result p0

    const/16 v0, 0x76

    int-to-float v0, v0

    sub-float/2addr v0, p0

    const/16 p0, 0x14

    int-to-float p0, p0

    add-float/2addr v0, p0

    const/16 p0, 0x38

    int-to-float p0, p0

    invoke-static {v0, p0}, Lr8/uh7;->d(FF)I

    move-result p0

    if-gez p0, :cond_15

    :cond_14
    move v2, v4

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lr8/bri;

    check-cast v6, Lr8/cri;

    iput-object v6, p0, Lr8/bri;->c:Lr8/cri;

    return-object v5

    :pswitch_17
    check-cast p0, Lr8/cw0;

    check-cast v6, Lr8/oun;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;

    invoke-virtual {v0, v4, v4}, Landroidx/fragment/app/a;->j(ZZ)I

    return-object v5

    :pswitch_18
    check-cast p0, Lr8/cw0;

    check-cast v6, Lr8/pk9;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    sget v1, Lcom/alohamobile/browser/R$id;->navigationController:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->E(I)Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v1, :cond_16

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_a

    :cond_16
    move-object v0, v3

    :goto_a
    const-string v1, "scan_qr_code"

    if-nez v0, :cond_17

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-interface {v6, p0, v1}, Lr8/pk9;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v6}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    sget v0, Lcom/alohamobile/browser/R$id;->navigationController:I

    invoke-virtual {p0, v0}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    sget v0, Lcom/alohamobile/browser/R$id;->action_global_qrCodeReader:I

    const/16 v1, 0xe

    invoke-static {p0, v0, v3, v3, v1}, Lr8/c7b;->S(Lr8/ohe;ILandroid/os/Bundle;Lr8/jie;I)V

    :goto_b
    return-object v5

    :pswitch_19
    check-cast p0, Lr8/zkh;

    check-cast v6, Lr8/qhg;

    iget-object v0, p0, Lr8/zkh;->f:Lr8/qy9;

    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->CONFIRM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    invoke-virtual {v0, v1}, Lr8/ojh;->e(Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;)V

    iget-object v0, p0, Lr8/zkh;->g:Lr8/qs;

    iget-object v0, v0, Lr8/qs;->a:Lr8/xe0;

    new-instance v1, Lr8/p4i;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr8/p4i;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, p0, Lr8/zkh;->d:Lr8/akh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/akh;->l:Lr8/ung;

    sget-object v2, Lr8/akh;->b:[Lr8/ysb;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/zkh;->e:Lr8/f5i;

    invoke-virtual {v6}, Lr8/qhg;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ohe;

    check-cast p0, Lr8/g5i;

    invoke-virtual {p0, v0}, Lr8/g5i;->a(Lr8/ohe;)V

    return-object v5

    :pswitch_1a
    check-cast p0, Lr8/zch;

    check-cast v6, Lr8/wce;

    sget v0, Lr8/ych;->a:I

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bdh;

    iget-object v0, v0, Lr8/bdh;->k:Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/zch;->a:Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lr8/mp9;

    check-cast v6, Lcom/alohamobile/profile/account/ui/ProfileFeature;

    invoke-interface {p0, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1c
    check-cast p0, Lr8/c7h;

    check-cast v6, Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/c7h;->f:Lr8/i13;

    if-nez v6, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnBasicProfileDialog;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnBasicProfileDialog;

    check-cast p0, Lr8/j13;

    invoke-virtual {p0, v6, v0, v4, v3}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    :goto_c
    return-object v5

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
