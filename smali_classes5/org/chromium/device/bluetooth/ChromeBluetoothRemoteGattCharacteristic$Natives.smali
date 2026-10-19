.class interface abstract Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract createGattRemoteDescriptor(JLjava/lang/String;Lorg/chromium/device/bluetooth/wrapper/BluetoothGattDescriptorWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V
.end method

.method public abstract onChanged(J[B)V
.end method

.method public abstract onRead(JI[B)V
.end method

.method public abstract onWrite(JI)V
.end method
