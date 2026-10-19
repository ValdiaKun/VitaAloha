.class public final synthetic Lorg/chromium/device/bluetooth/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

.field public final synthetic b:Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/bluetooth/b;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iput-object p2, p0, Lorg/chromium/device/bluetooth/b;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;

    iput-object p3, p0, Lorg/chromium/device/bluetooth/b;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/device/bluetooth/b;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;

    iget-object v1, p0, Lorg/chromium/device/bluetooth/b;->c:[B

    iget-object p0, p0, Lorg/chromium/device/bluetooth/b;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    invoke-static {p0, v0, v1}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->d(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;[B)V

    return-void
.end method
