.class Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerListener;
.super Lcom/google/vr/vrcore/controller/api/IControllerListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControllerListener"
.end annotation


# instance fields
.field private final listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/IControllerListener$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerListener;->listener:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getApiVersion()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 p0, 0x19

    return p0
.end method

.method public getOptions()Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerListener;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->options:Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    return-object p0
.end method

.method public onControllerEventPacket(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerListener;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->controllerIndex:I

    invoke-virtual {p1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->setEventsControllerIndex(I)V

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerEventPacket(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->recycle()V

    return-void
.end method

.method public onControllerEventPacket2(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerListener;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->access$100(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->controllerIndex:I

    invoke-virtual {p1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->setEventsControllerIndex(I)V

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerEventPacket2(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->recycle()V

    return-void
.end method

.method public onControllerRecentered(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerListener;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->controllerIndex:I

    iput v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->controllerId:I

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerRecentered(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V

    return-void
.end method

.method public onControllerStateChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerListener;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerStateChanged(II)V

    return-void
.end method
