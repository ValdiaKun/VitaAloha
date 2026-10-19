.class Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$BondedStateReceiver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/device/bluetooth/wrapper/DeviceBondStateReceiverWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BondedStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;


# direct methods
.method private constructor <init>(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$BondedStateReceiver;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$BondedStateReceiver;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)V

    return-void
.end method


# virtual methods
.method public onDeviceBondStateChanged(Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;I)V
    .locals 2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$BondedStateReceiver;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    invoke-static {v0, p1}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;)V

    :cond_0
    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;

    move-result-object p2

    iget-object p0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$BondedStateReceiver;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    invoke-static {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;->onDeviceUnpaired(JLjava/lang/String;)V

    :cond_1
    return-void
.end method
