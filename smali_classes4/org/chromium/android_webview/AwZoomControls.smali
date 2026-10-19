.class public Lorg/chromium/android_webview/AwZoomControls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwZoomControls$ZoomListener;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mAwContents:Lorg/chromium/android_webview/AwContents;

.field private mCanZoomIn:Z

.field private mCanZoomOut:Z

.field private mZoomButtonsController:Landroid/widget/ZoomButtonsController;
    .annotation build Lorg/chromium/build/annotations/MonotonicNonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwZoomControls;->mAwContents:Lorg/chromium/android_webview/AwContents;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/AwZoomControls;)Lorg/chromium/android_webview/AwContents;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwZoomControls;->mAwContents:Lorg/chromium/android_webview/AwContents;

    return-object p0
.end method

.method private getZoomController()Landroid/widget/ZoomButtonsController;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwZoomControls;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwZoomControls;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->shouldDisplayZoomControls()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ZoomButtonsController;

    iget-object v1, p0, Lorg/chromium/android_webview/AwZoomControls;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwZoomControls;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    new-instance v1, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;

    invoke-direct {v1, p0, v0}, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;-><init>(Lorg/chromium/android_webview/AwZoomControls;Landroid/widget/ZoomButtonsController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setOnZoomListener(Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwZoomControls;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwZoomControls;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    return-object p0
.end method


# virtual methods
.method public canZoomIn()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwZoomControls;->mCanZoomIn:Z

    return p0
.end method

.method public canZoomOut()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwZoomControls;->mCanZoomOut:Z

    return p0
.end method

.method public dismissZoomPicker()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwZoomControls;->getZoomController()Landroid/widget/ZoomButtonsController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public getZoomControlsViewForTest()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwZoomControls;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public invokeZoomPicker()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwZoomControls;->getZoomController()Landroid/widget/ZoomButtonsController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setAutoDismissed(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwZoomControls;->getZoomController()Landroid/widget/ZoomButtonsController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ZoomButtonsController;->setAutoDismissed(Z)V

    :cond_0
    return-void
.end method

.method public updateZoomControls()V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/android_webview/AwZoomControls;->getZoomController()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwZoomControls;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->canZoomIn()Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/android_webview/AwZoomControls;->mCanZoomIn:Z

    iget-object v1, p0, Lorg/chromium/android_webview/AwZoomControls;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->canZoomOut()Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/android_webview/AwZoomControls;->mCanZoomOut:Z

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwZoomControls;->mCanZoomIn:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ZoomButtonsController;->setZoomInEnabled(Z)V

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwZoomControls;->mCanZoomOut:Z

    invoke-virtual {v0, p0}, Landroid/widget/ZoomButtonsController;->setZoomOutEnabled(Z)V

    return-void
.end method
