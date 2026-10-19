.class Lorg/chromium/android_webview/AwZoomControls$ZoomListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwZoomControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomListener"
.end annotation


# instance fields
.field private final mController:Landroid/widget/ZoomButtonsController;

.field final synthetic this$0:Lorg/chromium/android_webview/AwZoomControls;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwZoomControls;Landroid/widget/ZoomButtonsController;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;->this$0:Lorg/chromium/android_webview/AwZoomControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;->mController:Landroid/widget/ZoomButtonsController;

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;->mController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {p1}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;->this$0:Lorg/chromium/android_webview/AwZoomControls;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwZoomControls;->updateZoomControls()V

    :cond_0
    return-void
.end method

.method public onZoom(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;->this$0:Lorg/chromium/android_webview/AwZoomControls;

    invoke-static {p0}, Lorg/chromium/android_webview/AwZoomControls;->a(Lorg/chromium/android_webview/AwZoomControls;)Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->zoomIn()Z

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;->this$0:Lorg/chromium/android_webview/AwZoomControls;

    invoke-static {p0}, Lorg/chromium/android_webview/AwZoomControls;->a(Lorg/chromium/android_webview/AwZoomControls;)Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->zoomOut()Z

    return-void
.end method
