.class Lcom/android/webview/chromium/WebViewDatabaseAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewDatabaseAdapter;->clearHttpAuthUsernamePassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewDatabaseAdapter;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewDatabaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$2;->this$0:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "WebView.ApiCall.WEBVIEW_DATABASE_CLEAR_HTTP_AUTH_USERNAME_PASSWORD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewDatabaseClearHttpAuthUsernamePassword"

    const/16 v2, 0x50

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$2;->this$0:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->a(Lcom/android/webview/chromium/WebViewDatabaseAdapter;)Lorg/chromium/android_webview/HttpAuthDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/HttpAuthDatabase;->clearHttpAuthUsernamePassword()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
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
