.class public Lorg/chromium/ui/listmenu/ListMenuHost;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;
.implements Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/listmenu/ListMenuHost$PressedStateSetter;,
        Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuHelper;,
        Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuShownListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;",
        "Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler<",
        "Lorg/chromium/ui/widget/AnchoredPopupWindow;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sPopupMenuHelperForTesting:Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuHelper;


# instance fields
.field private mDelegate:Lorg/chromium/ui/listmenu/ListMenuDelegate;

.field private final mHierarchicalMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController<",
            "Lorg/chromium/ui/widget/AnchoredPopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenuHorizontalOverlapAnchor:Z

.field private mMenuMaxWidth:I

.field private final mMenuVerticalOverlapAnchor:Z

.field private final mPopupListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuShownListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPositionedAtEnd:Z

.field private final mPositionedAtStart:Z

.field private final mPressedStateSetter:Lorg/chromium/ui/listmenu/ListMenuHost$PressedStateSetter;

.field private mTryToFitLargestItem:Z

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/ui/listmenu/ListMenuHost;-><init>(Landroid/view/View;Landroid/util/AttributeSet;Lorg/chromium/ui/listmenu/ListMenuHost$PressedStateSetter;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;Lorg/chromium/ui/listmenu/ListMenuHost$PressedStateSetter;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mPopupListeners:Lorg/chromium/base/ObserverList;

    iput-object p1, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgen/base_module/R$styleable;->ListMenuButton:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lgen/base_module/R$styleable;->ListMenuButton_menuMaxWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgen/base_module/R$dimen;->list_menu_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mMenuMaxWidth:I

    sget v0, Lgen/base_module/R$styleable;->ListMenuButton_menuHorizontalOverlapAnchor:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mMenuHorizontalOverlapAnchor:Z

    sget v0, Lgen/base_module/R$styleable;->ListMenuButton_menuVerticalOverlapAnchor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mMenuVerticalOverlapAnchor:Z

    sget v0, Lgen/base_module/R$styleable;->ListMenuButton_menuPositionedAtStart:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mPositionedAtStart:Z

    sget v0, Lgen/base_module/R$styleable;->ListMenuButton_menuPositionedAtEnd:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mPositionedAtEnd:Z

    iput-object p3, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mPressedStateSetter:Lorg/chromium/ui/listmenu/ListMenuHost$PressedStateSetter;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/ui/listmenu/ListMenuUtils;->createHierarchicalMenuController(Landroid/content/Context;)Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mHierarchicalMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/listmenu/ListMenuHost;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/listmenu/ListMenuHost;->lambda$setDelegate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->lambda$initPopupWindow$1(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->lambda$createAndShowFlyoutPopup$3(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->lambda$createAndShowFlyoutPopup$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/ui/listmenu/ListMenuHost;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->lambda$initPopupWindow$2()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/listmenu/ListMenuHost;->lambda$setMenuChangedListenerForTesting$5()V

    return-void
.end method

.method private initPopupWindow()V
    .locals 9

    iget-object v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mDelegate:Lorg/chromium/ui/listmenu/ListMenuDelegate;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/chromium/ui/listmenu/ListMenuDelegate;->getListMenu()Lorg/chromium/ui/listmenu/ListMenu;

    move-result-object v0

    new-instance v1, Lr8/eoc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lorg/chromium/ui/listmenu/ListMenu;->addContentViewClickRunnable(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lorg/chromium/ui/listmenu/ListMenu;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v3, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    iget-object v2, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mView:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v7, Lr8/vf0;

    const/4 v2, 0x1

    invoke-direct {v7, v1, v2}, Lr8/vf0;-><init>(Landroid/view/View;I)V

    iget-object v2, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mDelegate:Lorg/chromium/ui/listmenu/ListMenuDelegate;

    iget-object v8, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mView:Landroid/view/View;

    invoke-interface {v2, v8}, Lorg/chromium/ui/listmenu/ListMenuDelegate;->getRectProvider(Landroid/view/View;)Lorg/chromium/ui/widget/RectProvider;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;Lorg/chromium/ui/widget/RectProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setDismissOnScreenSizeChange(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object v3

    iget-boolean v4, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mMenuVerticalOverlapAnchor:Z

    invoke-virtual {v3, v4}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setVerticalOverlapAnchor(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object v3

    iget-boolean v4, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mMenuHorizontalOverlapAnchor:Z

    invoke-virtual {v3, v4}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setHorizontalOverlapAnchor(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object v3

    iget v4, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mMenuMaxWidth:I

    invoke-virtual {v3, v4}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setMaxWidth(I)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setFocusable(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setAnimateFromAnchor(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object v3

    new-instance v4, Lr8/xm1;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lr8/xm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->addOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setOutsideTouchable(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mTryToFitLargestItem:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-interface {v0}, Lorg/chromium/ui/listmenu/ListMenu;->getMaxItemWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setDesiredContentWidth(I)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    :cond_1
    iget-boolean v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mPositionedAtStart:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mPositionedAtEnd:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setLayoutObserver(Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    :cond_3
    invoke-virtual {v2}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->build()Lorg/chromium/ui/widget/AnchoredPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mHierarchicalMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->setupFlyoutController(Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;Ljava/lang/Object;Ljava/lang/Boolean;)V

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuHost;->sPopupMenuHelperForTesting:Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuHelper;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuHelper;->injectPopupMenu(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Lorg/chromium/ui/widget/AnchoredPopupWindow;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mHierarchicalMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    invoke-virtual {p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->getFlyoutController()Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->setMainPopupForTest(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate was not set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic lambda$createAndShowFlyoutPopup$3(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$createAndShowFlyoutPopup$4(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$initPopupWindow$1(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$initPopupWindow$2()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/ui/listmenu/ListMenuHost;->notifyPopupListeners(Z)V

    invoke-virtual {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->dismiss()V

    return-void
.end method

.method private synthetic lambda$setDelegate$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->showMenu()V

    return-void
.end method

.method private static synthetic lambda$setMenuChangedListenerForTesting$5()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/listmenu/ListMenuHost;->sPopupMenuHelperForTesting:Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuHelper;

    return-void
.end method

.method private notifyPopupListeners(Z)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mPopupListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuShownListener;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuShownListener;->onPopupMenuShown()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuShownListener;->onPopupMenuDismissed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setMenuChangedListenerForTesting(Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuHelper;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/listmenu/ListMenuHost;->sPopupMenuHelperForTesting:Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuHelper;

    new-instance p0, Lr8/rgc;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr8/rgc;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addPopupListener(Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuShownListener;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mPopupListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic createAndShowFlyoutPopup(Ljava/util/List;Landroid/view/View;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/ui/listmenu/ListMenuHost;->createAndShowFlyoutPopup(Ljava/util/List;Landroid/view/View;Ljava/lang/Runnable;)Lorg/chromium/ui/widget/AnchoredPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public createAndShowFlyoutPopup(Ljava/util/List;Landroid/view/View;Ljava/lang/Runnable;)Lorg/chromium/ui/widget/AnchoredPopupWindow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/chromium/ui/widget/AnchoredPopupWindow;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mDelegate:Lorg/chromium/ui/listmenu/ListMenuDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/ui/listmenu/ListMenuDelegate;->getListMenuFromItems(Ljava/util/List;)Lorg/chromium/ui/listmenu/ListMenu;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/ui/listmenu/ListMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    new-instance v3, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    iget-object v1, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v7, Lr8/vf0;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lr8/vf0;-><init>(Landroid/view/View;I)V

    new-instance v8, Lorg/chromium/ui/widget/RectProvider;

    invoke-static {p2, v5}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->calculateFlyoutAnchorRect(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v8, p2}, Lorg/chromium/ui/widget/RectProvider;-><init>(Landroid/graphics/Rect;)V

    invoke-direct/range {v3 .. v8}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;Lorg/chromium/ui/widget/RectProvider;)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setVerticalOverlapAnchor(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setHorizontalOverlapAnchor(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object v0

    iget p0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mMenuMaxWidth:I

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setMaxWidth(I)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setFocusable(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setTouchModal(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setAnimateFromAnchor(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object p0

    sget p2, Lgen/base_module/R$style;->PopupWindowAnimFade:I

    invoke-virtual {p0, p2}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setAnimationStyle(I)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object p0

    new-instance p2, Lorg/chromium/ui/widget/FlyoutPopupSpecCalculator;

    invoke-direct {p2}, Lorg/chromium/ui/widget/FlyoutPopupSpecCalculator;-><init>()V

    invoke-virtual {p0, p2}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setSpecCalculator(Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object p0

    invoke-interface {p1}, Lorg/chromium/ui/listmenu/ListMenu;->getMaxItemWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->setDesiredContentWidth(I)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object p0

    new-instance p1, Lr8/xm1;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lr8/xm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->addOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->build()Lorg/chromium/ui/widget/AnchoredPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->show()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Delegate was not set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mPressedStateSetter:Lorg/chromium/ui/listmenu/ListMenuHost$PressedStateSetter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/chromium/ui/listmenu/ListMenuHost$PressedStateSetter;->setPressedState(Z)V

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mHierarchicalMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    invoke-virtual {v0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->getFlyoutController()Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mHierarchicalMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    invoke-virtual {p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->destroyFlyoutController()V

    sget-object p0, Lorg/chromium/ui/listmenu/ListMenuHost;->sPopupMenuHelperForTesting:Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuHelper;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuHelper;->injectPopupMenu(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Lorg/chromium/ui/widget/AnchoredPopupWindow;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic dismissPopup(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/listmenu/ListMenuHost;->dismissPopup(Lorg/chromium/ui/widget/AnchoredPopupWindow;)V

    return-void
.end method

.method public dismissPopup(Lorg/chromium/ui/widget/AnchoredPopupWindow;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->dismiss()V

    return-void
.end method

.method public getHierarchicalMenuController()Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mHierarchicalMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    return-object p0
.end method

.method public bridge synthetic getPopupRect(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    check-cast p1, Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/listmenu/ListMenuHost;->getPopupRect(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getPopupRect(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/chromium/ui/listmenu/ListMenuUtils;->getViewRectRelativeToItsRootView(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public isMenuShowing()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mHierarchicalMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    invoke-virtual {p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->getFlyoutController()Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->getNumberOfPopups()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public onPreLayoutChange(ZIIIILandroid/graphics/Rect;)V
    .locals 0

    iget-object p2, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mHierarchicalMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    invoke-virtual {p2}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->getFlyoutController()Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->getMainPopup()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/widget/AnchoredPopupWindow;

    iget-boolean p3, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mPositionedAtEnd:Z

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    sget p0, Lgen/base_module/R$style;->EndIconMenuAnim:I

    goto :goto_0

    :cond_0
    sget p0, Lgen/base_module/R$style;->EndIconMenuAnimBottom:I

    :goto_0
    invoke-virtual {p2, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mPositionedAtStart:Z

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    sget p0, Lgen/base_module/R$style;->StartIconMenuAnim:I

    goto :goto_1

    :cond_2
    sget p0, Lgen/base_module/R$style;->StartIconMenuAnimBottom:I

    :goto_1
    invoke-virtual {p2, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setAnimationStyle(I)V

    :cond_3
    return-void
.end method

.method public removePopupListener(Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuShownListener;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mPopupListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDelegate(Lorg/chromium/ui/listmenu/ListMenuDelegate;Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->dismiss()V

    iput-object p1, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mDelegate:Lorg/chromium/ui/listmenu/ListMenuDelegate;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mView:Landroid/view/View;

    new-instance p2, Lr8/v0;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setMenuMaxWidth(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mMenuMaxWidth:I

    return-void
.end method

.method public bridge synthetic setWindowFocus(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/listmenu/ListMenuHost;->setWindowFocus(Lorg/chromium/ui/widget/AnchoredPopupWindow;Z)V

    return-void
.end method

.method public setWindowFocus(Lorg/chromium/ui/widget/AnchoredPopupWindow;Z)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->setWindowFocusForFlyoutMenus(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public showMenu()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->dismiss()V

    invoke-direct {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->initPopupWindow()V

    iget-object v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mHierarchicalMenuController:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    invoke-virtual {v0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->getFlyoutController()Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->getMainPopup()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->show()V

    iget-object v0, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mPressedStateSetter:Lorg/chromium/ui/listmenu/ListMenuHost$PressedStateSetter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lorg/chromium/ui/listmenu/ListMenuHost$PressedStateSetter;->setPressedState(Z)V

    :cond_1
    invoke-direct {p0, v1}, Lorg/chromium/ui/listmenu/ListMenuHost;->notifyPopupListeners(Z)V

    return-void
.end method

.method public tryToFitLargestItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/listmenu/ListMenuHost;->mTryToFitLargestItem:Z

    return-void
.end method
