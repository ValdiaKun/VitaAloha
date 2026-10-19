.class Lorg/chromium/support_lib_glue/SupportLibWebkitToCompatConverterAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "SupportLibAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertCookieManager(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    new-instance p0, Lorg/chromium/support_lib_glue/SupportLibWebViewCookieManagerAdapter;

    check-cast p1, Landroid/webkit/CookieManager;

    invoke-static {p1}, Lcom/android/webview/chromium/WebkitToSharedGlueConverter;->getCookieManager(Landroid/webkit/CookieManager;)Lorg/chromium/android_webview/AwCookieManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewCookieManagerAdapter;-><init>(Lorg/chromium/android_webview/AwCookieManager;)V

    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->getDelegateFromInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_callback_glue/SupportLibSafeBrowsingResponse;

    new-instance p1, Lcom/android/webview/chromium/SafeBrowsingResponseAdapter;

    invoke-virtual {p0}, Lorg/chromium/support_lib_callback_glue/SupportLibSafeBrowsingResponse;->getAwSafeBrowsingResponseCallback()Lorg/chromium/base/Callback;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/webview/chromium/SafeBrowsingResponseAdapter;-><init>(Lorg/chromium/base/Callback;)V

    return-object p1
.end method

.method public convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    new-instance p0, Lorg/chromium/support_lib_callback_glue/SupportLibSafeBrowsingResponse;

    check-cast p1, Landroid/webkit/SafeBrowsingResponse;

    invoke-static {p1}, Lcom/android/webview/chromium/WebkitToSharedGlueConverter;->getAwSafeBrowsingResponseCallback(Landroid/webkit/SafeBrowsingResponse;)Lorg/chromium/base/Callback;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_callback_glue/SupportLibSafeBrowsingResponse;-><init>(Lorg/chromium/base/Callback;)V

    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public convertServiceWorkerSettings(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->getDelegateFromInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerSettingsAdapter;

    new-instance p1, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;

    invoke-virtual {p0}, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerSettingsAdapter;->getAwServiceWorkerSettings()Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;-><init>(Lorg/chromium/android_webview/AwServiceWorkerSettings;)V

    return-object p1
.end method

.method public convertServiceWorkerSettings(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    new-instance p0, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerSettingsAdapter;

    check-cast p1, Landroid/webkit/ServiceWorkerWebSettings;

    invoke-static {p1}, Lcom/android/webview/chromium/WebkitToSharedGlueConverter;->getServiceWorkerSettings(Landroid/webkit/ServiceWorkerWebSettings;)Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerSettingsAdapter;-><init>(Lorg/chromium/android_webview/AwServiceWorkerSettings;)V

    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;
    .locals 2

    :try_start_0
    new-instance p0, Lorg/chromium/support_lib_glue/SupportLibWebSettingsAdapter;

    invoke-static {p1}, Lcom/android/webview/chromium/WebkitToSharedGlueConverter;->getSettings(Landroid/webkit/WebSettings;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/support_lib_glue/SupportLibWebSettingsAdapter;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.webkit.WebSettingsWrapper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SupportLibAdapter"

    const-string v0, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    invoke-static {p1, v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/chromium/support_lib_glue/SupportLibWebSettingsNoOpAdapter;

    invoke-direct {p0}, Lorg/chromium/support_lib_glue/SupportLibWebSettingsNoOpAdapter;-><init>()V

    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0
.end method

.method public convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->getDelegateFromInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;

    new-instance p1, Lcom/android/webview/chromium/WebMessagePortAdapter;

    invoke-virtual {p0}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->getPort()Lorg/chromium/content_public/browser/MessagePort;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/webview/chromium/WebMessagePortAdapter;-><init>(Lorg/chromium/content_public/browser/MessagePort;)V

    return-object p1
.end method

.method public convertWebMessagePort(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    new-instance p0, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;

    check-cast p1, Landroid/webkit/WebMessagePort;

    invoke-static {p1}, Lcom/android/webview/chromium/WebkitToSharedGlueConverter;->getMessagePort(Landroid/webkit/WebMessagePort;)Lorg/chromium/content_public/browser/MessagePort;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;-><init>(Lorg/chromium/content_public/browser/MessagePort;)V

    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->getDelegateFromInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebResourceError;

    new-instance p1, Lcom/android/webview/chromium/WebResourceErrorAdapter;

    invoke-virtual {p0}, Lorg/chromium/support_lib_callback_glue/SupportLibWebResourceError;->getAwWebResourceError()Lorg/chromium/android_webview/AwWebResourceError;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/webview/chromium/WebResourceErrorAdapter;-><init>(Lorg/chromium/android_webview/AwWebResourceError;)V

    return-object p1
.end method

.method public convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    new-instance p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebResourceError;

    check-cast p1, Landroid/webkit/WebResourceError;

    invoke-static {p1}, Lcom/android/webview/chromium/WebkitToSharedGlueConverter;->getAwWebResourceError(Landroid/webkit/WebResourceError;)Lorg/chromium/android_webview/AwWebResourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_callback_glue/SupportLibWebResourceError;-><init>(Lorg/chromium/android_webview/AwWebResourceError;)V

    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public convertWebResourceRequest(Landroid/webkit/WebResourceRequest;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    new-instance p0, Lorg/chromium/support_lib_glue/SupportLibWebResourceRequest;

    invoke-static {p1}, Lcom/android/webview/chromium/WebkitToSharedGlueConverter;->getWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lorg/chromium/android_webview/AwWebResourceRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebResourceRequest;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V

    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public convertWebStorage(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    new-instance p0, Lorg/chromium/support_lib_glue/SupportLibWebStorageAdapter;

    check-cast p1, Landroid/webkit/WebStorage;

    invoke-static {p1}, Lcom/android/webview/chromium/WebkitToSharedGlueConverter;->getQuotaManagerBridge(Landroid/webkit/WebStorage;)Lorg/chromium/android_webview/AwQuotaManagerBridge;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebStorageAdapter;-><init>(Lorg/chromium/android_webview/AwQuotaManagerBridge;)V

    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method
