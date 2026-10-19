.class Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;
.super Lcom/google/android/gms/location/LocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/device/geolocation/LocationProviderGmsCore;->start(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/device/geolocation/LocationProviderGmsCore;

.field final synthetic val$requestedHighAccuracy:Z


# direct methods
.method public constructor <init>(Lorg/chromium/device/geolocation/LocationProviderGmsCore;Z)V
    .locals 0

    iput-boolean p2, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;->val$requestedHighAccuracy:Z

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;->this$0:Lorg/chromium/device/geolocation/LocationProviderGmsCore;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 12

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;->this$0:Lorg/chromium/device/geolocation/LocationProviderGmsCore;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->d(Lorg/chromium/device/geolocation/LocationProviderGmsCore;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v0

    if-ne v0, p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;->this$0:Lorg/chromium/device/geolocation/LocationProviderGmsCore;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->c(Lorg/chromium/device/geolocation/LocationProviderGmsCore;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;->this$0:Lorg/chromium/device/geolocation/LocationProviderGmsCore;

    invoke-static {v2}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->e(Lorg/chromium/device/geolocation/LocationProviderGmsCore;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;->this$0:Lorg/chromium/device/geolocation/LocationProviderGmsCore;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->b(Lorg/chromium/device/geolocation/LocationProviderGmsCore;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".Precise"

    goto :goto_0

    :cond_1
    const-string v0, ".Approximate"

    :goto_0
    const-string v1, "Geolocation.GMSCoreLocationProvider.TimeToFirstPosition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v9, 0x2710

    const/16 v11, 0x32

    const-wide/16 v7, 0x1

    invoke-static/range {v4 .. v11}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogram(Ljava/lang/String;JJJI)V

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;->this$0:Lorg/chromium/device/geolocation/LocationProviderGmsCore;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->f(Lorg/chromium/device/geolocation/LocationProviderGmsCore;)V

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;->this$0:Lorg/chromium/device/geolocation/LocationProviderGmsCore;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->b(Lorg/chromium/device/geolocation/LocationProviderGmsCore;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ".HighAccuracyHint"

    goto :goto_1

    :cond_3
    const-string v0, ".LowAccuracyHint"

    :goto_1
    const-string v1, "Geolocation.GMSCoreLocationProvider"

    const-string v2, ".Accuracy"

    invoke-static {v1, v0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100000Histogram(Ljava/lang/String;I)V

    :cond_4
    iget-boolean p0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;->val$requestedHighAccuracy:Z

    invoke-static {p1, p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->onNewLocationAvailable(Landroid/location/Location;Z)V

    :cond_5
    :goto_2
    return-void
.end method
