.class Lcom/android/webview/chromium/WebViewContentsClientAdapter$6;
.super Landroid/webkit/WebChromeClient$FileChooserParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewContentsClientAdapter;->fromAwFileChooserParams(Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)Landroid/webkit/WebChromeClient$FileChooserParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$value:Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$6;->val$value:Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$6;->val$value:Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->createIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getAcceptTypes()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$6;->val$value:Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFilenameHint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$6;->val$value:Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getFilenameHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMode()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$6;->val$value:Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getMode()I

    move-result p0

    return p0
.end method

.method public getPermissionMode()I
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$6;->val$value:Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getPermissionMode()I

    move-result p0

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$6;->val$value:Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public isCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$6;->val$value:Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->isCaptureEnabled()Z

    move-result p0

    return p0
.end method
