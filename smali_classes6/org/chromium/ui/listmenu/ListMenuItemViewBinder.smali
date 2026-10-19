.class public Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binder(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V
    .locals 11

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    sget v0, Lgen/base_module/R$id;->menu_item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    sget v1, Lgen/base_module/R$id;->menu_item_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lgen/base_module/R$id;->menu_item_end_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->KEEP_START_ICON_SPACING_WHEN_HIDDEN:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    sget-object v7, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-static {p0, v7, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->getFromModelOrDefault(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_3

    sget-object v8, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_DRAWABLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-static {p0, v8, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->getFromModelOrDefault(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_BITMAP:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-static {p0, v8, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->getFromModelOrDefault(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v6

    :goto_3
    sget-object v10, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-ne p2, v10, :cond_4

    invoke-virtual {p0, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    if-eqz p0, :cond_28

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    sget-object v10, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v10, :cond_5

    invoke-virtual {p0, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_28

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    sget-object v10, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->SUBTITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v10, :cond_8

    sget p2, Lgen/base_module/R$id;->menu_item_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_6

    move-object p2, p0

    goto :goto_4

    :cond_6
    const-string p2, ""

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 v5, 0x8

    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    sget-object v10, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->IS_SUBTITLE_ELLIPSIZED_AT_END:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    if-ne p2, v10, :cond_a

    sget p2, Lgen/base_module/R$id;->menu_item_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_9
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p0, 0x7fffffff

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_a
    sget-object v10, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v10, :cond_b

    invoke-virtual {p0, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    sget-object v10, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TOOLTIP:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v10, :cond_c

    invoke-virtual {p0, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    if-ne p2, v7, :cond_f

    invoke-virtual {p0, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_e

    move v5, v6

    :cond_e
    if-ne v8, v5, :cond_28

    invoke-static {v1, v9, v4}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->setStartIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_f
    sget-object v7, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->END_ICON_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-ne p2, v7, :cond_11

    invoke-virtual {p0, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_6
    invoke-static {v2, v9}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->setEndIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_11
    sget-object v7, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_DRAWABLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v7, :cond_13

    invoke-virtual {p0, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_12

    move v5, v6

    :cond_12
    if-ne v8, v5, :cond_28

    invoke-static {v1, p0, v4}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->setStartIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_13
    sget-object v5, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_BITMAP:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v5, :cond_15

    invoke-virtual {p0, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_14

    invoke-static {v1, v4}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->hideStartIcon(Landroid/widget/ImageView;Z)V

    return-void

    :cond_14
    if-eqz v8, :cond_28

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1, p2, v4}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->setStartIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_15
    sget-object v4, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_WIDTH:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-ne p2, v4, :cond_16

    if-eqz v1, :cond_28

    invoke-virtual {p0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_16
    sget-object v4, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->END_ICON_WIDTH:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-ne p2, v4, :cond_17

    if-eqz v2, :cond_28

    invoke-virtual {p0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_17
    sget-object v4, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->GROUP_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-ne p2, v4, :cond_18

    goto/16 :goto_7

    :cond_18
    sget-object v4, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->MENU_ITEM_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-ne p2, v4, :cond_19

    goto/16 :goto_7

    :cond_19
    sget-object v4, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CLICK_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v4, :cond_1a

    goto/16 :goto_7

    :cond_1a
    sget-object v4, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->HOVER_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v4, :cond_1b

    invoke-virtual {p0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnHoverListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_1b
    sget-object v4, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->IS_HIGHLIGHTED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    if-ne p2, v4, :cond_1c

    invoke-virtual {p0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setHovered(Z)V

    return-void

    :cond_1c
    sget-object v4, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->INTENT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v4, :cond_1d

    goto/16 :goto_7

    :cond_1d
    if-ne p2, v3, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    invoke-static {v1, p0}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->hideStartIcon(Landroid/widget/ImageView;Z)V

    return-void

    :cond_1e
    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ENABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    if-ne p2, v3, :cond_20

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v1, :cond_1f

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1f
    if-eqz v2, :cond_28

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_20
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ICON_TINT_COLOR_STATE_LIST_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-ne p2, v1, :cond_21

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/chromium/ui/listmenu/ListMenuUtils;->applyTintToAllIcons(Landroid/view/View;I)V

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->SHOULD_TINT_END_ICON:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_28

    if-eqz v2, :cond_28

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_21
    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->SHOULD_TINT_END_ICON:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v3, :cond_23

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_22

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_22
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    invoke-static {p1, p0}, Lorg/chromium/ui/listmenu/ListMenuUtils;->applyTintToAllIcons(Landroid/view/View;I)V

    return-void

    :cond_23
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TEXT_APPEARANCE_ID:Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;

    if-ne p2, v1, :cond_24

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_24
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->IS_TEXT_ELLIPSIZED_AT_END:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    if-ne p2, v1, :cond_26

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_25
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_26
    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->KEY_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v0, :cond_27

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_27
    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TOUCH_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v0, :cond_28

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_28
    :goto_7
    return-void
.end method

.method private static hideEndIcon(Landroid/widget/ImageView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static hideStartIcon(Landroid/widget/ImageView;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static setEndIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {p0}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->hideEndIcon(Landroid/widget/ImageView;)V

    return-void
.end method

.method private static setStartIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {p0, p2}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->hideStartIcon(Landroid/widget/ImageView;Z)V

    return-void
.end method
