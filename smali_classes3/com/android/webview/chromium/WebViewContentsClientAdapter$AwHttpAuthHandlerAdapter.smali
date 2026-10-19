.class Lcom/android/webview/chromium/WebViewContentsClientAdapter$AwHttpAuthHandlerAdapter;
.super Landroid/webkit/HttpAuthHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/webview/chromium/WebViewContentsClientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwHttpAuthHandlerAdapter"
.end annotation


# instance fields
.field private final mAwHandler:Lorg/chromium/android_webview/AwHttpAuthHandler;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwHttpAuthHandler;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/HttpAuthHandler;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$AwHttpAuthHandlerAdapter;->mAwHandler:Lorg/chromium/android_webview/AwHttpAuthHandler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$AwHttpAuthHandlerAdapter;->mAwHandler:Lorg/chromium/android_webview/AwHttpAuthHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwHttpAuthHandler;->cancel()V

    return-void
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$AwHttpAuthHandlerAdapter;->mAwHandler:Lorg/chromium/android_webview/AwHttpAuthHandler;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwHttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public useHttpAuthUsernamePassword()Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$AwHttpAuthHandlerAdapter;->mAwHandler:Lorg/chromium/android_webview/AwHttpAuthHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwHttpAuthHandler;->isFirstAttempt()Z

    move-result p0

    return p0
.end method
