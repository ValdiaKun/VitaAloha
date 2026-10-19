.class Lorg/chromium/android_webview/AwWebContentsObserver$1;
.super Lorg/chromium/android_webview/AwContents$VisualStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwWebContentsObserver;->didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwWebContentsObserver;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebContentsObserver;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/android_webview/AwWebContentsObserver$1;->val$url:Ljava/lang/String;

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsObserver$1;->this$0:Lorg/chromium/android_webview/AwWebContentsObserver;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 0

    iget-object p1, p0, Lorg/chromium/android_webview/AwWebContentsObserver$1;->this$0:Lorg/chromium/android_webview/AwWebContentsObserver;

    invoke-static {p1}, Lorg/chromium/android_webview/AwWebContentsObserver;->b(Lorg/chromium/android_webview/AwWebContentsObserver;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/AwContentsClient;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/chromium/android_webview/AwContentsClient;->onPageCommitVisible(Ljava/lang/String;)V

    return-void
.end method
