.class Lorg/chromium/support_lib_glue/SupportLibServiceWorkerControllerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;


# instance fields
.field mAwServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwServiceWorkerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerControllerAdapter;->mAwServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

    return-void
.end method


# virtual methods
.method public getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.GET_SERVICE_WORKER_WEB_SETTINGS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x5

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerSettingsAdapter;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerControllerAdapter;->mAwServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwServiceWorkerController;->getAwServiceWorkerSettings()Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerSettingsAdapter;-><init>(Lorg/chromium/android_webview/AwServiceWorkerSettings;)V

    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

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

.method public setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    const-string v0, "WebView.APICall.AndroidX.SET_SERVICE_WORKER_CLIENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x1b

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerControllerAdapter;->mAwServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerClientAdapter;

    const-class v2, Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;

    invoke-static {v2, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;

    invoke-direct {v1, p1}, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerClientAdapter;-><init>(Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwServiceWorkerController;->setServiceWorkerClient(Lorg/chromium/android_webview/AwServiceWorkerClient;)V
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
