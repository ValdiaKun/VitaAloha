.class public Lorg/chromium/base/version_info/VersionConstantsBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/version_info/VersionConstantsBridge$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "version_info::android"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannel()I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static setChannel(I)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/version_info/VersionConstantsBridgeJni;->get()Lorg/chromium/base/version_info/VersionConstantsBridge$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/version_info/VersionConstantsBridge$Natives;->nativeSetChannel(I)V

    return-void
.end method
