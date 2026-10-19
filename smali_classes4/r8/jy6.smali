.class public final Lr8/jy6;
.super Ljava/lang/Object;


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lr8/s42;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x83b

    const/16 v1, 0x707

    const/16 v2, 0xee0

    const/16 v3, 0x1dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/jy6;->g:[I

    return-void
.end method

.method public constructor <init>(Lr8/s42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jy6;->a:Lr8/s42;

    return-void
.end method

.method public static b([Lr8/xqi;II)[Lr8/xqi;
    .locals 7

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object p1, p0, p1

    iget v1, p1, Lr8/xqi;->a:F

    const/4 v2, 0x2

    aget-object v2, p0, v2

    iget v3, v2, Lr8/xqi;->a:F

    sub-float v4, v1, v3

    iget p1, p1, Lr8/xqi;->b:F

    iget v2, v2, Lr8/xqi;->b:F

    sub-float v5, p1, v2

    add-float/2addr v1, v3

    div-float/2addr v1, v0

    add-float/2addr p1, v2

    div-float/2addr p1, v0

    new-instance v2, Lr8/xqi;

    mul-float/2addr v4, p2

    add-float v3, v1, v4

    mul-float/2addr v5, p2

    add-float v6, p1, v5

    invoke-direct {v2, v3, v6}, Lr8/xqi;-><init>(FF)V

    new-instance v3, Lr8/xqi;

    sub-float/2addr v1, v4

    sub-float/2addr p1, v5

    invoke-direct {v3, v1, p1}, Lr8/xqi;-><init>(FF)V

    const/4 p1, 0x1

    aget-object p1, p0, p1

    iget v1, p1, Lr8/xqi;->a:F

    const/4 v4, 0x3

    aget-object p0, p0, v4

    iget v4, p0, Lr8/xqi;->a:F

    sub-float v5, v1, v4

    iget p1, p1, Lr8/xqi;->b:F

    iget p0, p0, Lr8/xqi;->b:F

    sub-float v6, p1, p0

    add-float/2addr v1, v4

    div-float/2addr v1, v0

    add-float/2addr p1, p0

    div-float/2addr p1, v0

    new-instance p0, Lr8/xqi;

    mul-float/2addr v5, p2

    add-float v0, v1, v5

    mul-float/2addr p2, v6

    add-float v4, p1, p2

    invoke-direct {p0, v0, v4}, Lr8/xqi;-><init>(FF)V

    new-instance v0, Lr8/xqi;

    sub-float/2addr v1, v5

    sub-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Lr8/xqi;-><init>(FF)V

    filled-new-array {v2, p0, v3, v0}, [Lr8/xqi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lr8/lo1;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/jy6;->a:Lr8/s42;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lr8/kpo;

    invoke-direct {v8, v1}, Lr8/kpo;-><init>(Lr8/s42;)V

    invoke-virtual {v8}, Lr8/kpo;->b()[Lr8/xqi;

    move-result-object v8

    aget-object v9, v8, v7

    aget-object v10, v8, v6

    aget-object v11, v8, v3

    aget-object v8, v8, v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v8, v1, Lr8/s42;->a:I

    div-int/2addr v8, v3

    iget v9, v1, Lr8/s42;->b:I

    div-int/2addr v9, v3

    new-instance v10, Lr8/s63;

    add-int/lit8 v11, v8, 0x7

    add-int/lit8 v12, v9, -0x7

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Lr8/s63;-><init>(III)V

    invoke-virtual {v0, v10, v7, v6, v4}, Lr8/jy6;->e(Lr8/s63;ZII)Lr8/s63;

    move-result-object v10

    invoke-virtual {v10}, Lr8/s63;->d()Lr8/xqi;

    move-result-object v10

    new-instance v13, Lr8/s63;

    add-int/2addr v9, v5

    const/4 v14, 0x2

    invoke-direct {v13, v11, v9, v14}, Lr8/s63;-><init>(III)V

    invoke-virtual {v0, v13, v7, v6, v6}, Lr8/jy6;->e(Lr8/s63;ZII)Lr8/s63;

    move-result-object v11

    invoke-virtual {v11}, Lr8/s63;->d()Lr8/xqi;

    move-result-object v11

    new-instance v13, Lr8/s63;

    sub-int/2addr v8, v5

    invoke-direct {v13, v8, v9, v14}, Lr8/s63;-><init>(III)V

    invoke-virtual {v0, v13, v7, v4, v6}, Lr8/jy6;->e(Lr8/s63;ZII)Lr8/s63;

    move-result-object v9

    invoke-virtual {v9}, Lr8/s63;->d()Lr8/xqi;

    move-result-object v9

    new-instance v13, Lr8/s63;

    invoke-direct {v13, v8, v12, v14}, Lr8/s63;-><init>(III)V

    invoke-virtual {v0, v13, v7, v4, v4}, Lr8/jy6;->e(Lr8/s63;ZII)Lr8/s63;

    move-result-object v8

    invoke-virtual {v8}, Lr8/s63;->d()Lr8/xqi;

    move-result-object v8

    move-object/from16 v46, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, v46

    :goto_0
    iget v12, v9, Lr8/xqi;->a:F

    iget v13, v8, Lr8/xqi;->a:F

    add-float/2addr v12, v13

    iget v13, v10, Lr8/xqi;->a:F

    add-float/2addr v12, v13

    iget v13, v11, Lr8/xqi;->a:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v12, v13

    invoke-static {v12}, Lr8/fc6;->V(F)I

    move-result v12

    iget v9, v9, Lr8/xqi;->b:F

    iget v8, v8, Lr8/xqi;->b:F

    add-float/2addr v9, v8

    iget v8, v10, Lr8/xqi;->b:F

    add-float/2addr v9, v8

    iget v8, v11, Lr8/xqi;->b:F

    add-float/2addr v9, v8

    div-float/2addr v9, v13

    invoke-static {v9}, Lr8/fc6;->V(F)I

    move-result v8

    const/16 v9, 0xf

    :try_start_1
    new-instance v10, Lr8/kpo;

    invoke-direct {v10, v1, v9, v12, v8}, Lr8/kpo;-><init>(Lr8/s42;III)V

    invoke-virtual {v10}, Lr8/kpo;->b()[Lr8/xqi;

    move-result-object v10

    aget-object v11, v10, v7

    aget-object v14, v10, v6

    aget-object v15, v10, v3

    aget-object v8, v10, v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, v2

    goto :goto_1

    :catch_1
    new-instance v10, Lr8/s63;

    add-int/lit8 v11, v12, 0x7

    add-int/lit8 v14, v8, -0x7

    const/4 v15, 0x2

    invoke-direct {v10, v11, v14, v15}, Lr8/s63;-><init>(III)V

    invoke-virtual {v0, v10, v7, v6, v4}, Lr8/jy6;->e(Lr8/s63;ZII)Lr8/s63;

    move-result-object v10

    invoke-virtual {v10}, Lr8/s63;->d()Lr8/xqi;

    move-result-object v10

    new-instance v15, Lr8/s63;

    add-int/2addr v8, v5

    move/from16 v16, v2

    const/4 v2, 0x2

    invoke-direct {v15, v11, v8, v2}, Lr8/s63;-><init>(III)V

    invoke-virtual {v0, v15, v7, v6, v6}, Lr8/jy6;->e(Lr8/s63;ZII)Lr8/s63;

    move-result-object v2

    invoke-virtual {v2}, Lr8/s63;->d()Lr8/xqi;

    move-result-object v2

    new-instance v11, Lr8/s63;

    sub-int/2addr v12, v5

    const/4 v15, 0x2

    invoke-direct {v11, v12, v8, v15}, Lr8/s63;-><init>(III)V

    invoke-virtual {v0, v11, v7, v4, v6}, Lr8/jy6;->e(Lr8/s63;ZII)Lr8/s63;

    move-result-object v8

    invoke-virtual {v8}, Lr8/s63;->d()Lr8/xqi;

    move-result-object v15

    new-instance v8, Lr8/s63;

    const/4 v11, 0x2

    invoke-direct {v8, v12, v14, v11}, Lr8/s63;-><init>(III)V

    invoke-virtual {v0, v8, v7, v4, v4}, Lr8/jy6;->e(Lr8/s63;ZII)Lr8/s63;

    move-result-object v8

    invoke-virtual {v8}, Lr8/s63;->d()Lr8/xqi;

    move-result-object v8

    move-object v14, v2

    move-object v11, v10

    :goto_1
    iget v2, v11, Lr8/xqi;->a:F

    iget v10, v8, Lr8/xqi;->a:F

    add-float/2addr v2, v10

    iget v10, v14, Lr8/xqi;->a:F

    add-float/2addr v2, v10

    iget v10, v15, Lr8/xqi;->a:F

    add-float/2addr v2, v10

    div-float/2addr v2, v13

    invoke-static {v2}, Lr8/fc6;->V(F)I

    move-result v2

    iget v10, v11, Lr8/xqi;->b:F

    iget v8, v8, Lr8/xqi;->b:F

    add-float/2addr v10, v8

    iget v8, v14, Lr8/xqi;->b:F

    add-float/2addr v10, v8

    iget v8, v15, Lr8/xqi;->b:F

    add-float/2addr v10, v8

    div-float/2addr v10, v13

    invoke-static {v10}, Lr8/fc6;->V(F)I

    move-result v8

    new-instance v10, Lr8/s63;

    const/4 v11, 0x2

    invoke-direct {v10, v2, v8, v11}, Lr8/s63;-><init>(III)V

    iput v6, v0, Lr8/jy6;->e:I

    move v12, v6

    move-object v2, v10

    move-object v8, v2

    move-object v11, v8

    :goto_2
    iget v13, v11, Lr8/s63;->c:I

    iget v14, v11, Lr8/s63;->b:I

    iget v15, v10, Lr8/s63;->c:I

    move/from16 v17, v9

    iget v9, v10, Lr8/s63;->b:I

    iget v5, v0, Lr8/jy6;->e:I

    const/16 v7, 0x9

    if-ge v5, v7, :cond_4

    invoke-virtual {v0, v10, v12, v6, v4}, Lr8/jy6;->e(Lr8/s63;ZII)Lr8/s63;

    move-result-object v10

    iget v5, v10, Lr8/s63;->c:I

    iget v7, v10, Lr8/s63;->b:I

    invoke-virtual {v0, v2, v12, v6, v6}, Lr8/jy6;->e(Lr8/s63;ZII)Lr8/s63;

    move-result-object v3

    move-object/from16 v21, v10

    invoke-virtual {v0, v8, v12, v4, v6}, Lr8/jy6;->e(Lr8/s63;ZII)Lr8/s63;

    move-result-object v10

    invoke-virtual {v0, v11, v12, v4, v4}, Lr8/jy6;->e(Lr8/s63;ZII)Lr8/s63;

    move-result-object v11

    iget v4, v11, Lr8/s63;->c:I

    move/from16 v22, v6

    iget v6, v11, Lr8/s63;->b:I

    move-object/from16 v23, v11

    iget v11, v0, Lr8/jy6;->e:I

    move/from16 v24, v12

    const/4 v12, 0x2

    if-le v11, v12, :cond_3

    invoke-static {v6, v4, v7, v5}, Lr8/fc6;->K(IIII)F

    move-result v11

    move/from16 v20, v12

    iget v12, v0, Lr8/jy6;->e:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-static {v14, v13, v9, v15}, Lr8/fc6;->K(IIII)F

    move-result v12

    move/from16 v25, v4

    iget v4, v0, Lr8/jy6;->e:I

    add-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v12, v4

    div-float/2addr v11, v12

    float-to-double v11, v11

    const-wide/high16 v26, 0x3fe8000000000000L    # 0.75

    cmpg-double v4, v11, v26

    if-ltz v4, :cond_5

    const-wide/high16 v26, 0x3ff4000000000000L    # 1.25

    cmpl-double v4, v11, v26

    if-gtz v4, :cond_5

    new-instance v4, Lr8/s63;

    add-int/lit8 v7, v7, -0x3

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v12, v1, Lr8/s42;->b:I

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v5, v5, 0x3

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v12, 0x2

    invoke-direct {v4, v7, v5, v12}, Lr8/s63;-><init>(III)V

    new-instance v5, Lr8/s63;

    iget v7, v3, Lr8/s63;->b:I

    add-int/lit8 v7, v7, -0x3

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v12, v3, Lr8/s63;->c:I

    add-int/lit8 v12, v12, -0x3

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v11, 0x2

    invoke-direct {v5, v7, v12, v11}, Lr8/s63;-><init>(III)V

    new-instance v7, Lr8/s63;

    iget v11, v1, Lr8/s42;->a:I

    add-int/lit8 v11, v11, -0x1

    iget v12, v10, Lr8/s63;->b:I

    add-int/lit8 v12, v12, 0x3

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v1, Lr8/s42;->b:I

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v26, v3

    iget v3, v10, Lr8/s63;->c:I

    add-int/lit8 v3, v3, -0x3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v12, 0x2

    invoke-direct {v7, v11, v3, v12}, Lr8/s63;-><init>(III)V

    new-instance v3, Lr8/s63;

    iget v11, v1, Lr8/s42;->a:I

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v6, v6, 0x3

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v11, v1, Lr8/s42;->b:I

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v25, 0x3

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x2

    invoke-direct {v3, v6, v11, v12}, Lr8/s63;-><init>(III)V

    invoke-virtual {v0, v3, v4}, Lr8/jy6;->c(Lr8/s63;Lr8/s63;)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v4, v5}, Lr8/jy6;->c(Lr8/s63;Lr8/s63;)I

    move-result v4

    if-eq v4, v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v5, v7}, Lr8/jy6;->c(Lr8/s63;Lr8/s63;)I

    move-result v4

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v7, v3}, Lr8/jy6;->c(Lr8/s63;Lr8/s63;)I

    move-result v3

    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_3
    move-object/from16 v26, v3

    :goto_3
    xor-int/lit8 v12, v24, 0x1

    iget v2, v0, Lr8/jy6;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lr8/jy6;->e:I

    move-object v8, v10

    move/from16 v9, v17

    move-object/from16 v10, v21

    move/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v2, v26

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x7

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_4
    move/from16 v22, v6

    :cond_5
    :goto_4
    iget v3, v0, Lr8/jy6;->e:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_7

    const/4 v5, 0x7

    if-ne v3, v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_5
    if-ne v3, v4, :cond_8

    move/from16 v4, v22

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v0, Lr8/jy6;->b:Z

    new-instance v4, Lr8/xqi;

    int-to-float v5, v9

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    int-to-float v7, v15

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Lr8/xqi;-><init>(FF)V

    new-instance v5, Lr8/xqi;

    iget v7, v2, Lr8/s63;->b:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget v2, v2, Lr8/s63;->c:I

    int-to-float v2, v2

    add-float/2addr v2, v6

    invoke-direct {v5, v7, v2}, Lr8/xqi;-><init>(FF)V

    new-instance v2, Lr8/xqi;

    iget v7, v8, Lr8/s63;->b:I

    int-to-float v7, v7

    sub-float/2addr v7, v6

    iget v8, v8, Lr8/s63;->c:I

    int-to-float v8, v8

    add-float/2addr v8, v6

    invoke-direct {v2, v7, v8}, Lr8/xqi;-><init>(FF)V

    new-instance v7, Lr8/xqi;

    int-to-float v8, v14

    sub-float/2addr v8, v6

    int-to-float v9, v13

    sub-float/2addr v9, v6

    invoke-direct {v7, v8, v9}, Lr8/xqi;-><init>(FF)V

    filled-new-array {v4, v5, v2, v7}, [Lr8/xqi;

    move-result-object v2

    const/16 v20, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v3, -0x3

    invoke-static {v2, v4, v3}, Lr8/jy6;->b([Lr8/xqi;II)[Lr8/xqi;

    move-result-object v2

    const/16 v19, 0x0

    if-eqz p1, :cond_9

    aget-object v3, v2, v19

    aget-object v4, v2, v20

    aput-object v4, v2, v19

    aput-object v3, v2, v20

    :cond_9
    aget-object v3, v2, v19

    invoke-virtual {v0, v3}, Lr8/jy6;->g(Lr8/xqi;)Z

    move-result v3

    if-eqz v3, :cond_13

    aget-object v3, v2, v22

    invoke-virtual {v0, v3}, Lr8/jy6;->g(Lr8/xqi;)Z

    move-result v3

    if-eqz v3, :cond_13

    aget-object v3, v2, v20

    invoke-virtual {v0, v3}, Lr8/jy6;->g(Lr8/xqi;)Z

    move-result v3

    if-eqz v3, :cond_13

    aget-object v3, v2, v16

    invoke-virtual {v0, v3}, Lr8/jy6;->g(Lr8/xqi;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v0, Lr8/jy6;->e:I

    mul-int/lit8 v3, v3, 0x2

    const/16 v19, 0x0

    aget-object v4, v2, v19

    aget-object v5, v2, v22

    invoke-virtual {v0, v4, v5, v3}, Lr8/jy6;->h(Lr8/xqi;Lr8/xqi;I)I

    move-result v4

    aget-object v5, v2, v22

    aget-object v6, v2, v20

    invoke-virtual {v0, v5, v6, v3}, Lr8/jy6;->h(Lr8/xqi;Lr8/xqi;I)I

    move-result v5

    aget-object v6, v2, v20

    aget-object v7, v2, v16

    invoke-virtual {v0, v6, v7, v3}, Lr8/jy6;->h(Lr8/xqi;Lr8/xqi;I)I

    move-result v6

    aget-object v7, v2, v16

    aget-object v8, v2, v19

    invoke-virtual {v0, v7, v8, v3}, Lr8/jy6;->h(Lr8/xqi;Lr8/xqi;I)I

    move-result v7

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    move/from16 v5, v19

    move v11, v5

    :goto_7
    const/4 v12, 0x4

    if-ge v11, v12, :cond_a

    aget v6, v4, v11

    add-int/lit8 v7, v3, -0x2

    shr-int v7, v6, v7

    shl-int/lit8 v7, v7, 0x1

    and-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    shl-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v7

    add-int/lit8 v11, v11, 0x1

    const/16 v20, 0x2

    goto :goto_7

    :cond_a
    and-int/lit8 v3, v5, 0x1

    shl-int/lit8 v3, v3, 0xb

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    move/from16 v11, v19

    :goto_8
    if-ge v11, v12, :cond_12

    sget-object v5, Lr8/jy6;->g:[I

    aget v5, v5, v11

    xor-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_11

    iput v11, v0, Lr8/jy6;->f:I

    const-wide/16 v5, 0x0

    move/from16 v11, v19

    :goto_9
    const/16 v3, 0xa

    if-ge v11, v12, :cond_c

    iget v7, v0, Lr8/jy6;->f:I

    add-int/2addr v7, v11

    rem-int/2addr v7, v12

    aget v7, v4, v7

    iget-boolean v8, v0, Lr8/jy6;->b:Z

    if-eqz v8, :cond_b

    const/16 v18, 0x7

    shl-long v5, v5, v18

    shr-int/lit8 v3, v7, 0x1

    and-int/lit8 v3, v3, 0x7f

    :goto_a
    int-to-long v7, v3

    add-long/2addr v5, v7

    goto :goto_b

    :cond_b
    const/16 v18, 0x7

    shl-long/2addr v5, v3

    shr-int/lit8 v3, v7, 0x2

    and-int/lit16 v3, v3, 0x3e0

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    goto :goto_a

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    const/16 v18, 0x7

    iget-boolean v4, v0, Lr8/jy6;->b:Z

    if-eqz v4, :cond_d

    move/from16 v3, v18

    const/4 v4, 0x2

    goto :goto_c

    :cond_d
    move v4, v12

    :goto_c
    sub-int v7, v3, v4

    new-array v8, v3, [I

    add-int/lit8 v3, v3, -0x1

    :goto_d
    if-ltz v3, :cond_e

    long-to-int v9, v5

    and-int/lit8 v9, v9, 0xf

    aput v9, v8, v3

    shr-long/2addr v5, v12

    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_e
    :try_start_2
    new-instance v3, Lr8/ida;

    sget-object v5, Lr8/fv9;->k:Lr8/fv9;

    invoke-direct {v3, v5}, Lr8/ida;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v8}, Lr8/ida;->h(I[I)I

    move-result v29
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v3, v19

    move v7, v3

    :goto_e
    if-ge v7, v4, :cond_f

    shl-int/lit8 v3, v3, 0x4

    aget v5, v8, v7

    add-int/2addr v3, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_f
    iget-boolean v4, v0, Lr8/jy6;->b:Z

    if-eqz v4, :cond_10

    shr-int/lit8 v4, v3, 0x6

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lr8/jy6;->c:I

    and-int/lit8 v3, v3, 0x3f

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lr8/jy6;->d:I

    goto :goto_f

    :cond_10
    shr-int/lit8 v4, v3, 0xb

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lr8/jy6;->c:I

    and-int/lit16 v3, v3, 0x7ff

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lr8/jy6;->d:I

    :goto_f
    iget v3, v0, Lr8/jy6;->f:I

    rem-int/lit8 v4, v3, 0x4

    aget-object v4, v2, v4

    add-int/lit8 v5, v3, 0x1

    rem-int/2addr v5, v12

    aget-object v5, v2, v5

    add-int/lit8 v6, v3, 0x2

    rem-int/2addr v6, v12

    aget-object v6, v2, v6

    add-int/lit8 v3, v3, 0x3

    rem-int/2addr v3, v12

    aget-object v3, v2, v3

    invoke-virtual {v0}, Lr8/jy6;->d()I

    move-result v7

    int-to-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v9, v0, Lr8/jy6;->e:I

    int-to-float v9, v9

    sub-float v30, v8, v9

    add-float v32, v8, v9

    iget v8, v4, Lr8/xqi;->a:F

    iget v4, v4, Lr8/xqi;->b:F

    iget v9, v5, Lr8/xqi;->a:F

    iget v5, v5, Lr8/xqi;->b:F

    iget v10, v6, Lr8/xqi;->a:F

    iget v6, v6, Lr8/xqi;->b:F

    iget v11, v3, Lr8/xqi;->a:F

    iget v3, v3, Lr8/xqi;->b:F

    move/from16 v31, v30

    move/from16 v33, v30

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v30

    move/from16 v37, v32

    move/from16 v45, v3

    move/from16 v39, v4

    move/from16 v41, v5

    move/from16 v43, v6

    move/from16 v38, v8

    move/from16 v40, v9

    move/from16 v42, v10

    move/from16 v44, v11

    invoke-static/range {v30 .. v45}, Lr8/h2g;->a(FFFFFFFFFFFFFFFF)Lr8/h2g;

    move-result-object v3

    invoke-static {v1, v7, v7, v3}, Lr8/ag2;->I(Lr8/s42;IILr8/h2g;)Lr8/s42;

    move-result-object v24

    iget v1, v0, Lr8/jy6;->e:I

    const/16 v20, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lr8/jy6;->d()I

    move-result v3

    invoke-static {v2, v1, v3}, Lr8/jy6;->b([Lr8/xqi;II)[Lr8/xqi;

    move-result-object v25

    new-instance v23, Lr8/lo1;

    iget-boolean v1, v0, Lr8/jy6;->b:Z

    iget v2, v0, Lr8/jy6;->d:I

    iget v0, v0, Lr8/jy6;->c:I

    move/from16 v28, v0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-direct/range {v23 .. v29}, Lr8/lo1;-><init>(Lr8/s42;[Lr8/xqi;ZIII)V

    return-object v23

    :catch_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_11
    move/from16 v20, v6

    const/16 v18, 0x7

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_8

    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final c(Lr8/s63;Lr8/s63;)I
    .locals 10

    iget v0, p1, Lr8/s63;->b:I

    iget p1, p1, Lr8/s63;->c:I

    iget v1, p2, Lr8/s63;->b:I

    iget p2, p2, Lr8/s63;->c:I

    invoke-static {v0, p1, v1, p2}, Lr8/fc6;->K(IIII)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v2

    int-to-float v3, v0

    int-to-float v5, p1

    iget-object p0, p0, Lr8/jy6;->a:Lr8/s42;

    invoke-virtual {p0, v0, p1}, Lr8/s42;->b(II)Z

    move-result p1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-static {v3}, Lr8/fc6;->V(F)I

    move-result v8

    invoke-static {v5}, Lr8/fc6;->V(F)I

    move-result v9

    invoke-virtual {p0, v8, v9}, Lr8/s42;->b(II)Z

    move-result v8

    if-eq v8, p1, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-float/2addr v3, v1

    add-float/2addr v5, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    int-to-float p0, v7

    div-float/2addr p0, v2

    const p2, 0x3dcccccd    # 0.1f

    cmpl-float v0, p0, p2

    if-lez v0, :cond_3

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    :goto_1
    return v4

    :cond_3
    cmpg-float p0, p0, p2

    const/4 p2, 0x1

    if-gtz p0, :cond_4

    move v4, p2

    :cond_4
    if-ne v4, p1, :cond_5

    return p2

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lr8/jy6;->b:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lr8/jy6;->c:I

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0xb

    return p0

    :cond_0
    iget p0, p0, Lr8/jy6;->c:I

    mul-int/lit8 v0, p0, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    div-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public final e(Lr8/s63;ZII)Lr8/s63;
    .locals 3

    iget v0, p1, Lr8/s63;->b:I

    add-int/2addr v0, p3

    iget p1, p1, Lr8/s63;->c:I

    :goto_0
    add-int/2addr p1, p4

    invoke-virtual {p0, v0, p1}, Lr8/jy6;->f(II)Z

    move-result v1

    iget-object v2, p0, Lr8/jy6;->a:Lr8/s42;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, p1}, Lr8/s42;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_1
    invoke-virtual {p0, v0, p1}, Lr8/jy6;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, p1}, Lr8/s42;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    :goto_2
    invoke-virtual {p0, v0, p1}, Lr8/jy6;->f(II)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v2, v0, p1}, Lr8/s42;->b(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    new-instance p0, Lr8/s63;

    const/4 p2, 0x2

    invoke-direct {p0, v0, p1, p2}, Lr8/s63;-><init>(III)V

    return-object p0
.end method

.method public final f(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lr8/jy6;->a:Lr8/s42;

    iget v0, p0, Lr8/s42;->a:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget p0, p0, Lr8/s42;->b:I

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lr8/xqi;)Z
    .locals 1

    iget v0, p1, Lr8/xqi;->a:F

    invoke-static {v0}, Lr8/fc6;->V(F)I

    move-result v0

    iget p1, p1, Lr8/xqi;->b:F

    invoke-static {p1}, Lr8/fc6;->V(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr8/jy6;->f(II)Z

    move-result p0

    return p0
.end method

.method public final h(Lr8/xqi;Lr8/xqi;I)I
    .locals 7

    iget v0, p1, Lr8/xqi;->a:F

    iget v1, p1, Lr8/xqi;->b:F

    iget v2, p2, Lr8/xqi;->a:F

    iget v3, p2, Lr8/xqi;->b:F

    invoke-static {v0, v1, v2, v3}, Lr8/fc6;->J(FFFF)F

    move-result v0

    int-to-float v2, p3

    div-float v2, v0, v2

    iget p1, p1, Lr8/xqi;->a:F

    iget p2, p2, Lr8/xqi;->a:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr v3, v1

    mul-float/2addr v3, v2

    div-float/2addr v3, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p3, :cond_1

    int-to-float v4, v0

    mul-float v5, v4, p2

    add-float/2addr v5, p1

    invoke-static {v5}, Lr8/fc6;->V(F)I

    move-result v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    invoke-static {v4}, Lr8/fc6;->V(F)I

    move-result v4

    iget-object v6, p0, Lr8/jy6;->a:Lr8/s42;

    invoke-virtual {v6, v5, v4}, Lr8/s42;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v4, p3, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
