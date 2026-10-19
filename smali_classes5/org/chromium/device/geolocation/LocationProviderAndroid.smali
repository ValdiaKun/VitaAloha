.class public Lorg/chromium/device/geolocation/LocationProviderAndroid;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/device/geolocation/LocationProvider;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "LocationProvider"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEffectiveHighAccuracy:Z

.field private mIsRunning:Z

.field private mLocationListener:Landroid/location/LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/device/geolocation/LocationProviderAndroid;Landroid/location/LocationManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->lambda$setLocationManagerForTesting$0(Landroid/location/LocationManager;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/device/geolocation/LocationProviderAndroid;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mEffectiveHighAccuracy:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/chromium/device/geolocation/LocationProviderAndroid;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mIsRunning:Z

    return p0
.end method

.method private createLocationManagerIfNeeded()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/device/geolocation/LocationProviderAndroid;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method private isOnlyPassiveLocationProviderEnabled()Z
    .locals 3
    .annotation build Lorg/chromium/build/annotations/RequiresNonNull;
        value = {
            "mLocationManager"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "passive"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private synthetic lambda$setLocationManagerForTesting$0(Landroid/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method private registerForLocationUpdates(Z)V
    .locals 10

    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->createLocationManagerIfNeeded()V

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "LocationProvider"

    if-nez v0, :cond_0

    const-string p0, "Could not get location manager."

    invoke-static {v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->usePassiveOneShotLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mIsRunning:Z

    new-instance v2, Lorg/chromium/device/geolocation/LocationProviderAndroid$1;

    invoke-direct {v2, p0, p1}, Lorg/chromium/device/geolocation/LocationProviderAndroid$1;-><init>(Lorg/chromium/device/geolocation/LocationProviderAndroid;Z)V

    iput-object v2, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationListener:Landroid/location/LocationListener;

    :try_start_0
    new-instance v7, Landroid/location/Criteria;

    invoke-direct {v7}, Landroid/location/Criteria;-><init>()V

    const-string p1, "ApproximateGeolocationPermission"

    invoke-static {p1}, Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mEffectiveHighAccuracy:Z

    if-eqz p1, :cond_2

    invoke-virtual {v7, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Landroid/location/Criteria;->setAccuracy(I)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mEffectiveHighAccuracy:Z

    if-eqz p1, :cond_4

    invoke-virtual {v7, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    :cond_4
    :goto_0
    iget-object v3, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    iget-object v8, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationListener:Landroid/location/LocationListener;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v9

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Caught IllegalArgumentException registering for location updates."

    invoke-static {v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->unregisterFromLocationUpdates()V

    goto :goto_1

    :catch_1
    const-string p1, "Caught security exception while registering for location updates from the system. The application does not have sufficient geolocation permissions."

    invoke-static {v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->unregisterFromLocationUpdates()V

    const-string p0, "application does not have sufficient geolocation permissions."

    invoke-static {p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->newErrorAvailable(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private unregisterFromLocationUpdates()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mIsRunning:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mIsRunning:Z

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationListener:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationListener:Landroid/location/LocationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method private usePassiveOneShotLocation()Z
    .locals 1
    .annotation build Lorg/chromium/build/annotations/RequiresNonNull;
        value = {
            "mLocationManager"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->isOnlyPassiveLocationProviderEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    const-string v0, "passive"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {p0, v0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->onNewLocationAvailable(Landroid/location/Location;Z)V

    :cond_1
    return v0
.end method


# virtual methods
.method public isRunning()Z
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-boolean p0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mIsRunning:Z

    return p0
.end method

.method public setLocationManagerForTesting(Landroid/location/LocationManager;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    new-instance p1, Lr8/vr7;

    const/16 v1, 0x10

    invoke-direct {p1, v1, p0, v0}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Z)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iput-boolean p1, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mEffectiveHighAccuracy:Z

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mEffectiveHighAccuracy:Z

    :cond_0
    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->unregisterFromLocationUpdates()V

    invoke-direct {p0, p1}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->registerForLocationUpdates(Z)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->unregisterFromLocationUpdates()V

    return-void
.end method
