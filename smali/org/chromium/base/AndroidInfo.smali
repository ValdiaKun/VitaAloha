.class public final Lorg/chromium/base/AndroidInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/AndroidInfo$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "base::android::android_info"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidInfo"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAidlInfo()Lorg/chromium/base/IAndroidInfo;
    .locals 3

    new-instance v0, Lorg/chromium/base/IAndroidInfo;

    invoke-direct {v0}, Lorg/chromium/base/IAndroidInfo;-><init>()V

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->getAndroidSupportedAbis()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->abiName:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->getAndroidBuildFingerprint()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->androidBuildFp:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->androidBuildId:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->board:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->brand:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->buildType:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->codename:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->device:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->hardware:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->isDebugAndroid()Z

    move-result v1

    iput-boolean v1, v0, Lorg/chromium/base/IAndroidInfo;->isDebugAndroid:Z

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->manufacturer:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->model:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, v0, Lorg/chromium/base/IAndroidInfo;->sdkInt:I

    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    iput-object v2, v0, Lorg/chromium/base/IAndroidInfo;->securityPatch:Ljava/lang/String;

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-static {}, Lr8/s68;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->socManufacturer:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->versionIncremental:Ljava/lang/String;

    return-object v0
.end method

.method public static getAndroidBuildFingerprint()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAndroidSupportedAbis()Ljava/lang/String;
    .locals 2

    const-string v0, ", "

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isDebugAndroid()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static nativeReadyForFields()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->getAidlInfo()Lorg/chromium/base/IAndroidInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/AndroidInfo;->sendToNative(Lorg/chromium/base/IAndroidInfo;)V

    return-void
.end method

.method public static sendToNative(Lorg/chromium/base/IAndroidInfo;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lorg/chromium/base/AndroidInfoJni;->get()Lorg/chromium/base/AndroidInfo$Natives;

    move-result-object v1

    move-object v2, v1

    iget-object v1, v0, Lorg/chromium/base/IAndroidInfo;->brand:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lorg/chromium/base/IAndroidInfo;->device:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lorg/chromium/base/IAndroidInfo;->androidBuildId:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lorg/chromium/base/IAndroidInfo;->manufacturer:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lorg/chromium/base/IAndroidInfo;->model:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lorg/chromium/base/IAndroidInfo;->buildType:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lorg/chromium/base/IAndroidInfo;->board:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lorg/chromium/base/IAndroidInfo;->androidBuildFp:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lorg/chromium/base/IAndroidInfo;->versionIncremental:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lorg/chromium/base/IAndroidInfo;->hardware:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, Lorg/chromium/base/IAndroidInfo;->codename:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v0, Lorg/chromium/base/IAndroidInfo;->socManufacturer:Ljava/lang/String;

    move-object v14, v13

    iget-object v13, v0, Lorg/chromium/base/IAndroidInfo;->abiName:Ljava/lang/String;

    move-object v15, v14

    iget v14, v0, Lorg/chromium/base/IAndroidInfo;->sdkInt:I

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lorg/chromium/base/IAndroidInfo;->isDebugAndroid:Z

    iget-object v0, v0, Lorg/chromium/base/IAndroidInfo;->securityPatch:Ljava/lang/String;

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-interface/range {v0 .. v16}, Lorg/chromium/base/AndroidInfo$Natives;->fillFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method
