.class Lorg/chromium/android_webview/AwContents$5;
.super Lorg/chromium/base/task/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwContents;->saveWebArchive(Ljava/lang/String;ZLorg/chromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwContents;

.field final synthetic val$basename:Ljava/lang/String;

.field final synthetic val$callback:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/android_webview/AwContents$5;->val$basename:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/android_webview/AwContents$5;->val$callback:Lorg/chromium/base/Callback;

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$5;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents$5;->doInBackground()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public doInBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$5;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$5;->val$basename:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwContents;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents$5;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$5;->this$0:Lorg/chromium/android_webview/AwContents;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$5;->val$callback:Lorg/chromium/base/Callback;

    invoke-static {v0, p1, p0}, Lorg/chromium/android_webview/AwContents;->m0(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method
