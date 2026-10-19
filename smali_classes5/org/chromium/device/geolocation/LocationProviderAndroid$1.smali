.class Lorg/chromium/device/geolocation/LocationProviderAndroid$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/device/geolocation/LocationProviderAndroid;->registerForLocationUpdates(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/device/geolocation/LocationProviderAndroid;

.field final synthetic val$requestedHighAccuracy:Z


# direct methods
.method public constructor <init>(Lorg/chromium/device/geolocation/LocationProviderAndroid;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid$1;->val$requestedHighAccuracy:Z

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid$1;->this$0:Lorg/chromium/device/geolocation/LocationProviderAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid$1;->this$0:Lorg/chromium/device/geolocation/LocationProviderAndroid;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->c(Lorg/chromium/device/geolocation/LocationProviderAndroid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid$1;->this$0:Lorg/chromium/device/geolocation/LocationProviderAndroid;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->d(Lorg/chromium/device/geolocation/LocationProviderAndroid;)Landroid/location/LocationListener;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid$1;->this$0:Lorg/chromium/device/geolocation/LocationProviderAndroid;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->b(Lorg/chromium/device/geolocation/LocationProviderAndroid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".HighAccuracyHint"

    goto :goto_0

    :cond_0
    const-string v0, ".LowAccuracyHint"

    :goto_0
    const-string v1, "Geolocation.AndroidLocationProvider"

    const-string v2, ".Accuracy"

    invoke-static {v1, v0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100000Histogram(Ljava/lang/String;I)V

    :cond_1
    iget-boolean p0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid$1;->val$requestedHighAccuracy:Z

    invoke-static {p1, p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->onNewLocationAvailable(Landroid/location/Location;Z)V

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
