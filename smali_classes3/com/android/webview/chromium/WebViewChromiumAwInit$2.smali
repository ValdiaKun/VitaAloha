.class Lcom/android/webview/chromium/WebViewChromiumAwInit$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromiumAwInit;->setUpResourcesOnBackgroundThread(ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$packageId:I


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$2;->val$packageId:I

    iput-object p3, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "WebViewChromiumAwInit.setUpResources"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$2;->val$packageId:I

    invoke-static {v1}, Lorg/chromium/android_webview/R;->onResourcesLoaded(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$2;->val$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/common/AwResource;->setResources(Landroid/content/res/Resources;)V

    const p0, 0x1070005

    invoke-static {p0}, Lorg/chromium/android_webview/common/AwResource;->setConfigKeySystemUuidMapping(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
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
