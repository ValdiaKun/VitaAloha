.class Lorg/chromium/device/usb/ChromeUsbServiceJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/device/usb/ChromeUsbService$Natives;


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

.method public static get()Lorg/chromium/device/usb/ChromeUsbService$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/device/usb/ChromeUsbServiceJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/device/usb/ChromeUsbService$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbServiceJni;

    invoke-direct {v0}, Lorg/chromium/device/usb/ChromeUsbServiceJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/device/usb/ChromeUsbService$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/device/usb/ChromeUsbServiceJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/device/usb/ChromeUsbServiceJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/device/usb/ChromeUsbServiceJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public deviceAttached(JLandroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_device_usb_ChromeUsbService_deviceAttached(JLjava/lang/Object;)V

    return-void
.end method

.method public deviceDetached(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_device_usb_ChromeUsbService_deviceDetached(JI)V

    return-void
.end method

.method public devicePermissionRequestComplete(JIZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_device_usb_ChromeUsbService_devicePermissionRequestComplete(JIZ)V

    return-void
.end method
