.class public Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "web_contents_delegate_android"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final LOG_LEVEL_ERROR:I = 0x3

.field public static final LOG_LEVEL_LOG:I = 0x1

.field public static final LOG_LEVEL_TIP:I = 0x0

.field public static final LOG_LEVEL_WARNING:I = 0x2

.field private static final sRefMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->sRefMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDelegate(J)Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->sRefMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

    return-object p0
.end method

.method private maybeCopyContentAreaAsBitmap(Lorg/chromium/base/JniOnceCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/JniOnceCallback<",
            "Lorg/chromium/ui/resources/dynamics/CaptureResult;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->maybeCopyContentArea(Lorg/chromium/base/Callback;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lorg/chromium/base/lifetime/Destroyable;->destroy()V

    :cond_0
    return p0
.end method

.method private maybeCopyContentAreaAsHardwareBuffer(Lorg/chromium/base/JniOnceCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/JniOnceCallback<",
            "Lorg/chromium/ui/resources/dynamics/CaptureResult;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->maybeCopyContentArea(Lorg/chromium/base/Callback;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lorg/chromium/base/lifetime/Destroyable;->destroy()V

    :cond_0
    return p0
.end method

.method private static registerRef(JLorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->sRefMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "WebContentsDelegateAndroid already exists for native pointer: "

    invoke-static {p0, p1, v0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static unregisterRef(J)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->sRefMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public activateContents()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public addMessageToConsole(ILjava/lang/String;ILjava/lang/String;)Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public cancelKeyboardLockRequest()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public closeContents()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public contentsZoomChange(Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public controlsResizeView()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public didBackForwardTransitionAnimationChange()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public didChangeCloseSignalInterceptStatus()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public enterFullscreenModeForTab(Lorg/chromium/content_public/browser/RenderFrameHost;ZZJ)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public exitFullscreenModeForTab()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public fullscreenStateChangedForTab(Lorg/chromium/content_public/browser/RenderFrameHost;ZZJ)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public getBackForwardTransitionFallbackUXFaviconBackgroundColor()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getBackForwardTransitionFallbackUXInternalPageIcon()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackForwardTransitionFallbackUXPageBackgroundColor()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getBottomControlsHeight()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getBottomControlsMinHeight()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getDisplayMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getDisplayModeChecked()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->getDisplayMode()I

    move-result p0

    return p0
.end method

.method public getFullscreenTargetDisplay()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTopControlsHeight()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getTopControlsMinHeight()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getVirtualKeyboardHeight()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public handleKeyboardEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public isFullscreenForTabOrPending()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public loadingStateChanged(Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public lostPointerLock()V
    .locals 0

    return-void
.end method

.method public maybeCopyContentArea(Lorg/chromium/base/Callback;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/ui/resources/dynamics/CaptureResult;",
            ">;I)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public maybeCopyContentAreaAsBitmapSync()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public navigationStateChanged(I)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public onUpdateTargetUrl(Lorg/chromium/url/GURL;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public rendererResponsive()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public rendererUnresponsive()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public requestImmersivePlaybackConfirmation(Lorg/chromium/base/JniOnceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/JniOnceCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public requestKeyboardLock(Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public requestPointerLock(Lorg/chromium/content_public/browser/WebContents;ZZ)V
    .locals 0

    return-void
.end method

.method public setContentsBounds(Lorg/chromium/content_public/browser/WebContents;Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public shouldAnimateBrowserControlsHeightChanges()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public shouldBlockMediaRequest(Lorg/chromium/url/GURL;)Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public shouldCreateWebContents(Lorg/chromium/url/GURL;)Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public shouldOverrideUserAgentForPreloading(Lorg/chromium/url/GURL;)I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public showRepostFormWarningDialog()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public takeFocus(Z)Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public visibleSSLStateChanged()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method
