.class public Lcom/android/webview/chromium/WebResourceErrorAdapter;
.super Landroid/webkit/WebResourceError;


# instance fields
.field private final mError:Lorg/chromium/android_webview/AwWebResourceError;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebResourceError;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebResourceError;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/WebResourceErrorAdapter;->mError:Lorg/chromium/android_webview/AwWebResourceError;

    return-void
.end method


# virtual methods
.method public getAwWebResourceError()Lorg/chromium/android_webview/AwWebResourceError;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebResourceErrorAdapter;->mError:Lorg/chromium/android_webview/AwWebResourceError;

    return-object p0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebResourceErrorAdapter;->mError:Lorg/chromium/android_webview/AwWebResourceError;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebResourceError;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebResourceErrorAdapter;->mError:Lorg/chromium/android_webview/AwWebResourceError;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebResourceError;->getWebviewError()I

    move-result p0

    return p0
.end method
