.class public final Lr8/d19;
.super Ljava/lang/Object;


# static fields
.field private static final CENTER_QUORUM:I = 0x2

.field protected static final MAX_MODULES:I = 0x61

.field protected static final MIN_SKIP:I = 0x3

.field public static final e:Lr8/c19;


# instance fields
.field public final a:Lr8/s42;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/c19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/d19;->e:Lr8/c19;

    return-void
.end method

.method public constructor <init>(Lr8/s42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d19;->a:Lr8/s42;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/d19;->b:Ljava/util/ArrayList;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lr8/d19;->d:[I

    return-void
.end method

.method public static a(I[I)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p1, v0

    sub-int/2addr p0, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/4 v0, 0x2

    aget p1, p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    return p0
.end method

.method public static b([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    :goto_1
    return v0
.end method

.method public static e(Lr8/a19;Lr8/a19;)D
    .locals 2

    iget v0, p0, Lr8/xqi;->a:F

    iget v1, p1, Lr8/xqi;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p0, p0, Lr8/xqi;->b:F

    iget p1, p1, Lr8/xqi;->b:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final c(II[I)Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget v5, p3, v4

    add-int/2addr v2, v5

    const/4 v5, 0x3

    aget v6, p3, v5

    add-int/2addr v2, v6

    const/4 v6, 0x4

    aget v7, p3, v6

    add-int/2addr v2, v7

    invoke-static/range {p2 .. p3}, Lr8/d19;->a(I[I)F

    move-result v7

    float-to-int v7, v7

    aget v8, p3, v4

    iget-object v9, v0, Lr8/d19;->a:Lr8/s42;

    iget v10, v9, Lr8/s42;->b:I

    iget-object v11, v0, Lr8/d19;->d:[I

    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    move/from16 v12, p1

    :goto_0
    if-ltz v12, :cond_0

    invoke-virtual {v9, v7, v12}, Lr8/s42;->b(II)Z

    move-result v13

    if-eqz v13, :cond_0

    aget v13, v11, v4

    add-int/2addr v13, v3

    aput v13, v11, v4

    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    const/high16 v14, 0x7fc00000    # Float.NaN

    if-gez v12, :cond_2

    :cond_1
    :goto_1
    move v8, v14

    goto/16 :goto_7

    :cond_2
    :goto_2
    if-ltz v12, :cond_3

    invoke-virtual {v9, v7, v12}, Lr8/s42;->b(II)Z

    move-result v15

    if-nez v15, :cond_3

    aget v15, v11, v3

    if-gt v15, v8, :cond_3

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v3

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_3
    if-ltz v12, :cond_1

    aget v15, v11, v3

    if-le v15, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    if-ltz v12, :cond_5

    invoke-virtual {v9, v7, v12}, Lr8/s42;->b(II)Z

    move-result v15

    if-eqz v15, :cond_5

    aget v15, v11, v1

    if-gt v15, v8, :cond_5

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v1

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_5
    aget v12, v11, v1

    if-le v12, v8, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v12, p1, 0x1

    :goto_4
    if-ge v12, v10, :cond_7

    invoke-virtual {v9, v7, v12}, Lr8/s42;->b(II)Z

    move-result v15

    if-eqz v15, :cond_7

    aget v15, v11, v4

    add-int/2addr v15, v3

    aput v15, v11, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    if-ne v12, v10, :cond_8

    goto :goto_1

    :cond_8
    :goto_5
    if-ge v12, v10, :cond_9

    invoke-virtual {v9, v7, v12}, Lr8/s42;->b(II)Z

    move-result v15

    if-nez v15, :cond_9

    aget v15, v11, v5

    if-ge v15, v8, :cond_9

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    if-eq v12, v10, :cond_1

    aget v15, v11, v5

    if-lt v15, v8, :cond_a

    goto :goto_1

    :cond_a
    :goto_6
    if-ge v12, v10, :cond_b

    invoke-virtual {v9, v7, v12}, Lr8/s42;->b(II)Z

    move-result v15

    if-eqz v15, :cond_b

    aget v15, v11, v6

    if-ge v15, v8, :cond_b

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    aget v10, v11, v6

    if-lt v10, v8, :cond_c

    goto :goto_1

    :cond_c
    aget v8, v11, v1

    aget v15, v11, v3

    add-int/2addr v8, v15

    aget v15, v11, v4

    add-int/2addr v8, v15

    aget v15, v11, v5

    add-int/2addr v8, v15

    add-int/2addr v8, v10

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/2addr v8, v13

    mul-int/lit8 v10, v2, 0x2

    if-lt v8, v10, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {v11}, Lr8/d19;->b([I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v12, v11}, Lr8/d19;->a(I[I)F

    move-result v8

    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1e

    float-to-int v10, v8

    aget v12, p3, v4

    iget v15, v9, Lr8/s42;->a:I

    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    move/from16 v16, v4

    move v4, v7

    :goto_8
    if-ltz v4, :cond_e

    invoke-virtual {v9, v4, v10}, Lr8/s42;->b(II)Z

    move-result v17

    if-eqz v17, :cond_e

    aget v17, v11, v16

    add-int/lit8 v17, v17, 0x1

    aput v17, v11, v16

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_e
    if-gez v4, :cond_f

    move/from16 v17, v5

    goto/16 :goto_e

    :cond_f
    :goto_9
    if-ltz v4, :cond_10

    invoke-virtual {v9, v4, v10}, Lr8/s42;->b(II)Z

    move-result v17

    if-nez v17, :cond_10

    move/from16 v17, v5

    aget v5, v11, v3

    if-gt v5, v12, :cond_11

    add-int/lit8 v5, v5, 0x1

    aput v5, v11, v3

    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v17

    goto :goto_9

    :cond_10
    move/from16 v17, v5

    :cond_11
    if-ltz v4, :cond_1c

    aget v5, v11, v3

    if-le v5, v12, :cond_12

    goto/16 :goto_e

    :cond_12
    :goto_a
    if-ltz v4, :cond_13

    invoke-virtual {v9, v4, v10}, Lr8/s42;->b(II)Z

    move-result v5

    if-eqz v5, :cond_13

    aget v5, v11, v1

    if-gt v5, v12, :cond_13

    add-int/lit8 v5, v5, 0x1

    aput v5, v11, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_13
    aget v4, v11, v1

    if-le v4, v12, :cond_14

    goto/16 :goto_e

    :cond_14
    add-int/2addr v7, v3

    :goto_b
    if-ge v7, v15, :cond_15

    invoke-virtual {v9, v7, v10}, Lr8/s42;->b(II)Z

    move-result v4

    if-eqz v4, :cond_15

    aget v4, v11, v16

    add-int/2addr v4, v3

    aput v4, v11, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_15
    if-ne v7, v15, :cond_16

    goto :goto_e

    :cond_16
    :goto_c
    if-ge v7, v15, :cond_17

    invoke-virtual {v9, v7, v10}, Lr8/s42;->b(II)Z

    move-result v4

    if-nez v4, :cond_17

    aget v4, v11, v17

    if-ge v4, v12, :cond_17

    add-int/lit8 v4, v4, 0x1

    aput v4, v11, v17

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_17
    if-eq v7, v15, :cond_1c

    aget v4, v11, v17

    if-lt v4, v12, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    if-ge v7, v15, :cond_19

    invoke-virtual {v9, v7, v10}, Lr8/s42;->b(II)Z

    move-result v4

    if-eqz v4, :cond_19

    aget v4, v11, v6

    if-ge v4, v12, :cond_19

    add-int/lit8 v4, v4, 0x1

    aput v4, v11, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_19
    aget v4, v11, v6

    if-lt v4, v12, :cond_1a

    goto :goto_e

    :cond_1a
    aget v5, v11, v1

    aget v12, v11, v3

    add-int/2addr v5, v12

    aget v12, v11, v16

    add-int/2addr v5, v12

    aget v12, v11, v17

    add-int/2addr v5, v12

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/2addr v4, v13

    if-lt v4, v2, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {v11}, Lr8/d19;->b([I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v7, v11}, Lr8/d19;->a(I[I)F

    move-result v14

    :cond_1c
    :goto_e
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1e

    float-to-int v4, v14

    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    move v5, v1

    :goto_f
    if-lt v10, v5, :cond_1d

    if-lt v4, v5, :cond_1d

    sub-int v7, v4, v5

    sub-int v12, v10, v5

    invoke-virtual {v9, v7, v12}, Lr8/s42;->b(II)Z

    move-result v7

    if-eqz v7, :cond_1d

    aget v7, v11, v16

    add-int/2addr v7, v3

    aput v7, v11, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1d
    aget v7, v11, v16

    if-nez v7, :cond_1f

    :cond_1e
    :goto_10
    move/from16 v18, v1

    goto/16 :goto_18

    :cond_1f
    :goto_11
    if-lt v10, v5, :cond_20

    if-lt v4, v5, :cond_20

    sub-int v7, v4, v5

    sub-int v12, v10, v5

    invoke-virtual {v9, v7, v12}, Lr8/s42;->b(II)Z

    move-result v7

    if-nez v7, :cond_20

    aget v7, v11, v3

    add-int/2addr v7, v3

    aput v7, v11, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    aget v7, v11, v3

    if-nez v7, :cond_21

    goto :goto_10

    :cond_21
    :goto_12
    if-lt v10, v5, :cond_22

    if-lt v4, v5, :cond_22

    sub-int v7, v4, v5

    sub-int v12, v10, v5

    invoke-virtual {v9, v7, v12}, Lr8/s42;->b(II)Z

    move-result v7

    if-eqz v7, :cond_22

    aget v7, v11, v1

    add-int/2addr v7, v3

    aput v7, v11, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_22
    aget v5, v11, v1

    if-nez v5, :cond_23

    goto :goto_10

    :cond_23
    iget v5, v9, Lr8/s42;->b:I

    iget v7, v9, Lr8/s42;->a:I

    move v12, v3

    :goto_13
    add-int v15, v10, v12

    move/from16 v18, v1

    if-ge v15, v5, :cond_24

    add-int v1, v4, v12

    if-ge v1, v7, :cond_24

    invoke-virtual {v9, v1, v15}, Lr8/s42;->b(II)Z

    move-result v1

    if-eqz v1, :cond_24

    aget v1, v11, v16

    add-int/2addr v1, v3

    aput v1, v11, v16

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    goto :goto_13

    :cond_24
    :goto_14
    add-int v1, v10, v12

    if-ge v1, v5, :cond_25

    add-int v15, v4, v12

    if-ge v15, v7, :cond_25

    invoke-virtual {v9, v15, v1}, Lr8/s42;->b(II)Z

    move-result v1

    if-nez v1, :cond_25

    aget v1, v11, v17

    add-int/2addr v1, v3

    aput v1, v11, v17

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_25
    aget v1, v11, v17

    if-nez v1, :cond_26

    goto/16 :goto_18

    :cond_26
    :goto_15
    add-int v1, v10, v12

    if-ge v1, v5, :cond_27

    add-int v15, v4, v12

    if-ge v15, v7, :cond_27

    invoke-virtual {v9, v15, v1}, Lr8/s42;->b(II)Z

    move-result v1

    if-eqz v1, :cond_27

    aget v1, v11, v6

    add-int/2addr v1, v3

    aput v1, v11, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_27
    aget v1, v11, v6

    if-nez v1, :cond_28

    goto/16 :goto_18

    :cond_28
    move/from16 v1, v18

    move v4, v1

    :goto_16
    if-ge v1, v13, :cond_2a

    aget v5, v11, v1

    if-nez v5, :cond_29

    goto/16 :goto_18

    :cond_29
    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2a
    const/4 v1, 0x7

    if-ge v4, v1, :cond_2b

    goto/16 :goto_18

    :cond_2b
    int-to-float v1, v4

    const/high16 v4, 0x40e00000    # 7.0f

    div-float/2addr v1, v4

    const v5, 0x3faa9fbe    # 1.333f

    div-float v5, v1, v5

    aget v7, v11, v18

    int-to-float v7, v7

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v5

    if-gez v7, :cond_2f

    aget v7, v11, v3

    int-to-float v7, v7

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v5

    if-gez v7, :cond_2f

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v9, v1, v7

    aget v10, v11, v16

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v7, v5

    cmpg-float v7, v9, v7

    if-gez v7, :cond_2f

    aget v7, v11, v17

    int-to-float v7, v7

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v5

    if-gez v7, :cond_2f

    aget v6, v11, v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2f

    int-to-float v1, v2

    div-float/2addr v1, v4

    move/from16 v2, v18

    :goto_17
    iget-object v4, v0, Lr8/d19;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2e

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/a19;

    iget v6, v5, Lr8/a19;->c:F

    iget v7, v5, Lr8/xqi;->a:F

    iget v9, v5, Lr8/xqi;->b:F

    sub-float v10, v8, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v1

    if-gtz v10, :cond_2d

    sub-float v10, v14, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v1

    if-gtz v10, :cond_2d

    sub-float v10, v1, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v10, v11

    if-lez v11, :cond_2c

    cmpg-float v6, v10, v6

    if-gtz v6, :cond_2d

    :cond_2c
    iget v0, v5, Lr8/a19;->d:I

    add-int/lit8 v6, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v7, v0

    add-float/2addr v7, v14

    int-to-float v10, v6

    div-float/2addr v7, v10

    mul-float/2addr v9, v0

    add-float/2addr v9, v8

    div-float/2addr v9, v10

    iget v5, v5, Lr8/a19;->c:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    new-instance v1, Lr8/a19;

    invoke-direct {v1, v7, v9, v0, v6}, Lr8/a19;-><init>(FFFI)V

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2e
    new-instance v0, Lr8/a19;

    invoke-direct {v0, v14, v8, v1, v3}, Lr8/a19;-><init>(FFFI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2f
    :goto_18
    return v18
.end method

.method public final d()Z
    .locals 9

    iget-object p0, p0, Lr8/d19;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/a19;

    iget v7, v6, Lr8/a19;->d:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v6, v6, Lr8/a19;->c:F

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a19;

    iget v1, v1, Lr8/a19;->c:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v3, v1

    goto :goto_1

    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, p0

    cmpg-float p0, v3, v5

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v2
.end method
