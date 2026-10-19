.class public Lorg/chromium/ui/hierarchicalmenu/FlyoutController;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/lifetime/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;,
        Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/lifetime/Destroyable;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mFlyoutAfterDelayRunnable:Ljava/lang/Runnable;

.field private final mFlyoutHandler:Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

.field private final mMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPendingFlyoutParentView:Landroid/view/View;

.field private final mPopups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;Ljava/lang/Object;Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler<",
            "TT;>;",
            "Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;",
            "TT;",
            "Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mFlyoutHandler:Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;

    iput-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    iput-object p4, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    new-instance p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p3}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;-><init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/hierarchicalmenu/FlyoutController;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->lambda$onItemHovered$0(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/ui/hierarchicalmenu/FlyoutController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->lambda$onFlyoutAfterDelay$1(I)V

    return-void
.end method

.method public static calculateFlyoutAnchorRect(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lgen/base_module/R$dimen;->hierarchical_menu_flyout_popup_horizontal_overlap:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v0, v3

    sub-int v5, v4, v3

    add-int/2addr v5, p1

    const/4 v6, 0x1

    aget v7, v1, v6

    aget v8, v0, v6

    sub-int/2addr v7, v8

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    sub-int/2addr v3, p1

    aget p1, v1, v6

    aget v0, v0, v6

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v2, v5, v7, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private synthetic lambda$onFlyoutAfterDelay$1(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->removeFlyoutWindows(I)V

    return-void
.end method

.method private synthetic lambda$onItemHovered$0(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->onFlyoutAfterDelay(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private onFlyoutAfterDelay(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p3, v0, :cond_3

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    add-int/lit8 v3, p3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;

    iget-object v0, v0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;->parentItem:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v3, p3, 0x2

    :cond_2
    iget-object v4, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-direct {p0, v3}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->removeFlyoutWindows(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getSubmenuProviderKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object v0

    iget-object v3, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mFlyoutHandler:Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;

    iget-object v3, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    new-instance v5, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-direct {v5}, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;-><init>()V

    const/4 v4, 0x0

    move-object v6, p1

    move v8, p3

    move-object v9, p4

    move-object v7, p5

    invoke-virtual/range {v3 .. v9}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->getLoadedSubmenuItems(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lr8/av0;

    const/16 p4, 0x8

    invoke-direct {p3, p0, v8, p4}, Lr8/av0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;->createAndShowFlyoutPopup(Ljava/util/List;Landroid/view/View;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    new-instance p3, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;

    invoke-direct {p3, v6, p1}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;-><init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mFlyoutHandler:Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;

    iget-object p3, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    const/4 p4, 0x2

    invoke-static {p4, p3}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;

    iget-object p3, p3, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;->popupWindow:Ljava/lang/Object;

    invoke-interface {p2, p3, v2}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;->setWindowFocus(Ljava/lang/Object;Z)V

    iget-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mFlyoutHandler:Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;

    invoke-interface {p2, p1, v1}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;->setWindowFocus(Ljava/lang/Object;Z)V

    iget-object p1, v6, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {p2}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getIsExpandedKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    move-result-object p2

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v8, p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-virtual {p1, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->set(Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method private removeFlyoutWindows(I)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, p1, :cond_2

    iget-object v2, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;

    iget-object v2, v2, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;->parentItem:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object v3, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v3}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getIsExpandedKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->set(Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;Z)V

    :cond_1
    iget-object v2, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mFlyoutHandler:Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;

    iget-object v3, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;

    iget-object v3, v3, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;->popupWindow:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;->dismissPopup(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mFlyoutHandler:Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-static {v1, p0}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;->popupWindow:Ljava/lang/Object;

    invoke-interface {p1, p0, v1}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;->setWindowFocus(Ljava/lang/Object;Z)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public cancelFlyoutDelay(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mFlyoutAfterDelayRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPendingFlyoutParentView:Landroid/view/View;

    if-ne v0, p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mFlyoutAfterDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mFlyoutAfterDelayRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPendingFlyoutParentView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mFlyoutHandler:Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;

    iget-object v2, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;

    iget-object v2, v2, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;->popupWindow:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;->dismissPopup(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enterFlyoutWithoutDelay(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    invoke-virtual {v0, p4}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->updateHighlights(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->cancelFlyoutDelay(Landroid/view/View;)V

    invoke-direct/range {p0 .. p5}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->onFlyoutAfterDelay(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public exitFlyoutWithoutDelay(ILandroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->cancelFlyoutDelay(Landroid/view/View;)V

    iget-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->updateHighlights(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->removeFlyoutWindows(I)V

    return-void
.end method

.method public getMainPopup()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;->popupWindow:Ljava/lang/Object;

    return-object p0
.end method

.method public getMainPopupRect()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mFlyoutHandler:Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;->popupWindow:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;->getPopupRect(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getNumberOfPopups()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPopupsForTest()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;

    iget-object v1, v1, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;->popupWindow:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onItemHovered(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPendingFlyoutParentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->cancelFlyoutDelay(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lr8/u99;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lr8/u99;-><init>(Lorg/chromium/ui/hierarchicalmenu/FlyoutController;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)V

    iput-object v1, v2, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mFlyoutAfterDelayRunnable:Ljava/lang/Runnable;

    iput-object v4, v2, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPendingFlyoutParentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object p1, v2, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mFlyoutAfterDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgen/base_module/R$integer;->flyout_menu_delay_in_ms:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setMainPopupForTest(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->mPopups:Ljava/util/List;

    new-instance v0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;-><init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
