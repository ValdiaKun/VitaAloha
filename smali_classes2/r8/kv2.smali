.class public final Lr8/kv2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/presentation/browser/b;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/browser/b;I)V
    .locals 0

    iput p2, p0, Lr8/kv2;->a:I

    iput-object p1, p0, Lr8/kv2;->b:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/kv2;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/kv2;->b:Lcom/alohamobile/browser/presentation/browser/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->STREAM_RECORDING_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    new-instance p2, Lr8/i65;

    invoke-direct {p2, p1}, Lr8/i65;-><init>(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    invoke-virtual {p0, p2}, Lr8/pw2;->a(Lr8/tw2;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->STREAM_RECORDING_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/presentation/browser/b;->l(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p1, p0, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->getTabsMenuButton()Lr8/ipd;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lr8/gqe;->a(Lr8/cw0;Lr8/ipd;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object p2, p0, Lcom/alohamobile/browser/presentation/browser/b;->t:Lcom/alohamobile/browser/presentation/browser/WebErrorView;

    iget-object p2, p2, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->a:Lr8/xnn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lr8/e7o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v4, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, p2, Lr8/xnn;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p2, Lr8/xnn;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lcom/alohamobile/browser/presentation/browser/b;->k:Lr8/usl;

    iput-object p1, p2, Lr8/usl;->k:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object p2, p0, Lcom/alohamobile/browser/presentation/browser/b;->e:Lr8/nkl;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->u:Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lr8/nkl;->a(ZLcom/alohamobile/browser/core/ui/AddressBarPlacement;)Lr8/t52;

    move-result-object p1

    iget-boolean v0, p1, Lr8/t52;->b:Z

    iget v1, p1, Lr8/t52;->a:I

    iget p1, p1, Lr8/t52;->c:I

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/a;->s:Z

    iput v1, p0, Landroidx/swiperefreshlayout/widget/a;->y:I

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->z:I

    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/a;->J:Z

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->f()V

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/a;->c:Z

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->setTabsCount(I)V

    return-object v2

    :pswitch_3
    check-cast p1, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->getOpenMenuButton()Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;->setIndicatorState(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V

    return-object v2

    :pswitch_4
    check-cast p1, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->setDownloadIndicatorState(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V

    return-object v2

    :pswitch_5
    check-cast p1, Lr8/nkf;

    iget-object p2, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p2, Lr8/zwm;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {v0, p2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v4, :cond_5

    move-object v1, v4

    :cond_5
    invoke-virtual {v1, v3, p1}, Lcom/alohamobile/speeddial/b;->X(Landroid/view/ContextThemeWrapper;Z)V

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v1, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v1, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x1020002

    invoke-virtual {v0, p1}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v0, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/browser/b;->m:Lr8/qin;

    iget-object p1, p1, Lr8/qin;->b:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v0, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/browser/b;->t:Lcom/alohamobile/browser/presentation/browser/WebErrorView;

    invoke-virtual {p1, p2, v3}, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->a(Lr8/zwm;Landroid/view/ContextThemeWrapper;)V

    sget p1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {p1, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    sget p2, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {p2, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p2

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->u:Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->setColorSchemeColors([I)V

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/a;->setProgressBackgroundColorSchemeColor(I)V

    return-object v2

    :pswitch_6
    check-cast p1, Lr8/asf;

    instance-of p2, p1, Lr8/xrf;

    if-eqz p2, :cond_7

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Lr8/xrf;

    iget v3, v3, Lr8/xrf;->a:I

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    if-ne v3, v0, :cond_6

    goto :goto_2

    :cond_6
    check-cast p1, Lr8/xrf;

    iget-object p0, p1, Lr8/xrf;->d:Lr8/of;

    invoke-virtual {p0}, Lr8/of;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->P:Lr8/zsi;

    if-nez v0, :cond_9

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Lr8/xrf;

    :cond_8
    if-eqz v1, :cond_a

    iget-object p0, v1, Lr8/xrf;->d:Lr8/of;

    invoke-virtual {p0}, Lr8/of;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v0}, Lr8/asf;->a(Landroid/content/Context;Landroidx/fragment/app/z;Lr8/zsi;)V

    :cond_a
    :goto_3
    return-object v2

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
