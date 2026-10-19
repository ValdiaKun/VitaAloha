.class interface abstract Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract createGattRemoteService(JLjava/lang/String;Lorg/chromium/device/bluetooth/wrapper/BluetoothGattServiceWrapper;)V
.end method

.method public abstract onConnectionStateChange(JIZ)V
.end method

.method public abstract onGattServicesDiscovered(J)V
.end method
