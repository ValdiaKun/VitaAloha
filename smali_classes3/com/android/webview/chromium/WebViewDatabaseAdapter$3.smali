.class Lcom/android/webview/chromium/WebViewDatabaseAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewDatabaseAdapter;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$realm:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewDatabaseAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$3;->val$host:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$3;->val$realm:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$3;->val$username:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$3;->val$password:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$3;->this$0:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "WebView.ApiCall.WEBVIEW_DATABASE_SET_HTTP_AUTH_USERNAME_PASSWORD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewDatabaseSetHttpAuthUsernamePassword"

    const/16 v2, 0x55

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$3;->this$0:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    invoke-static {v1}, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->a(Lcom/android/webview/chromium/WebViewDatabaseAdapter;)Lorg/chromium/android_webview/HttpAuthDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$3;->val$host:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$3;->val$realm:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$3;->val$username:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$3;->val$password:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p0}, Lorg/chromium/android_webview/HttpAuthDatabase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
