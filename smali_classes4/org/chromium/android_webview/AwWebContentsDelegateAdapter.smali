.class Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;
.super Lorg/chromium/android_webview/AwWebContentsDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AwWebContentsDelegateAdapter"


# instance fields
.field private final mAwContents:Lorg/chromium/android_webview/AwContents;

.field private final mAwSettings:Lorg/chromium/android_webview/AwSettings;

.field private mContainerView:Landroid/view/View;

.field private final mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

.field private final mContext:Landroid/content/Context;

.field private mCustomView:Landroid/widget/FrameLayout;

.field private mDidSynthesizePageLoad:Z


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwWebContentsDelegate;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    iput-object p2, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    iput-object p3, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwSettings:Lorg/chromium/android_webview/AwSettings;

    iput-object p4, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mDidSynthesizePageLoad:Z

    invoke-virtual {p0, p5}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->setContainerView(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)Lorg/chromium/android_webview/AwContents;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private enterFullscreen()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0}, Lr8/cj2;->onEnterFullscreen()V

    return-void
.end method

.method private exitFullscreen()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0}, Lr8/cj2;->onExitFullscreen()V

    return-void
.end method

.method private handleMediaKey(Landroid/view/KeyEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_0

    const/16 v1, 0xde

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return-void

    :cond_0
    :pswitch_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private tryToMoveFocus(I)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContainerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContainerView:Landroid/view/View;

    if-eq p1, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public activateContents()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->onRequestFocus()V

    return-void
.end method

.method public addMessageToConsole(ILjava/lang/String;ILjava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string p1, "AwWebContentsDelegateAdapter"

    const-string v0, "Unknown message level, defaulting to DEBUG"

    invoke-static {p1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    new-instance p1, Lorg/chromium/android_webview/AwConsoleMessage;

    invoke-direct {p1, p2, p4, p3, v0}, Lorg/chromium/android_webview/AwConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onConsoleMessage(Lorg/chromium/android_webview/AwConsoleMessage;)Z

    move-result p0

    return p0
.end method

.method public addNewContents(ZZLjava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContentsClient;->onCreateWindow(ZZLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public closeContents()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->onCloseWindow()V

    return-void
.end method

.method public contentsZoomChange(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->supportZoom()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->zoomIn()Z

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->zoomOut()Z

    :cond_1
    return-void
.end method

.method public enterFullscreenModeForTab(Lorg/chromium/content_public/browser/RenderFrameHost;ZZJ)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->enterFullscreen()V

    return-void
.end method

.method public exitFullscreenModeForTab()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->exitFullscreen()V

    return-void
.end method

.method public getDisplayMode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getDisplayMode()I

    move-result p0

    return p0
.end method

.method public handleKeyboardEvent(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x82

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x21

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->tryToMoveFocus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1, v0}, Lorg/chromium/android_webview/AwKeyboardShortcuts;->onKeyDown(Landroid/view/KeyEvent;Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->handleMediaKey(Landroid/view/KeyEvent;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onUnhandledKeyEvent(Landroid/view/KeyEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isPopupSupported()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils;->isPopupSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public loadingStateChanged()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/chromium/android_webview/AwContentsClient;->updateTitle(Ljava/lang/String;Z)V

    return-void
.end method

.method public navigationStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->isPopupWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->hasAccessedInitialDocument()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mDidSynthesizePageLoad:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->getLastCommittedUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "about:blank"

    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postSynthesizedPageLoadingForUrlBarUpdate(Ljava/lang/String;)V

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mDidSynthesizePageLoad:Z

    :cond_1
    return-void
.end method

.method public onUpdateTargetUrl(Lorg/chromium/url/GURL;)V
    .locals 0

    return-void
.end method

.method public openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 7

    new-instance v0, Lorg/chromium/android_webview/AwWebResourceRequest;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object v1

    const-string v5, "GET"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/chromium/android_webview/AwWebResourceRequest;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x64

    const-string p2, "AwWebContentsDelegateAdapter.openNewTab is not implemented"

    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwWebResourceError;->createFromNetError(ILjava/lang/String;)Lorg/chromium/android_webview/AwWebResourceError;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedError(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V

    return-void
.end method

.method public runFileChooser(IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p3}, Lorg/chromium/android_webview/FileModeConversionHelper;->convertFileChooserMode(I)I

    move-result v1

    new-instance v0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p3, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    new-instance p4, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;

    invoke-direct {p4, p0, p1, p2, v1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;-><init>(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;III)V

    invoke-virtual {p3, p4, v0}, Lorg/chromium/android_webview/AwContentsClient;->showFileChooser(Lorg/chromium/base/Callback;Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)V

    return-void
.end method

.method public setContainerView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContainerView:Landroid/view/View;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public shouldBlockMediaRequest(Lorg/chromium/url/GURL;)Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mAwSettings:Lorg/chromium/android_webview/AwSettings;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getBlockNetworkLoads()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public showRepostFormWarningDialog()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;-><init>(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;Landroid/os/Looper;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnFormResubmission(Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public takeFocus(Z)Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    const/16 v0, 0x42

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    :goto_1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->tryToMoveFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :goto_2
    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->tryToMoveFocus(I)Z

    move-result p0

    return p0
.end method
