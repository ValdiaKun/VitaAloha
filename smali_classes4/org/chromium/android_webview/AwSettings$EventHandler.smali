.class Lorg/chromium/android_webview/AwSettings$EventHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final RUN_RUNNABLE_BLOCKING:I


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mSynchronizationPending:Z

.field final synthetic this$0:Lorg/chromium/android_webview/AwSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwSettings$EventHandler;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->lambda$updateContentFilteringEnabled$0()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/AwSettings$EventHandler;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mSynchronizationPending:Z

    return-void
.end method

.method private synthetic lambda$updateContentFilteringEnabled$0()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-static {p0}, Lorg/chromium/android_webview/AwSettings;->s(Lorg/chromium/android_webview/AwSettings;)V

    return-void
.end method


# virtual methods
.method public bindUiThread()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwSettings$EventHandler$1;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler$1;-><init>(Lorg/chromium/android_webview/AwSettings$EventHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public maybePostOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mSynchronizationPending:Z

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    :try_start_0
    iget-boolean p1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mSynchronizationPending:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-static {p1}, Lorg/chromium/android_webview/AwSettings;->l(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    const-string v0, "AwSettings"

    const-string v1, "Interrupted waiting a Runnable to complete"

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mSynchronizationPending:Z

    return-void
.end method

.method public updateAllowFileAccessLocked()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    new-instance v1, Lr8/qn1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBackForwardCacheEnabled()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    new-instance v1, Lr8/qn1;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBackForwardCacheSettingsKeepForwardEntries()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    new-instance v1, Lr8/qn1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBackForwardCacheSettingsMaxPagesInCache()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    new-instance v1, Lr8/qn1;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBackForwardCacheSettingsTimeout()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    new-instance v1, Lr8/qn1;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateContentFilteringEnabled()V
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateCookiePolicyLocked()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    new-instance v1, Lr8/qn1;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateGeolocationEnabled()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    new-instance v1, Lr8/qn1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateSpeculativeLoadingAllowedLocked()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    new-instance v1, Lr8/qn1;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateWebkitPreferencesLocked()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    new-instance v1, Lr8/qn1;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method
