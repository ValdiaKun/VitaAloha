.class Lcom/android/webview/chromium/WebViewContentsClientAdapter$5;
.super Landroid/webkit/RenderProcessGoneDetail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewContentsClientAdapter;->onRenderProcessGone(Lorg/chromium/android_webview/AwRenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$detail:Lorg/chromium/android_webview/AwRenderProcessGoneDetail;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewContentsClientAdapter;Lorg/chromium/android_webview/AwRenderProcessGoneDetail;)V
    .locals 0

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$5;->val$detail:Lorg/chromium/android_webview/AwRenderProcessGoneDetail;

    invoke-direct {p0}, Landroid/webkit/RenderProcessGoneDetail;-><init>()V

    return-void
.end method


# virtual methods
.method public didCrash()Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$5;->val$detail:Lorg/chromium/android_webview/AwRenderProcessGoneDetail;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->didCrash()Z

    move-result p0

    return p0
.end method

.method public rendererPriorityAtExit()I
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$5;->val$detail:Lorg/chromium/android_webview/AwRenderProcessGoneDetail;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->rendererPriority()I

    move-result p0

    return p0
.end method
