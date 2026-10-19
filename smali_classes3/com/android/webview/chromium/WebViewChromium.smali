.class Lcom/android/webview/chromium/WebViewChromium;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/WebViewProvider;
.implements Landroid/webkit/WebViewProvider$ScrollDelegate;
.implements Landroid/webkit/WebViewProvider$ViewDelegate;
.implements Lorg/chromium/content_public/browser/SmartClipProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/webview/chromium/WebViewChromium$ApiCall;,
        Lcom/android/webview/chromium/WebViewChromium$SystemApiCall;,
        Lcom/android/webview/chromium/WebViewChromium$ApiCallUserAction;,
        Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String;

.field private static final sFirstWebViewInstanceCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sRecordWholeDocumentEnabledByApi:Z


# instance fields
.field private final mAppTargetSdkVersion:I

.field mAwContents:Lorg/chromium/android_webview/AwContents;

.field private final mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

.field private mContentsClientAdapter:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

.field private final mContext:Landroid/content/Context;

.field private mEvaluateJavaScriptCalled:Z

.field private final mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

.field private mGetAccessibilityNodeProviderCalledWhenAwContentsNull:Z

.field private final mHitTestResult:Landroid/webkit/WebView$HitTestResult;

.field protected final mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

.field private mWebSettings:Lcom/android/webview/chromium/ContentSettingsAdapter;

.field mWebView:Landroid/webkit/WebView;

