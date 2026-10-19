.class public abstract Lorg/chromium/android_webview/AwContentsClient;
.super Lr8/cj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContentsClient$SendIntentState;,
        Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;,
        Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FILE_ANDROID_ASSET_PATTERN:Ljava/util/regex/Pattern;

.field private static final INVALID_COLOR:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AwContentsClient"


# instance fields
.field private mCachedRendererBackgroundColor:I

.field private final mCallbackHelper:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^file:///android_(asset|res)/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContentsClient;->FILE_ANDROID_ASSET_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContentsClient;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/android_webview/AwContentsClient;->mCachedRendererBackgroundColor:I

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/android_webview/AwContentsClient;->mTitle:Ljava/lang/String;

    const-string v0, "AwContentsClient.constructorOneArg"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-direct {v1, p1, p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;-><init>(Landroid/os/Looper;Lorg/chromium/android_webview/AwContentsClient;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContentsClient;->mCallbackHelper:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
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

.method public static parseFileChooserResult(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    return-object p1

    :cond_3
    return-object v0
.end method

.method private static recordSendBrowsingIntentState(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/AwContentsClient$SendIntentState;
        .end annotation
    .end param

    const-string v0, "Android.WebView.SendBrowsingIntent"

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private static sendBrowsingIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClient;->recordSendBrowsingIntentState(I)V

    const-string v1, "AwContentsClient"

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const-string p0, "Denied starting an intent without a user gesture, URI %s"

    invoke-static {v1, p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string p2, "about:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    const-string p2, "chrome://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lorg/chromium/android_webview/AwContentsClient;->FILE_ANDROID_ASSET_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const-string v2, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Cannot call startActivity on non-activity context."

    invoke-static {v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_2
    const/4 v2, 0x2

    :try_start_1
    invoke-static {v2}, Lorg/chromium/android_webview/AwContentsClient;->recordSendBrowsingIntentState(I)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    const-string p0, "SecurityException when starting intent for %s"

    invoke-static {v1, p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string p0, "No application can handle %s"

    invoke-static {v1, p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return p3

    :catch_2
    move-exception p0

    const-string p2, "Bad URI %s"

    invoke-static {v1, p2, p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return p3
.end method


# virtual methods
.method public abstract doUpdateVisitedHistory(Ljava/lang/String;Z)V
.end method

.method public final getCachedRendererBackgroundColor()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwContentsClient;->mCachedRendererBackgroundColor:I

    return p0
.end method

.method public final getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClient;->mCallbackHelper:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    return-object p0
.end method

.method public abstract getDefaultVideoPoster()Landroid/graphics/Bitmap;
.end method

.method public abstract getVideoLoadingProgressView()Landroid/view/View;
.end method

.method public abstract getVisitedHistory(Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleJsAlert(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
.end method

.method public abstract handleJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
.end method

.method public abstract handleJsConfirm(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
.end method

.method public abstract handleJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsPromptResultReceiver;)V
.end method

.method public abstract hasWebViewClient()Z
.end method

.method public final isCachedRendererBackgroundColorValid()Z
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwContentsClient;->mCachedRendererBackgroundColor:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBackgroundColorChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lorg/chromium/android_webview/AwContentsClient;->mCachedRendererBackgroundColor:I

    return-void
.end method

.method public abstract onCloseWindow()V
.end method

.method public abstract onConsoleMessage(Lorg/chromium/android_webview/AwConsoleMessage;)Z
.end method

.method public abstract onCreateWindow(ZZLjava/lang/String;Z)Z
.end method

.method public abstract onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onFindResultReceived(IIZ)V
.end method

.method public abstract onFormResubmission(Landroid/os/Message;Landroid/os/Message;)V
.end method

.method public abstract onGeolocationPermissionsHidePrompt()V
.end method

.method public abstract onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V
.end method

.method public abstract onHideCustomView()V
.end method

.method public abstract onLoadResource(Ljava/lang/String;)V
.end method

.method public abstract onNewPicture(Landroid/graphics/Picture;)V
.end method

.method public abstract onPageCommitVisible(Ljava/lang/String;)V
.end method

.method public abstract onPageFinished(Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Ljava/lang/String;)V
.end method

.method public abstract onPermissionRequest(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
.end method

.method public abstract onPermissionRequestCanceled(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
.end method

.method public abstract onProgressChanged(I)V
.end method

.method public abstract onReceivedClientCertRequest(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
.end method

.method public abstract onReceivedError(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V
.end method

.method public abstract onReceivedHttpAuthRequest(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedHttpError(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V
.end method

.method public abstract onReceivedIcon(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedSslError(Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/net/http/SslError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onReceivedTitle(Ljava/lang/String;)V
.end method

.method public abstract onReceivedTouchIconUrl(Ljava/lang/String;Z)V
.end method

.method public abstract onRenderProcessGone(Lorg/chromium/android_webview/AwRenderProcessGoneDetail;)Z
.end method

.method public abstract onRendererResponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
.end method

.method public abstract onRendererUnresponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
.end method

.method public abstract onRequestFocus()V
.end method

.method public abstract onSafeBrowsingHit(Lorg/chromium/android_webview/AwWebResourceRequest;ILorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/android_webview/AwWebResourceRequest;",
            "I",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScaleChangedScaled(FF)V
.end method

.method public abstract onShowCustomView(Landroid/view/View;Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;)V
.end method

.method public abstract onUnhandledKeyEvent(Landroid/view/KeyEvent;)V
.end method

.method public final shouldIgnoreNavigation(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/HashMap;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClient;->mCallbackHelper:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->getCancelCallbackPoller()Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;->shouldCancelAllCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->hasWebViewClient()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lorg/chromium/android_webview/AwContentsClient;->recordSendBrowsingIntentState(I)V

    new-instance v2, Lorg/chromium/android_webview/AwWebResourceRequest;

    const-string v7, "GET"

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v8, p5

    move v6, p6

    invoke-direct/range {v2 .. v8}, Lorg/chromium/android_webview/AwWebResourceRequest;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lorg/chromium/android_webview/AwContentsClient;->shouldOverrideUrlLoading(Lorg/chromium/android_webview/AwWebResourceRequest;)Z

    move-result p0

    return p0

    :cond_1
    move-object v3, p2

    move v5, p4

    move v6, p6

    invoke-static {p1, v3, v5, v6}, Lorg/chromium/android_webview/AwContentsClient;->sendBrowsingIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public abstract shouldInterceptRequest(Lorg/chromium/android_webview/AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
.end method

.method public abstract shouldOverrideKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract shouldOverrideUrlLoading(Lorg/chromium/android_webview/AwWebResourceRequest;)Z
.end method

.method public abstract showFileChooser(Lorg/chromium/base/Callback;Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;",
            ")V"
        }
    .end annotation
.end method

.method public final updateTitle(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/chromium/android_webview/AwContentsClient;->mTitle:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClient;->mTitle:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClient;->mCallbackHelper:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnReceivedTitle(Ljava/lang/String;)V

    return-void
.end method
