.class public Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;
.super Ljava/lang/Object;


# instance fields
.field public m:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 p0, 0x0

    aput-wide p1, v0, p0

    const/4 p0, 0x1

    aput-wide p3, v0, p0

    const/4 p0, 0x2

    aput-wide p5, v0, p0

    const/4 p0, 0x3

    aput-wide p7, v0, p0

    const/4 p0, 0x4

    aput-wide p9, v0, p0

    const/4 p0, 0x5

    aput-wide p11, v0, p0

    const/4 p0, 0x6

    aput-wide p13, v0, p0

    const/4 p0, 0x7

    aput-wide p15, v0, p0

    const/16 p0, 0x8

    aput-wide p17, v0, p0

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    iget-object p0, p1, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 p1, 0x0

    aget-wide v1, p0, p1

    aput-wide v1, v0, p1

    const/4 p1, 0x1

    aget-wide v1, p0, p1

    aput-wide v1, v0, p1

    const/4 p1, 0x2

    aget-wide v1, p0, p1

    aput-wide v1, v0, p1

    const/4 p1, 0x3

    aget-wide v1, p0, p1

    aput-wide v1, v0, p1

    const/4 p1, 0x4

    aget-wide v1, p0, p1

    aput-wide v1, v0, p1

    const/4 p1, 0x5

    aget-wide v1, p0, p1

    aput-wide v1, v0, p1

    const/4 p1, 0x6

    aget-wide v1, p0, p1

    aput-wide v1, v0, p1

    const/4 p1, 0x7

    aget-wide v1, p0, p1

    aput-wide v1, v0, p1

    const/16 p1, 0x8

    aget-wide v1, p0, p1

    aput-wide v1, v0, p1

    return-void
.end method

.method public static add(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)V
    .locals 5

    iget-object p2, p2, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    iget-object p1, p1, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    add-double/2addr v1, p0

    aput-wide v1, p2, v0

    return-void
.end method

.method public static mult(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)V
    .locals 43

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v5, v4, v1

    mul-double v7, v2, v5

    const/4 v1, 0x1

    aget-wide v9, v0, v1

    const/4 v11, 0x3

    aget-wide v12, v4, v11

    mul-double v14, v9, v12

    add-double/2addr v14, v7

    const/4 v7, 0x2

    aget-wide v16, v0, v7

    const/4 v8, 0x6

    aget-wide v18, v4, v8

    mul-double v20, v16, v18

    add-double v23, v20, v14

    aget-wide v14, v4, v1

    mul-double v20, v2, v14

    const/4 v1, 0x4

    aget-wide v25, v4, v1

    mul-double v27, v9, v25

    add-double v27, v27, v20

    const/16 v20, 0x7

    aget-wide v21, v4, v20

    mul-double v29, v16, v21

    add-double v29, v29, v27

    aget-wide v27, v4, v7

    mul-double v2, v2, v27

    const/4 v7, 0x5

    aget-wide v31, v4, v7

    mul-double v9, v9, v31

    add-double/2addr v9, v2

    const/16 v2, 0x8

    aget-wide v3, v4, v2

    mul-double v16, v16, v3

    add-double v16, v16, v9

    aget-wide v9, v0, v11

    mul-double v33, v9, v5

    aget-wide v35, v0, v1

    mul-double v37, v35, v12

    add-double v37, v37, v33

    aget-wide v33, v0, v7

    mul-double v39, v33, v18

    add-double v39, v39, v37

    mul-double v37, v9, v14

    mul-double v41, v35, v25

    add-double v41, v41, v37

    mul-double v37, v33, v21

    add-double v37, v37, v41

    mul-double v9, v9, v27

    mul-double v35, v35, v31

    add-double v35, v35, v9

    mul-double v33, v33, v3

    add-double v33, v33, v35

    aget-wide v7, v0, v8

    mul-double/2addr v5, v7

    aget-wide v9, v0, v20

    mul-double/2addr v12, v9

    add-double/2addr v12, v5

    aget-wide v0, v0, v2

    mul-double v18, v18, v0

    add-double v35, v18, v12

    mul-double/2addr v14, v7

    mul-double v25, v25, v9

    add-double v25, v25, v14

    mul-double v21, v21, v0

    add-double v21, v21, v25

    mul-double v7, v7, v27

    mul-double v9, v9, v31

    add-double/2addr v9, v7

    mul-double/2addr v0, v3

    add-double/2addr v0, v9

    move-wide/from16 v27, v16

    move-wide/from16 v25, v29

    move-wide/from16 v31, v37

    move-wide/from16 v29, v39

    move-wide/from16 v39, v0

    move-wide/from16 v37, v21

    move-object/from16 v22, p2

    invoke-virtual/range {v22 .. v40}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->set(DDDDDDDDD)V

    return-void
