.class public Lorg/chromium/android_webview/AwServiceWorkerSettings;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AwSWSettings"

.field private static final TRACE:Z


# instance fields
.field private mAllowContentUrlAccess:Z

.field private mAllowFileUrlAccess:Z

.field private final mAwServiceWorkerSettingsLock:Ljava/lang/Object;

.field private mBlockNetworkLoads:Z

.field private mBlockSpecialFileUrls:Z

.field private mCacheMode:I

.field private final mHasInternetPermission:Z

.field private mIncludeCookiesOnIntercept:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mCacheMode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowContentUrlAccess:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowFileUrlAccess:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {p1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mHasInternetPermission:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mBlockNetworkLoads:Z

    invoke-static {}, Lorg/chromium/base/ContextUtils;->isSdkSandboxProcess()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mBlockSpecialFileUrls:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getAllowContentAccess()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowContentUrlAccess:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAllowFileAccess()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowFileUrlAccess:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBlockNetworkLoads()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mBlockNetworkLoads:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBlockSpecialFileUrls()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mBlockSpecialFileUrls:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCacheMode()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mCacheMode:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getIncludeCookiesOnIntercept()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mIncludeCookiesOnIntercept:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAllowContentAccess(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowContentUrlAccess:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowContentUrlAccess:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAllowFileAccess(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowFileUrlAccess:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowFileUrlAccess:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBlockNetworkLoads(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mHasInternetPermission:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Permission denied - application missing INTERNET permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mBlockNetworkLoads:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBlockSpecialFileUrls(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mBlockSpecialFileUrls:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCacheMode(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mCacheMode:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mCacheMode:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setIncludeCookiesOnIntercept(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mIncludeCookiesOnIntercept:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