.field mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/webview/chromium/WebViewChromium;

    const-class v0, Lcom/android/webview/chromium/WebViewChromium;

    const-string v0, "WebViewChromium"

    sput-object v0, Lcom/android/webview/chromium/WebViewChromium;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/android/webview/chromium/WebViewChromium;->sFirstWebViewInstanceCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WebViewChromium.constructor"

    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceWebViewChromiumConstructor"

    const/16 v2, 0xeb

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->checkStorageIsNotDeviceProtected(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    new-instance p2, Landroid/webkit/WebView$HitTestResult;

    invoke-direct {p2}, Landroid/webkit/WebView$HitTestResult;-><init>()V

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium;->mHitTestResult:Landroid/webkit/WebView$HitTestResult;

    iget-object p2, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->get(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p2, p0, Lcom/android/webview/chromium/WebViewChromium;->mAppTargetSdkVersion:I

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-virtual {p1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getAwInit()Lcom/android/webview/chromium/WebViewChromiumAwInit;

    move-result-object p2

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    iget-object p3, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addWebViewAssetPath(Landroid/content/Context;)V

    new-instance p3, Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {p1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getRunQueue()Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/android/webview/chromium/SharedWebViewChromium;-><init>(Lorg/chromium/android_webview/WebViewChromiumRunQueue;Lcom/android/webview/chromium/WebViewChromiumAwInit;)V

    iput-object p3, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->maybeSetChromiumUiThread(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static synthetic a(Lcom/android/webview/chromium/WebViewChromium;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium;->lambda$onMeasure$5(II)V

    return-void
.end method

.method public static synthetic b(Lcom/android/webview/chromium/WebViewChromium;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->lambda$onDraw$3(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromium;->lambda$setWebViewRenderProcessClient$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkThread()V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->createThreadException()Ljava/lang/RuntimeException;

    move-result-object v0

    new-instance v1, Lcom/android/webview/chromium/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/android/webview/chromium/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lorg/chromium/android_webview/AwThreadUtils;->postToUiThreadLooper(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->createThreadException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static completeWindowCreation(Landroid/webkit/WebView;Landroid/webkit/WebView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewProvider()Landroid/webkit/WebViewProvider;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/WebViewChromium;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWebViewProvider()Landroid/webkit/WebViewProvider;

    move-result-object p1

    check-cast p1, Lcom/android/webview/chromium/WebViewChromium;

    iget-object p1, p1, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->supplyContentsForPopup(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method

.method private createThreadException()Ljava/lang/RuntimeException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling View methods on another thread than the UI thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromium;->lambda$checkThread$0(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method private doesSupportFullscreen(Landroid/webkit/WebChromeClient;)Z
    .locals 7

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string p0, "WebView.APICall.Framework.DOES_SUPPORT_FULLSCREEN"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    :try_start_0
    const-string v0, "WebViewInstanceDoesSupportFullscreen"

    const/16 v1, 0x12

    invoke-static {v1, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    move v1, v0

    move v2, v1

    :goto_0
    const-class v3, Landroid/webkit/WebChromeClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-eq p1, v3, :cond_5

    if-eqz v1, :cond_2

    if-nez v2, :cond_5

    :cond_2
    if-nez v1, :cond_3

    :try_start_2
    const-string v3, "onShowCustomView"

    const-class v5, Landroid/view/View;

    const-class v6, Landroid/webkit/WebChromeClient$CustomViewCallback;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    :try_start_3
    const-string v3, "onHideCustomView"

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v4

    :catch_1
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    move v0, v4

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_7
    return v0

    :goto_2
    if-eqz p0, :cond_8

    :try_start_5
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p1
.end method

.method public static synthetic e(Lcom/android/webview/chromium/WebViewChromium;ILandroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium;->lambda$performAccessibilityAction$2(ILandroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static enableSlowWholeDocumentDraw()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/webview/chromium/WebViewChromium;->sRecordWholeDocumentEnabledByApi:Z

    return-void
.end method

.method public static synthetic f(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->lambda$setLayoutParams$4(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private forbidBuilderConfiguration()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->forbidBuilderConfiguration()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/webview/chromium/WebViewChromium;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->initForReal()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/webview/chromium/WebViewChromium;->loadDataWithBaseURLNoPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->loadUrlNoPost(Ljava/lang/String;)V

    return-void
.end method

.method private initForReal()V
    .locals 15

    const-string v0, "WebViewChromium.initForReal"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v1

    :try_start_0
    const-string v0, "WebViewInstanceWebViewChromiumInitForReal"

    const/16 v2, 0xed

    invoke-static {v2, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAppTargetSdkVersion:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    const/16 v5, 0x17

    if-gt v0, v5, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    if-gt v0, v5, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    if-gt v0, v5, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    const-string v0, "WebViewChromium.ContentSettingsAdapter"

    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v5, Lorg/chromium/android_webview/AwSettings;

    iget-object v6, p0, Lcom/android/webview/chromium/WebViewChromium;->mContext:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lorg/chromium/android_webview/AwSettings;-><init>(Landroid/content/Context;ZZZZZ)V

    invoke-virtual {v0, v5}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->createContentSettingsAdapter(Lorg/chromium/android_webview/AwSettings;)Lcom/android/webview/chromium/ContentSettingsAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebSettings:Lcom/android/webview/chromium/ContentSettingsAdapter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_5

    :try_start_2
    invoke-virtual {v12}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :cond_5
    :goto_5
    iget v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAppTargetSdkVersion:I

    const/16 v5, 0x15

    if-ge v0, v5, :cond_6

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebSettings:Lcom/android/webview/chromium/ContentSettingsAdapter;

    invoke-virtual {v0, v3}, Lcom/android/webview/chromium/ContentSettingsAdapter;->setMixedContentMode(I)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebSettings:Lcom/android/webview/chromium/ContentSettingsAdapter;

    invoke-virtual {v0, v4}, Lcom/android/webview/chromium/ContentSettingsAdapter;->setAcceptThirdPartyCookies(Z)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebSettings:Lcom/android/webview/chromium/ContentSettingsAdapter;

    invoke-virtual {v0}, Lcom/android/webview/chromium/ContentSettingsAdapter;->getAwSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/chromium/android_webview/AwSettings;->setZeroLayoutHeightDisablesViewportQuirk(Z)V

    :cond_6
    iget v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAppTargetSdkVersion:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_7

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebSettings:Lcom/android/webview/chromium/ContentSettingsAdapter;

    invoke-virtual {v0}, Lcom/android/webview/chromium/ContentSettingsAdapter;->getAwSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/chromium/android_webview/AwSettings;->setCssHexAlphaColorEnabled(Z)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebSettings:Lcom/android/webview/chromium/ContentSettingsAdapter;

    invoke-virtual {v0}, Lcom/android/webview/chromium/ContentSettingsAdapter;->getAwSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/chromium/android_webview/AwSettings;->setScrollTopLeftInteropEnabled(Z)V

    :cond_7
    sget-boolean v0, Lcom/android/webview/chromium/WebViewChromium;->sRecordWholeDocumentEnabledByApi:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAppTargetSdkVersion:I

    if-ge v0, v5, :cond_8

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v4

    :goto_7
    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsStatics;->setRecordFullDocument(Z)V

    invoke-static {}, Lorg/chromium/android_webview/ManifestMetadataUtil;->getAppMultiProfileProfileNameTagKey()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/chromium/android_webview/AwBrowserContextStore;->getNamedContext(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v0

    :goto_8
    move-object v7, v0

    goto :goto_9

    :cond_a
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContext;->getDefaultContextName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/chromium/android_webview/AwBrowserContextStore;->getNamedContext(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v0

    goto :goto_8

    :goto_9
    new-instance v6, Lorg/chromium/android_webview/AwContents;

    iget-object v8, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    iget-object v9, p0, Lcom/android/webview/chromium/WebViewChromium;->mContext:Landroid/content/Context;

    new-instance v10, Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;

    invoke-direct {v10, p0, v3}, Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;-><init>(Lcom/android/webview/chromium/WebViewChromium;I)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getWebViewDelegate()Lcom/android/webview/chromium/WebViewDelegate;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lr8/k2n;

    const/16 v3, 0x8

    invoke-direct {v11, v0, v3}, Lr8/k2n;-><init>(Ljava/lang/Object;I)V

    iget-object v12, p0, Lcom/android/webview/chromium/WebViewChromium;->mContentsClientAdapter:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebSettings:Lcom/android/webview/chromium/ContentSettingsAdapter;

    invoke-virtual {v0}, Lcom/android/webview/chromium/ContentSettingsAdapter;->getAwSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v13

    new-instance v14, Lorg/chromium/android_webview/AwContents$DependencyFactory;

    invoke-direct {v14}, Lorg/chromium/android_webview/AwContents$DependencyFactory;-><init>()V

    invoke-direct/range {v6 .. v14}, Lorg/chromium/android_webview/AwContents;-><init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;Lorg/chromium/android_webview/AwContents$DependencyFactory;)V

    iput-object v6, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    iget v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAppTargetSdkVersion:I

    if-lt v0, v2, :cond_b

    invoke-static {}, Lorg/chromium/android_webview/AwContents;->setShouldDownloadFavicons()V

    :cond_b
    iget v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAppTargetSdkVersion:I

    if-ge v0, v5, :cond_c

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->disableJavascriptInterfacesInspection()V

    :cond_c
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/chromium/android_webview/AwViewMethods;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, v2}, Lcom/android/webview/chromium/SharedWebViewChromium;->initForReal(Lorg/chromium/android_webview/AwContents;)V

    iget-boolean v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mGetAccessibilityNodeProviderCalledWhenAwContentsNull:Z

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_e
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v12, :cond_f

    :try_start_3
    invoke-virtual {v12}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    if-eqz v1, :cond_10

    :try_start_5
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    throw p0
.end method

.method public static bridge synthetic j(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium;->loadUrlNoPost(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$checkThread$0(Ljava/lang/RuntimeException;)V
    .locals 0

    throw p0
.end method

.method private synthetic lambda$onDraw$3(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private synthetic lambda$onMeasure$5(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium;->onMeasure(II)V

    return-void
.end method

.method private synthetic lambda$performAccessibilityAction$2(ILandroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setLayoutParams$4(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$setWebViewRenderProcessClient$1(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private loadDataWithBaseURLNoPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "WebView.APICall.Framework.LOAD_DATA_WITH_BASE_URL"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    :try_start_0
    const-string v0, "WebViewInstanceLoadDataWithBaseURL"

    const/16 v2, 0x2d

    invoke-static {v2, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual/range {p0 .. p5}, Lorg/chromium/android_webview/AwContents;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Android.WebView.ApiCall.Duration.Framework.LOAD_DATA_WITH_BASE_URL"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-static {p0, p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private loadUrlNoPost(Ljava/lang/String;)V
    .locals 5

    const-string v0, "WebView.APICall.Framework.LOAD_URL"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceLoadUrl"

    const/16 v2, 0xbe

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->loadUrl(Ljava/lang/String;)V

    const-string p0, "Android.WebView.ApiCall.Duration.Framework.LOAD_URL"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p0, v3, v4}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private loadUrlNoPost(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WebView.APICall.Framework.LOAD_URL_ADDITIONAL_HEADERS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceLoadUrlAdditionalHeaders"

    const/16 v2, 0xbf

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Android.WebView.ApiCall.Duration.Framework.LOAD_URL_ADDITIONAL_HEADERS"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static recordWebViewApiCall(ILjava/lang/String;)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromium$ApiCall;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/webview/chromium/WebViewChromium$ApiCallUserAction;
        .end annotation
    .end param

    const-string v0, "Android.WebView.ApiCall"

    const/16 v1, 0xee

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object p0

    const-string v0, "WebViewEnableApiCallUserActions"

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AndroidWebView.ApiCall."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static recordWebViewApiCallWithoutUserAction(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromium$ApiCall;
        .end annotation
    .end param

    const-string v0, "Android.WebView.ApiCall"

    const/16 v1, 0xee

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static recordWebViewSystemApiCall(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromium$SystemApiCall;
        .end annotation
    .end param

    const-string v0, "Android.WebView.ApiCall.System"

    const/16 v1, 0xf

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private shouldEnablePostChromiumStartupInWebViewConstructor()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    const-string v0, "post-chromium-startup-in-webview-constructor"

    invoke-virtual {p0, v0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object p0

    const-string v0, "PostChromiumStartupInWebViewConstructor"

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private shouldEnableStartupNonBlockingWebViewConstructor()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    const-string v0, "startup-non-blocking-webview-constructor"

    invoke-virtual {p0, v0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object p0

    const-string v0, "StartupNonBlockingWebViewConstructor"

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$56;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium$56;-><init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.ADD_JAVASCRIPT_INTERFACE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceAddJavascriptInterface"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$61;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$61;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runVoidTaskOnUiThreadBlocking(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.AUTOFILL"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceAutofill"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->autofill(Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public canGoBack()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$21;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$21;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.CAN_GO_BACK"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceCanGoBack"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->canGoBack()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public canGoBackOrForward(I)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$25;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$25;-><init>(Lcom/android/webview/chromium/WebViewChromium;I)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.CAN_GO_BACK_OR_FORWARD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceCanGoBackOrForward"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->canGoBackOrForward(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public canGoForward()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$23;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$23;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.CAN_GO_FORWARD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceCanGoForward"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->canGoForward()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public canZoomIn()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string v0, "WebView.APICall.Framework.CAN_ZOOM_IN"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceCanZoomIn"

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->canZoomIn()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public canZoomOut()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string v0, "WebView.APICall.Framework.CAN_ZOOM_OUT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceCanZoomOut"

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->canZoomOut()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$31;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$31;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Picture;

    return-object p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.CAPTURE_PICTURE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceCapturePicture"

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->capturePicture()Landroid/graphics/Picture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public checkNeedsPost()Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result p0

    return p0
.end method

.method public clearCache(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$45;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$45;-><init>(Lcom/android/webview/chromium/WebViewChromium;Z)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.CLEAR_CACHE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceClearCache"

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->clearCache(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public clearFormData()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$46;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$46;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.CLEAR_FORM_DATA"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceClearFormData"

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->hideAutofillPopup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public clearHistory()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$47;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$47;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.CLEAR_HISTORY"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceClearHistory"

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public clearMatches()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$53;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$53;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.CLEAR_MATCHES"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceClearMatches"

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->clearMatches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public clearSslPreferences()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$48;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$48;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.CLEAR_SSL_PREFERENCES"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceClearSslPreferences"

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->clearSslPreferences()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public clearView()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$30;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$30;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.CLEAR_VIEW"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceClearView"

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->clearView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$93;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$93;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$92;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$92;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$97;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$97;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeScroll()V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$96;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$96;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$95;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$95;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$94;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$94;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public copyBackForwardList()Landroid/webkit/WebBackForwardList;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$49;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$49;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebBackForwardList;

    return-object p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.COPY_BACK_FORWARD_LIST"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceCopyBackForwardList"

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lorg/chromium/content_public/browser/NavigationHistory;

    invoke-direct {p0}, Lorg/chromium/content_public/browser/NavigationHistory;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/android/webview/chromium/WebBackForwardListChromium;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebBackForwardListChromium;-><init>(Lorg/chromium/content_public/browser/NavigationHistory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-object v1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.CREATE_PRINT_DOCUMENT_ADAPTER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceCreatePrintDocumentAdapter"

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkThread()V

    new-instance v1, Lorg/chromium/android_webview/AwPrintDocumentAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getPdfExporter()Lorg/chromium/android_webview/AwPdfExporter;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lorg/chromium/android_webview/AwPrintDocumentAdapter;-><init>(Lorg/chromium/android_webview/AwPdfExporter;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public createWebMessageChannel()[Landroid/webkit/WebMessagePort;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string v0, "WebView.APICall.Framework.CREATE_WEBMESSAGE_CHANNEL"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceCreateWebMessageChannel"

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->createWebMessageChannel()[Lorg/chromium/content_public/browser/MessagePort;

    move-result-object p0

    invoke-static {p0}, Lcom/android/webview/chromium/WebMessagePortAdapter;->fromMessagePorts([Lorg/chromium/content_public/browser/MessagePort;)[Landroid/webkit/WebMessagePort;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public destroy()V
    .locals 4

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$9;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$9;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.DESTROY"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceDestroy"

    const/16 v2, 0xc0

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/webview/chromium/WebViewChromium;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v1}, Lcom/android/webview/chromium/WebViewChromium;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mContentsClientAdapter:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->setPictureListener(Landroid/webkit/WebView$PictureListener;Z)V

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mContentsClientAdapter:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    invoke-virtual {v2, v1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mContentsClientAdapter:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    invoke-virtual {v2, v1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$83;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$83;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.DISPATCH_KEY_EVENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x7

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$54;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$54;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.DOCUMENT_HAS_IMAGES"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceDocumentHasImages"

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->documentHasImages(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
    .locals 0

    return-void
.end method

.method public evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.EVALUATE_JAVASCRIPT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mEvaluateJavaScriptCalled:Z

    const/16 v2, 0x13

    if-nez v1, :cond_0

    const-string v1, "WebViewInstanceEvaluateJavascript"

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mEvaluateJavaScriptCalled:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCallWithoutUserAction(I)V

    :goto_0
    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkThread()V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-static {p2}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScript(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public extractSmartClipData(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.EXTRACT_SMART_CLIP_DATA"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceExtractSmartClipData"

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkThread()V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->extractSmartClipData(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->findAllAsync(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$51;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$51;-><init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.FIND_ALL_ASYNC"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceFindAllAsync"

    const/16 v2, 0xc2

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->findAllAsync(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public findFocus(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const-string p0, "WebView.APICall.Framework.FIND_FOCUS"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    :try_start_0
    const-string v0, "WebViewInstanceFindFocus"

    const/16 v1, 0xd6

    invoke-static {v1, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findNext(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$50;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$50;-><init>(Lcom/android/webview/chromium/WebViewChromium;Z)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.FIND_NEXT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceFindNext"

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->findNext(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public flingScroll(II)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$58;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium$58;-><init>(Lcom/android/webview/chromium/WebViewChromium;II)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.FLING_SCROLL"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceFlingScroll"

    const/16 v2, 0xc6

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->flingScroll(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public freeMemory()V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mGetAccessibilityNodeProviderCalledWhenAwContentsNull:Z

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$65;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$65;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0

    :cond_1
    const-string v0, "WebView.APICall.Framework.GET_ACCESSIBILITY_NODE_PROVIDER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetAccessibilityNodeProvider"

    const/16 v2, 0xcb

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isChromiumInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$6;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$6;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/http/SslCertificate;

    return-object p0

    :cond_1
    const-string v0, "WebView.APICall.Framework.GET_CERTIFICATE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetCertificate"

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public getContentHeight()I
    .locals 3

    const-string v0, "WebView.APICall.Framework.GET_CONTENT_HEIGHT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetContentHeight"

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getContentHeightCss()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public getContentWidth()I
    .locals 3

    const-string v0, "WebView.APICall.Framework.GET_CONTENT_WIDTH"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetContentWidth"

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getContentWidthCss()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$39;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$39;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.GET_FAVICON"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetFavicon"

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public getHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    const-string p0, "WebView.APICall.Framework.GET_HANDLER"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    :try_start_0
    const-string v0, "WebViewInstanceGetHandler"

    const/16 v1, 0xd5

    invoke-static {v1, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public getHitTestResult()Landroid/webkit/WebView$HitTestResult;
    .locals 4

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$33;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$33;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView$HitTestResult;

    return-object p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.GET_HIT_TEST_RESULT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetHitTestResult"

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->getLastHitTestResult()Lorg/chromium/android_webview/AwContents$HitTestData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mHitTestResult:Landroid/webkit/WebView$HitTestResult;

    iget v3, v1, Lorg/chromium/android_webview/AwContents$HitTestData;->hitTestResultType:I

    invoke-virtual {v2, v3}, Landroid/webkit/WebView$HitTestResult;->setType(I)V

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mHitTestResult:Landroid/webkit/WebView$HitTestResult;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents$HitTestData;->hitTestResultExtraData:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView$HitTestResult;->setExtra(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mHitTestResult:Landroid/webkit/WebView$HitTestResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium$8;-><init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.GET_HTTP_AUTH_USERNAME_PASSWORD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetHttpAuthUsernamePassword"

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getWebViewDatabase(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$37;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$37;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.GET_ORIGINAL_URL"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetOriginalUrl"

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getOriginalUrl()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public getProgress()I
    .locals 3

    const-string v0, "WebView.APICall.Framework.GET_PROGRESS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetProgress"

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/16 p0, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getMostRecentProgress()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public getRendererPriorityWaivedWhenNotVisible()Z
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.GET_RENDERER_PRIORITY_WAIVED_WHEN_NOT_VISIBLE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetRendererPriorityWaivedWhenNotVisible"

    const/16 v2, 0xbc

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getRendererPriorityWaivedWhenNotVisible()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public getRendererRequestedPriority()I
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.GET_RENDERER_REQUESTED_PRIORITY"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetRendererRequestedPriority"

    const/16 v2, 0xbb

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getRendererRequestedPriority()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 p0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0
.end method

.method public getScale()F
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.GET_SCALE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetScale"

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getScale()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public getScrollDelegate()Landroid/webkit/WebViewProvider$ScrollDelegate;
    .locals 0

    return-object p0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.GET_SETTINGS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetSettings"

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebSettings:Lcom/android/webview/chromium/ContentSettingsAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public getSharedWebViewChromium()Lcom/android/webview/chromium/SharedWebViewChromium;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.GET_TEXT_CLASSIFIER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetTextClassifier"

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$38;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$38;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.GET_TITLE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetTitle"

    const/16 v2, 0x21

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getTitle()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public getTouchIconUrl()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$36;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$36;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.GET_URL"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetUrl"

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;
    .locals 0

    return-object p0
.end method

.method public getVisibleTitleHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const/4 p0, 0x0

    return p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string v0, "WebView.APICall.Framework.GET_WEBCHROME_CLIENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetWebChromeClient"

    const/16 v2, 0x23

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string v0, "WebView.APICall.Framework.GET_WEBVIEW_CLIENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetWebViewClient"

    const/16 v2, 0x24

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string v0, "WebView.APICall.Framework.GET_WEBVIEW_RENDER_PROCESS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetWebViewRenderProcess"

    const/16 v2, 0xc3

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getRenderProcess()Lorg/chromium/android_webview/AwRenderProcess;

    move-result-object p0

    invoke-static {p0}, Lcom/android/webview/chromium/GlueApiHelperForQ;->getWebViewRenderProcess(Lorg/chromium/android_webview/AwRenderProcess;)Landroid/webkit/WebViewRenderProcess;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getWebViewRendererClientAdapter()Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "WebView.APICall.Framework.GET_WEBVIEW_RENDER_PROCESS_CLIENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGetWebViewRenderProcessClient"

    const/16 v2, 0xc5

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/android/webview/chromium/GlueApiHelperForQ;->getWebViewRenderProcessClient(Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;)Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/android/webview/chromium/WebViewChromium;->TAG:Ljava/lang/String;

    const-string v2, "WebView doesn\'t support getZoomControls"

    invoke-static {v0, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->supportZoom()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public goBack()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$22;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$22;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.GO_BACK"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGoBack"

    const/16 v2, 0x25

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public goBackOrForward(I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$26;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$26;-><init>(Lcom/android/webview/chromium/WebViewChromium;I)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.GO_BACK_OR_FORWARD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGoBackOrForward"

    const/16 v2, 0x26

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->goBackOrForward(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public goForward()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$24;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$24;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.GO_FORWARD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceGoForward"

    const/16 v2, 0x27

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->goForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public init(Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/16 p1, 0xec

    const-string v0, "WebViewInstanceWebViewChromiumInit"

    invoke-static {p1, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isChromiumInitialized()Z

    move-result p1

    sget-object v2, Lcom/android/webview/chromium/WebViewChromium;->sFirstWebViewInstanceCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const-string v4, "WebViewChromium.init"

    invoke-static {v4}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v4

    if-nez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->shouldEnableStartupNonBlockingWebViewConstructor()Z

    move-result p2

    const/16 v6, 0x52

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/android_webview/AwDataDirLock;->lock(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->shouldEnablePostChromiumStartupInWebViewConstructor()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p2, v6}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->postChromiumStartupIfNeeded(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p2, v6}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    :cond_1
    :goto_0
    iget p2, p0, Lcom/android/webview/chromium/WebViewChromium;->mAppTargetSdkVersion:I

    const/16 v6, 0x12

    if-lt p2, v6, :cond_2

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkThread()V

    :cond_2
    iget-object p2, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    iget-object v6, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    iget-object v7, p0, Lcom/android/webview/chromium/WebViewChromium;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v6, v7}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->createWebViewContentsClientAdapter(Landroid/webkit/WebView;Landroid/content/Context;)Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium;->mContentsClientAdapter:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    iget-object v6, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {v6, p2}, Lcom/android/webview/chromium/SharedWebViewChromium;->init(Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;)V

    iget-object p2, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v6, Lcom/android/webview/chromium/WebViewChromium$1;

    invoke-direct {v6, p0}, Lcom/android/webview/chromium/WebViewChromium$1;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {p2, v6}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    const-string p0, "Android.WebView.Startup.CreationTime.FirstInstanceAfterGlobalStartup"

    invoke-static {p0, v6, v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-static {v0, v1, v6, v7, v5}, Lorg/chromium/base/TraceEvent;->webViewStartupFirstInstance(JJZ)V

    goto :goto_1

    :cond_4
    const-string p0, "Android.WebView.Startup.CreationTime.FirstInstanceWithGlobalStartup"

    invoke-static {p0, v6, v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-static {v0, v1, v6, v7, v3}, Lorg/chromium/base/TraceEvent;->webViewStartupFirstInstance(JJZ)V

    goto :goto_1

    :cond_5
    const-string p0, "Android.WebView.Startup.CreationTime.NotFirstInstance"

    invoke-static {p0, v6, v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-static {v0, v1, v6, v7}, Lorg/chromium/base/TraceEvent;->webViewStartupNotFirstInstance(JJ)V

    :goto_1
    if-nez p1, :cond_6

    const-string p0, "Android.WebView.Startup.CreationTime.Stage2.ProviderInit.Cold"

    invoke-static {p0, v6, v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void

    :cond_6
    const-string p0, "Android.WebView.Startup.CreationTime.Stage2.ProviderInit.Warm"

    invoke-static {p0, v6, v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Private browsing is not supported in WebView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {v4}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p0
.end method

.method public insertVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string v0, "WebView.APICall.Framework.INSERT_VISUAL_STATE_CALLBACK"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceInsertVisualStateCallback"

    const/16 v2, 0x28

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    if-nez p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/webview/chromium/WebViewChromium$29;

    invoke-direct {v2, p0, p3}, Lcom/android/webview/chromium/WebViewChromium$29;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/webkit/WebView$VisualStateCallback;)V

    move-object p0, v2

    :goto_0
    invoke-virtual {v1, p1, p2, p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->insertVisualStateCallback(JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public invokeZoomPicker()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$32;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$32;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.INVOKE_ZOOM_PICKER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceInvokeZoomPicker"

    const/16 v2, 0x29

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->invokeZoomPicker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public isPaused()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$44;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$44;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.IS_PAUSED"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceIsPaused"

    const/16 v2, 0x2a

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->isPaused()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string p0, "WebView.APICall.Framework.IS_PRIVATE_BROWSING_ENABLED"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    :try_start_0
    const-string v0, "WebViewInstanceIsPrivateBrowsingEnabled"

    const/16 v1, 0x2b

    invoke-static {v1, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/webview/chromium/WebViewChromium$16;-><init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.LOAD_DATA"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceLoadData"

    const/16 v2, 0x2c

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$17;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/webview/chromium/WebViewChromium$17;-><init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/android/webview/chromium/WebViewChromium;->loadDataWithBaseURLNoPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$14;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$14;-><init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->loadUrlNoPost(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium$13;-><init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium;->loadUrlNoPost(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public notifyFindDialogDismissed()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$52;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$52;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.NOTIFY_FIND_DIALOG_DISMISSED"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceNotifyFindDialogDismissed"

    const/16 v2, 0x2e

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->clearMatches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$71;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/webview/chromium/WebViewChromium$71;-><init>(Lcom/android/webview/chromium/WebViewChromium;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isChromiumInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkThread()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/webview/chromium/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->onAttachedToWindow()V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isChromiumInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "WebView.APICall.Framework.ON_CHECK_IS_TEXT_EDITOR"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xd

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->onCheckIsTextEditor()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :cond_2
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$91;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$91;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$72;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$72;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.ON_CREATE_INPUT_CONNECTION"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$77;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$77;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->onDetachedFromWindow()V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$73;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$73;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/DragEvent;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.ON_DRAG_EVENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isChromiumInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/android/webview/chromium/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runVoidTaskOnUiThreadBlocking(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lorg/chromium/android_webview/DarkModeHelper;->getLightTheme(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/high16 p0, -0x1000000

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_2
    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    invoke-virtual/range {p0 .. p6}, Landroid/webkit/WebView$PrivateAccess;->super_onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.ON_FINISH_TEMPORARY_DETACH"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xc

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->onFinishTemporaryDetach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$80;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/webview/chromium/WebViewChromium$80;-><init>(Lcom/android/webview/chromium/WebViewChromium;ZILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.ON_FOCUS_CHANGED"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x6

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwViewMethods;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$86;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$86;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.ON_GENERIC_MOTION_EVENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x9

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$85;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$85;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.ON_HOVER_EVENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x8

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$75;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium$75;-><init>(Lcom/android/webview/chromium/WebViewChromium;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "WebView.APICall.Framework.ON_KEY_DOWN"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/4 p1, 0x4

    :try_start_0
    invoke-static {p1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$74;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/webview/chromium/WebViewChromium$74;-><init>(Lcom/android/webview/chromium/WebViewChromium;IILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "WebView.APICall.Framework.ON_KEY_MULTIPLE"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/4 p1, 0x3

    :try_start_0
    invoke-static {p1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$76;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium$76;-><init>(Lcom/android/webview/chromium/WebViewChromium;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.ON_KEY_UP"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x5

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isChromiumInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onMeasure(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/g;-><init>(Lcom/android/webview/chromium/WebViewChromium;II)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runVoidTaskOnUiThreadBlocking(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/android_webview/AwLayoutSizer;->getMeasuredWidthAttributes(II)Lorg/chromium/android_webview/AwLayoutSizer$MeasuredWidthAttributes;

    move-result-object p1

    iget p1, p1, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredWidthAttributes;->measuredWidth:I

    invoke-static {p2, v0}, Lorg/chromium/android_webview/AwLayoutSizer;->getMeasuredHeightAttributes(II)Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;

    move-result-object p2

    iget p2, p2, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;->measuredHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView$PrivateAccess;->setMeasuredDimension(II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$69;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/webview/chromium/WebViewChromium$69;-><init>(Lcom/android/webview/chromium/WebViewChromium;IIZZ)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    iget-object p0, v2, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, v3, v4, v5, v6}, Lorg/chromium/android_webview/AwViewMethods;->onContainerViewOverScrolled(IIZZ)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$42;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$42;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.ON_PAUSE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceOnPause"

    const/16 v2, 0x2f

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$62;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium$62;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/ViewStructure;I)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runVoidTaskOnUiThreadBlocking(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.ON_PROVIDE_AUTOFILL_VIRTUAL_STRUCTURE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceOnProvideAutofillVirtualStructure"

    const/16 v2, 0x30

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->onProvideAutoFillVirtualStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ContentCapture"

    const-string v1, "onProvideContentCaptureStructure"

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$63;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium$63;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/ViewStructure;I)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p2, "WebView.APICall.Framework.ON_PROVIDE_CONTENT_CAPTURE_STRUCTURE"

    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p2

    :try_start_0
    const-string v0, "WebViewInstanceOnProvideContentCaptureStructure"

    const/16 v1, 0xca

    invoke-static {v1, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    new-instance v1, Lorg/chromium/components/content_capture/OnscreenContentProvider;

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->get(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-direct {v1, v2, v3, p1, p0}, Lorg/chromium/components/content_capture/OnscreenContentProvider;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/WebContents;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->setOnscreenContentProvider(Lorg/chromium/components/content_capture/OnscreenContentProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$66;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$66;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/ViewStructure;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runVoidTaskOnUiThreadBlocking(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.ON_PROVIDE_VIRTUAL_STRUCTURE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceOnProvideVirtualStructure"

    const/16 v2, 0xcc

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$43;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$43;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.ON_RESUME"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceOnResume"

    const/16 v2, 0x31

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$82;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/webview/chromium/WebViewChromium$82;-><init>(Lcom/android/webview/chromium/WebViewChromium;IIII)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    iget-object p0, v2, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, v3, v4, v5, v6}, Lorg/chromium/android_webview/AwViewMethods;->onContainerViewScrollChanged(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$81;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/webview/chromium/WebViewChromium$81;-><init>(Lcom/android/webview/chromium/WebViewChromium;IIII)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    iget-object p0, v2, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, v3, v4, v5, v6}, Lorg/chromium/android_webview/AwViewMethods;->onSizeChanged(IIII)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.ON_START_TEMPORARY_DETACH"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xb

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->onStartTemporaryDetach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$84;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$84;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.ON_TOUCH_EVENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "WebView.APICall.Framework.ON_TRACKBALL_EVENT"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/16 p1, 0xa

    :try_start_0
    invoke-static {p1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$78;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium$78;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$79;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$79;-><init>(Lcom/android/webview/chromium/WebViewChromium;Z)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.ON_WINDOW_FOCUS_CHANGED"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xe

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewSystemApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowFocusChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$70;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$70;-><init>(Lcom/android/webview/chromium/WebViewChromium;I)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isChromiumInitStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$4;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$4;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "WebView.APICall.Framework.OVERLAY_HORIZONTAL_SCROLLBAR"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceOverlayHorizontalScrollbar"

    const/16 v2, 0x32

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->overlayHorizontalScrollbar()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isChromiumInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$5;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$5;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "WebView.APICall.Framework.OVERLAY_VERTICAL_SCROLLBAR"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceOverlayVerticalScrollbar"

    const/16 v2, 0x33

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->overlayVerticalScrollbar()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public pageDown(Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$28;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$28;-><init>(Lcom/android/webview/chromium/WebViewChromium;Z)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.PAGE_DOWN"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstancePageDown"

    const/16 v2, 0x34

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->pageDown(Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public pageUp(Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$27;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$27;-><init>(Lcom/android/webview/chromium/WebViewChromium;Z)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.PAGE_UP"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstancePageUp"

    const/16 v2, 0x35

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->pageUp(Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public pauseTimers()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$40;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$40;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.PAUSE_TIMERS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstancePauseTimers"

    const/16 v2, 0x36

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/webview/chromium/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/webview/chromium/h;-><init>(Lcom/android/webview/chromium/WebViewChromium;ILandroid/os/Bundle;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView$PrivateAccess;->super_performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public performLongClick()Z
    .locals 3

    const-string v0, "WebView.APICall.Framework.PERFORM_LONG_CLICK"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstancePerformLongClick"

    const/16 v2, 0xd0

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    invoke-virtual {p0}, Landroid/webkit/WebView$PrivateAccess;->super_performLongClick()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public postMessageToMainFrame(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string v0, "WebView.APICall.Framework.POST_MESSAGE_TO_MAIN_FRAME"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstancePostMessageToMainFrame"

    const/16 v2, 0x37

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    new-instance v1, Lorg/chromium/content_public/browser/MessagePayload;

    invoke-virtual {p1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/chromium/content_public/browser/MessagePayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p1

    invoke-static {p1}, Lcom/android/webview/chromium/WebMessagePortAdapter;->toMessagePorts([Landroid/webkit/WebMessagePort;)[Lorg/chromium/content_public/browser/MessagePort;

    move-result-object p1

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->postMessageToMainFrame(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium$15;-><init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.POST_URL"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstancePostUrl"

    const/16 v2, 0x38

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public preDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$20;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$20;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.RELOAD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceReload"

    const/16 v2, 0x39

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$57;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$57;-><init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.REMOVE_JAVASCRIPT_INTERFACE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceRemoveJavascriptInterface"

    const/16 v2, 0x3a

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$88;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/webview/chromium/WebViewChromium$88;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/View;Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.REQUEST_CHILD_RECTANGLE_ON_SCREEN"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceRequestChildRectangleOnScreen"

    const/16 v2, 0xd2

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$87;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium$87;-><init>(Lcom/android/webview/chromium/WebViewChromium;ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.REQUEST_FOCUS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceRequestFocus"

    const/16 v2, 0xd1

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/android_webview/AwViewMethods;->requestFocus()V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView$PrivateAccess;->super_requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$34;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$34;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.REQUEST_FOCUS_NODE_HREF"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceRequestFocusNodeHref"

    const/16 v2, 0x3b

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->requestFocusNodeHref(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$35;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$35;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.REQUEST_IMAGE_REF"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceRequestImageRef"

    const/16 v2, 0x3c

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->requestImageRef(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const/4 p0, 0x0

    return p0
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$12;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$12;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebBackForwardList;

    return-object p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.RESTORE_STATE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceRestoreState"

    const/16 v2, 0x3d

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v2, p1}, Lorg/chromium/android_webview/AwContents;->restoreState(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-object v1

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p0
.end method

.method public resumeTimers()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$41;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$41;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.RESUME_TIMERS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceResumeTimers"

    const/16 v2, 0x3e

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->resumeTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    return-void
.end method

.method public savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const/4 p0, 0x0

    return p0
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$11;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$11;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebBackForwardList;

    return-object p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.SAVE_STATE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSaveState"

    const/16 v2, 0x3f

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v2, p1}, Lorg/chromium/android_webview/AwContents;->saveState(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-object v1

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p0
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/webview/chromium/WebViewChromium;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/webview/chromium/WebViewChromium$18;-><init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.SAVE_WEB_ARCHIVE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSaveWebArchive"

    const/16 v2, 0xc1

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-static {p3}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->saveWebArchive(Ljava/lang/String;ZLorg/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public setBackgroundColor(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$89;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$89;-><init>(Lcom/android/webview/chromium/WebViewChromium;I)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.SET_BACKGROUND_COLOR"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetBackgroundColor"

    const/16 v2, 0xd3

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string v0, "WebView.APICall.Framework.SET_DOWNLOAD_LISTENER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetDownloadListener"

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mContentsClientAdapter:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string v0, "WebView.APICall.Framework.SET_FIND_LISTENER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetFindListener"

    const/16 v2, 0x41

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mContentsClientAdapter:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->setFindListener(Landroid/webkit/WebView$FindListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public setFrame(IIII)Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/webkit/WebView$PrivateAccess;->super_setFrame(IIII)Z

    move-result p0

    return p0
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$2;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$2;-><init>(Lcom/android/webview/chromium/WebViewChromium;Z)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.SET_HORIZONTAL_SCROLLBAR_OVERLAY"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetHorizontalScrollbarOverlay"

    const/16 v2, 0x42

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setHorizontalScrollbarOverlay(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/webview/chromium/WebViewChromium$7;-><init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    const-string p0, "WebView.APICall.Framework.SET_HTTP_AUTH_USERNAME_PASSWORD"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    :try_start_0
    const-string p1, "WebViewInstanceSetHttpAuthUsernamePassword"

    const/16 p2, 0x43

    invoke-static {p2, p1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p1, v2, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    iget-object p2, v2, Lcom/android/webview/chromium/WebViewChromium;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getWebViewDatabase(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p1

    check-cast p1, Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public setInitialScale(I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.SET_INITIAL_SCALE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetInitialScale"

    const/16 v2, 0x44

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebSettings:Lcom/android/webview/chromium/ContentSettingsAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/ContentSettingsAdapter;->getAwSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwSettings;->setInitialPageScale(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$90;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium$90;-><init>(Lcom/android/webview/chromium/WebViewChromium;ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "WebView.APICall.Framework.SET_LAYER_TYPE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetLayerType"

    const/16 v2, 0xd4

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkThread()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView$PrivateAccess;->super_setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/android/webview/chromium/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.SET_LAYOUT_PARAMS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetLayoutParams"

    const/16 v2, 0xcf

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$10;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$10;-><init>(Lcom/android/webview/chromium/WebViewChromium;Z)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.SET_NETWORK_AVAILABLE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetNetworkAvailable"

    const/16 v2, 0x45

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public setOverScrollMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$67;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$67;-><init>(Lcom/android/webview/chromium/WebViewChromium;I)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "WebView.APICall.Framework.SET_OVERSCROLL_MODE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetOverscrollMode"

    const/16 v2, 0xcd

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public setPictureListener(Landroid/webkit/WebView$PictureListener;)V
    .locals 5

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$55;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$55;-><init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/webkit/WebView$PictureListener;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.SET_PICTURE_LISTENER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetPictureListener"

    const/16 v2, 0x46

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mAppTargetSdkVersion:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mContentsClientAdapter:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->setPictureListener(Landroid/webkit/WebView$PictureListener;Z)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0, v3, v1}, Lorg/chromium/android_webview/AwContents;->enableOnNewPicture(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public setRendererPriorityPolicy(IZ)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.SET_RENDERER_PRIORITY_POLICY"

    invoke-static {v0, p1}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;I)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetRendererPriorityPolicy"

    const/16 v2, 0xbd

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, v1, p2}, Lorg/chromium/android_webview/AwContents;->setRendererPriorityPolicy(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public setScrollBarStyle(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$68;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$68;-><init>(Lcom/android/webview/chromium/WebViewChromium;I)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.SET_SCROLL_BAR_STYLE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetScrollBarStyle"

    const/16 v2, 0xce

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setScrollBarStyle(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public setSmartClipResultHandler(Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.SET_SMART_CLIP_RESULT_HANDLER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetSmartClipResultHandler"

    const/16 v2, 0x47

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkThread()V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setSmartClipResultHandler(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.SET_TEXT_CLASSIFIER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetTextClassifier"

    const/16 v2, 0x48

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$3;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewChromium$3;-><init>(Lcom/android/webview/chromium/WebViewChromium;Z)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.SET_VERTICAL_SCROLLBAR_OVERLAY"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetVerticalScrollbarOverlay"

    const/16 v2, 0x49

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setVerticalScrollbarOverlay(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.SET_WEBCHROME_CLIENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetWebChromeClient"

    const/16 v2, 0x4a

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->cancelAllPrerendering()V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebSettings:Lcom/android/webview/chromium/ContentSettingsAdapter;

    invoke-virtual {v1}, Lcom/android/webview/chromium/ContentSettingsAdapter;->getAwSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->doesSupportFullscreen(Landroid/webkit/WebChromeClient;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->setFullscreenSupported(Z)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {v1, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mContentsClientAdapter:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/webview/chromium/ApiImplementationLogger;->logWebChromeClientImplementation(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.SET_WEBVIEW_CLIENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetWebViewClient"

    const/16 v2, 0x4b

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->cancelAllPrerendering()V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {v1, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mContentsClientAdapter:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {v2}, Lcom/android/webview/chromium/SharedWebViewChromium;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->onWebViewClientUpdated(Landroid/webkit/WebViewClient;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/webview/chromium/ApiImplementationLogger;->logWebViewClientImplementation(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->setWebViewRendererClientAdapter(Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/android/webview/chromium/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_1
    const-string v0, "WebView.APICall.Framework.SET_WEBVIEW_RENDER_PROCESS_CLIENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceSetWebViewRenderProcessClient"

    const/16 v2, 0xc4

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mSharedWebViewChromium:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-static {p0, p1, p2}, Lcom/android/webview/chromium/GlueApiHelperForQ;->setWebViewRenderProcessClient(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$64;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$64;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string v0, "WebView.APICall.Framework.SHOW_FIND_DIALOG"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceShowFindDialog"

    const/16 v2, 0x4c

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return v2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return v2

    :cond_3
    :try_start_2
    new-instance v1, Landroid/webkit/FindActionModeCallback;

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/FindActionModeCallback;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0}, Landroid/webkit/FindActionModeCallback;->setWebView(Landroid/webkit/WebView;)V

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Landroid/webkit/FindActionModeCallback;->showSoftInput()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroid/webkit/FindActionModeCallback;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/FindActionModeCallback;->findAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    const/4 p0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_6
    return p0

    :goto_1
    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p0
.end method

.method public stopLoading()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$19;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$19;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.STOP_LOADING"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceStopLoading"

    const/16 v2, 0x4d

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public zoomBy(F)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    const-string v0, "WebView.APICall.Framework.ZOOM_BY"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceZoomBy"

    const/16 v2, 0xc9

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkThread()V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->zoomBy(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public zoomIn()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$59;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$59;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.ZOOM_IN"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceZoomIn"

    const/16 v2, 0xc7

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->zoomIn()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public zoomOut()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromium;->forbidBuilderConfiguration()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewChromium$60;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromium$60;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.APICall.Framework.ZOOM_OUT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewInstanceZoomOut"

    const/16 v2, 0xc8

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->zoomOut()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method
