.class public Lorg/chromium/ui/listmenu/ListMenuItemAdapter;
.super Lorg/chromium/ui/modelutil/ModelListAdapter;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final INVALID_ITEM_ID:I = -0x1


# instance fields
.field private final mDelegate:Lorg/chromium/ui/listmenu/ListMenu$Delegate;

.field private final mDisabledTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;-><init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Ljava/util/Collection;Lorg/chromium/ui/listmenu/ListMenu$Delegate;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Ljava/util/Collection;Lorg/chromium/ui/listmenu/ListMenu$Delegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/chromium/ui/listmenu/ListMenu$Delegate;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;-><init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V

    iput-object p2, p0, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;->mDisabledTypes:Ljava/util/Collection;

    iput-object p3, p0, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;->mDelegate:Lorg/chromium/ui/listmenu/ListMenu$Delegate;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/listmenu/ListMenuItemAdapter;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;->lambda$getView$0(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILandroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$getView$0(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;->mDelegate:Lorg/chromium/ui/listmenu/ListMenu$Delegate;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-interface {v0, p0, p5}, Lorg/chromium/ui/listmenu/ListMenu$Delegate;->onItemSelected(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, Lorg/chromium/ui/listmenu/ListMenuUtils;->hasClickListener(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CLICK_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;->getItemId(I)J

    move-result-wide p0

    check-cast p4, Landroid/widget/ListView;

    invoke-virtual {p4, p5, p3, p0, p1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/ModelListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;->isEnabled(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getItemId(I)J
    .locals 3

    invoke-virtual {p0, p1}, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;->isEnabled(I)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object p1, p0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->MENU_ITEM_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v1

    :cond_1
    iget-object p0, p0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget v0, v3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->type:I

    invoke-virtual {p0, p2, v0}, Lorg/chromium/ui/modelutil/ModelListAdapter;->canReuseView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/ui/modelutil/ModelListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance v1, Lr8/foc;

    move-object v2, p0

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lr8/foc;-><init>(Lorg/chromium/ui/listmenu/ListMenuItemAdapter;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILandroid/view/ViewGroup;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p0, v3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ENABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v4, p0}, Landroid/view/View;->setEnabled(Z)V

    return-object v4
.end method

.method public isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;->mDisabledTypes:Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
