.class public Lorg/chromium/ui/listmenu/BasicListMenu;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/listmenu/ListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mClickRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

.field private final mContentListView:Landroid/widget/ListView;

.field private final mContentModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

.field private final mHeaderAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

.field private final mHeaderListView:Landroid/widget/ListView;

.field private final mHeaderModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

.field private final mListMenuLayout:Landroid/view/View;

.field private final mScrollChangeListener:Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/listmenu/ListMenu$Delegate;IILjava/lang/Integer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mClickRunnables:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgen/base_module/R$layout;->list_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mListMenuLayout:Landroid/view/View;

    sget v1, Lgen/base_module/R$id;->menu_header_bottom_hairline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object p2, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance v4, Lr8/kz1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p3, v5}, Lr8/kz1;-><init>(Lorg/chromium/ui/listmenu/BasicListMenu;Lorg/chromium/ui/listmenu/ListMenu$Delegate;I)V

    invoke-static {p2, v3, v4}, Lorg/chromium/ui/listmenu/ListMenuUtils;->createAdapter(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Ljava/util/Collection;Lorg/chromium/ui/listmenu/ListMenu$Delegate;)Lorg/chromium/ui/listmenu/ListMenuItemAdapter;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    sget v4, Lgen/base_module/R$id;->menu_list:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentListView:Landroid/widget/ListView;

    invoke-virtual {v4, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-direct {p2}, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;-><init>()V

    iput-object p2, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mHeaderModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    new-instance v2, Lr8/kz1;

    const/4 v5, 0x1

    invoke-direct {v2, p0, p3, v5}, Lr8/kz1;-><init>(Lorg/chromium/ui/listmenu/BasicListMenu;Lorg/chromium/ui/listmenu/ListMenu$Delegate;I)V

    invoke-static {p2, v3, v2}, Lorg/chromium/ui/listmenu/ListMenuUtils;->createAdapter(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Ljava/util/Collection;Lorg/chromium/ui/listmenu/ListMenu$Delegate;)Lorg/chromium/ui/listmenu/ListMenuItemAdapter;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mHeaderAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    sget p3, Lgen/base_module/R$id;->menu_header:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mHeaderListView:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p3, v5}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget p2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    new-instance p1, Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;

    new-instance p2, Lr8/xj;

    invoke-direct {p2, p0, v5}, Lr8/xj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, p2}, Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;-><init>(Landroid/view/View;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mScrollChangeListener:Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/listmenu/BasicListMenu;Lorg/chromium/ui/listmenu/ListMenu$Delegate;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/ui/listmenu/BasicListMenu;->lambda$new$1(Lorg/chromium/ui/listmenu/ListMenu$Delegate;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/ui/listmenu/BasicListMenu;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/listmenu/BasicListMenu;->lambda$new$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static buildListMenuItem(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;ZZZLandroid/content/Intent;I)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;
    .locals 2

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {v0, v1, p0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->GROUP_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->MENU_ITEM_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-virtual {p0, p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_DRAWABLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, p1, p4}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ENABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-virtual {p0, p1, p7}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->INTENT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, p1, p8}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->KEEP_START_ICON_SPACING_WHEN_HIDDEN:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    invoke-virtual {p0, p1, p6}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TEXT_APPEARANCE_ID:Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;

    sget p2, Lgen/base_module/R$style;->TextAppearance_DensityAdaptive_ListMenuItem:I

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ICON_TINT_COLOR_STATE_LIST_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-eqz p5, :cond_0

    sget p2, Lgen/base_module/R$color;->list_menu_item_icon_color_list:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ORDER:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-virtual {p0, p1, p9}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    new-instance p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    const/4 p2, 0x1

    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    return-object p1
.end method

.method public static buildMenuDivider(Z)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;
    .locals 2

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v1, Lorg/chromium/ui/listmenu/ListSectionDividerProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    if-eqz p0, :cond_0

    sget-object p0, Lorg/chromium/ui/listmenu/ListSectionDividerProperties;->COLOR_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    sget v1, Lgen/base_module/R$color;->divider_color_light:I

    invoke-virtual {v0, p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    :cond_0
    new-instance p0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    return-object p0
.end method

.method public static synthetic c(Lorg/chromium/ui/listmenu/BasicListMenu;Lorg/chromium/ui/listmenu/ListMenu$Delegate;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/ui/listmenu/BasicListMenu;->lambda$new$0(Lorg/chromium/ui/listmenu/ListMenu$Delegate;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V

    return-void
.end method

.method private callDelegate(Lorg/chromium/ui/listmenu/ListMenu$Delegate;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lorg/chromium/ui/listmenu/ListMenu$Delegate;->onItemSelected(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mClickRunnables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/chromium/ui/listmenu/ListMenu$Delegate;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/ui/listmenu/BasicListMenu;->callDelegate(Lorg/chromium/ui/listmenu/ListMenu$Delegate;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/chromium/ui/listmenu/ListMenu$Delegate;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/ui/listmenu/BasicListMenu;->callDelegate(Lorg/chromium/ui/listmenu/ListMenu$Delegate;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mHeaderModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/ListModelBase;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addContentViewClickRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mClickRunnables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clickItemForTesting(I)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mListMenuLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mListMenuLayout:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, p0}, Lorg/chromium/ui/modelutil/ModelListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public getContentAdapter()Lorg/chromium/ui/modelutil/ModelListAdapter;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mListMenuLayout:Landroid/view/View;

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public getMaxItemWidth()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentListView:Landroid/widget/ListView;

    invoke-static {v0, p0}, Lorg/chromium/ui/UiUtils;->computeListAdapterContentDimensions(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getMenuDimensions()[I
    .locals 6

    iget-object v0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mHeaderAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    iget-object v1, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mHeaderListView:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lorg/chromium/ui/UiUtils;->computeListAdapterContentDimensions(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)[I

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    iget-object v2, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentListView:Landroid/widget/ListView;

    invoke-static {v1, v2}, Lorg/chromium/ui/UiUtils;->computeListAdapterContentDimensions(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)[I

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v2, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    aget v1, v1, v4

    add-int/2addr v0, v1

    aput v0, v2, v4

    iget-object v0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mListMenuLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mListMenuLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mListMenuLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mListMenuLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v0

    aget v0, v2, v3

    add-int/2addr v0, v1

    aput v0, v2, v3

    aget v0, v2, v4

    add-int/2addr v0, p0

    aput v0, v2, v4

    return-object v2
.end method

.method public getScrollChangeListenerForTesting()Landroid/view/View$OnScrollChangeListener;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mScrollChangeListener:Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;

    return-object p0
.end method

.method public setupCallbacks(Ljava/lang/Runnable;Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mListMenuLayout:Landroid/view/View;

    iget-object v3, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mHeaderListView:Landroid/widget/ListView;

    iget-object v4, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentListView:Landroid/widget/ListView;

    iget-object v5, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mHeaderModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    iget-object v6, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;-><init>(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Landroid/view/View;Landroid/widget/ListView;Landroid/widget/ListView;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V

    iget-object p2, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mHeaderModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/ListObservableImpl;->addObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V

    iget-object p2, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/ListObservableImpl;->addObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V

    iget-object p2, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mHeaderModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {v1, p2, p0, p1}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->setupCallbacks(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Ljava/lang/Runnable;)V

    return-void
.end method
