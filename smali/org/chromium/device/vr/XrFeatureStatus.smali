.class public Lorg/chromium/device/vr/XrFeatureStatus;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "device"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isXrDevice()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string v0, "android.software.xr.api.openxr"

    invoke-static {v0}, Lorg/chromium/base/PackageManagerUtils;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