.end method

.method public static mult(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 12

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    mul-double/2addr v0, v2

    const/4 v4, 0x1

    aget-wide v4, p0, v4

    iget-wide v6, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    iget-wide v8, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v4

    const/4 p1, 0x3

    aget-wide v4, p0, p1

    mul-double/2addr v4, v2

    const/4 p1, 0x4

    aget-wide v10, p0, p1

    mul-double/2addr v10, v6

    add-double/2addr v10, v4

    const/4 p1, 0x5

    aget-wide v4, p0, p1

    mul-double/2addr v4, v8

    add-double/2addr v4, v10

    const/4 p1, 0x6

    aget-wide v10, p0, p1

    mul-double/2addr v10, v2

    const/4 p1, 0x7

    aget-wide v2, p0, p1

    mul-double/2addr v2, v6

    add-double/2addr v2, v10

    const/16 p1, 0x8

    aget-wide p0, p0, p1

    mul-double/2addr p0, v8

    add-double/2addr p0, v2

    iput-wide v0, p2, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iput-wide v4, p2, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iput-wide p0, p2, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    return-void
.end method


# virtual methods
.method public determinant()D
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v3}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {p0, v6, v6}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v7

    mul-double/2addr v7, v4

    invoke-virtual {p0, v6, v3}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v4

    invoke-virtual {p0, v3, v6}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v9

    mul-double/2addr v9, v4

    sub-double/2addr v7, v9

    mul-double/2addr v7, v1

    invoke-virtual {p0, v0, v3}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v1

    invoke-virtual {p0, v3, v0}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v4

    invoke-virtual {p0, v6, v6}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v9

    mul-double/2addr v9, v4

    invoke-virtual {p0, v3, v6}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v4

    invoke-virtual {p0, v6, v0}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v11

    mul-double/2addr v11, v4

    sub-double/2addr v9, v11

    mul-double/2addr v9, v1

    sub-double/2addr v7, v9

    invoke-virtual {p0, v0, v6}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v1

    invoke-virtual {p0, v3, v0}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v4

    invoke-virtual {p0, v6, v3}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v9

    mul-double/2addr v9, v4

    invoke-virtual {p0, v3, v3}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v3

    invoke-virtual {p0, v6, v0}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v5

    mul-double/2addr v5, v3

    sub-double/2addr v9, v5

    mul-double/2addr v9, v1

    add-double/2addr v9, v7

    return-wide v9
.end method

