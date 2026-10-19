.class public Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator$ListItemType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INVALID_ITEM_ID:I = -0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentPopulator:Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;

.field private mDialog:Lr8/p85;

.field private final mHeaderCoordinator:Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;

.field private final mIsDragDropEnabled:Z

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private final mParams:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

.field private mPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

.field private final mUsePopupWindow:Z

.field private final mWebContents:Lorg/chromium/content_public/browser/WebContents;

.field private mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

.field private final mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;ZZI)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iput-object p3, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mParams:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    iput-boolean p5, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mUsePopupWindow:Z

    iput-boolean p4, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mIsDragDropEnabled:Z

    new-instance v1, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;-><init>(Landroid/content/Context;Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;ZI)V

    iput-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mCurrentPopulator:Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;

    invoke-virtual {v1}, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->buildContextMenu()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mItems:Ljava/util/List;

    new-instance p1, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;

    invoke-direct {p1, v5, v2}, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;-><init>(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mHeaderCoordinator:Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->lambda$showAsDialog$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->lambda$showAsDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->lambda$displayMenu$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private clickItem(ILandroid/app/Activity;)V
    .locals 1

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mCurrentPopulator:Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;

    invoke-virtual {p2, p1}, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->onItemSelected(I)Z

    invoke-virtual {p0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->lambda$registerViewTypes$3(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V

    return-void
.end method

.method private static getItemList(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/util/List;Z)Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            ">;Z)",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;-><init>()V

    invoke-virtual {v0, p0}, Lorg/chromium/ui/modelutil/ListModelBase;->add(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance p0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    new-instance p2, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {p2, v2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    invoke-virtual {p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    invoke-virtual {v0, p0}, Lorg/chromium/ui/modelutil/ListModelBase;->add(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/ListModelBase;->addAll(Lorg/chromium/ui/modelutil/SimpleList;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$displayMenu$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    long-to-int p1, p4

    iget-object p2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->clickItem(ILandroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$registerViewTypes$3(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showAsDialog$1(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showAsDialog$2(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->dismiss()V

    return-void
.end method

.method private registerViewTypes(Lorg/chromium/ui/modelutil/ModelListAdapter;)V
    .locals 2

    new-instance p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;

    sget v0, Lgen/base_module/R$layout;->aw_context_menu_header:I

    invoke-direct {p0, v0}, Lorg/chromium/ui/modelutil/LayoutViewBuilder;-><init>(I)V

    new-instance v0, Lorg/chromium/android_webview/contextmenu/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/contextmenu/a;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p0, v0}, Lorg/chromium/ui/modelutil/ModelListAdapter;->registerType(ILorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    new-instance p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;

    sget v0, Lgen/base_module/R$layout;->aw_context_menu_divider:I

    invoke-direct {p0, v0}, Lorg/chromium/ui/modelutil/LayoutViewBuilder;-><init>(I)V

    new-instance v0, Lr8/wm1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/wm1;-><init>(I)V

    invoke-virtual {p1, v1, p0, v0}, Lorg/chromium/ui/modelutil/ModelListAdapter;->registerType(ILorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    new-instance p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;

    sget v0, Lgen/base_module/R$layout;->aw_context_menu_row:I

    invoke-direct {p0, v0}, Lorg/chromium/ui/modelutil/LayoutViewBuilder;-><init>(I)V

    new-instance v0, Lorg/chromium/android_webview/contextmenu/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/contextmenu/a;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p0, v0}, Lorg/chromium/ui/modelutil/ModelListAdapter;->registerType(ILorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    return-void
.end method

.method private showAsDialog(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lr8/p85;

    iget-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/p85;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mDialog:Lr8/p85;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mDialog:Lr8/p85;

    invoke-virtual {v0, p1}, Lr8/p85;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mDialog:Lr8/p85;

    new-instance v0, Lr8/um1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mDialog:Lr8/p85;

    new-instance v0, Lr8/vm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/vm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mDialog:Lr8/p85;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showAsPopupWindow(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getWindow()Landroid/view/Window;

    move-result-object v2

    move-object v7, v3

    iget-object v3, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-object v4, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mParams:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils;->getContextMenuAnchorRect(Landroid/content/Context;Landroid/view/Window;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;FZLandroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mIsDragDropEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgen/base_module/R$dimen;->context_menu_popup_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mParams:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getOpenedFromHighlight()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgen/base_module/R$dimen;->context_menu_small_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;

    iget-object v2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v6, Lorg/chromium/ui/widget/RectProvider;

    invoke-direct {v6, v0}, Lorg/chromium/ui/widget/RectProvider;-><init>(Landroid/graphics/Rect;)V

    move-object v5, p1

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lorg/chromium/ui/widget/AnchoredPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lorg/chromium/ui/widget/RectProvider;)V

    iput-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setSmartAnchorWithMaxWidth(Z)V

    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setVerticalOverlapAnchor(Z)V

    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setOutsideTouchable(Z)V

    if-eqz v8, :cond_2

    iget-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setDesiredContentWidth(I)V

    :cond_2
    new-instance p1, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator$2;

    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator$2;-><init>(Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    iget-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    new-instance v0, Lr8/xm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/xm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->addOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->show()V

    return-void
.end method


# virtual methods
.method public clickListItemForTesting(I)V
    .locals 3

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mListView:Landroid/widget/ListView;

    const/4 v0, -0x1

    int-to-long v1, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/WebContentsObserver;->observe(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->dismiss()V

    iput-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mDialog:Lr8/p85;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mDialog:Lr8/p85;

    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mCurrentPopulator:Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->onMenuClosed()V

    iput-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mCurrentPopulator:Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;

    :cond_3
    return-void
.end method

.method public displayMenu()V
    .locals 5

    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgen/base_module/R$layout;->aw_context_menu_fullscreen_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mUsePopupWindow:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lgen/base_module/R$layout;->aw_context_menu_dropdown:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget v1, Lgen/base_module/R$id;->aw_context_menu_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mUsePopupWindow:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwContents;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mHeaderCoordinator:Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;

    iget-object v4, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mParams:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v4}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getPageUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->setHeaderIcon(Lorg/chromium/url/GURL;Landroid/graphics/Bitmap;)V

    :cond_2
    new-instance v2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object v3, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mHeaderCoordinator:Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;

    invoke-virtual {v3}, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->getModel()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    iget-object v3, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mItems:Ljava/util/List;

    iget-boolean v4, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mUsePopupWindow:Z

    invoke-static {v2, v3, v4}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->getItemList(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/util/List;Z)Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    move-result-object v2

    new-instance v3, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator$1;

    invoke-direct {v3, p0, v2}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator$1;-><init>(Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V

    sget v2, Lgen/base_module/R$id;->context_menu_list_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mListView:Landroid/widget/ListView;

    invoke-direct {p0, v3}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->registerViewTypes(Lorg/chromium/ui/modelutil/ModelListAdapter;)V

    iget-object v2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mListView:Landroid/widget/ListView;

    new-instance v3, Lr8/tm1;

    invoke-direct {v3, p0}, Lr8/tm1;-><init>(Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mUsePopupWindow:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->showAsPopupWindow(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->showAsDialog(Landroid/view/View;)V

    return-void
.end method

.method public getDialogForTesting()Lr8/p85;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mDialog:Lr8/p85;

    return-object p0
.end method

.method public getHeaderCoordinatorForTesting()Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mHeaderCoordinator:Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;

    return-object p0
.end method

.method public getListViewForTest()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public getPopupWindowForTesting()Lorg/chromium/ui/widget/AnchoredPopupWindow;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->mPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    return-object p0
.end method
