.class public Lcom/google/vr/sdk/widgets/common/FullScreenDialog;
.super Landroid/app/Dialog;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FullScreenDialog"


# instance fields
.field private final dialogContent:Landroid/view/ViewGroup;

.field private fullscreenMode:Lcom/google/vr/cardboard/FullscreenMode;

.field private final innerWidgetView:Landroid/view/View;

.field private innerWidgetViewParent:Landroid/view/ViewGroup;

.field private renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;)V
    .locals 1

    const v0, 0x103000a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->innerWidgetView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->dialogContent:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->onViewDetach()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->innerWidgetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->innerWidgetViewParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->innerWidgetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->dialogContent:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->innerWidgetView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->onViewDetach()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->dialogContent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->innerWidgetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->innerWidgetViewParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->innerWidgetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/google/vr/cardboard/FullscreenMode;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/cardboard/FullscreenMode;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->fullscreenMode:Lcom/google/vr/cardboard/FullscreenMode;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/FullscreenMode;->goFullscreen()V

    return-void
.end method
