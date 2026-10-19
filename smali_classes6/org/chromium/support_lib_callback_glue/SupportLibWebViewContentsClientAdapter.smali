.class public Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final COMPAT_CLIENT_HISTOGRAM:Ljava/lang/String; = "Android.WebView.SupportLibrary.ClientIsCompat"

.field private static final EMPTY_FEATURE_LIST:[Ljava/lang/String;

.field private static final WEBVIEW_CLIENT_COMPAT_NAME:Ljava/lang/String; = "androidx.webkit.WebViewClientCompat"


# instance fields
.field private mWebViewClient:Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;

.field private mWebViewClientSupportedFeatures:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->EMPTY_FEATURE_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->EMPTY_FEATURE_LIST:[Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->mWebViewClientSupportedFeatures:[Ljava/lang/String;

    return-void
.end method

.method private convertCompatClient(Landroid/webkit/WebViewClient;)Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;
    .locals 0

    const-string p0, "androidx.webkit.WebViewClientCompat"

    invoke-static {p1, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->instanceOfInOwnClassLoader(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;

    invoke-static {p1, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;

    return-object p0
.end method


# virtual methods
.method public isFeatureAvailable(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->mWebViewClient:Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->mWebViewClientSupportedFeatures:[Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->mWebViewClient:Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;

    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V
    .locals 1

    new-instance v0, Lorg/chromium/support_lib_callback_glue/SupportLibWebResourceError;

    invoke-direct {v0, p3}, Lorg/chromium/support_lib_callback_glue/SupportLibWebResourceError;-><init>(Lorg/chromium/android_webview/AwWebResourceError;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p3

    iget-object p0, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->mWebViewClient:Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->mWebViewClient:Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "I",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/support_lib_callback_glue/SupportLibSafeBrowsingResponse;

    invoke-direct {v0, p4}, Lorg/chromium/support_lib_callback_glue/SupportLibSafeBrowsingResponse;-><init>(Lorg/chromium/base/Callback;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p4

    iget-object p0, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->mWebViewClient:Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    const-string v0, "SupportLibWebViewContentsClientAdapter.setWebViewClient"

    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->convertCompatClient(Landroid/webkit/WebViewClient;)Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->mWebViewClient:Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;

    if-nez v1, :cond_0

    sget-object v1, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->EMPTY_FEATURE_LIST:[Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->mWebViewClientSupportedFeatures:[Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "Android.WebView.SupportLibrary.ClientIsCompat"

    iget-object p0, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->mWebViewClient:Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p1, p0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->mWebViewClient:Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;

    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method
