.class Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->showRepostFormWarningDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;->this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;->this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    invoke-static {v0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->a(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getNavigationController()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;->this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    invoke-static {p0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->a(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationController()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/NavigationController;->cancelPendingReload()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "WebContentsDelegateAdapter: unhandled message "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;->this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    invoke-static {p0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->a(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationController()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/NavigationController;->continuePendingReload()V

    return-void
.end method
