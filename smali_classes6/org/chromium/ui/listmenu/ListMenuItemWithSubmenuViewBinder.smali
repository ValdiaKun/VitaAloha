.class Lorg/chromium/ui/listmenu/ListMenuItemWithSubmenuViewBinder;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V
    .locals 2

    sget v0, Lgen/base_module/R$id;->menu_row_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TOOLTIP:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_BITMAP:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v1, :cond_4

    sget p2, Lgen/base_module/R$id;->menu_item_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_3

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ENABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    if-ne p2, v1, :cond_5

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_5
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CLICK_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v1, :cond_6

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->HOVER_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v1, :cond_7

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnHoverListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_7
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->IS_HIGHLIGHTED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    if-ne p2, v1, :cond_8

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setHovered(Z)V

    return-void

    :cond_8
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuSubmenuItemProperties;->IS_EXPANDED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    if-ne p2, v1, :cond_9

    check-cast p1, Lorg/chromium/ui/hierarchicalmenu/MenuItemWithSubmenuView;

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/chromium/ui/hierarchicalmenu/MenuItemWithSubmenuView;->setIsExpanded(Z)V

    return-void

    :cond_9
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->IS_TEXT_ELLIPSIZED_AT_END:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    if-ne p2, v1, :cond_b

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_a
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p0, 0x7fffffff

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_b
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->KEY_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v1, :cond_c

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_c
    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TEXT_APPEARANCE_ID:Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;

    if-ne p2, v1, :cond_d

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_d
    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ICON_TINT_COLOR_STATE_LIST_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-ne p2, v0, :cond_e

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    invoke-static {p1, p0}, Lorg/chromium/ui/listmenu/ListMenuUtils;->applyTintToAllIcons(Landroid/view/View;I)V

    :cond_e
    return-void
.end method
