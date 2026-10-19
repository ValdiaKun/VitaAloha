.class public Lorg/chromium/ui/listmenu/ListMenuUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/listmenu/ListMenuUtils$ListMenuKeyProvider;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/listmenu/ListMenuUtils$ListMenuKeyProvider;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/listmenu/ListMenuUtils;->lambda$createHierarchicalMenuController$0(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    move-result-object p0

    return-object p0
.end method

.method public static applyTintToAllIcons(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lorg/chromium/ui/listmenu/ListMenuUtils;->applyTintToAllIcons(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static applyTintToAllIcons(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/ui/listmenu/ListMenuUtils;->applyTintToAllIcons(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static clipContentViewOutline(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/ui/util/AttrUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static createAdapter(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Ljava/util/Collection;Lorg/chromium/ui/listmenu/ListMenu$Delegate;)Lorg/chromium/ui/listmenu/ListMenuItemAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/chromium/ui/listmenu/ListMenu$Delegate;",
            ")",
            "Lorg/chromium/ui/listmenu/ListMenuItemAdapter;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;-><init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Ljava/util/Collection;Lorg/chromium/ui/listmenu/ListMenu$Delegate;)V

    new-instance p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;

    sget p1, Lgen/base_module/R$layout;->list_section_divider:I

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/LayoutViewBuilder;-><init>(I)V

    new-instance p1, Lr8/wm1;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lr8/wm1;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->registerType(ILorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    new-instance p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;

    sget p1, Lgen/base_module/R$layout;->list_menu_item:I

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/LayoutViewBuilder;-><init>(I)V

    new-instance p1, Lr8/wm1;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lr8/wm1;-><init>(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->registerType(ILorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    new-instance p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;

    sget p1, Lgen/base_module/R$layout;->list_menu_checkbox:I

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/LayoutViewBuilder;-><init>(I)V

    new-instance p1, Lorg/chromium/ui/listmenu/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/chromium/ui/listmenu/a;-><init>(I)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->registerType(ILorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    new-instance p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;

    sget p1, Lgen/base_module/R$layout;->list_menu_radio_button:I

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/LayoutViewBuilder;-><init>(I)V

    new-instance p1, Lorg/chromium/ui/listmenu/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lorg/chromium/ui/listmenu/a;-><init>(I)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2, p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->registerType(ILorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    new-instance p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;

    sget p1, Lgen/base_module/R$layout;->list_menu_submenu_parent_row:I

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/LayoutViewBuilder;-><init>(I)V

    new-instance p1, Lorg/chromium/ui/listmenu/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lorg/chromium/ui/listmenu/a;-><init>(I)V

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->registerType(ILorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    new-instance p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;

    sget p1, Lgen/base_module/R$layout;->list_menu_submenu_header:I

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/LayoutViewBuilder;-><init>(I)V

    new-instance p1, Lorg/chromium/ui/listmenu/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/chromium/ui/listmenu/a;-><init>(I)V

    const/4 p2, 0x5

    invoke-virtual {v0, p2, p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->registerType(ILorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    return-object v0
.end method

.method public static createAdapter(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)Lorg/chromium/ui/modelutil/ModelListAdapter;
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/chromium/ui/listmenu/ListMenuUtils;->createAdapter(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Ljava/util/Collection;Lorg/chromium/ui/listmenu/ListMenu$Delegate;)Lorg/chromium/ui/listmenu/ListMenuItemAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static createHierarchicalMenuController(Landroid/content/Context;)Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/ui/listmenu/ListMenuUtils$ListMenuKeyProvider;

    invoke-direct {v0}, Lorg/chromium/ui/listmenu/ListMenuUtils$ListMenuKeyProvider;-><init>()V

    new-instance v1, Lr8/sz5;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;-><init>(Landroid/content/Context;Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuHeaderFactory;)V

    return-object v2
.end method

.method public static getViewRectRelativeToItsRootView(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v0, v2, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static hasClickListener(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;)Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CLICK_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$createHierarchicalMenuController$0(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;
    .locals 3

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuSubmenuItemProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    iget-object v1, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    sget-object v2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, p0, v1, p2}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->populateDefaultHeaderProperties(Lorg/chromium/ui/modelutil/PropertyModel$Builder;Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    iget-object p0, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    sget-object p2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TEXT_APPEARANCE_ID:Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;

    invoke-virtual {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    :cond_0
    iget-object p0, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    sget-object p2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ICON_TINT_COLOR_STATE_LIST_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-virtual {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    :cond_1
    new-instance p0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    const/4 p1, 0x5

    invoke-virtual {v0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    return-object p0
.end method
