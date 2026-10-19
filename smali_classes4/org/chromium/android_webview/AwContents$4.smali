.class Lorg/chromium/android_webview/AwContents$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwContents;->startPrerendering(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwContents;

.field final synthetic val$prerenderId:J


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, Lorg/chromium/android_webview/AwContents$4;->val$prerenderId:J

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$4;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwContents$4;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContents$4;->lambda$onCancel$0(J)V

    return-void
.end method

.method private synthetic lambda$onCancel$0(J)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$4;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwContents$Natives;->cancelPrerendering(JJ)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents$4;->val$prerenderId:J

    new-instance v2, Lorg/chromium/android_webview/d;

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/android_webview/d;-><init>(Lorg/chromium/android_webview/AwContents$4;J)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
