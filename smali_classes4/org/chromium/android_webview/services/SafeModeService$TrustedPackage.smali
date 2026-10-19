.class public Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/SafeModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrustedPackage"
.end annotation


# instance fields
.field private final mDebugCertHash:[B

.field private final mPackageName:Ljava/lang/String;

.field private final mReleaseCertHash:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;->mReleaseCertHash:[B

    iput-object p3, p0, Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;->mDebugCertHash:[B

    return-void
.end method

.method private static hasSigningCertificate(Ljava/lang/String;[B)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isDebugAndroid()Z
    .locals 0

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->isDebugAndroid()Z

    move-result p0

    return p0
.end method

.method public verify(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;->mReleaseCertHash:[B

    invoke-static {p1, v0}, Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;->hasSigningCertificate(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;->isDebugAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;->mDebugCertHash:[B

    invoke-static {p1, p0}, Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;->hasSigningCertificate(Ljava/lang/String;[B)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
