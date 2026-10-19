.class public Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwPrefetchCallback;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCallback:Lcom/android/webview/chromium/PrefetchOperationCallback;

.field private final mCallbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/webview/chromium/PrefetchOperationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;->mCallback:Lcom/android/webview/chromium/PrefetchOperationCallback;

    return-void
.end method

.method public static synthetic a(Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;Lcom/android/webview/chromium/PrefetchOperationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;->lambda$onStatusUpdated$0(Lcom/android/webview/chromium/PrefetchOperationResult;)V

    return-void
.end method

.method private synthetic lambda$onStatusUpdated$0(Lcom/android/webview/chromium/PrefetchOperationResult;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;->mCallback:Lcom/android/webview/chromium/PrefetchOperationCallback;

    iget p1, p1, Lcom/android/webview/chromium/PrefetchOperationResult;->statusCode:I

    invoke-interface {p0, p1}, Lcom/android/webview/chromium/PrefetchOperationCallback;->onResult(I)V

    return-void
.end method

.method private resolvePrefetchErrorCallback(Lcom/android/webview/chromium/PrefetchOperationResult;)V
    .locals 3

    iget v0, p1, Lcom/android/webview/chromium/PrefetchOperationResult;->statusCode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "Unexpected error occurred."

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/android/webview/chromium/PrefetchOperationResult;->httpResponseStatusCode:I

    const-string p1, "Server error"

    goto :goto_0

    :cond_1
    const-string p1, "Prefetch request failed"

    :goto_0
    iget-object p0, p0, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;->mCallback:Lcom/android/webview/chromium/PrefetchOperationCallback;

    invoke-interface {p0, v0, p1, v2}, Lcom/android/webview/chromium/PrefetchOperationCallback;->onError(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;->mCallback:Lcom/android/webview/chromium/PrefetchOperationCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, p1, v0}, Lcom/android/webview/chromium/PrefetchOperationCallback;->onError(ILjava/lang/String;I)V

    return-void
.end method

.method public onStatusUpdated(ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/android/webview/chromium/PrefetchOperationResult;->fromPrefetchStatusCode(ILandroid/os/Bundle;)Lcom/android/webview/chromium/PrefetchOperationResult;

    move-result-object p1

    iget p2, p1, Lcom/android/webview/chromium/PrefetchOperationResult;->statusCode:I

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;->resolvePrefetchErrorCallback(Lcom/android/webview/chromium/PrefetchOperationResult;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lr8/n7h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
