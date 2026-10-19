.class public Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;
.super Ljava/lang/Object;


# static fields
.field public static enableTouchTracking:Z

.field public static pretendSensorsAreAvailableForTesting:Z

.field public static showStereoModeButtonForTesting:Z


# instance fields
.field packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public areTrackingSensorsAvailable()Z
    .locals 4

    sget-boolean v0, Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;->pretendSensorsAreAvailableForTesting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;->enableTouchTracking:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;->packageManager:Landroid/content/pm/PackageManager;

    const-string v3, "android.hardware.sensor.gyroscope"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;->packageManager:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.accelerometer"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public showStereoModeButtonForTesting()Z
    .locals 0

    sget-boolean p0, Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;->showStereoModeButtonForTesting:Z

    return p0
.end method
