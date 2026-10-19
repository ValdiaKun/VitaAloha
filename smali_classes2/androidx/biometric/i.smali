.class public final Landroidx/biometric/i;
.super Ljava/lang/Object;


# static fields
.field public static final BIOMETRIC_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final BIOMETRIC_ERROR_NONE_ENROLLED:I = 0xb

.field public static final BIOMETRIC_ERROR_NO_HARDWARE:I = 0xc

.field public static final BIOMETRIC_ERROR_SECURITY_UPDATE_REQUIRED:I = 0xf

.field public static final BIOMETRIC_ERROR_UNSUPPORTED:I = -0x2

.field public static final BIOMETRIC_STATUS_UNKNOWN:I = -0x1

.field public static final BIOMETRIC_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BiometricManager"


# instance fields
.field public final a:Lr8/ewh;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:Lr8/ym8;


# direct methods
.method public constructor <init>(Lr8/ewh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/i;->a:Lr8/ewh;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lr8/e42;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/i;->b:Landroid/hardware/biometrics/BiometricManager;

    const/16 p1, 0x1d

    if-gt v0, p1, :cond_0

    new-instance p1, Lr8/ym8;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lr8/ym8;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/biometric/i;->c:Lr8/ym8;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v2, 0x1

    const-string v3, "BiometricManager"

    iget-object v4, p0, Landroidx/biometric/i;->b:Landroid/hardware/biometrics/BiometricManager;

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_1

    if-nez v4, :cond_0

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {v4, p1}, Lr8/f42;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Landroidx/biometric/c;->c(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v6, p0, Landroidx/biometric/i;->a:Lr8/ewh;

    iget-object v7, v6, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lr8/jwb;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {p1}, Landroidx/biometric/c;->b(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-static {v7}, Lr8/jwb;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_4

    move p0, v9

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lr8/jwb;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_5

    return v9

    :cond_5
    const/16 p0, 0xb

    return p0

    :cond_6
    const/16 v8, 0x1d

    if-ne v0, v8, :cond_16

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_7

    move p1, v2

    goto :goto_1

    :cond_7
    move p1, v9

    :goto_1
    if-eqz p1, :cond_9

    if-nez v4, :cond_8

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_8
    invoke-static {v4}, Lr8/e42;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p0

    return p0

    :cond_9
    invoke-static {}, Lr8/e42;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/biometric/m;->a()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/m;->b(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_a
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_3
    if-nez v4, :cond_c

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_4

    :cond_c
    invoke-static {v4}, Lr8/e42;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_e

    :cond_d
    :goto_5
    move v2, v9

    goto :goto_7

    :cond_e
    sget v1, Landroidx/biometric/R$array;->assume_strong_biometrics_models:I

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v4, v9

    :goto_6
    if-ge v4, v3, :cond_d

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :goto_7
    if-nez v2, :cond_15

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    iget-object p1, v6, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lr8/jwb;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_12

    move p1, v9

    goto :goto_8

    :cond_12
    invoke-static {p1}, Lr8/jwb;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_8
    if-nez p1, :cond_13

    invoke-virtual {p0}, Landroidx/biometric/i;->b()I

    move-result v9

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Landroidx/biometric/i;->b()I

    move-result p0

    if-nez p0, :cond_14

    goto :goto_9

    :cond_14
    const/4 v9, -0x1

    :goto_9
    move p1, v9

    :cond_15
    :goto_a
    return p1

    :cond_16
    invoke-virtual {p0}, Landroidx/biometric/i;->b()I

    move-result p0

    return p0

    :cond_17
    :goto_b
    const/16 p0, 0xc

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Landroidx/biometric/i;->c:Lr8/ym8;

    if-nez p0, :cond_0

    const-string p0, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc

    return p0
.end method
