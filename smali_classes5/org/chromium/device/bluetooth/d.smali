.class public final synthetic Lorg/chromium/device/bluetooth/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

.field public final synthetic c:Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;II)V
    .locals 0

    iput p4, p0, Lorg/chromium/device/bluetooth/d;->a:I

    iput-object p1, p0, Lorg/chromium/device/bluetooth/d;->b:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iput-object p2, p0, Lorg/chromium/device/bluetooth/d;->c:Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;

    iput p3, p0, Lorg/chromium/device/bluetooth/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/chromium/device/bluetooth/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/device/bluetooth/d;->c:Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;

    iget v1, p0, Lorg/chromium/device/bluetooth/d;->d:I

    iget-object p0, p0, Lorg/chromium/device/bluetooth/d;->b:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    invoke-static {p0, v0, v1}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->h(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/device/bluetooth/d;->c:Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;

    iget v1, p0, Lorg/chromium/device/bluetooth/d;->d:I

    iget-object p0, p0, Lorg/chromium/device/bluetooth/d;->b:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    invoke-static {p0, v0, v1}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->c(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
