.class interface abstract Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract createOrUpdateDeviceOnScan(JLjava/lang/String;Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Object;[I[Ljava/lang/Object;I)V
.end method

.method public abstract onAdapterStateChanged(JZ)V
.end method

.method public abstract onDeviceUnpaired(JLjava/lang/String;)V
.end method

.method public abstract onScanFailed(J)V
.end method

.method public abstract populateOrUpdatePairedDevice(JLjava/lang/String;Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;Z)V
.end method

.method public abstract updateDeviceAclConnectState(JLjava/lang/String;Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;IZ)V
.end method
