.class Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/webview/chromium/WebViewChromium;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalAccessAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;


# direct methods
.method private constructor <init>(Lcom/android/webview/chromium/WebViewChromium;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/webview/chromium/WebViewChromium;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;-><init>(Lcom/android/webview/chromium/WebViewChromium;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)V
    .locals 10

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/webkit/WebView$PrivateAccess;->overScrollBy(IIIIIIIIZ)V

    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView$PrivateAccess;->setMeasuredDimension(II)V

    return-void
.end method

.method public super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView$PrivateAccess;->super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public super_getScrollBarStyle()I
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    invoke-virtual {p0}, Landroid/webkit/WebView$PrivateAccess;->super_getScrollBarStyle()I

    move-result p0

    return p0
.end method

.method public super_onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView$PrivateAccess;->super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public super_onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView$PrivateAccess;->super_onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public super_onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public super_scrollTo(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView$PrivateAccess;->super_scrollTo(II)V

    return-void
.end method

.method public super_startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$InternalAccessAdapter;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->mWebViewPrivate:Landroid/webkit/WebView$PrivateAccess;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView$PrivateAccess;->super_startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
