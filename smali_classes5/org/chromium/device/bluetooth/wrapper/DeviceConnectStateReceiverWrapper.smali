.class public Lorg/chromium/device/bluetooth/wrapper/DeviceConnectStateReceiverWrapper;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/bluetooth/wrapper/DeviceConnectStateReceiverWrapper$Callback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mCallback:Lorg/chromium/device/bluetooth/wrapper/DeviceConnectStateReceiverWrapper$Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/device/bluetooth/wrapper/DeviceConnectStateReceiverWrapper$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/bluetooth/wrapper/DeviceConnectStateReceiverWrapper;->mCallback:Lorg/chromium/device/bluetooth/wrapper/DeviceConnectStateReceiverWrapper$Callback;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    :goto_0
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v2, "android.bluetooth.device.extra.TRANSPORT"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object p0, p0, Lorg/chromium/device/bluetooth/wrapper/DeviceConnectStateReceiverWrapper;->mCallback:Lorg/chromium/device/bluetooth/wrapper/DeviceConnectStateReceiverWrapper$Callback;

    new-instance v1, Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

    invoke-direct {v1, v0}, Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {p0, v1, p2, p1}, Lorg/chromium/device/bluetooth/wrapper/DeviceConnectStateReceiverWrapper$Callback;->onDeviceConnectStateChanged(Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;IZ)V

    :cond_1
    return-void
.end method
