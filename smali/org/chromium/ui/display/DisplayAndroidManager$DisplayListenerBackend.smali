.class Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/display/DisplayAndroidManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisplayListenerBackend"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/display/DisplayAndroidManager;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/display/DisplayAndroidManager;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;->this$0:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;->this$0:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-static {p0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->e(Lorg/chromium/ui/display/DisplayAndroidManager;I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->isDisplayTopologyAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;->this$0:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-static {p0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->d(Lorg/chromium/ui/display/DisplayAndroidManager;I)V

    :cond_0
    return-void
.end method

.method public startListening()V
    .locals 2

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->h()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method
