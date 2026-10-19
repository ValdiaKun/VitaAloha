.class public Lorg/chromium/device/geolocation/LocationProviderGmsCore;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/device/geolocation/LocationProvider;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "LocationProvider"

.field private static final UPDATE_INTERVAL_FAST_MS:J = 0x1f4L

.field private static final UPDATE_INTERVAL_MS:J = 0x3e8L


# instance fields
.field private final mClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final mContext:Landroid/content/Context;

.field private mEffectiveHighAccuracy:Z

.field private mFirstPositionReceived:Z

.field private mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LocationProvider"

    const-string v1, "Google Play Services"

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->lambda$start$0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/device/geolocation/LocationProviderGmsCore;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mEffectiveHighAccuracy:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/chromium/device/geolocation/LocationProviderGmsCore;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mFirstPositionReceived:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/chromium/device/geolocation/LocationProviderGmsCore;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    iget-object p0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/device/geolocation/LocationProviderGmsCore;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mStartTime:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lorg/chromium/device/geolocation/LocationProviderGmsCore;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mFirstPositionReceived:Z

    return-void
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/gms/ChromiumPlayServicesAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$start$0(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mClient.requestLocationUpdates() "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationProvider"

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to request location updates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->newErrorAvailable(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public start(Z)V
    .locals 5

    const-string v0, "LocationProvider"

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iput-boolean p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mEffectiveHighAccuracy:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mStartTime:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mFirstPositionReceived:Z

    iget-object v2, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mEffectiveHighAccuracy:Z

    :cond_0
    iget-boolean v1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mEffectiveHighAccuracy:Z

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3e8

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x64

    goto :goto_1

    :cond_2
    const/16 v1, 0x66

    :goto_1
    const-string v4, "ApproximateGeolocationPermission"

    invoke-static {v4}, Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    iget-boolean v1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mEffectiveHighAccuracy:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-object v1, v4

    :goto_3
    sget-object v2, Lorg/chromium/device/DeviceFeatureList;->sGmsCoreLocationRequestParamOverride:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {v2}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-direct {v2, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    sget-object v1, Lorg/chromium/device/DeviceFeatureList;->sGmsCoreLocationRequestUpdateInterval:Lorg/chromium/base/MutableIntParamWithSafeDefault;

    invoke-virtual {v1}, Lorg/chromium/base/MutableIntParamWithSafeDefault;->getValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v1

    sget-object v2, Lorg/chromium/device/DeviceFeatureList;->sGmsCoreLocationRequestMaxLocationAge:Lorg/chromium/base/MutableIntParamWithSafeDefault;

    invoke-virtual {v2}, Lorg/chromium/base/MutableIntParamWithSafeDefault;->getValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    :cond_5
    invoke-virtual {p0}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->stop()V

    new-instance v2, Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;

    invoke-direct {v2, p0, p1}, Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;-><init>(Lorg/chromium/device/geolocation/LocationProviderGmsCore;Z)V

    iput-object v2, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    :try_start_0
    iget-object p0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p0, v1, v2, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lr8/c2b;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lr8/c2b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mClient.requestLocationUpdates() missing permissions "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to request location updates due to permissions: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->newErrorAvailable(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mClient.requestLocationUpdates() "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to request location updates: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->newErrorAvailable(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mFirstPositionReceived:Z

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    :cond_0
    return-void
.end method
