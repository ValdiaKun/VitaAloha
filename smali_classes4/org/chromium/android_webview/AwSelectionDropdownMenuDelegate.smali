.class public Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "AwSelectionDropdown"


# instance fields
.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->cleanup()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->lambda$getListMenu$0(Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V

    return-void
.end method

.method private cleanup()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->mPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method private static getIdealMenuWidth(Landroid/content/Context;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lgen/base_module/R$dimen;->list_menu_popup_min_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getListMenu(Landroid/content/Context;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;)Lorg/chromium/ui/listmenu/BasicListMenu;
    .locals 7

    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowAllThreadPolicies()Lorg/chromium/base/StrictModeContext;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDefaultDisplayForContext(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->get(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    new-instance v0, Lorg/chromium/ui/listmenu/BasicListMenu;

    new-instance v3, Lr8/h3;

    const/16 p0, 0xd

    invoke-direct {v3, p3, p0}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/chromium/ui/listmenu/BasicListMenu;-><init>(Landroid/content/Context;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/listmenu/ListMenu$Delegate;IILjava/lang/Integer;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private static synthetic lambda$getListMenu$0(Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;->onItemClick(Lorg/chromium/ui/modelutil/PropertyModel;)V

    return-void
.end method

.method public static maybeSetWebViewDropdownSelectionMenuDelegate(Lorg/chromium/content_public/browser/SelectionPopupController;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;-><init>()V

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/SelectionPopupController;->setDropdownMenuDelegate(Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getDivider()Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/chromium/ui/listmenu/BasicListMenu;->buildMenuDivider(Z)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    move-result-object p0

    return-object p0
.end method

.method public getMenuItem(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;ZZZLandroid/content/Intent;I)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;
    .locals 0

    invoke-static/range {p1 .. p10}, Lorg/chromium/ui/listmenu/BasicListMenu;->buildListMenuItem(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;ZZZLandroid/content/Intent;I)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    move-result-object p0

    return-object p0
.end method

.method public show(Landroid/content/Context;Landroid/view/View;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;Ljava/lang/Runnable;II)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lorg/chromium/ui/listmenu/ListMenuUtils;->createHierarchicalMenuController(Landroid/content/Context;)Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3, p5}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->setupCallbacks(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->dismiss()V

    const/4 p5, 0x2

    new-array p5, p5, [I

    invoke-virtual {p2, p5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, p5, v0

    add-int/2addr p6, v1

    const/4 v1, 0x1

    aget p5, p5, v1

    add-int/2addr p7, p5

    invoke-direct {p0, p1, p3, p4}, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->getListMenu(Landroid/content/Context;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;)Lorg/chromium/ui/listmenu/BasicListMenu;

    move-result-object p3

    invoke-virtual {p3}, Lorg/chromium/ui/listmenu/BasicListMenu;->getMenuDimensions()[I

    move-result-object p4

    aget p5, p4, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgen/base_module/R$dimen;->list_menu_popup_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1, p5, v2}, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->getIdealMenuWidth(Landroid/content/Context;II)I

    move-result p5

    aget p4, p4, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, p6

    if-lt v2, p5, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, p6, v3

    if-lt v3, p5, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->cleanup()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, p7

    if-lt v3, p4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-nez v3, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, p7, v4

    if-lt v4, p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->cleanup()V

    return-void

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    sub-int/2addr p6, p5

    :goto_4
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    sub-int/2addr p7, p4

    :goto_5
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Lorg/chromium/ui/listmenu/BasicListMenu;->getContentView()Landroid/view/View;

    move-result-object p3

    invoke-direct {v2, p3, p5, p4, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->mPopupWindow:Landroid/widget/PopupWindow;

    const p3, 0x1030002

    invoke-virtual {v2, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object p3, p0, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lgen/base_module/R$dimen;->list_menu_elevation:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object p1, p0, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance p3, Lr8/xm1;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lr8/xm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p1, p0, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :try_start_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2, v0, p6, p7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "AwSelectionDropdown"

    const-string p2, "Could not show text selection drop-down. Did you pass the Activity Context to the WebView constructor?"

    invoke-static {p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->cleanup()V

    return-void
.end method
