.class public abstract Lorg/chromium/android_webview/ShouldInterceptRequestMediator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/ShouldInterceptRequestMediator$ShouldInterceptRequestOverridden;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "shouldIntReqMed"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/ShouldInterceptRequestMediator;->lambda$shouldInterceptRequestFromNative$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$shouldInterceptRequestFromNative$0(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "shouldIntReqMed"

    const-string v1, "The following exception was raised by shouldInterceptRequest:"

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static overridesShouldInterceptRequest(Landroid/webkit/WebViewClient;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    const-class v2, Landroid/webkit/WebView;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "shouldInterceptRequest"

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v4, Landroid/webkit/WebResourceRequest;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static recordOverridden(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/ShouldInterceptRequestMediator$ShouldInterceptRequestOverridden;
        .end annotation
    .end param

    const-string v0, "Android.WebView.ShouldInterceptRequest.DidOverride"

    const/4 v1, 0x5

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private shouldInterceptRequestFromNative(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/base/JniOnceCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/android_webview/AwWebResourceRequest;",
            "Lorg/chromium/base/JniOnceCallback<",
            "Lorg/chromium/android_webview/AwWebResourceInterceptResponse;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/WebResponseCallback;

    invoke-direct {v0, p1, p2}, Lorg/chromium/android_webview/WebResponseCallback;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/base/JniOnceCallback;)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/ShouldInterceptRequestMediator;->shouldInterceptRequest(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/WebResponseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "shouldIntReqMed"

    const-string p2, "Client raised exception in shouldInterceptRequest. Re-throwing on UI thread."

    invoke-static {p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lr8/fge;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lr8/fge;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p1}, Lorg/chromium/android_webview/AwThreadUtils;->postToUiThreadLooper(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lorg/chromium/android_webview/WebResponseCallback;->clientRaisedException()V

    return-void
.end method


# virtual methods
.method public onServiceWorkerClientUpdated(Lorg/chromium/android_webview/AwServiceWorkerClient;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0}, Lorg/chromium/android_webview/ShouldInterceptRequestMediator;->recordOverridden(I)V

    return-void
.end method

.method public onWebViewClientUpdated(Landroid/webkit/WebViewClient;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lorg/chromium/android_webview/ShouldInterceptRequestMediator;->overridesShouldInterceptRequest(Landroid/webkit/WebViewClient;)Z

    move-result p0

    invoke-static {p0}, Lorg/chromium/android_webview/ShouldInterceptRequestMediator;->recordOverridden(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x2

    invoke-static {p0}, Lorg/chromium/android_webview/ShouldInterceptRequestMediator;->recordOverridden(I)V

    return-void
.end method

.method public abstract shouldInterceptRequest(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/WebResponseCallback;)V
.end method
