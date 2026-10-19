.class Lcom/google/vr/ndk/base/FadeOverlayView$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/FadeOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/FadeOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/FadeOverlayView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView$2;->this$0:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x49c1485

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/vr/ndk/base/FadeOverlayView$2;->this$0:Lcom/google/vr/ndk/base/FadeOverlayView;

    const-wide/16 v0, 0x15e

    const/high16 p1, -0x1000000

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/google/vr/ndk/base/FadeOverlayView;->startFade(IJI)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
