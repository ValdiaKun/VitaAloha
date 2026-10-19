.class Lcom/android/webview/chromium/WebViewDatabaseAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewDatabaseAdapter;->hasHttpAuthUsernamePassword()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewDatabaseAdapter;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewDatabaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$1;->this$0:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "WebView.ApiCall.WEBVIEW_DATABASE_HAS_HTTP_AUTH_USERNAME_PASSWORD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewDatabaseHasHttpAuthUsernamePassword"

    const/16 v2, 0x53

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter$1;->this$0:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->a(Lcom/android/webview/chromium/WebViewDatabaseAdapter;)Lorg/chromium/android_webview/HttpAuthDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/HttpAuthDatabase;->hasHttpAuthUsernamePassword()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewDatabaseAdapter$1;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
