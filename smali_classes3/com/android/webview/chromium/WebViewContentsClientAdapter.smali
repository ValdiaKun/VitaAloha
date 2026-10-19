.class abstract Lcom/android/webview/chromium/WebViewContentsClientAdapter;
.super Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;,
        Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;,
        Lcom/android/webview/chromium/WebViewContentsClientAdapter$AwHttpAuthHandlerAdapter;,
        Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;
    }
.end annotation


# static fields
.field private static final NEW_WEBVIEW_CREATED:I = 0x64


# instance fields
.field private mDownloadListener:Landroid/webkit/DownloadListener;

.field private mFindListener:Landroid/webkit/WebView$FindListener;

.field private mOngoingPermissionRequests:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/chromium/android_webview/permission/AwPermissionRequest;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPictureListener:Landroid/webkit/WebView$PictureListener;

.field private mPictureListenerInvalidateOnly:Z

.field private final mUiThreadHandler:Landroid/os/Handler;

.field private mWebChromeClient:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;Lcom/android/webview/chromium/WebViewDelegate;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;-><init>(Landroid/webkit/WebView;Lcom/android/webview/chromium/WebViewDelegate;Landroid/content/Context;)V

    const-string p1, "WebView.APICallback.WebViewClient.constructor"

    invoke-static {p1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object p1

    :try_start_0
    new-instance p2, Lcom/android/webview/chromium/WebViewContentsClientAdapter$1;

    invoke-direct {p2, p0}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$1;-><init>(Lcom/android/webview/chromium/WebViewContentsClientAdapter;)V

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mUiThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
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

.method public static synthetic a(Lorg/chromium/base/Callback;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->lambda$getVisitedHistory$0(Lorg/chromium/base/Callback;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->lambda$onShowCustomView$2(Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/webview/chromium/WebViewContentsClientAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->lambda$onPageFinished$1()V

    return-void
.end method

.method private static fromAwConsoleMessage(Lorg/chromium/android_webview/AwConsoleMessage;)Landroid/webkit/ConsoleMessage;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/webkit/ConsoleMessage;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwConsoleMessage;->messageLevel()I

    move-result p0

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->fromAwMessageLevel(I)Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    return-object v0
.end method

.method public static fromAwFileChooserParams(Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)Landroid/webkit/WebChromeClient$FileChooserParams;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$6;

    invoke-direct {v0, p0}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$6;-><init>(Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)V

    return-object v0
.end method

.method private static fromAwMessageLevel(I)Landroid/webkit/ConsoleMessage$MessageLevel;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported value: "

    invoke-static {p0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object p0

    :cond_2
    sget-object p0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object p0

    :cond_3
    sget-object p0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object p0

    :cond_4
    sget-object p0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object p0
.end method

.method private static varargs isMethodDeclaredInSubClass(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static synthetic lambda$getVisitedHistory$0(Lorg/chromium/base/Callback;[Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onPageFinished$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mPictureListener:Landroid/webkit/WebView$PictureListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    iget-boolean p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mPictureListenerInvalidateOnly:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Picture;

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    :goto_0
    invoke-interface {v0, v1, p0}, Landroid/webkit/WebView$PictureListener;->onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onShowCustomView$2(Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;)V
    .locals 0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method

.method private showDefaultJsDialog(Landroid/webkit/JsPromptResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "WebViewCallback"

    if-nez p0, :cond_0

    const-string p0, "Unable to create JsDialog without an Activity"

    invoke-static {v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Landroid/webkit/JsDialogHelper;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroid/webkit/JsDialogHelper;-><init>(Landroid/webkit/JsPromptResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/webkit/JsDialogHelper;->showDialog(Landroid/content/Context;)V

    const/4 p0, 0x7

    invoke-static {p0}, Lorg/chromium/content_public/browser/util/DialogTypeRecorder;->recordDialogType(I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "Unable to create JsDialog. Has this WebView outlived the Activity it was created with?"

    invoke-static {v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.doUpdateVisitedHistory"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xe

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, p1, p2}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
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

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "WebView.APICallback.WebViewClient.getDefaultVideoPoster"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x25

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lgen/base_module/R$drawable;->ic_play_circle_outline_black_48dp:I

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v3, -0x777778

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const-string p0, "WebViewCallback"

    const-string v1, "Unable to retrieve default video poster from resources"

    invoke-static {p0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {p0, v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-object v1

    :goto_2
    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    const-string v0, "WebView.APICallback.WebViewClient.getVideoLoadingProgressView"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object p0
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
    return-object p0

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

.method public getVisitedHistory(Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WebView.APICallback.WebViewClient.getVisitedHistory"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xd

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/webview/chromium/l;

    invoke-direct {v1, p1}, Lcom/android/webview/chromium/l;-><init>(Lorg/chromium/base/Callback;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    return-object p0
.end method

.method public handleJsAlert(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 8

    const-string v0, "WebView.APICallback.WebViewClient.handleJsAlert"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    const/16 v0, 0x1d

    :try_start_0
    invoke-static {v0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;

    invoke-direct {v0, p3}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;-><init>(Lorg/chromium/android_webview/JsResultReceiver;)V

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->getPromptResult()Landroid/webkit/JsPromptResult;

    move-result-object v3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, p1, p2, v3}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->showDefaultJsDialog(Landroid/webkit/JsPromptResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p3}, Lorg/chromium/android_webview/JsResultReceiver;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lorg/chromium/android_webview/JsResultReceiver;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public handleJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 8

    const-string v0, "WebView.APICallback.WebViewClient.handleJsBeforeUnload"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    const/16 v0, 0x1e

    :try_start_0
    invoke-static {v0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;

    invoke-direct {v0, p3}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;-><init>(Lorg/chromium/android_webview/JsResultReceiver;)V

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->getPromptResult()Landroid/webkit/JsPromptResult;

    move-result-object v3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, p1, p2, v3}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->showDefaultJsDialog(Landroid/webkit/JsPromptResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p3}, Lorg/chromium/android_webview/JsResultReceiver;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lorg/chromium/android_webview/JsResultReceiver;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public handleJsConfirm(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 8

    const-string v0, "WebView.APICallback.WebViewClient.handleJsConfirm"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    const/16 v0, 0x1f

    :try_start_0
    invoke-static {v0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;

    invoke-direct {v0, p3}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;-><init>(Lorg/chromium/android_webview/JsResultReceiver;)V

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->getPromptResult()Landroid/webkit/JsPromptResult;

    move-result-object v3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, p1, p2, v3}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->showDefaultJsDialog(Landroid/webkit/JsPromptResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p3}, Lorg/chromium/android_webview/JsResultReceiver;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lorg/chromium/android_webview/JsResultReceiver;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public handleJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsPromptResultReceiver;)V
    .locals 8

    const-string v0, "WebView.APICallback.WebViewClient.handleJsPrompt"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    const/16 v0, 0x20

    :try_start_0
    invoke-static {v0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;

    invoke-direct {v0, p4}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;-><init>(Lorg/chromium/android_webview/JsPromptResultReceiver;)V

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->getPromptResult()Landroid/webkit/JsPromptResult;

    move-result-object v3

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    move-object v7, v3

    iget-object v3, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v3, v7

    move-object v7, v4

    const/4 v4, 0x3

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->showDefaultJsDialog(Landroid/webkit/JsPromptResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p4}, Lorg/chromium/android_webview/JsPromptResultReceiver;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Lorg/chromium/android_webview/JsPromptResultReceiver;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public onCloseWindow()V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onCloseWindow"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x13

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V
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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public onConsoleMessage(Lorg/chromium/android_webview/AwConsoleMessage;)Z
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onConsoleMessage"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x11

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->fromAwConsoleMessage(Lorg/chromium/android_webview/AwConsoleMessage;)Landroid/webkit/ConsoleMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

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
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public onCreateWindow(ZZLjava/lang/String;Z)Z
    .locals 2

    const-string p3, "WebView.APICallback.WebViewClient.onCreateWindow"

    invoke-static {p3}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p3

    const/16 p4, 0x12

    :try_start_0
    invoke-static {p4}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object p4, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v0, Landroid/webkit/WebView$WebViewTransport;

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/webkit/WebView$WebViewTransport;-><init>(Landroid/webkit/WebView;)V

    const/16 v1, 0x64

    invoke-virtual {p4, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p0, p1, p2, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

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
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :goto_1
    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p3}, Lorg/chromium/base/TraceEvent;->close()V
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

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onDownloadStart"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mDownloadListener:Landroid/webkit/DownloadListener;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Landroid/webkit/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public onFindResultReceived(IIZ)V
    .locals 1

    const-string v0, "WebView.APICallback.WebViewClient.onFindResultReceived"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mFindListener:Landroid/webkit/WebView$FindListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onFormResubmission(Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onFormResubmission"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x22

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, p1, p2}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
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

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onGeolocationPermissionsHidePrompt"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x1a

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V
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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V
    .locals 7

    const-string v0, "WebView.APICallback.WebViewClient.onGeolocationPermissionsShowPrompt"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x19

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p2, p1, v2, v2}, Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-class v3, Landroid/webkit/WebChromeClient;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "onGeolocationPermissionsShowPrompt"

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/webkit/GeolocationPermissions$Callback;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->isMethodDeclaredInSubClass(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, p1, v2, v2}, Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    :try_start_2
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    new-instance v1, Lr8/sbo;

    invoke-direct {v1, p2}, Lr8/sbo;-><init>(Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-void

    :goto_1
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public onHideCustomView()V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onHideCustomView"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x24

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V
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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public onLoadResource(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onLoadResource"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, p1}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-static {p0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V
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

.method public onNewPicture(Landroid/graphics/Picture;)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onNewPicture"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mPictureListener:Landroid/webkit/WebView$PictureListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-interface {v1, p0, p1}, Landroid/webkit/WebView$PictureListener;->onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebView.APICallback.WebViewClient.onPageFinished"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object v2, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, p1}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mPictureListener:Landroid/webkit/WebView$PictureListener;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/webview/chromium/c;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lcom/android/webview/chromium/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    const/4 p0, 0x7

    invoke-static {p0, p1, v1, v2}, Lorg/chromium/base/task/PostTask;->postDelayedTask(ILjava/lang/Runnable;J)V
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

.method public onPageStarted(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebView.APICallback.WebViewClient.onPageStarted"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x4

    invoke-static {p0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V
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

.method public onPermissionRequest(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 4

    const-string v0, "WebView.APICallback.WebViewClient.onPermissionRequest"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x1b

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mOngoingPermissionRequests:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mOngoingPermissionRequests:Ljava/util/WeakHashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;

    invoke-direct {v1, p1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;-><init>(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mOngoingPermissionRequests:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->deny()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
.end method

.method public onPermissionRequestCanceled(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onPermissionRequestCanceled"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x1c

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mOngoingPermissionRequests:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
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

.method public onProgressChanged(I)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onProgressChanged"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xf

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, p1}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V
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

.method public onReceivedClientCertRequest(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "WebView.APICallback.WebViewClient.onReceivedClientCertRequest"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    new-instance v2, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p0, v2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
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

.method public onReceivedHttpAuthRequest(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebView.APICallback.WebViewClient.onReceivedHttpAuthRequest"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/android/webview/chromium/WebViewContentsClientAdapter$AwHttpAuthHandlerAdapter;

    invoke-direct {v2, p1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$AwHttpAuthHandlerAdapter;-><init>(Lorg/chromium/android_webview/AwHttpAuthHandler;)V

    invoke-virtual {v1, p0, v2, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
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

.method public onReceivedIcon(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onReceivedIcon"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x16

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, p1}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
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

.method public onReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onReceivedLoginRequest"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public onReceivedSslError(Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V
    .locals 2
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

    const-string v0, "WebView.APICallback.WebViewClient.onReceivedSslError"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x21

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    new-instance v1, Lcom/android/webview/chromium/WebViewContentsClientAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$2;-><init>(Lcom/android/webview/chromium/WebViewContentsClientAdapter;Lorg/chromium/base/Callback;)V

    iget-object p1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p0, v1, p2}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
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

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onReceivedTitle"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x17

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, p1}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
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

.method public onReceivedTouchIconUrl(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onReceivedTouchIconUrl"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x15

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
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

.method public onRenderProcessGone(Lorg/chromium/android_webview/AwRenderProcessGoneDetail;)Z
    .locals 4

    const-string v0, "WebView.APICallback.WebViewClient.onRenderProcessGone"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x26

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object v2, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/android/webview/chromium/WebViewContentsClientAdapter$5;

    invoke-direct {v3, p0, p1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$5;-><init>(Lcom/android/webview/chromium/WebViewContentsClientAdapter;Lorg/chromium/android_webview/AwRenderProcessGoneDetail;)V

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

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
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public onRequestFocus()V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onRequestFocus"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x14

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V
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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public onScaleChangedScaled(FF)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onScaleChangedScaled"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x27

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, p1, p2}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V
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

.method public onShowCustomView(Landroid/view/View;Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onShowCustomView"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x23

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/webview/chromium/k;

    invoke-direct {v1, p2}, Lcom/android/webview/chromium/k;-><init>(Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
.end method

.method public onUnhandledKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.onUnhandledKeyEvent"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x10

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, p1}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
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

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mDownloadListener:Landroid/webkit/DownloadListener;

    return-void
.end method

.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mFindListener:Landroid/webkit/WebView$FindListener;

    return-void
.end method

.method public setPictureListener(Landroid/webkit/WebView$PictureListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mPictureListener:Landroid/webkit/WebView$PictureListener;

    iput-boolean p2, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mPictureListenerInvalidateOnly:Z

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public shouldInterceptRequest(Lorg/chromium/android_webview/AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 9

    const-string v0, "WebView.APICallback.WebViewClient.shouldInterceptRequest"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    const/16 v0, 0x9

    :try_start_0
    invoke-static {v0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/android/webview/chromium/WebResourceRequestAdapter;

    invoke-direct {v2, p1}, Lcom/android/webview/chromium/WebResourceRequestAdapter;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V

    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :cond_1
    :try_start_1
    new-instance v2, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v6

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public shouldOverrideKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "WebView.APICallback.WebViewClient.shouldOverrideKeyEvent"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x18

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, p1}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

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
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public showFileChooser(Lorg/chromium/base/Callback;Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)V
    .locals 6
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

    const-string v0, "WebView.APICallback.WebViewClient.showFileChooser"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/android/webview/chromium/WebViewContentsClientAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$3;-><init>(Lcom/android/webview/chromium/WebViewContentsClientAdapter;Lorg/chromium/base/Callback;)V

    iget-object v3, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    iget-object v4, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-static {p2}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->fromAwFileChooserParams(Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)Landroid/webkit/WebChromeClient$FileChooserParams;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    invoke-interface {p1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_2
    :try_start_3
    new-instance v1, Lcom/android/webview/chromium/WebViewContentsClientAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$4;-><init>(Lcom/android/webview/chromium/WebViewContentsClientAdapter;Lorg/chromium/base/Callback;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getAcceptTypesString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->isCaptureEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "*"

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroid/webkit/WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :goto_1
    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method
