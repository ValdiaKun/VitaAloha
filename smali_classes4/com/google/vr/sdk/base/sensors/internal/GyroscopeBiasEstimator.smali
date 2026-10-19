.class public Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;
    }
.end annotation


# static fields
.field private static final ACCEL_DIFF_STATIC_THRESHOLD:F = 0.5f

.field private static final ACCEL_LOWPASS_FREQ:F = 1.0f

.field private static final GYRO_BIAS_LOWPASS_FREQ:F = 0.15f

.field private static final GYRO_DIFF_STATIC_THRESHOLD:F = 0.008f

.field private static final GYRO_FOR_BIAS_THRESHOLD:F = 0.35f

.field private static final GYRO_LOWPASS_FREQ:F = 10.0f

.field private static final IS_STATIC_NUM_FRAMES_THRESHOLD:I = 0xa

.field private static final NUM_GYRO_BIAS_SAMPLES_INITIAL_SMOOTHING:I = 0x64

.field private static final NUM_GYRO_BIAS_SAMPLES_THRESHOLD:I = 0x1e


# instance fields
.field private accelLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

.field private gyroBiasLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

.field private gyroLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

.field private isAccelStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

.field private isGyroStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

.field private smoothedAccelDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field private smoothedGyroDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->reset()V

    return-void
.end method

.method private updateGyroBias(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->length()D

    move-result-wide v0

    const-wide v2, 0x3fd6666660000000L    # 0.3499999940395355

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->length()D

    move-result-wide v0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double v6, v0, v0

    iget-object v2, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {p0}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->getFilteredData()Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    move-result-object v3

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->addWeightedSample(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;JD)V

    return-void
.end method


# virtual methods
.method public getGyroBias(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->getNumSamples()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->setZero()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->getFilteredData()Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {p0}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->getNumSamples()I

    move-result p0

    sub-int/2addr p0, v1

    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->scale(D)V

    return-void
.end method

.method public processAccelerometer(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->accelLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->addSample(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    iget-object p2, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->accelLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {p2}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->getFilteredData()Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    move-result-object p2

    iget-object p3, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->smoothedAccelDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-static {p1, p2, p3}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->sub(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    iget-object p1, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->isAccelStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->smoothedAccelDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-virtual {p0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->length()D

    move-result-wide p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->appendFrame(Z)V

    return-void
.end method

.method public processGyroscope(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->addSample(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->getFilteredData()Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->smoothedGyroDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->sub(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->isGyroStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    iget-object v1, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->smoothedGyroDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->length()D

    move-result-wide v1

    const-wide v3, 0x3f80624de0000000L    # 0.00800000037997961

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->appendFrame(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->isGyroStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->isRecentlyStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->isAccelStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->isRecentlyStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->updateGyroBias(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->smoothedGyroDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->smoothedAccelDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;-><init>(D)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->accelLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;-><init>(D)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    const-wide v1, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;-><init>(D)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->isAccelStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->isGyroStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    return-void
.end method
