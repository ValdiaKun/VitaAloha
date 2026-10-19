.class Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ConnectStateReceiver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/device/bluetooth/wrapper/DeviceConnectStateReceiverWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;


# direct methods
.method private constructor <init>(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ConnectStateReceiver;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ConnectStateReceiver;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)V

    return-void
.end method


# virtual methods
.method public onDeviceConnectStateChanged(Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;IZ)V
    .locals 7

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v5, p2

    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ConnectStateReceiver;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    invoke-static {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;->getAddress()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;->updateDeviceAclConnectState(JLjava/lang/String;Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;IZ)V

    return-void
.end method
