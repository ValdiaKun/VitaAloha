.class Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->runFileChooser(IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Callback<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field mCompleted:Z

.field final synthetic this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

.field final synthetic val$processId:I

.field final synthetic val$renderId:I

.field final synthetic val$webChromeClientMode:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$processId:I

    iput p3, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$renderId:I

    iput p4, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$webChromeClientMode:I

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->onResult([Ljava/lang/String;)V

    return-void
.end method

.method public onResult([Ljava/lang/String;)V
    .locals 13

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->mCompleted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->mCompleted:Z

    if-nez p1, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwWebContentsDelegateJni;->get()Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;

    move-result-object v1

    iget v2, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$processId:I

    iget v3, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$renderId:I

    iget v4, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$webChromeClientMode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;->filesSelectedInChooser(III[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;

    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    invoke-static {v0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->b(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$processId:I

    iget v10, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$renderId:I

    iget v11, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$webChromeClientMode:I

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;-><init>(Landroid/content/Context;III[Ljava/lang/String;)V

    sget-object p0, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    invoke-virtual {v7, p0}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Lorg/chromium/base/task/LocationAwareExecutor;)Lorg/chromium/base/task/AsyncTask;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Duplicate showFileChooser result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
