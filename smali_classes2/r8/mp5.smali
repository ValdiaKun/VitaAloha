.class public final Lr8/mp5;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final a:Lr8/pjn;

.field public b:Lr8/kp5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alohamobile/component/R$layout;->view_context_menu_item:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/alohamobile/component/R$id;->endIcon:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->isSelectedIcon:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->menuItemImage:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->menuItemSubtitle:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->menuItemTitle:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->newFeatureIndicator:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->toggle:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v10, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->value:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v2, Lr8/pjn;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lr8/pjn;-><init>(Lr8/mp5;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;)V

    iput-object v2, v3, Lr8/mp5;->a:Lr8/pjn;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x10

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public setActivated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p0, Lr8/mp5;->a:Lr8/pjn;

    iget-object p0, p0, Lr8/pjn;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public final setContextMenuItem(Lr8/kp5;)V
    .locals 14

    iput-object p1, p0, Lr8/mp5;->b:Lr8/kp5;

    iget-object v0, p0, Lr8/mp5;->a:Lr8/pjn;

    iget-object v1, v0, Lr8/pjn;->a:Lr8/mp5;

    iget-object v2, v0, Lr8/pjn;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lr8/pjn;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v4, v0, Lr8/pjn;->f:Landroid/view/View;

    iget-object v5, v0, Lr8/pjn;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lr8/kp5;->j()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    iget-object v6, v0, Lr8/pjn;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lr8/kp5;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    iget-object v7, v0, Lr8/pjn;->d:Landroid/widget/TextView;

    invoke-static {v7}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lr8/kp5;->c()Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_0

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, Lr8/zg2;->B(I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v8}, Lr8/zg2;->B(I)I

    move-result v8

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v9}, Lr8/zg2;->B(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v8, 0x10

    invoke-static {v8}, Lr8/zg2;->B(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr8/kp5;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_2
    sget v8, Lcom/alohamobile/component/R$drawable;->ripple_brand_secondary_rectangle:I

    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lr8/kp5;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lr8/kp5;->g()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    invoke-virtual {p1}, Lr8/kp5;->d()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {p1}, Lr8/kp5;->i()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {p1}, Lr8/kp5;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_6
    invoke-virtual {p1}, Lr8/kp5;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    instance-of v7, p1, Lr8/ep5;

    if-eqz v7, :cond_9

    move-object v0, p1

    check-cast v0, Lr8/ep5;

    iget-boolean v2, v0, Lr8/ep5;->j:Z

    if-eqz v2, :cond_8

    move v9, v10

    :cond_8
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lr8/ep5;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    :cond_9
    instance-of v4, p1, Lr8/fp5;

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    iget-object v0, v0, Lr8/pjn;->b:Landroid/widget/ImageView;

    move-object v2, p1

    check-cast v2, Lr8/fp5;

    iget-boolean v3, v2, Lr8/fp5;->g:Z

    if-nez v3, :cond_a

    const/4 v10, 0x4

    :cond_a
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lr8/fp5;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v2, Lr8/fp5;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_b
    move-object v0, v7

    :cond_c
    :goto_2
    invoke-static {v9}, Lr8/zg2;->B(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v6, v7, v7, v0, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_d
    instance-of v4, p1, Lr8/hp5;

    if-eqz v4, :cond_e

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lr8/hp5;

    iget-boolean v0, v0, Lr8/hp5;->f:Z

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    instance-of v3, p1, Lr8/ip5;

    if-eqz v3, :cond_f

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lr8/ip5;

    iget-object v0, v0, Lr8/ip5;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_f
    instance-of v2, p1, Lr8/jp5;

    if-eqz v2, :cond_12

    sget-object v2, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lr8/jp5;

    iget-object v2, v2, Lr8/jp5;->e:Ljava/lang/String;

    const-string v3, "alohaRemoteImage:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v7

    sget-object v7, Lcom/alohamobile/core/util/WebsiteImageType;->FAV_ICON_BIG:Lcom/alohamobile/core/util/WebsiteImageType;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/alohamobile/component/R$drawable;->stroke_rounded_rectangle_xs:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/alohamobile/component/R$attr;->staticColorBlackAlpha10:I

    invoke-static {v4, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v10, v3

    goto :goto_3

    :cond_10
    move-object v10, v2

    :goto_3
    new-instance v11, Lr8/se4;

    const/16 v2, 0xb

    invoke-direct {v11, v0, v2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v13, 0x9c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lr8/eoj;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/alohamobile/core/util/WebsiteImageType;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    :cond_11
    :goto_4
    invoke-virtual {p1}, Lr8/kp5;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lr8/mp5;->setEnabled(Z)V

    invoke-virtual {p1}, Lr8/kp5;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/mp5;->setActivated(Z)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_12
    sget-object p0, Lr8/gp5;->a:Lr8/gp5;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ContextMenuItemView cannot be used to display a separator. Use ContextMenuItemSeparator instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lr8/mp5;->a:Lr8/pjn;

    iget-object v1, v0, Lr8/pjn;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lr8/pjn;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/mp5;->b:Lr8/kp5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/kp5;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/alohamobile/component/R$attr;->fillColorQuaternary:I

    invoke-static {p1, p0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lr8/mp5;->b:Lr8/kp5;

    instance-of v0, v0, Lr8/hp5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Lr8/am;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
