.class public final synthetic Lr8/xtk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/xtk;->a:I

    iput-object p1, p0, Lr8/xtk;->b:Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 10

    iget v0, p0, Lr8/xtk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "setDefaultBrowserButtonVisibility(Z)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/xtk;->b:Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    const-class v4, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    const-string v5, "setDefaultBrowserButtonVisibility"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "updateUserData(Lcom/alohamobile/browser/component/menu/presentation/startpage/UserData;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/xtk;->b:Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    const-class v5, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    const-string v6, "updateUserData"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_1
    new-instance v3, Lr8/ep;

    const-string v8, "invalidateWidgets(Z)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    iget-object v5, p0, Lr8/xtk;->b:Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    const-class v6, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    const-string v7, "invalidateWidgets"

    invoke-direct/range {v3 .. v9}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/xtk;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lr8/xtk;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/xtk;->b:Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object v2

    iget-object v2, v2, Lr8/xe2;->g:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object v0

    iget-object v0, v0, Lr8/xe2;->h:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lr8/zg2;->B(I)I

    move-result v1

    :goto_1
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v6

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/m4n;

    sget-object v9, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object v9

    iget-object v9, v9, Lr8/xe2;->e:Lr8/skn;

    iget-object v10, v9, Lr8/skn;->g:Landroid/widget/TextView;

    iget-object v11, v9, Lr8/skn;->e:Lcom/alohamobile/component/view/TagView;

    iget-object v12, v9, Lr8/skn;->f:Lcom/alohamobile/component/view/TagView;

    iget-object v13, v9, Lr8/skn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v14, v9, Lr8/skn;->c:Lcom/alohamobile/component/view/TagView;

    iget-object v15, v9, Lr8/skn;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v7, v1, Lr8/m4n;->a:Ljava/lang/String;

    iget-object v8, v1, Lr8/m4n;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iget-boolean v3, v1, Lr8/m4n;->d:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v9, Lr8/skn;->d:Landroid/widget/TextView;

    if-eqz v8, :cond_5

    const/16 v2, 0x8

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_6

    const/16 v2, 0x8

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lr8/skn;->h:Lcom/google/android/material/button/MaterialButton;

    iget-object v7, v1, Lr8/m4n;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v2, v7}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v8, :cond_8

    iget-boolean v7, v1, Lr8/m4n;->b:Z

    if-nez v7, :cond_8

    new-instance v7, Lr8/sxl;

    sget v8, Lcom/alohamobile/resources/R$string;->label_profile_unverified:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/alohamobile/component/R$attr;->textColorAttention:I

    invoke-static {v9, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v9

    sget v10, Lcom/alohamobile/component/R$attr;->fillColorAttentionQuaternary:I

    invoke-static {v10, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v7, v8, v9, v2}, Lr8/sxl;-><init>(Ljava/lang/String;II)V

    goto :goto_7

    :cond_8
    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_9

    invoke-virtual {v11, v7}, Lcom/alohamobile/component/view/TagView;->setData(Lr8/sxl;)V

    :cond_9
    if-eqz v7, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_10

    iget-object v7, v0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->t:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/in9;

    new-instance v8, Lr8/kjg;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lr8/kjg;-><init>(I)V

    iget-object v9, v7, Lr8/in9;->a:Lr8/xsg;

    invoke-interface {v9}, Lr8/xsg;->j()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    const-wide/16 v10, 0x0

    invoke-static {v9, v10, v11, v5, v4}, Lr8/xsg;->f(Lr8/xsg;JILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v7, Lr8/in9;->b:Lr8/r5l;

    invoke-interface {v8, v7, v10}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_c

    :goto_9
    move-object v9, v4

    goto :goto_b

    :cond_c
    invoke-interface {v9}, Lr8/xsg;->k()Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->PremiumTinted:Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;

    goto :goto_a

    :cond_d
    sget-object v8, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->BrandTinted:Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;

    :goto_a
    new-instance v9, Lr8/irg;

    invoke-direct {v9, v7, v8}, Lr8/irg;-><init>(Ljava/lang/String;Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;)V

    :goto_b
    if-nez v9, :cond_e

    move-object v7, v4

    goto :goto_c

    :cond_e
    iget-object v7, v9, Lr8/irg;->b:Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;

    new-instance v17, Lr8/uxl;

    iget-object v8, v9, Lr8/irg;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->getTextColorAttr()I

    move-result v19

    invoke-virtual {v7}, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->getBackgroundColorAttr()I

    move-result v20

    sget v21, Lcom/alohamobile/component/R$drawable;->ic_timer:I

    invoke-virtual {v7}, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->getIconTintColorAttr()I

    move-result v22

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v22}, Lr8/uxl;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v7, v17

    :goto_c
    if-eqz v7, :cond_f

    invoke-virtual {v7, v2}, Lr8/uxl;->a(Landroid/content/Context;)Lr8/sxl;

    move-result-object v2

    goto/16 :goto_f

    :cond_f
    new-instance v7, Lr8/sxl;

    sget v8, Lcom/alohamobile/resources/R$string;->label_free_premium:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/alohamobile/component/R$attr;->textColorBrandPrimary:I

    invoke-static {v9, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v9

    sget v10, Lcom/alohamobile/component/R$attr;->fillColorBrandQuaternary:I

    invoke-static {v10, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v7, v8, v9, v2}, Lr8/sxl;-><init>(Ljava/lang/String;II)V

    :goto_d
    move-object v2, v7

    goto/16 :goto_f

    :cond_10
    iget-object v7, v1, Lr8/m4n;->c:Lr8/nxg;

    sget-object v8, Lr8/nxg;->b:Lr8/nxg;

    if-ne v7, v8, :cond_11

    new-instance v17, Lr8/sxl;

    sget v7, Lcom/alohamobile/resources/R$string;->premium_type_name_premium_plus:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget v7, Lcom/alohamobile/component/R$attr;->textColorPremium:I

    invoke-static {v7, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v19

    sget v7, Lcom/alohamobile/component/R$attr;->fillColorPremiumQuaternary:I

    invoke-static {v7, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v20

    sget v7, Lcom/alohamobile/component/R$drawable;->ic_star_filled_24:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget v7, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    invoke-static {v7, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lr8/sxl;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    :goto_e
    move-object/from16 v2, v17

    goto :goto_f

    :cond_11
    sget-object v8, Lr8/nxg;->a:Lr8/nxg;

    if-ne v7, v8, :cond_12

    new-instance v17, Lr8/sxl;

    sget v7, Lcom/alohamobile/resources/R$string;->premium_type_name_premium:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget v7, Lcom/alohamobile/component/R$attr;->textColorPremium:I

    invoke-static {v7, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v19

    sget v7, Lcom/alohamobile/component/R$attr;->fillColorPremiumQuaternary:I

    invoke-static {v7, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v20

    sget v7, Lcom/alohamobile/component/R$drawable;->ic_star_filled_24:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget v7, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    invoke-static {v7, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lr8/sxl;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_e

    :cond_12
    new-instance v7, Lr8/sxl;

    sget v8, Lcom/alohamobile/resources/R$string;->label_basic_plan:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    invoke-static {v9, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v9

    sget v10, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {v10, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v7, v8, v9, v2}, Lr8/sxl;-><init>(Ljava/lang/String;II)V

    goto :goto_d

    :goto_f
    invoke-virtual {v12, v2}, Lcom/alohamobile/component/view/TagView;->setData(Lr8/sxl;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lr8/m4n;->f:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    sget-object v7, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    const/4 v8, 0x2

    if-ne v1, v7, :cond_13

    move-object v1, v4

    goto/16 :goto_12

    :cond_13
    sget-object v7, Lr8/utk;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v7, v9

    if-eq v9, v5, :cond_16

    if-eq v9, v8, :cond_15

    const/4 v10, 0x3

    if-ne v9, v10, :cond_14

    invoke-virtual {v1}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeGb()I

    move-result v9

    div-int/lit16 v9, v9, 0x3e8

    goto :goto_10

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    invoke-virtual {v1}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeGb()I

    move-result v9

    goto :goto_10

    :cond_16
    invoke-virtual {v1}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeGb()I

    move-result v9

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v5, :cond_18

    if-eq v1, v8, :cond_18

    const/4 v10, 0x3

    if-ne v1, v10, :cond_17

    sget v1, Lcom/alohamobile/resources/R$string;->download_item_size_tb:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    sget v1, Lcom/alohamobile/resources/R$string;->download_item_size_gb:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    new-instance v16, Lr8/sxl;

    sget v7, Lcom/alohamobile/resources/R$string;->label_cloud_tier_info:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorGiftPrimary:I

    invoke-static {v1, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v18

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorGiftQuinary:I

    invoke-static {v1, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v19

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_sync:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorGiftPrimary:I

    invoke-static {v1, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Lr8/sxl;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v1, v16

    :goto_12
    if-eqz v1, :cond_19

    invoke-virtual {v14, v1}, Lcom/alohamobile/component/view/TagView;->setData(Lr8/sxl;)V

    new-instance v2, Lr8/ttk;

    const/4 v7, 0x4

    invoke-direct {v2, v0, v7}, Lr8/ttk;-><init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V

    invoke-static {v14, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_13
    if-eqz v1, :cond_1a

    const/4 v7, 0x0

    goto :goto_14

    :cond_1a
    const/16 v7, 0x8

    :goto_14
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1b

    new-instance v1, Lr8/ttk;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lr8/ttk;-><init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V

    invoke-static {v12, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_15
    invoke-static {v5}, Lr8/zg2;->B(I)I

    move-result v0

    div-int/2addr v0, v8

    invoke-virtual {v15}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {v15}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v15}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v15}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v15, v1, v2, v3, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    sget v2, Lcom/alohamobile/browser/component/menu/R$id;->startWidgetContainer:I

    new-instance v7, Lr8/q6i;

    invoke-direct {v7}, Lr8/q6i;-><init>()V

    invoke-virtual {v3, v2, v7, v4}, Lr8/cl9;->e(ILandroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v5}, Landroidx/fragment/app/a;->j(ZZ)I

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    sget v2, Lcom/alohamobile/browser/component/menu/R$id;->endWidgetContainer:I

    new-instance v7, Lr8/exn;

    invoke-direct {v7}, Lr8/exn;-><init>()V

    invoke-virtual {v3, v2, v7, v4}, Lr8/cl9;->e(ILandroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v5}, Landroidx/fragment/app/a;->j(ZZ)I

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    sget v2, Lcom/alohamobile/browser/component/menu/R$id;->bottomWidgetContainer:I

    new-instance v7, Lr8/p2h;

    invoke-direct {v7}, Lr8/p2h;-><init>()V

    invoke-virtual {v3, v2, v7, v4}, Lr8/cl9;->e(ILandroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v5}, Landroidx/fragment/app/a;->j(ZZ)I

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    sget v2, Lcom/alohamobile/browser/component/menu/R$id;->startWidgetContainer:I

    new-instance v7, Lr8/w1h;

    invoke-direct {v7}, Lr8/w1h;-><init>()V

    invoke-virtual {v3, v2, v7, v4}, Lr8/cl9;->e(ILandroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v5}, Landroidx/fragment/app/a;->j(ZZ)I

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    sget v2, Lcom/alohamobile/browser/component/menu/R$id;->endWidgetContainer:I

    new-instance v7, Lr8/exn;

    invoke-direct {v7}, Lr8/exn;-><init>()V

    invoke-virtual {v3, v2, v7, v4}, Lr8/cl9;->e(ILandroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v5}, Landroidx/fragment/app/a;->j(ZZ)I

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v3, Lr8/stk;

    const/4 v10, 0x3

    invoke-direct {v3, v0, v10}, Lr8/stk;-><init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V

    invoke-static {v2, v3}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    :cond_1d
    :goto_16
    invoke-virtual {v0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object v0

    iget-object v0, v0, Lr8/xe2;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_1e

    const/4 v7, 0x0

    goto :goto_17

    :cond_1e
    const/16 v7, 0x8

    :goto_17
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/xtk;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