.method public get(II)D
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public getColumn(ILcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v0, p0, p1

    iput-wide v0, p2, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    add-int/lit8 v0, p1, 0x3

    aget-wide v0, p0, v0

    iput-wide v0, p2, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    add-int/lit8 p1, p1, 0x6

    aget-wide p0, p0, p1

    iput-wide p0, p2, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    return-void
.end method

.method public invert(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)Z
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->determinant()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x4

    aget-wide v1, v0, v1

    const/16 v6, 0x8

    aget-wide v6, v0, v6

    mul-double v8, v1, v6

    const/4 v10, 0x7

    aget-wide v10, v0, v10

    const/4 v12, 0x5

    aget-wide v12, v0, v12

    mul-double v14, v10, v12

    sub-double/2addr v8, v14

    mul-double v15, v8, v4

    const/4 v8, 0x1

    aget-wide v17, v0, v8

    mul-double v19, v17, v6

    const/4 v9, 0x2

    aget-wide v21, v0, v9

    mul-double v23, v21, v10

    move v9, v3

    move-wide/from16 v25, v4

    sub-double v3, v19, v23

    neg-double v3, v3

    mul-double v3, v3, v25

    mul-double v19, v17, v12

    mul-double v23, v21, v1

    sub-double v19, v19, v23

    mul-double v19, v19, v25

    const/4 v5, 0x3

    aget-wide v23, v0, v5

    mul-double v27, v23, v6

    const/4 v5, 0x6

    aget-wide v29, v0, v5

    mul-double v31, v12, v29

    move/from16 p0, v8

    move v5, v9

    sub-double v8, v27, v31

    neg-double v8, v8

    mul-double v8, v8, v25

    aget-wide v27, v0, v5

    mul-double v6, v6, v27

    mul-double v31, v21, v29

    sub-double v6, v6, v31

    mul-double v6, v6, v25

    mul-double v12, v12, v27

    mul-double v21, v21, v23

    sub-double v12, v12, v21

    neg-double v12, v12

    mul-double v12, v12, v25

    mul-double v21, v23, v10

    mul-double v31, v29, v1

    sub-double v21, v21, v31

    mul-double v21, v21, v25

    mul-double v10, v10, v27

    mul-double v29, v29, v17

    sub-double v10, v10, v29

    neg-double v10, v10

    mul-double v29, v10, v25

    mul-double v27, v27, v1

    mul-double v23, v23, v17

    sub-double v27, v27, v23

    mul-double v31, v27, v25

    move-object/from16 v14, p1

    move-wide/from16 v17, v3

    move-wide/from16 v23, v6

    move-wide/from16 v25, v12

    move-wide/from16 v27, v21

    move-wide/from16 v21, v8

    invoke-virtual/range {v14 .. v32}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->set(DDDDDDDDD)V

    return p0
.end method

.method public maxNorm()D
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-wide v3, v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public minusEquals(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)V
    .locals 5

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    iget-object p1, p1, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v3, p1, v0

    sub-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    sub-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    sub-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    sub-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    sub-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    sub-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    sub-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    sub-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    sub-double/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public plusEquals(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)V
    .locals 5

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    iget-object p1, p1, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public scale(D)V
    .locals 3

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    mul-double/2addr v1, p1

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    mul-double/2addr v1, p1

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    mul-double/2addr v1, p1

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    mul-double/2addr v1, p1

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    mul-double/2addr v1, p1

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    mul-double/2addr v1, p1

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    mul-double/2addr v1, p1

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    mul-double/2addr v1, p1

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    mul-double/2addr v1, p1

    aput-wide v1, p0, v0

    return-void
.end method

.method public set(DDDDDDDDD)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v0, 0x0

    aput-wide p1, p0, v0

    const/4 p1, 0x1

    aput-wide p3, p0, p1

    const/4 p1, 0x2

    aput-wide p5, p0, p1

    const/4 p1, 0x3

    aput-wide p7, p0, p1

    const/4 p1, 0x4

    aput-wide p9, p0, p1

    const/4 p1, 0x5

    aput-wide p11, p0, p1

    const/4 p1, 0x6

    aput-wide p13, p0, p1

    const/4 p1, 0x7

    aput-wide p15, p0, p1

    const/16 p1, 0x8

    aput-wide p17, p0, p1

    return-void
.end method

.method public set(IID)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput-wide p3, p0, p1

    return-void
.end method

.method public set(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)V
    .locals 3

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    iget-object p1, p1, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aget-wide v1, p1, v0

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p1, v0

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p1, v0

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p1, v0

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aget-wide v1, p1, v0

    aput-wide v1, p0, v0

    return-void
.end method

.method public setColumn(ILcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 3

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    iget-wide v0, p2, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x3

    iget-wide v1, p2, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    aput-wide v1, p0, v0

    add-int/lit8 p1, p1, 0x6

    iget-wide v0, p2, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    aput-wide v0, p0, p1

    return-void
.end method

.method public setIdentity()V
    .locals 3

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public setSameDiagonal(D)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/16 v0, 0x8

    aput-wide p1, p0, v0

    const/4 v0, 0x4

    aput-wide p1, p0, v0

    const/4 v0, 0x0

    aput-wide p1, p0, v0

    return-void
.end method

.method public setZero()V
    .locals 3

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/16 v0, 0x8

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public transpose()V
    .locals 6

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/4 v3, 0x3

    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    aput-wide v1, p0, v3

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/4 v3, 0x6

    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    aput-wide v1, p0, v3

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    const/4 v3, 0x7

    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    aput-wide v1, p0, v3

    return-void
.end method

.method public transpose(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)V
    .locals 12

    iget-object p0, p0, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/4 v3, 0x2

    aget-wide v4, p0, v3

    const/4 v6, 0x5

    aget-wide v7, p0, v6

    iget-object p1, p1, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x0

    aget-wide v10, p0, v9

    aput-wide v10, p1, v9

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    aput-wide v10, p1, v0

    const/4 v0, 0x6

    aget-wide v10, p0, v0

    aput-wide v10, p1, v3

    aput-wide v1, p1, v9

    const/4 v1, 0x4

    aget-wide v2, p0, v1

    aput-wide v2, p1, v1

    const/4 v1, 0x7

    aget-wide v2, p0, v1

    aput-wide v2, p1, v6

    aput-wide v4, p1, v0

    aput-wide v7, p1, v1

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method
