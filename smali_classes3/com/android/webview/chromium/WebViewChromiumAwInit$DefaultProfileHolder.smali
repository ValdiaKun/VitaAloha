.class final Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/webview/chromium/WebViewChromiumAwInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultProfileHolder"
.end annotation


# instance fields
.field private volatile mDefaultProfile:Lcom/android/webview/chromium/Profile;

.field private final mDefaultProfileIsInitialized:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;


# direct methods
.method private constructor <init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V
    .locals 1

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->mDefaultProfileIsInitialized:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V

    return-void
.end method

.method private ensureInitializationIsDone(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$CallSite;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0, p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    iget-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->mDefaultProfile:Lcom/android/webview/chromium/Profile;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/webview/chromium/c;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/android/webview/chromium/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :try_start_0
    iget-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->mDefaultProfileIsInitialized:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void
.end method


# virtual methods
.method public getDefaultProfile(I)Lcom/android/webview/chromium/Profile;
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$CallSite;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->ensureInitializationIsDone(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->mDefaultProfile:Lcom/android/webview/chromium/Profile;

    return-object p0
.end method

.method public initializeDefaultProfileOnUI()V
    .locals 3

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultProfileHolder called on "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->mDefaultProfile:Lcom/android/webview/chromium/Profile;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->k(Lcom/android/webview/chromium/WebViewChromiumAwInit;)Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;

    move-result-object v0

    iget-object v0, v0, Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;->mProfileStore:Lcom/android/webview/chromium/ProfileStore;

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContext;->getDefaultContextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/webview/chromium/ProfileStore;->getOrCreateProfile(Ljava/lang/String;I)Lcom/android/webview/chromium/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->mDefaultProfile:Lcom/android/webview/chromium/Profile;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->mDefaultProfileIsInitialized:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
