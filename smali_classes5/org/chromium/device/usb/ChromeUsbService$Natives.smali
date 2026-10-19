.class interface abstract Lorg/chromium/device/usb/ChromeUsbService$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/usb/ChromeUsbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract deviceAttached(JLandroid/hardware/usb/UsbDevice;)V
    .annotation runtime Lorg/jni_zero/NativeClassQualifiedName;
        value = "UsbServiceAndroid::JniDelegate"
    .end annotation
.end method

.method public abstract deviceDetached(JI)V
    .annotation runtime Lorg/jni_zero/NativeClassQualifiedName;
        value = "UsbServiceAndroid::JniDelegate"
    .end annotation
.end method

.method public abstract devicePermissionRequestComplete(JIZ)V
    .annotation runtime Lorg/jni_zero/NativeClassQualifiedName;
        value = "UsbServiceAndroid::JniDelegate"
    .end annotation
.end method
