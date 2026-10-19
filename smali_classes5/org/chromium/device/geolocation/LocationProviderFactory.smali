.class public Lorg/chromium/device/geolocation/LocationProviderFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/geolocation/LocationProviderFactory$Natives;,
        Lorg/chromium/device/geolocation/LocationProviderFactory$LocationProviderType;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "device"
.end annotation


# static fields
.field private static sProviderImpl:Lorg/chromium/device/geolocation/LocationProvider;

.field private static sUseGmsCoreLocationProvider:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCachedGeopositionsForTesting()V
    .locals 1

    invoke-static {}, Lorg/chromium/device/geolocation/LocationProviderFactoryJni;->get()Lorg/chromium/device/geolocation/LocationProviderFactory$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/device/geolocation/LocationProviderFactory$Natives;->clearCachedGeopositionsForTesting()V

    return-void
.end method

.method public static create()Lorg/chromium/device/geolocation/LocationProvider;
    .locals 4

    sget-object v0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sProviderImpl:Lorg/chromium/device/geolocation/LocationProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sUseGmsCoreLocationProvider:Z

    const/4 v1, 0x2

    const-string v2, "Geolocation.AndroidLocationProvider.ProviderType"

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sProviderImpl:Lorg/chromium/device/geolocation/LocationProvider;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/chromium/device/geolocation/LocationProviderAndroid;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/chromium/device/geolocation/LocationProviderAndroid;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sProviderImpl:Lorg/chromium/device/geolocation/LocationProvider;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :goto_0
    sget-object v0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sProviderImpl:Lorg/chromium/device/geolocation/LocationProvider;

    return-object v0
.end method

.method public static setLocationProviderImpl(Lorg/chromium/device/geolocation/LocationProvider;)V
    .locals 0

    sput-object p0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sProviderImpl:Lorg/chromium/device/geolocation/LocationProvider;

    return-void
.end method

.method public static useGmsCoreLocationProvider()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sUseGmsCoreLocationProvider:Z

    return-void
.end method
