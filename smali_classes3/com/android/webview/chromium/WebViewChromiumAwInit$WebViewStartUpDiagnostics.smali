.class public Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/webview/chromium/WebViewChromiumAwInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewStartUpDiagnostics"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAsynchronousChromiumInitLocation:Ljava/lang/Throwable;

.field private final mLock:Ljava/lang/Object;

.field private mMaxTimePerTaskUiThreadChromiumInitMillis:Ljava/lang/Long;

.field private mProviderInitOnMainLooperLocation:Ljava/lang/Throwable;

.field private mSynchronousChromiumInitLocation:Ljava/lang/Throwable;

.field private mTotalTimeUiThreadChromiumInitMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAsynchronousChromiumInitLocationOrNull()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mAsynchronousChromiumInitLocation:Ljava/lang/Throwable;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMaxTimePerTaskUiThreadChromiumInitMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mMaxTimePerTaskUiThreadChromiumInitMillis:Ljava/lang/Long;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getProviderInitOnMainLooperLocationOrNull()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mProviderInitOnMainLooperLocation:Ljava/lang/Throwable;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSynchronousChromiumInitLocationOrNull()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mSynchronousChromiumInitLocation:Ljava/lang/Throwable;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTotalTimeUiThreadChromiumInitMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mTotalTimeUiThreadChromiumInitMillis:Ljava/lang/Long;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAsynchronousChromiumInitLocation(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mAsynchronousChromiumInitLocation:Ljava/lang/Throwable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMaxTimePerTaskUiThreadChromiumInitMillis(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mMaxTimePerTaskUiThreadChromiumInitMillis:Ljava/lang/Long;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setProviderInitOnMainLooperLocation(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mProviderInitOnMainLooperLocation:Ljava/lang/Throwable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSynchronousChromiumInitLocation(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mSynchronousChromiumInitLocation:Ljava/lang/Throwable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTotalTimeUiThreadChromiumInitMillis(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->mTotalTimeUiThreadChromiumInitMillis:Ljava/lang/Long;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
