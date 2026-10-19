.class public Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;
.super Landroid/webkit/ServiceWorkerWebSettings;


# instance fields
.field private final mAwServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwServiceWorkerSettings;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/ServiceWorkerWebSettings;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;->mAwServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    return-void
.end method


# virtual methods
.method public getAllowContentAccess()Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;->mAwServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getAllowContentAccess()Z

    move-result p0

    return p0
.end method

.method public getAllowFileAccess()Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;->mAwServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getAllowFileAccess()Z

    move-result p0

    return p0
.end method

.method public getAwSettings()Lorg/chromium/android_webview/AwServiceWorkerSettings;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;->mAwServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    return-object p0
.end method

.method public declared-synchronized getBlockNetworkLoads()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;->mAwServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getBlockNetworkLoads()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCacheMode()I
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;->mAwServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getCacheMode()I

    move-result p0

    return p0
.end method

.method public setAllowContentAccess(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;->mAwServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;->mAwServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public declared-synchronized setBlockNetworkLoads(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;->mAwServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->setBlockNetworkLoads(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCacheMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;->mAwServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->setCacheMode(I)V

    return-void
.end method
