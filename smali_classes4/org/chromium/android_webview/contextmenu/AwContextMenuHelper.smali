.class public Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AwContextMenuHelper"


# instance fields
.field public mCurrentContextMenu:Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;

.field private final mWebContents:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method

.method private static create(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object v0
.end method

.method private destroy()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;->dismissContextMenu()V

    return-void
.end method

.method private dismissContextMenu()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;->mCurrentContextMenu:Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;->mCurrentContextMenu:Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCoordinatorForTesting()Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;->mCurrentContextMenu:Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;

    return-object p0
.end method

.method public getHyperlinkContextMenuItems(Lorg/chromium/android_webview/AwContents;)I
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getHyperlinkContextMenuItems()I

    move-result p0

    return p0
.end method

.method public showContextMenu(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Landroid/view/View;)Z
    .locals 8
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;->mCurrentContextMenu:Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;

    invoke-virtual {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->isAnchor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/chromium/ui/base/WindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils;->isDragDropEnabled(Landroid/content/Context;)Z

    move-result v5

    const/4 p2, 0x1

    if-nez v5, :cond_2

    invoke-static {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils;->isMouseOrHighlightPopup(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v6, p2

    :goto_1
    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;->getHyperlinkContextMenuItems(Lorg/chromium/android_webview/AwContents;)I

    move-result v7

    new-instance v1, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;

    iget-object v3, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;ZZI)V

    iput-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHelper;->mCurrentContextMenu:Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;

    invoke-virtual {v1}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->displayMenu()V

    return p2

    :cond_3
    :goto_2
    const-string p0, "AwContextMenuHelper"

    const-string p1, "Could not create context menu"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
