.class public final Lr8/qkf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/qkf;->b:Ljava/util/ArrayList;

    const/16 v1, 0x10

    iput v1, p0, Lr8/qkf;->c:I

    const/16 v1, 0x3100

    iput v1, p0, Lr8/qkf;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lr8/qkf;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr8/qkf;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lr8/skf;->f:Lr8/pkf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lr8/qkf;->a:Landroid/graphics/Bitmap;

    sget-object p0, Lr8/oyl;->d:Lr8/oyl;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lr8/oyl;->e:Lr8/oyl;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lr8/oyl;->f:Lr8/oyl;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lr8/oyl;->g:Lr8/oyl;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lr8/oyl;->h:Lr8/oyl;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lr8/oyl;->i:Lr8/oyl;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bitmap is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lr8/skf;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/qkf;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_14

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iget v4, v0, Lr8/qkf;->d:I

    if-lez v4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    if-le v6, v4, :cond_1

    int-to-double v2, v4

    int-to-double v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget v4, v0, Lr8/qkf;->e:I

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-le v5, v4, :cond_1

    int-to-double v2, v4

    int-to-double v4, v5

    div-double/2addr v2, v4

    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    const/4 v5, 0x0

    if-gtz v4, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v6, v4

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v4, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v6, v2

    :goto_1
    new-instance v2, Lr8/n25;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v3, v9, v13

    new-array v7, v3, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v9

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v3, v0, Lr8/qkf;->c:I

    iget-object v4, v0, Lr8/qkf;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lr8/pkf;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lr8/pkf;

    :goto_2
    invoke-direct {v2, v7, v3, v4}, Lr8/n25;-><init>([II[Lr8/pkf;)V

    if-eq v6, v1, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance v1, Lr8/skf;

    iget-object v2, v2, Lr8/n25;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lr8/qkf;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, Lr8/skf;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v5

    :goto_3
    iget-object v4, v1, Lr8/skf;->d:Landroid/util/SparseBooleanArray;

    if-ge v3, v2, :cond_13

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/oyl;

    iget-object v7, v6, Lr8/oyl;->c:[F

    iget-object v8, v6, Lr8/oyl;->a:[F

    array-length v10, v7

    const/4 v11, 0x0

    move v12, v5

    move v13, v11

    :goto_4
    if-ge v12, v10, :cond_6

    aget v14, v7, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_5

    add-float/2addr v13, v14

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    cmpl-float v10, v13, v11

    if-eqz v10, :cond_8

    array-length v10, v7

    move v12, v5

    :goto_5
    if-ge v12, v10, :cond_8

    aget v14, v7, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_7

    div-float/2addr v14, v13

    aput v14, v7, v12

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    iget-object v7, v1, Lr8/skf;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v12, v5

    move v14, v11

    const/4 v13, 0x0

    :goto_6
    const/4 v15, 0x1

    if-ge v12, v10, :cond_11

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lr8/rkf;

    invoke-virtual {v5}, Lr8/rkf;->b()[F

    move-result-object v16

    aget v18, v16, v15

    iget-object v9, v6, Lr8/oyl;->b:[F

    aget v19, v8, v17

    cmpl-float v19, v18, v19

    if-ltz v19, :cond_f

    const/16 v19, 0x2

    aget v20, v8, v19

    cmpg-float v18, v18, v20

    if-gtz v18, :cond_f

    aget v16, v16, v19

    aget v18, v9, v17

    cmpl-float v18, v16, v18

    if-ltz v18, :cond_f

    aget v18, v9, v19

    cmpg-float v16, v16, v18

    if-gtz v16, :cond_f

    move/from16 p0, v11

    iget v11, v5, Lr8/rkf;->d:I

    invoke-virtual {v4, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v5}, Lr8/rkf;->b()[F

    move-result-object v11

    move/from16 v16, v15

    iget-object v15, v1, Lr8/skf;->e:Lr8/rkf;

    if-eqz v15, :cond_9

    iget v15, v15, Lr8/rkf;->e:I

    :goto_7
    move-object/from16 v18, v0

    goto :goto_8

    :cond_9
    move/from16 v15, v16

    goto :goto_7

    :goto_8
    iget-object v0, v6, Lr8/oyl;->c:[F

    aget v20, v0, v17

    cmpl-float v21, v20, p0

    const/high16 v22, 0x3f800000    # 1.0f

    if-lez v21, :cond_a

    aget v21, v11, v16

    aget v23, v8, v16

    sub-float v21, v21, v23

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    sub-float v21, v22, v21

    mul-float v21, v21, v20

    goto :goto_9

    :cond_a
    move/from16 v21, p0

    :goto_9
    aget v20, v0, v16

    cmpl-float v23, v20, p0

    if-lez v23, :cond_b

    aget v11, v11, v19

    aget v9, v9, v16

    sub-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float v22, v22, v9

    mul-float v22, v22, v20

    goto :goto_a

    :cond_b
    move/from16 v22, p0

    :goto_a
    aget v0, v0, v19

    cmpl-float v9, v0, p0

    if-lez v9, :cond_c

    iget v9, v5, Lr8/rkf;->e:I

    int-to-float v9, v9

    int-to-float v11, v15

    div-float/2addr v9, v11

    mul-float/2addr v9, v0

    goto :goto_b

    :cond_c
    move/from16 v9, p0

    :goto_b
    add-float v21, v21, v22

    add-float v21, v21, v9

    if-eqz v13, :cond_d

    cmpl-float v0, v21, v14

    if-lez v0, :cond_10

    :cond_d
    move-object v13, v5

    move/from16 v14, v21

    goto :goto_c

    :cond_e
    move-object/from16 v18, v0

    goto :goto_c

    :cond_f
    move-object/from16 v18, v0

    move/from16 p0, v11

    :cond_10
    :goto_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p0

    move/from16 v5, v17

    move-object/from16 v0, v18

    goto/16 :goto_6

    :cond_11
    move-object/from16 v18, v0

    move/from16 v17, v5

    move/from16 v16, v15

    if-eqz v13, :cond_12

    iget v0, v13, Lr8/rkf;->d:I

    move/from16 v5, v16

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_12
    iget-object v0, v1, Lr8/skf;->c:Lr8/a61;

    invoke-virtual {v0, v6, v13}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v17

    move-object/from16 v0, v18

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v1

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
