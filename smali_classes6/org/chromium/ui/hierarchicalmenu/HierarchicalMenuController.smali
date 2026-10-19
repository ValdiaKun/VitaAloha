.class public Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuHeaderFactory;,
        Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuObserver;,
        Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sDrillDownOverrideValueForTesting:Ljava/lang/Boolean;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDrillDownOverrideValue:Ljava/lang/Boolean;

.field private mFlyoutController:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/hierarchicalmenu/FlyoutController<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mHoverExitDelayHandler:Landroid/os/Handler;

.field private final mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

.field private mLastHighlightedPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingHoverExitRunnable:Ljava/lang/Runnable;

.field private final mSubmenuHeaderFactory:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuHeaderFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuHeaderFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mObservers:Lorg/chromium/base/ObserverList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mLastHighlightedPath:Ljava/util/List;

    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mSubmenuHeaderFactory:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuHeaderFactory;

    iput-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mFlyoutController:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mDrillDownOverrideValue:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->lambda$setDrillDownOverrideValueForTesting$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private addRunnableToCallback(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->hasClickListener(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object v1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v1}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getClickListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getClickListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object p0

    new-instance v1, Lr8/am;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, p2}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->set(Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1, p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->lambda$populateDefaultHeaderProperties$7(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->lambda$populateDefaultHeaderProperties$8(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;ILjava/util/ArrayList;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->lambda$setupCallbacksForItem$4(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;ILjava/util/List;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->lambda$onItemWithSubmenuClicked$2(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->lambda$handleHoverEvent$1(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->lambda$addRunnableToCallback$3(Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;ILjava/util/ArrayList;Landroid/view/View$OnKeyListener;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->lambda$setupCallbacksForItem$5(ILjava/util/List;Landroid/view/View$OnKeyListener;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Landroid/view/View$OnClickListener;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->lambda$setupCallbacksForItem$6(Landroid/view/View$OnClickListener;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;)Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    return-object p0
.end method

.method private static synthetic lambda$addRunnableToCallback$3(Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$handleHoverEvent$1(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/util/List;)V
    .locals 1

    iget-object p1, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getIsHighlightedKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->updateHighlights(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mPendingHoverExitRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$onItemWithSubmenuClicked$2(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->setModelListContent(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V

    :cond_0
    invoke-direct {p0, p3, p4}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->setModelListContent(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V

    return-void
.end method

.method private static synthetic lambda$populateDefaultHeaderProperties$7(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$populateDefaultHeaderProperties$8(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p3}, Lorg/chromium/ui/base/KeyNavigationUtil;->isGoBackward(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$setDrillDownOverrideValueForTesting$0(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->sDrillDownOverrideValueForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic lambda$setupCallbacksForItem$4(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;ILjava/util/List;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    move v0, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p4

    move p4, v0

    move-object v0, p5

    move-object p5, p3

    move-object p3, v0

    invoke-virtual/range {p0 .. p6}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->handleHoverEvent(Landroid/view/MotionEvent;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$setupCallbacksForItem$5(ILjava/util/List;Landroid/view/View$OnKeyListener;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p6}, Lorg/chromium/ui/base/KeyNavigationUtil;->isGoBackward(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->shouldUseDrillDown()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mFlyoutController:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    invoke-virtual {p0, p1, p4, p2}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->exitFlyoutWithoutDelay(ILandroid/view/View;Ljava/util/List;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, p4, p5, p6}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setupCallbacksForItem$6(Landroid/view/View$OnClickListener;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/List;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1, p8}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->shouldUseDrillDown()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->onItemWithSubmenuClicked(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/List;)V

    return-void

    :cond_1
    move-object v0, p0

    move-object p1, p4

    move p3, p6

    move-object p4, p7

    iget-object p0, v0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mFlyoutController:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    if-eqz p0, :cond_2

    move-object p2, p8

    invoke-virtual/range {p0 .. p5}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->enterFlyoutWithoutDelay(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private onItemWithSubmenuClicked(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            "Ljava/lang/Runnable;",
            "I",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->shouldUseDrillDown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->shallowCopy(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p2}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->shallowCopy(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    move-result-object v6

    new-instance v1, Lr8/tm8;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lr8/tm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Iterable;I)V

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mSubmenuHeaderFactory:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuHeaderFactory;

    invoke-interface {v0, p3, v1}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuHeaderFactory;->createHeaderItem(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/ListModelBase;->set(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual/range {p0 .. p6}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->getLoadedSubmenuItems(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, v1}, Lorg/chromium/ui/modelutil/ListModelBase;->set(Ljava/util/Collection;)V

    return-void
.end method

.method public static populateDefaultHeaderProperties(Lorg/chromium/ui/modelutil/PropertyModel$Builder;Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    invoke-interface {p1}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getTitleKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    invoke-interface {p1}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getEnabledKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    invoke-interface {p1}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getClickListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object p2

    new-instance v0, Lr8/v0;

    const/16 v1, 0x16

    invoke-direct {v0, p3, v1}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    invoke-interface {p1}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getKeyListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object p1

    new-instance p2, Lr8/bba;

    invoke-direct {p2, p3}, Lr8/bba;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    return-void
.end method

.method public static possibleToFitFlyout(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p0

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    add-int/2addr p2, p4

    add-int/2addr p2, p3

    if-ge v0, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static setDrillDownOverrideValueForTesting(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->sDrillDownOverrideValueForTesting:Ljava/lang/Boolean;

    new-instance v1, Lr8/pn1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lr8/pn1;-><init>(ILjava/lang/Boolean;)V

    invoke-static {v1}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    sput-object p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->sDrillDownOverrideValueForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private setModelListContent(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/chromium/ui/modelutil/ListModelBase;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/chromium/ui/modelutil/ListModelBase;->set(Ljava/util/Collection;)V

    return-void
.end method

.method public static setWindowFocusForFlyoutMenus(Landroid/view/ViewGroup;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method private setupCallbacksForItem(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            "Ljava/lang/Runnable;",
            "I",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object v3, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v3}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getHoverListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getHoverListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object v7

    new-instance v0, Lr8/yaa;

    move-object v1, p0

    move-object v2, p3

    move-object v5, p4

    move/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lr8/yaa;-><init>(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;ILjava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v7, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->set(Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;Ljava/lang/Object;)V

    iget-object v0, p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object v3, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v3}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getKeyListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    iget-object v3, p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object v5, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v5}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getKeyListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object v5

    new-instance v6, Lr8/zaa;

    move/from16 v7, p5

    invoke-direct {v6, p0, v7, v4, v0}, Lr8/zaa;-><init>(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;ILjava/util/ArrayList;Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v3, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->set(Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move/from16 v7, p5

    :goto_0
    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getSubmenuProviderKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object v3, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v3}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getClickListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object v9, p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object v3, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v3}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getClickListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object v10

    move-object v2, v0

    new-instance v0, Lr8/aba;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v8, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lr8/aba;-><init>(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Landroid/view/View$OnClickListener;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/ArrayList;)V

    invoke-virtual {v9, v10, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->set(Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0, p3, p4}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->addRunnableToCallback(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;)V

    return-void
.end method

.method private shallowCopy(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;
    .locals 1

    new-instance p0, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-direct {p0}, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;-><init>()V

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/ListModelBase;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/ListModelBase;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public addObserver(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroyFlyoutController()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mFlyoutController:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    invoke-virtual {v0}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mFlyoutController:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    return-void
.end method

.method public getFlyoutController()Lorg/chromium/ui/hierarchicalmenu/FlyoutController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/ui/hierarchicalmenu/FlyoutController<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mFlyoutController:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    return-object p0
.end method

.method public getLoadedSubmenuItems(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            "Ljava/lang/Runnable;",
            "I",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getSubmenuProviderKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object v0

    iget-object p3, p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/function/Supplier;

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuObserver;

    invoke-interface {v1, p3}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuObserver;->onSubmenuLoaded(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    add-int/lit8 v7, p5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->setupCallbacksForItem(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/List;)V

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method public handleHoverEvent(Landroid/view/MotionEvent;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mPendingHoverExitRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mHoverExitDelayHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mPendingHoverExitRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mHoverExitDelayHandler:Landroid/os/Handler;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 p4, 0xa

    if-eq p1, p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->shouldUseDrillDown()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mFlyoutController:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    invoke-virtual {p1, p3}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->cancelFlyoutDelay(Landroid/view/View;)V

    :cond_2
    new-instance p1, Lr8/d7;

    const/16 p4, 0x19

    invoke-direct {p1, p0, p2, p5, p4}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mPendingHoverExitRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mHoverExitDelayHandler:Landroid/os/Handler;

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mPendingHoverExitRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgen/base_module/R$integer;->flyout_menu_hover_exit_delay_in_ms:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_3
    invoke-virtual {p0, p5}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->updateHighlights(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->shouldUseDrillDown()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v2, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mFlyoutController:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->onItemHovered(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    return v1
.end method

.method public hasClickListener(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;)Z
    .locals 2

    iget-object v0, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v1}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getClickListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getClickListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeObserver(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public setupCallbacks(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Ljava/lang/Runnable;)V
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/modelutil/ListModelBase;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v10}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->setupCallbacksForItem(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/ui/modelutil/ListModelBase;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    invoke-direct/range {v11 .. v17}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->setupCallbacksForItem(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "ListMenuUtils.SetupCallbacksRecursively.Duration"

    invoke-static {v0, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method public setupFlyoutController(Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler<",
            "TT;>;TT;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    iget-object v1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-direct {v0, p1, v1, p2, p0}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;-><init>(Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;Ljava/lang/Object;Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;)V

    iput-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mFlyoutController:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    iput-object p3, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mDrillDownOverrideValue:Ljava/lang/Boolean;

    return-void
.end method

.method public shouldUseDrillDown()Z
    .locals 6

    sget-object v0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->sDrillDownOverrideValueForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mDrillDownOverrideValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mDrillDownOverrideValue:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mFlyoutController:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->supportsPrecisionPointer()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDefaultDisplayForContext(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mFlyoutController:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    invoke-virtual {v2}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->getMainPopupRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgen/base_module/R$dimen;->hierarchical_menu_min_spacing_for_flyout:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgen/base_module/R$dimen;->hierarchical_menu_min_margin_for_flyout:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lgen/base_module/R$dimen;->list_menu_width:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v2, v0, v3, v4, p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->possibleToFitFlyout(Landroid/graphics/Rect;IIII)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public updateHighlights(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mLastHighlightedPath:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mLastHighlightedPath:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v0, 0x1

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mKeyProvider:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    invoke-interface {v0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getIsHighlightedKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    move-result-object v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move v4, v2

    :goto_1
    iget-object v5, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mLastHighlightedPath:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mLastHighlightedPath:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object v5, v5, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {v5, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->set(Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object v1, v1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {v1, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->set(Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->mLastHighlightedPath:Ljava/util/List;

    return-void
.end method
