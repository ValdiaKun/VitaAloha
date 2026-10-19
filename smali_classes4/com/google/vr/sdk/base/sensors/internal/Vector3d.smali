.class public Lcom/google/vr/sdk/base/sensors/internal/Vector3d;
.super Ljava/lang/Object;


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p6}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    return-void
.end method

.method public static add(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 11

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    add-double v5, v0, v2

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    add-double v7, v0, v2

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iget-wide p0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    add-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    return-void
.end method

.method public static cross(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v4, v1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iget-wide v10, v1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    mul-double v12, v8, v10

    sub-double v15, v6, v12

    iget-wide v6, v1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    mul-double/2addr v8, v6

    iget-wide v0, v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    mul-double/2addr v4, v0

    sub-double v17, v8, v4

    mul-double/2addr v0, v10

    mul-double/2addr v2, v6

    sub-double v19, v0, v2

    move-object/from16 v14, p2

    invoke-virtual/range {v14 .. v20}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    return-void
.end method

.method public static dot(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)D
    .locals 6

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v4, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iget-wide p0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    mul-double/2addr v0, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static largestAbsComponent(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)I
    .locals 7

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p0, v0, v2

    const/4 v6, 0x2

    if-lez p0, :cond_1

    cmpl-double p0, v0, v4

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v6

    :cond_1
    cmpl-double p0, v2, v4

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v6
.end method

.method public static ortho(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 3

    invoke-static {p0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->largestAbsComponent(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->setZero()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->setComponent(ID)V

    invoke-static {p0, p1, p1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->cross(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->normalize()V

    return-void
.end method

.method public static sub(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 11

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iget-wide p0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    sub-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    return-void
.end method


# virtual methods
.method public length()D
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public maxNorm()D
    .locals 6

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public normalize()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->length()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->scale(D)V

    :cond_0
    return-void
.end method

.method public sameValues(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iget-wide p0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public scale(D)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    return-void
.end method

.method public set(DDD)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iput-wide p3, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iput-wide p5, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    return-void
.end method

.method public set(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 2

    iget-wide v0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iget-wide v0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    return-void
.end method

.method public setComponent(ID)V
    .locals 1

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-wide p2, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    return-void

    :cond_1
    iput-wide p2, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    return-void
.end method

.method public setZero()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%+05f %+05f %+05f"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
