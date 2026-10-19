.class public Lcom/android/webview/chromium/ServiceWorkerControllerAdapter;
.super Landroid/webkit/ServiceWorkerController;


# instance fields
.field private final mAwServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwServiceWorkerController;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/ServiceWorkerController;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/ServiceWorkerControllerAdapter;->mAwServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

    return-void
.end method


# virtual methods
.method public getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;
    .locals 1

    new-instance v0, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/ServiceWorkerControllerAdapter;->mAwServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwServiceWorkerController;->getAwServiceWorkerSettings()Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;-><init>(Lorg/chromium/android_webview/AwServiceWorkerSettings;)V

    return-object v0
.end method

.method public setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/ServiceWorkerControllerAdapter;->mAwServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/webview/chromium/ServiceWorkerClientAdapter;

    invoke-direct {v0, p1}, Lcom/android/webview/chromium/ServiceWorkerClientAdapter;-><init>(Landroid/webkit/ServiceWorkerClient;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwServiceWorkerController;->setServiceWorkerClient(Lorg/chromium/android_webview/AwServiceWorkerClient;)V

    return-void
.end method
