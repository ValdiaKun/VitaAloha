.class Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/JsResult$ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/webview/chromium/WebViewContentsClientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsPromptResultReceiverAdapter"
.end annotation


# instance fields
.field private mChromePromptResultReceiver:Lorg/chromium/android_webview/JsPromptResultReceiver;

.field private mChromeResultReceiver:Lorg/chromium/android_webview/JsResultReceiver;

.field private final mPromptResult:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/JsPromptResultReceiver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/webkit/JsPromptResult;

    invoke-direct {v0, p0}, Landroid/webkit/JsPromptResult;-><init>(Landroid/webkit/JsResult$ResultReceiver;)V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->mPromptResult:Landroid/webkit/JsPromptResult;

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->mChromePromptResultReceiver:Lorg/chromium/android_webview/JsPromptResultReceiver;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/webkit/JsPromptResult;

    invoke-direct {v0, p0}, Landroid/webkit/JsPromptResult;-><init>(Landroid/webkit/JsResult$ResultReceiver;)V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->mPromptResult:Landroid/webkit/JsPromptResult;

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->mChromeResultReceiver:Lorg/chromium/android_webview/JsResultReceiver;

    return-void
.end method


# virtual methods
.method public getPromptResult()Landroid/webkit/JsPromptResult;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->mPromptResult:Landroid/webkit/JsPromptResult;

    return-object p0
.end method

.method public onJsResultComplete(Landroid/webkit/JsResult;)V
    .locals 0

    iget-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->mChromePromptResultReceiver:Lorg/chromium/android_webview/JsPromptResultReceiver;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->mPromptResult:Landroid/webkit/JsPromptResult;

    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->getResult()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->mChromePromptResultReceiver:Lorg/chromium/android_webview/JsPromptResultReceiver;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->mPromptResult:Landroid/webkit/JsPromptResult;

    invoke-virtual {p0}, Landroid/webkit/JsPromptResult;->getStringResult()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/android_webview/JsPromptResultReceiver;->confirm(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->mChromePromptResultReceiver:Lorg/chromium/android_webview/JsPromptResultReceiver;

    invoke-interface {p0}, Lorg/chromium/android_webview/JsPromptResultReceiver;->cancel()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->mPromptResult:Landroid/webkit/JsPromptResult;

    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->getResult()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->mChromeResultReceiver:Lorg/chromium/android_webview/JsResultReceiver;

    invoke-interface {p0}, Lorg/chromium/android_webview/JsResultReceiver;->confirm()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$JsPromptResultReceiverAdapter;->mChromeResultReceiver:Lorg/chromium/android_webview/JsResultReceiver;

    invoke-interface {p0}, Lorg/chromium/android_webview/JsResultReceiver;->cancel()V

    return-void
.end method
