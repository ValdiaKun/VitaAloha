.class public Lcom/google/vr/sdk/base/GvrActivity;
.super Landroid/app/Activity;


# instance fields
.field private androidVrModeEnabled:Z

.field private cardboardView:Lcom/google/vr/sdk/base/GvrView;

.field private fullscreenMode:Lcom/google/vr/cardboard/FullscreenMode;

.field private final screenOnFlagHelper:Lr8/bbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lr8/bbj;

    invoke-direct {v0, p0}, Lr8/bbj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrActivity;->screenOnFlagHelper:Lr8/bbj;

    return-void
.end method

.method private shouldSuppressKey(I)Z
    .locals 1

    iget-boolean p0, p0, Lcom/google/vr/sdk/base/GvrActivity;->androidVrModeEnabled:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 p0, 0x18

    if-eq p1, p0, :cond_1

    const/16 p0, 0x19

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public getGvrView()Lcom/google/vr/sdk/base/GvrView;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/GvrActivity;->cardboardView:Lcom/google/vr/sdk/base/GvrView;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object p0, p0, Lcom/google/vr/sdk/base/GvrActivity;->cardboardView:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {p0}, Lcom/google/vr/sdk/base/GvrView;->onBackPressed()V

    return-void
.end method

.method public onCardboardTrigger()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    new-instance p1, Lcom/google/vr/cardboard/FullscreenMode;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/vr/cardboard/FullscreenMode;-><init>(Landroid/view/Window;)V

    iput-object p1, p0, Lcom/google/vr/sdk/base/GvrActivity;->fullscreenMode:Lcom/google/vr/cardboard/FullscreenMode;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrActivity;->cardboardView:Lcom/google/vr/sdk/base/GvrView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/base/GvrView;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrActivity;->cardboardView:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->shutdown()V

    iput-object v1, p0, Lcom/google/vr/sdk/base/GvrActivity;->cardboardView:Lcom/google/vr/sdk/base/GvrView;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/GvrActivity;->shouldSuppressKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/GvrActivity;->shouldSuppressKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrActivity;->cardboardView:Lcom/google/vr/sdk/base/GvrView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->onPause()V

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/base/GvrActivity;->screenOnFlagHelper:Lr8/bbj;

    iget-object v0, p0, Lr8/bbj;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/bbj;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrActivity;->cardboardView:Lcom/google/vr/sdk/base/GvrView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrActivity;->fullscreenMode:Lcom/google/vr/cardboard/FullscreenMode;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/FullscreenMode;->goFullscreen()V

    iget-object p0, p0, Lcom/google/vr/sdk/base/GvrActivity;->screenOnFlagHelper:Lr8/bbj;

    invoke-virtual {p0}, Lr8/bbj;->b()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/google/vr/sdk/base/GvrActivity;->fullscreenMode:Lcom/google/vr/cardboard/FullscreenMode;

    invoke-virtual {p0, p1}, Lcom/google/vr/cardboard/FullscreenMode;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/vr/sdk/base/GvrView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/base/GvrActivity;->setGvrView(Lcom/google/vr/sdk/base/GvrView;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lcom/google/vr/sdk/base/GvrView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/base/GvrActivity;->setGvrView(Lcom/google/vr/sdk/base/GvrView;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGvrView(Lcom/google/vr/sdk/base/GvrView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/vr/sdk/base/GvrActivity;->setGvrView(Lcom/google/vr/sdk/base/GvrView;Z)V

    return-void
.end method

.method public setGvrView(Lcom/google/vr/sdk/base/GvrView;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrActivity;->cardboardView:Lcom/google/vr/sdk/base/GvrView;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/base/GvrView;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    :cond_1
    iput-object p1, p0, Lcom/google/vr/sdk/base/GvrActivity;->cardboardView:Lcom/google/vr/sdk/base/GvrView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-static {p0, v2, p2}, Lcom/google/vr/cardboard/AndroidNCompat;->setVrModeEnabled(Landroid/app/Activity;ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/google/vr/sdk/base/GvrActivity;->androidVrModeEnabled:Z

    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance p2, Lcom/google/vr/sdk/base/GvrActivity$1;

    invoke-direct {p2, p0}, Lcom/google/vr/sdk/base/GvrActivity$1;-><init>(Lcom/google/vr/sdk/base/GvrActivity;)V

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/base/GvrView;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setScreenAlwaysOn(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/GvrActivity;->screenOnFlagHelper:Lr8/bbj;

    iput-boolean p1, p0, Lr8/bbj;->a:Z

    invoke-virtual {p0}, Lr8/bbj;->c()V

    return-void
.end method

.method public updateGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/GvrActivity;->cardboardView:Lcom/google/vr/sdk/base/GvrView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/base/GvrView;->updateGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    :cond_0
    return-void
.end method
