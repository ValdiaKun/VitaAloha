.class Lorg/chromium/android_webview/AwContents$AwGestureStateListener;
.super Lorg/chromium/content_public/browser/GestureStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AwGestureStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Lorg/chromium/content_public/browser/GestureStateListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public onPinchEnded()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwLayoutSizer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwLayoutSizer;->unfreezeLayoutRequests()V

    return-void
.end method

.method public onPinchStarted()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwLayoutSizer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwLayoutSizer;->freezeLayoutRequests()V

    return-void
.end method

.method public onScaleLimitsChanged(FF)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->b0(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwZoomControls;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwZoomControls;->updateZoomControls()V

    return-void
.end method

.method public onScrollEnded(II)V
    .locals 0

    const-string p1, "WebViewInvokeZoomPickerOnGSU"

    invoke-static {p1}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->b0(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwZoomControls;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/AwZoomControls;->setAutoDismissed(Z)V

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->b0(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwZoomControls;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwZoomControls;->invokeZoomPicker()V

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->S(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->setIsInAScroll(Z)V

    return-void
.end method

.method public onScrollStarted(IIZ)V
    .locals 0

    const-string p1, "WebViewInvokeZoomPickerOnGSU"

    invoke-static {p1}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->b0(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwZoomControls;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/AwZoomControls;->setAutoDismissed(Z)V

    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->b0(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwZoomControls;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwZoomControls;->invokeZoomPicker()V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->S(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->setIsInAScroll(Z)V

    return-void
.end method

.method public onScrollUpdateGestureConsumed()V
    .locals 1

    const-string v0, "WebViewInvokeZoomPickerOnGSU"

    invoke-static {v0}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->b0(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwZoomControls;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwZoomControls;->invokeZoomPicker()V

    :cond_0
    return-void
.end method
