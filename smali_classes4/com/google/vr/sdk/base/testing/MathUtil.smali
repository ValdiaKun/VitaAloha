.class public final Lcom/google/vr/sdk/base/testing/MathUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static matrixDiffNorm(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)D
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;-><init>(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)V

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->minusEquals(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->maxNorm()D

    move-result-wide p0

    return-wide p0
.end method

.method public static vectorDiffNorm(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)D
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->sub(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->maxNorm()D

    move-result-wide p0

    return-wide p0
.end method

.method public static vectorFromScalar(D)Lcom/google/vr/sdk/base/sensors/internal/Vector3d;
    .locals 7

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    mul-double v3, p0, v1

    const-wide v1, 0x3fe999999999999aL    # 0.8

    mul-double v5, p0, v1

    move-wide v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>(DDD)V

    return-object v0
.end method
