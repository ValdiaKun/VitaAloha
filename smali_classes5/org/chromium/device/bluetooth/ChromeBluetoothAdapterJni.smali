.class Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;

    invoke-direct {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createOrUpdateDeviceOnScan(JLjava/lang/String;Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Object;[I[Ljava/lang/Object;I)V
    .locals 0

    invoke-static/range {p1 .. p13}, Lorg/jni_zero/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothAdapter_createOrUpdateDeviceOnScan(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onAdapterStateChanged(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothAdapter_onAdapterStateChanged(JZ)V

    return-void
.end method

.method public onDeviceUnpaired(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothAdapter_onDeviceUnpaired(JLjava/lang/Object;)V

    return-void
.end method

.method public onScanFailed(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothAdapter_onScanFailed(J)V

    return-void
.end method

.method public populateOrUpdatePairedDevice(JLjava/lang/String;Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothAdapter_populateOrUpdatePairedDevice(JLjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public updateDeviceAclConnectState(JLjava/lang/String;Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;IZ)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothAdapter_updateDeviceAclConnectState(JLjava/lang/Object;Ljava/lang/Object;IZ)V

    return-void
.end method
