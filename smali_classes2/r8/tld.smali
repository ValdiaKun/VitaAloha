.class public final Lr8/tld;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uld;


# direct methods
.method public synthetic constructor <init>(Lr8/uld;I)V
    .locals 0

    iput p2, p0, Lr8/tld;->a:I

    iput-object p1, p0, Lr8/tld;->b:Lr8/uld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/tld;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/nkf;

    iget-object v2, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Lr8/zwm;

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object v0, v0, Lr8/tld;->b:Lr8/uld;

    iget-object v3, v0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {v3, v2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v2

    iget-object v0, v0, Lr8/wv2;->d:Lr8/min;

    check-cast v0, Lr8/t85;

    iget-object v0, v0, Lr8/t85;->a:Landroid/widget/LinearLayout;

    sget-object v3, Lr8/qld;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {v1, v2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/nkf;

    iget-object v2, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Lr8/zwm;

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Lr8/rmd;

    iget-object v0, v0, Lr8/tld;->b:Lr8/uld;

    iget-object v3, v0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {v3, v2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v2

    iget-object v3, v0, Lr8/wv2;->d:Lr8/min;

    check-cast v3, Lr8/t85;

    iget-object v4, v3, Lr8/t85;->a:Landroid/widget/LinearLayout;

    sget v5, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {v5, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v3, Lr8/t85;->b:Lcom/google/android/material/button/MaterialButton;

    instance-of v5, v1, Lr8/qmd;

    if-eqz v5, :cond_3

    move-object v6, v1

    check-cast v6, Lr8/qmd;

    iget-boolean v6, v6, Lr8/qmd;->c:Z

    if-eqz v6, :cond_2

    sget v6, Lcom/alohamobile/component/R$attr;->fillColorQuaternary:I

    goto :goto_1

    :cond_2
    sget v6, Lcom/alohamobile/component/R$attr;->fillColorTertiary:I

    goto :goto_1

    :cond_3
    sget v6, Lcom/alohamobile/component/R$attr;->fillColorTertiary:I

    :goto_1
    invoke-static {v6, v2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v4, v3, Lr8/t85;->f:Landroid/widget/TextView;

    sget v6, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v6, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lr8/t85;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lr8/qmd;

    iget-boolean v5, v5, Lr8/qmd;->c:Z

    if-eqz v5, :cond_4

    sget v5, Lcom/alohamobile/component/R$attr;->fillColorTertiary:I

    goto :goto_2

    :cond_4
    sget v5, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    :goto_2
    invoke-static {v5, v2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v4, v3, Lr8/t85;->e:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v5, v2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v4, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    iget-object v5, v3, Lr8/t85;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v4}, Lr8/x21;->U(Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-interface {v1}, Lr8/rmd;->getTitle()Lr8/p6l;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v3, Lr8/t85;->f:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lr8/mbk;->h(Landroid/widget/TextView;Lr8/p6l;)V

    :cond_5
    invoke-interface {v1}, Lr8/rmd;->isVisible()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v3, Lr8/t85;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_3

    :cond_6
    iget-object v4, v3, Lr8/t85;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iput-boolean v5, v4, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    iget-object v4, v4, Lcom/airbnb/lottie/LottieAnimationView;->e:Lr8/r1d;

    invoke-virtual {v4}, Lr8/r1d;->l()V

    :goto_3
    iget-object v6, v3, Lr8/t85;->e:Lcom/google/android/material/button/MaterialButton;

    iget-object v4, v3, Lr8/t85;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v15, v3, Lr8/t85;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object v7, v3, Lr8/t85;->g:Lcom/google/android/material/button/MaterialButton;

    move-object v8, v7

    invoke-interface {v1}, Lr8/rmd;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/16 v9, 0x12c

    goto :goto_4

    :cond_7
    const-wide/16 v9, 0xc8

    :goto_4
    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object v12, v8

    move-wide v8, v9

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/16 v12, 0x8

    move-object/from16 v5, v16

    invoke-static/range {v6 .. v14}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    invoke-interface {v1}, Lr8/rmd;->a()Z

    move-result v6

    invoke-static {v0, v5, v6}, Lr8/uld;->g(Lr8/uld;Landroid/view/View;Z)V

    instance-of v6, v1, Lr8/qmd;

    const/4 v7, 0x1

    if-nez v6, :cond_9

    instance-of v8, v1, Lr8/nmd;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v8, v7

    :goto_6
    invoke-static {v0, v15, v8}, Lr8/uld;->g(Lr8/uld;Landroid/view/View;Z)V

    iget-object v9, v3, Lr8/t85;->f:Landroid/widget/TextView;

    invoke-static {v0, v9, v8}, Lr8/uld;->g(Lr8/uld;Landroid/view/View;Z)V

    iget-object v9, v3, Lr8/t85;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v9, v8}, Lr8/uld;->g(Lr8/uld;Landroid/view/View;Z)V

    invoke-static {v0, v4, v8}, Lr8/uld;->g(Lr8/uld;Landroid/view/View;Z)V

    instance-of v8, v1, Lr8/omd;

    sget-object v9, Lr8/pmd;->a:Lr8/pmd;

    if-eqz v8, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lr8/uld;->j(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0, v7}, Lr8/uld;->j(Z)V

    goto :goto_9

    :cond_b
    instance-of v10, v1, Lr8/nmd;

    if-eqz v10, :cond_c

    invoke-virtual {v0}, Lr8/uld;->m()V

    goto :goto_9

    :cond_c
    if-eqz v6, :cond_15

    invoke-virtual {v0}, Lr8/uld;->m()V

    move-object v10, v1

    check-cast v10, Lr8/qmd;

    iget-boolean v10, v10, Lr8/qmd;->c:Z

    xor-int/lit8 v11, v10, 0x1

    invoke-virtual {v4, v11}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v10, :cond_d

    sget v4, Lcom/alohamobile/component/R$drawable;->styled_ic_play_circle_active_24:I

    goto :goto_7

    :cond_d
    sget v4, Lcom/alohamobile/component/R$drawable;->ic_record_24:I

    :goto_7
    invoke-static {v4, v2}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v10, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    sget v4, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v4, v2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_8
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lr8/old;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Lr8/old;-><init>(Lr8/uld;Lr8/rmd;I)V

    invoke-static {v5, v2}, Lr8/wjn;->m(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, Lr8/t85;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lr8/old;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lr8/old;-><init>(Lr8/uld;Lr8/rmd;I)V

    invoke-static {v2, v3}, Lr8/wjn;->m(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_9
    invoke-virtual {v0}, Lr8/uld;->i()Lr8/ymd;

    move-result-object v0

    iget-object v2, v0, Lr8/ymd;->b:Lr8/ob0;

    instance-of v3, v1, Lr8/nmd;

    if-eqz v3, :cond_f

    iget-boolean v1, v0, Lr8/ymd;->d:Z

    if-nez v1, :cond_13

    iput-boolean v7, v0, Lr8/ymd;->d:Z

    iget-object v0, v2, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/iz0;

    new-instance v2, Lr8/n4c;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lr8/n4c;-><init>(I)V

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_b

    :cond_f
    if-eqz v8, :cond_11

    check-cast v1, Lr8/omd;

    iget-boolean v3, v1, Lr8/omd;->b:Z

    if-eqz v3, :cond_13

    iget-boolean v3, v0, Lr8/ymd;->d:Z

    if-eqz v3, :cond_13

    iget-boolean v1, v1, Lr8/omd;->a:Z

    iget-object v2, v2, Lr8/ob0;->a:Lr8/xe0;

    new-instance v3, Lr8/iz0;

    if-eqz v1, :cond_10

    new-instance v1, Lr8/n4c;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lr8/n4c;-><init>(I)V

    goto :goto_a

    :cond_10
    new-instance v1, Lr8/m4c;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lr8/m4c;-><init>(I)V

    :goto_a
    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v2, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    const/4 v10, 0x0

    iput-boolean v10, v0, Lr8/ymd;->d:Z

    goto :goto_b

    :cond_11
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lr8/ymd;->d:Z

    if-eqz v1, :cond_13

    iget-object v1, v2, Lr8/ob0;->a:Lr8/xe0;

    new-instance v2, Lr8/iz0;

    new-instance v3, Lr8/m4c;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lr8/m4c;-><init>(I)V

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    const/4 v10, 0x0

    iput-boolean v10, v0, Lr8/ymd;->d:Z

    goto :goto_b

    :cond_12
    if-eqz v6, :cond_14

    iget-boolean v1, v0, Lr8/ymd;->d:Z

    if-nez v1, :cond_13

    iput-boolean v7, v0, Lr8/ymd;->d:Z

    iget-object v0, v2, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/iz0;

    new-instance v2, Lr8/m4c;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lr8/m4c;-><init>(I)V

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_13
    :goto_b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
