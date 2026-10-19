.class final Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "device"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Bluetooth"


# instance fields
.field mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

.field final mInstanceId:Ljava/lang/String;

.field private mNativeBluetoothRemoteGattServiceAndroid:J

.field final mService:Lorg/chromium/device/bluetooth/wrapper/BluetoothGattServiceWrapper;


# direct methods
.method private constructor <init>(JLorg/chromium/device/bluetooth/wrapper/BluetoothGattServiceWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mNativeBluetoothRemoteGattServiceAndroid:J

    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mService:Lorg/chromium/device/bluetooth/wrapper/BluetoothGattServiceWrapper;

    iput-object p4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mInstanceId:Ljava/lang/String;

    iput-object p5, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Bluetooth"

    const-string p2, "ChromeBluetoothRemoteGattService created."

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static create(JLorg/chromium/device/bluetooth/wrapper/BluetoothGattServiceWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;-><init>(JLorg/chromium/device/bluetooth/wrapper/BluetoothGattServiceWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    return-object v0
.end method

.method private createCharacteristics()V
    .locals 8
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mService:Lorg/chromium/device/bluetooth/wrapper/BluetoothGattServiceWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/wrapper/BluetoothGattServiceWrapper;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;

    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;->getInstanceId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattServiceJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mNativeBluetoothRemoteGattServiceAndroid:J

    iget-object v7, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    invoke-interface/range {v2 .. v7}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService$Natives;->createGattRemoteCharacteristic(JLjava/lang/String;Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getUUID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mService:Lorg/chromium/device/bluetooth/wrapper/BluetoothGattServiceWrapper;

    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/wrapper/BluetoothGattServiceWrapper;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onBluetoothRemoteGattServiceAndroidDestruction()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mNativeBluetoothRemoteGattServiceAndroid:J

    return-void
.end method
