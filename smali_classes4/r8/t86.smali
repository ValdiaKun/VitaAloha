.class public final Lr8/t86;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xwh;


# static fields
.field public static final c:[Lr8/xqi;

.field public static final d:[Lr8/xqi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lr8/xqi;

    sput-object v0, Lr8/t86;->c:[Lr8/xqi;

    const/4 v0, 0x0

    new-array v0, v0, [Lr8/xqi;

    sput-object v0, Lr8/t86;->d:[Lr8/xqi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr8/t86;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/rme;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lr8/rme;-><init>(I)V

    iput-object p1, p0, Lr8/t86;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/gne;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lr8/gne;-><init>(I)V

    iput-object p1, p0, Lr8/t86;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lr8/ox0;Ljava/util/Map;)Lr8/uqi;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lr8/t86;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lr8/t86;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v8, 0x4

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lr8/gne;

    const/4 v9, 0x5

    if-eqz v1, :cond_11

    sget-object v10, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual/range {p1 .. p1}, Lr8/ox0;->Y()Lr8/s42;

    move-result-object v3

    invoke-virtual {v3}, Lr8/s42;->e()[I

    move-result-object v8

    invoke-virtual {v3}, Lr8/s42;->c()[I

    move-result-object v10

    if-eqz v8, :cond_10

    if-eqz v10, :cond_10

    iget v11, v3, Lr8/s42;->b:I

    iget v12, v3, Lr8/s42;->a:I

    aget v13, v8, v4

    aget v14, v8, v5

    move/from16 v16, v4

    move v15, v5

    :goto_0
    if-ge v13, v12, :cond_2

    if-ge v14, v11, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    invoke-virtual {v3, v13, v14}, Lr8/s42;->b(II)Z

    move-result v2

    if-eq v15, v2, :cond_1

    add-int/lit8 v2, v16, 0x1

    if-ne v2, v9, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v15, v15, 0x1

    move/from16 v16, v2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    :goto_1
    if-eq v13, v12, :cond_f

    if-eq v14, v11, :cond_f

    aget v2, v8, v4

    sub-int/2addr v13, v2

    int-to-float v9, v13

    const/high16 v11, 0x40e00000    # 7.0f

    div-float/2addr v9, v11

    aget v8, v8, v5

    aget v11, v10, v5

    aget v10, v10, v4

    if-ge v2, v10, :cond_e

    if-ge v8, v11, :cond_e

    sub-int v12, v11, v8

    sub-int v13, v10, v2

    if-eq v12, v13, :cond_4

    add-int v10, v2, v12

    iget v13, v3, Lr8/s42;->a:I

    if-ge v10, v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    sub-int v13, v10, v2

    add-int/2addr v13, v5

    int-to-float v13, v13

    div-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v12, v5

    int-to-float v5, v12

    div-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v13, :cond_d

    if-lez v5, :cond_d

    if-ne v5, v13, :cond_c

    div-float v12, v9, p0

    float-to-int v12, v12

    add-int/2addr v8, v12

    add-int/2addr v2, v12

    add-int/lit8 v14, v13, -0x1

    int-to-float v14, v14

    mul-float/2addr v14, v9

    float-to-int v14, v14

    add-int/2addr v14, v2

    sub-int/2addr v14, v10

    if-lez v14, :cond_6

    if-gt v14, v12, :cond_5

    sub-int/2addr v2, v14

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v10, v5, -0x1

    int-to-float v10, v10

    mul-float/2addr v10, v9

    float-to-int v10, v10

    add-int/2addr v10, v8

    sub-int/2addr v10, v11

    if-lez v10, :cond_8

    if-gt v10, v12, :cond_7

    sub-int/2addr v8, v10

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    new-instance v10, Lr8/s42;

    invoke-direct {v10, v13, v5}, Lr8/s42;-><init>(II)V

    move v11, v4

    :goto_5
    if-ge v11, v5, :cond_b

    int-to-float v12, v11

    mul-float/2addr v12, v9

    float-to-int v12, v12

    add-int/2addr v12, v8

    move v14, v4

    :goto_6
    if-ge v14, v13, :cond_a

    int-to-float v15, v14

    mul-float/2addr v15, v9

    float-to-int v15, v15

    add-int/2addr v15, v2

    invoke-virtual {v3, v15, v12}, Lr8/s42;->b(II)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v10, v14, v11}, Lr8/s42;->h(II)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v10, v1}, Lr8/gne;->U(Lr8/s42;Ljava/util/Map;)Lr8/od6;

    move-result-object v0

    sget-object v1, Lr8/t86;->d:[Lr8/xqi;

    move v15, v6

    goto/16 :goto_23

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_11
    const/high16 p0, 0x40000000    # 2.0f

    new-instance v2, Lr8/cp1;

    invoke-virtual/range {p1 .. p1}, Lr8/ox0;->Y()Lr8/s42;

    move-result-object v10

    invoke-direct {v2, v10}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    sget-object v11, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_45

    :goto_7
    new-instance v11, Lr8/d19;

    invoke-direct {v11, v10}, Lr8/d19;-><init>(Lr8/s42;)V

    if-eqz v1, :cond_13

    sget-object v12, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    move v12, v5

    goto :goto_8

    :cond_13
    move v12, v4

    :goto_8
    iget v13, v10, Lr8/s42;->b:I

    iget v14, v10, Lr8/s42;->a:I

    mul-int/lit8 v15, v13, 0x3

    div-int/lit16 v15, v15, 0x184

    if-lt v15, v6, :cond_14

    if-eqz v12, :cond_15

    :cond_14
    move v15, v6

    :cond_15
    new-array v12, v9, [I

    add-int/lit8 v16, v15, -0x1

    move/from16 v17, v4

    move/from16 v18, v9

    move/from16 v3, v16

    :goto_9
    iget-object v9, v11, Lr8/d19;->b:Ljava/util/ArrayList;

    if-ge v3, v13, :cond_25

    if-nez v17, :cond_25

    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    move/from16 v19, v6

    move v6, v4

    :goto_a
    if-ge v6, v14, :cond_22

    invoke-virtual {v10, v6, v3}, Lr8/s42;->b(II)Z

    move-result v21

    if-eqz v21, :cond_17

    and-int/lit8 v7, v4, 0x1

    if-ne v7, v5, :cond_16

    add-int/lit8 v4, v4, 0x1

    :cond_16
    aget v7, v12, v4

    add-int/2addr v7, v5

    aput v7, v12, v4

    move/from16 v23, v5

    move/from16 v22, v8

    goto/16 :goto_11

    :cond_17
    and-int/lit8 v7, v4, 0x1

    if-nez v7, :cond_21

    if-ne v4, v8, :cond_20

    invoke-static {v12}, Lr8/d19;->b([I)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v11, v3, v6, v12}, Lr8/d19;->c(II[I)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-boolean v4, v11, Lr8/d19;->c:Z

    if-eqz v4, :cond_19

    invoke-virtual {v11}, Lr8/d19;->d()Z

    move-result v17

    move/from16 v22, v8

    const/16 v21, 0x2

    :cond_18
    :goto_b
    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v5, :cond_1a

    move/from16 v22, v8

    const/4 v4, 0x0

    const/16 v21, 0x2

    goto :goto_e

    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/a19;

    move/from16 v22, v8

    iget v8, v15, Lr8/a19;->d:I

    const/4 v5, 0x2

    if-lt v8, v5, :cond_1c

    if-nez v7, :cond_1b

    move-object v7, v15

    const/16 v21, 0x2

    goto :goto_d

    :cond_1b
    const/4 v5, 0x1

    iput-boolean v5, v11, Lr8/d19;->c:Z

    iget v4, v7, Lr8/xqi;->a:F

    iget v5, v15, Lr8/xqi;->a:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v7, Lr8/xqi;->b:F

    iget v7, v15, Lr8/xqi;->b:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v21, 0x2

    div-int/lit8 v4, v4, 0x2

    goto :goto_e

    :cond_1c
    move/from16 v21, v5

    :goto_d
    move/from16 v8, v22

    const/4 v5, 0x1

    goto :goto_c

    :cond_1d
    move/from16 v22, v8

    const/16 v21, 0x2

    const/4 v4, 0x0

    :goto_e
    aget v5, v12, v21

    if-le v4, v5, :cond_18

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x2

    add-int/2addr v3, v4

    add-int/lit8 v6, v14, -0x1

    goto :goto_b

    :goto_f
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    move/from16 v15, v21

    const/16 v23, 0x1

    goto :goto_11

    :cond_1e
    move/from16 v22, v8

    const/4 v4, 0x0

    const/16 v21, 0x2

    aget v5, v12, v21

    aput v5, v12, v4

    aget v5, v12, v19

    const/16 v23, 0x1

    aput v5, v12, v23

    aget v5, v12, v22

    aput v5, v12, v21

    aput v23, v12, v19

    aput v4, v12, v22

    :goto_10
    move/from16 v4, v19

    goto :goto_11

    :cond_1f
    move/from16 v23, v5

    move/from16 v22, v8

    const/4 v4, 0x0

    const/16 v21, 0x2

    aget v5, v12, v21

    aput v5, v12, v4

    aget v5, v12, v19

    aput v5, v12, v23

    aget v5, v12, v22

    aput v5, v12, v21

    aput v23, v12, v19

    aput v4, v12, v22

    goto :goto_10

    :cond_20
    move/from16 v23, v5

    move/from16 v22, v8

    add-int/lit8 v4, v4, 0x1

    aget v5, v12, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v12, v4

    goto :goto_11

    :cond_21
    move/from16 v23, v5

    move/from16 v22, v8

    aget v5, v12, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v12, v4

    :goto_11
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v22

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_22
    move/from16 v22, v8

    invoke-static {v12}, Lr8/d19;->b([I)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v11, v3, v14, v12}, Lr8/d19;->c(II[I)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v20, 0x0

    aget v4, v12, v20

    iget-boolean v5, v11, Lr8/d19;->c:Z

    if-eqz v5, :cond_23

    invoke-virtual {v11}, Lr8/d19;->d()Z

    move-result v5

    move v15, v4

    move/from16 v17, v5

    goto :goto_12

    :cond_23
    move v15, v4

    :cond_24
    :goto_12
    add-int/2addr v3, v15

    move/from16 v6, v19

    move/from16 v8, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_25
    move/from16 v19, v6

    move/from16 v22, v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v19

    if-lt v3, v4, :cond_44

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/a19;

    iget v4, v4, Lr8/a19;->d:I

    const/4 v5, 0x2

    if-ge v4, v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_27
    const/4 v5, 0x2

    sget-object v3, Lr8/d19;->e:Lr8/c19;

    invoke-static {v9, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x3

    new-array v3, v4, [Lr8/a19;

    const/4 v4, 0x0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    if-ge v4, v8, :cond_31

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/a19;

    iget v8, v5, Lr8/a19;->c:F

    add-int/lit8 v4, v4, 0x1

    move v13, v4

    :cond_28
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v23, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_30

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/a19;

    invoke-static {v5, v14}, Lr8/d19;->e(Lr8/a19;Lr8/a19;)D

    move-result-wide v24

    add-int/lit8 v13, v13, 0x1

    move v15, v13

    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v15, v6, :cond_28

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/a19;

    iget v7, v6, Lr8/a19;->c:F

    const v17, 0x3fb33333    # 1.4f

    mul-float v17, v17, v8

    cmpl-float v7, v7, v17

    if-lez v7, :cond_29

    goto/16 :goto_1a

    :cond_29
    invoke-static {v14, v6}, Lr8/d19;->e(Lr8/a19;Lr8/a19;)D

    move-result-wide v28

    invoke-static {v5, v6}, Lr8/d19;->e(Lr8/a19;Lr8/a19;)D

    move-result-wide v30

    cmpg-double v7, v24, v28

    if-gez v7, :cond_2c

    cmpl-double v7, v28, v30

    if-lez v7, :cond_2b

    cmpg-double v7, v24, v30

    if-gez v7, :cond_2a

    :goto_16
    move-wide/from16 v32, v24

    goto :goto_19

    :cond_2a
    move-wide/from16 v32, v30

    :goto_17
    move-wide/from16 v30, v24

    goto :goto_19

    :cond_2b
    move-wide/from16 v32, v30

    move-wide/from16 v30, v28

    move-wide/from16 v28, v32

    goto :goto_16

    :cond_2c
    cmpg-double v7, v28, v30

    if-gez v7, :cond_2e

    cmpg-double v7, v24, v30

    if-gez v7, :cond_2d

    move-wide/from16 v32, v28

    move-wide/from16 v28, v30

    goto :goto_17

    :cond_2d
    move-wide/from16 v32, v28

    :goto_18
    move-wide/from16 v28, v24

    goto :goto_19

    :cond_2e
    move-wide/from16 v32, v30

    move-wide/from16 v30, v28

    goto :goto_18

    :goto_19
    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    mul-double v30, v30, v34

    sub-double v30, v28, v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    mul-double v32, v32, v34

    sub-double v28, v28, v32

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v28

    add-double v28, v28, v30

    cmpg-double v7, v28, v11

    if-gez v7, :cond_2f

    const/16 v20, 0x0

    aput-object v5, v3, v20

    const/16 v23, 0x1

    aput-object v14, v3, v23

    const/16 v21, 0x2

    aput-object v6, v3, v21

    move-wide/from16 v11, v28

    :cond_2f
    :goto_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    :cond_30
    const/4 v5, 0x2

    goto/16 :goto_14

    :cond_31
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v11, v26

    if-eqz v4, :cond_43

    const/16 v20, 0x0

    aget-object v4, v3, v20

    const/16 v23, 0x1

    aget-object v5, v3, v23

    invoke-static {v4, v5}, Lr8/xqi;->a(Lr8/xqi;Lr8/xqi;)F

    move-result v4

    aget-object v5, v3, v23

    const/16 v21, 0x2

    aget-object v6, v3, v21

    invoke-static {v5, v6}, Lr8/xqi;->a(Lr8/xqi;Lr8/xqi;)F

    move-result v5

    aget-object v6, v3, v20

    aget-object v7, v3, v21

    invoke-static {v6, v7}, Lr8/xqi;->a(Lr8/xqi;Lr8/xqi;)F

    move-result v6

    cmpl-float v7, v5, v4

    if-ltz v7, :cond_32

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_32

    aget-object v4, v3, v20

    aget-object v5, v3, v23

    aget-object v6, v3, v21

    goto :goto_1b

    :cond_32
    cmpl-float v5, v6, v5

    if-ltz v5, :cond_33

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_33

    aget-object v4, v3, v23

    aget-object v5, v3, v20

    aget-object v6, v3, v21

    goto :goto_1b

    :cond_33
    aget-object v4, v3, v21

    aget-object v5, v3, v20

    aget-object v6, v3, v23

    :goto_1b
    iget v7, v4, Lr8/xqi;->a:F

    iget v8, v4, Lr8/xqi;->b:F

    iget v9, v6, Lr8/xqi;->a:F

    sub-float/2addr v9, v7

    iget v11, v5, Lr8/xqi;->b:F

    sub-float/2addr v11, v8

    mul-float/2addr v11, v9

    iget v9, v6, Lr8/xqi;->b:F

    sub-float/2addr v9, v8

    iget v12, v5, Lr8/xqi;->a:F

    sub-float/2addr v12, v7

    mul-float/2addr v12, v9

    sub-float/2addr v11, v12

    const/4 v7, 0x0

    cmpg-float v7, v11, v7

    if-gez v7, :cond_34

    move-object/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, v20

    :cond_34
    const/16 v20, 0x0

    aput-object v5, v3, v20

    const/16 v23, 0x1

    aput-object v4, v3, v23

    const/16 v21, 0x2

    aput-object v6, v3, v21

    invoke-virtual {v2, v4, v6}, Lr8/cp1;->M(Lr8/a19;Lr8/a19;)F

    move-result v3

    iget v7, v4, Lr8/xqi;->a:F

    iget v9, v6, Lr8/xqi;->b:F

    iget v11, v6, Lr8/xqi;->a:F

    invoke-virtual {v2, v4, v5}, Lr8/cp1;->M(Lr8/a19;Lr8/a19;)F

    move-result v12

    iget v13, v5, Lr8/xqi;->b:F

    iget v14, v5, Lr8/xqi;->a:F

    add-float/2addr v12, v3

    div-float v12, v12, p0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v15, v12, v3

    if-ltz v15, :cond_42

    invoke-static {v4, v6}, Lr8/xqi;->a(Lr8/xqi;Lr8/xqi;)F

    move-result v15

    div-float/2addr v15, v12

    invoke-static {v15}, Lr8/fc6;->V(F)I

    move-result v15

    invoke-static {v4, v5}, Lr8/xqi;->a(Lr8/xqi;Lr8/xqi;)F

    move-result v17

    div-float v17, v17, v12

    invoke-static/range {v17 .. v17}, Lr8/fc6;->V(F)I

    move-result v17

    add-int v17, v17, v15

    const/4 v15, 0x2

    div-int/lit8 v17, v17, 0x2

    add-int/lit8 v24, v17, 0x7

    move/from16 p0, v3

    and-int/lit8 v3, v24, 0x3

    if-eqz v3, :cond_37

    if-eq v3, v15, :cond_36

    const/4 v15, 0x3

    if-eq v3, v15, :cond_35

    :goto_1c
    move/from16 v3, v24

    goto :goto_1d

    :cond_35
    add-int/lit8 v24, v17, 0x5

    goto :goto_1c

    :cond_36
    add-int/lit8 v24, v17, 0x6

    goto :goto_1c

    :cond_37
    add-int/lit8 v24, v17, 0x8

    goto :goto_1c

    :goto_1d
    sget-object v15, Lr8/scn;->e:[I

    rem-int/lit8 v15, v3, 0x4

    move/from16 v17, v9

    const/4 v9, 0x1

    if-ne v15, v9, :cond_41

    add-int/lit8 v9, v3, -0x11

    :try_start_0
    div-int/lit8 v9, v9, 0x4

    invoke-static {v9}, Lr8/scn;->c(I)Lr8/scn;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget v15, v9, Lr8/scn;->a:I

    mul-int/lit8 v15, v15, 0x4

    add-int/lit8 v15, v15, 0xa

    iget-object v9, v9, Lr8/scn;->b:[I

    array-length v9, v9

    const/high16 v18, 0x40400000    # 3.0f

    if-lez v9, :cond_38

    sub-float v9, v11, v7

    add-float/2addr v9, v14

    sub-float v24, v17, v8

    move/from16 v25, v11

    add-float v11, v24, v13

    int-to-float v15, v15

    div-float v15, v18, v15

    sub-float v15, p0, v15

    invoke-static {v9, v7, v15, v7}, Lr8/fc3;->a(FFFF)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v11, v8, v15, v8}, Lr8/fc3;->a(FFFF)F

    move-result v11

    float-to-int v11, v11

    move/from16 v24, v7

    move/from16 v15, v22

    :goto_1e
    const/16 v7, 0x10

    if-gt v15, v7, :cond_39

    int-to-float v7, v15

    :try_start_1
    invoke-virtual {v2, v9, v12, v7, v11}, Lr8/cp1;->P(IFFI)Lr8/a00;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1f

    :catch_0
    shl-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_38
    move/from16 v24, v7

    move/from16 v25, v11

    :cond_39
    const/4 v2, 0x0

    :goto_1f
    int-to-float v7, v3

    const/high16 v9, 0x40600000    # 3.5f

    sub-float v28, v7, v9

    if-eqz v2, :cond_3a

    iget v7, v2, Lr8/xqi;->a:F

    iget v8, v2, Lr8/xqi;->b:F

    sub-float v9, v28, v18

    move/from16 v30, v9

    :goto_20
    move/from16 v38, v7

    move/from16 v39, v8

    goto :goto_21

    :cond_3a
    sub-float v11, v25, v24

    add-float v7, v11, v14

    sub-float v9, v17, v8

    add-float v8, v9, v13

    move/from16 v30, v28

    goto :goto_20

    :goto_21
    iget v7, v4, Lr8/xqi;->a:F

    iget v8, v4, Lr8/xqi;->b:F

    iget v9, v6, Lr8/xqi;->a:F

    iget v11, v6, Lr8/xqi;->b:F

    iget v12, v5, Lr8/xqi;->a:F

    iget v13, v5, Lr8/xqi;->b:F

    const/high16 v26, 0x40600000    # 3.5f

    const/high16 v27, 0x40600000    # 3.5f

    const/high16 v29, 0x40600000    # 3.5f

    const/high16 v32, 0x40600000    # 3.5f

    move/from16 v31, v30

    move/from16 v33, v28

    move/from16 v34, v7

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v11

    move/from16 v40, v12

    move/from16 v41, v13

    invoke-static/range {v26 .. v41}, Lr8/h2g;->a(FFFFFFFFFFFFFFFF)Lr8/h2g;

    move-result-object v7

    invoke-static {v10, v3, v3, v7}, Lr8/ag2;->I(Lr8/s42;IILr8/h2g;)Lr8/s42;

    move-result-object v3

    if-nez v2, :cond_3b

    const/4 v15, 0x3

    new-array v2, v15, [Lr8/xqi;

    const/16 v20, 0x0

    aput-object v5, v2, v20

    const/16 v23, 0x1

    aput-object v4, v2, v23

    const/16 v21, 0x2

    aput-object v6, v2, v21

    goto :goto_22

    :cond_3b
    move/from16 v7, v22

    const/4 v15, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v23, 0x1

    new-array v7, v7, [Lr8/xqi;

    aput-object v5, v7, v20

    aput-object v4, v7, v23

    aput-object v6, v7, v21

    aput-object v2, v7, v15

    move-object v2, v7

    :goto_22
    invoke-virtual {v0, v3, v1}, Lr8/gne;->U(Lr8/s42;Ljava/util/Map;)Lr8/od6;

    move-result-object v0

    move-object v1, v2

    :goto_23
    iget v2, v0, Lr8/od6;->h:I

    iget-object v3, v0, Lr8/od6;->g:Ljava/lang/Object;

    instance-of v3, v3, Lr8/srh;

    if-eqz v3, :cond_3d

    array-length v3, v1

    if-ge v3, v15, :cond_3c

    goto :goto_24

    :cond_3c
    const/16 v20, 0x0

    aget-object v3, v1, v20

    const/16 v21, 0x2

    aget-object v4, v1, v21

    aput-object v4, v1, v20

    aput-object v3, v1, v21

    :cond_3d
    :goto_24
    new-instance v3, Lr8/uqi;

    iget-object v4, v0, Lr8/od6;->b:Ljava/lang/String;

    iget-object v5, v0, Lr8/od6;->a:[B

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v4, v5, v1, v6}, Lr8/uqi;-><init>(Ljava/lang/String;[B[Lr8/xqi;Lcom/google/zxing/BarcodeFormat;)V

    iget-object v1, v0, Lr8/od6;->c:Ljava/util/List;

    if-eqz v1, :cond_3e

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v1}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_3e
    iget-object v1, v0, Lr8/od6;->d:Ljava/lang/String;

    if-eqz v1, :cond_3f

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v1}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_3f
    if-ltz v2, :cond_40

    iget v1, v0, Lr8/od6;->i:I

    if-ltz v1, :cond_40

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_40
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    iget-object v2, v0, Lr8/od6;->e:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "]Q"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lr8/od6;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v3

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v0, Lr8/rme;

    if-eqz v1, :cond_4e

    sget-object v2, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lr8/ox0;->Y()Lr8/s42;

    move-result-object v1

    invoke-virtual {v1}, Lr8/s42;->e()[I

    move-result-object v2

    invoke-virtual {v1}, Lr8/s42;->c()[I

    move-result-object v3

    if-eqz v2, :cond_4d

    if-eqz v3, :cond_4d

    iget v4, v1, Lr8/s42;->a:I

    const/16 v20, 0x0

    aget v5, v2, v20

    const/16 v23, 0x1

    aget v6, v2, v23

    :goto_25
    if-ge v5, v4, :cond_46

    invoke-virtual {v1, v5, v6}, Lr8/s42;->b(II)Z

    move-result v7

    if-eqz v7, :cond_46

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_46
    if-eq v5, v4, :cond_4c

    const/16 v20, 0x0

    aget v4, v2, v20

    sub-int/2addr v5, v4

    if-eqz v5, :cond_4b

    const/16 v23, 0x1

    aget v2, v2, v23

    aget v6, v3, v23

    aget v3, v3, v20

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v3, v5

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x1

    div-int/2addr v6, v5

    if-lez v3, :cond_4a

    if-lez v6, :cond_4a

    div-int/lit8 v7, v5, 0x2

    add-int/2addr v2, v7

    add-int/2addr v4, v7

    new-instance v7, Lr8/s42;

    invoke-direct {v7, v3, v6}, Lr8/s42;-><init>(II)V

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v6, :cond_49

    mul-int v9, v8, v5

    add-int/2addr v9, v2

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v3, :cond_48

    mul-int v11, v10, v5

    add-int/2addr v11, v4

    invoke-virtual {v1, v11, v9}, Lr8/s42;->b(II)Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-virtual {v7, v10, v8}, Lr8/s42;->h(II)V

    :cond_47
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_49
    invoke-virtual {v0, v7}, Lr8/rme;->B(Lr8/s42;)Lr8/od6;

    move-result-object v0

    sget-object v1, Lr8/t86;->c:[Lr8/xqi;

    goto/16 :goto_2e

    :cond_4a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_4e
    new-instance v1, Lr8/la3;

    invoke-virtual/range {p1 .. p1}, Lr8/ox0;->Y()Lr8/s42;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/la3;-><init>(Lr8/s42;)V

    iget-object v3, v1, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v3, Lr8/kpo;

    invoke-virtual {v3}, Lr8/kpo;->b()[Lr8/xqi;

    move-result-object v3

    const/16 v20, 0x0

    aget-object v4, v3, v20

    const/16 v23, 0x1

    aget-object v5, v3, v23

    const/16 v19, 0x3

    aget-object v6, v3, v19

    const/16 v21, 0x2

    aget-object v3, v3, v21

    invoke-virtual {v1, v4, v5}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v7

    invoke-virtual {v1, v5, v6}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v8

    invoke-virtual {v1, v6, v3}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v9

    invoke-virtual {v1, v3, v4}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v10

    const/4 v11, 0x4

    new-array v12, v11, [Lr8/xqi;

    aput-object v3, v12, v20

    aput-object v4, v12, v23

    aput-object v5, v12, v21

    aput-object v6, v12, v19

    if-le v7, v8, :cond_4f

    aput-object v4, v12, v20

    aput-object v5, v12, v23

    aput-object v6, v12, v21

    aput-object v3, v12, v19

    move v7, v8

    :cond_4f
    if-le v7, v9, :cond_50

    aput-object v5, v12, v20

    aput-object v6, v12, v23

    aput-object v3, v12, v21

    aput-object v4, v12, v19

    goto :goto_28

    :cond_50
    move v9, v7

    :goto_28
    if-le v9, v10, :cond_51

    aput-object v6, v12, v20

    aput-object v3, v12, v23

    aput-object v4, v12, v21

    aput-object v5, v12, v19

    :cond_51
    aget-object v3, v12, v20

    aget-object v4, v12, v23

    aget-object v5, v12, v21

    aget-object v6, v12, v19

    invoke-virtual {v1, v3, v6}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/16 v22, 0x4

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v4, v5, v7}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v8

    invoke-static {v5, v4, v7}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v7

    invoke-virtual {v1, v8, v3}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v8

    invoke-virtual {v1, v7, v6}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v7

    if-ge v8, v7, :cond_52

    const/16 v20, 0x0

    aput-object v3, v12, v20

    aput-object v4, v12, v23

    const/16 v21, 0x2

    aput-object v5, v12, v21

    const/16 v19, 0x3

    aput-object v6, v12, v19

    goto :goto_29

    :cond_52
    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x2

    aput-object v4, v12, v20

    aput-object v5, v12, v23

    aput-object v6, v12, v21

    aput-object v3, v12, v19

    :goto_29
    aget-object v3, v12, v20

    aget-object v4, v12, v23

    aget-object v5, v12, v21

    aget-object v6, v12, v19

    invoke-virtual {v1, v3, v6}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v7

    invoke-virtual {v1, v4, v6}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/16 v22, 0x4

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v3, v4, v8}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v5, v4, v7}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v7

    invoke-virtual {v1, v8, v6}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v9

    invoke-virtual {v1, v7, v6}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v10

    new-instance v11, Lr8/xqi;

    iget v13, v6, Lr8/xqi;->a:F

    iget v14, v5, Lr8/xqi;->a:F

    iget v15, v4, Lr8/xqi;->a:F

    sub-float/2addr v14, v15

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    div-float/2addr v14, v9

    add-float/2addr v14, v13

    iget v6, v6, Lr8/xqi;->b:F

    iget v5, v5, Lr8/xqi;->b:F

    iget v4, v4, Lr8/xqi;->b:F

    sub-float/2addr v5, v4

    div-float/2addr v5, v9

    add-float/2addr v5, v6

    invoke-direct {v11, v14, v5}, Lr8/xqi;-><init>(FF)V

    new-instance v5, Lr8/xqi;

    iget v9, v3, Lr8/xqi;->a:F

    sub-float/2addr v9, v15

    const/16 v23, 0x1

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v9, v13

    iget v3, v3, Lr8/xqi;->b:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    add-float/2addr v3, v6

    invoke-direct {v5, v9, v3}, Lr8/xqi;-><init>(FF)V

    invoke-virtual {v1, v11}, Lr8/la3;->x(Lr8/xqi;)Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual {v1, v5}, Lr8/la3;->x(Lr8/xqi;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_2c

    :cond_53
    const/4 v3, 0x0

    :goto_2a
    const/16 v19, 0x3

    goto :goto_2d

    :cond_54
    invoke-virtual {v1, v5}, Lr8/la3;->x(Lr8/xqi;)Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_2b

    :cond_55
    invoke-virtual {v1, v8, v11}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v3

    invoke-virtual {v1, v7, v11}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v8, v5}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v3

    invoke-virtual {v1, v7, v5}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v6

    add-int/2addr v6, v3

    if-le v4, v6, :cond_56

    :goto_2b
    move-object v3, v11

    goto :goto_2a

    :cond_56
    :goto_2c
    move-object v3, v5

    goto :goto_2a

    :goto_2d
    aput-object v3, v12, v19

    if-eqz v3, :cond_5e

    const/16 v20, 0x0

    aget-object v4, v12, v20

    const/16 v23, 0x1

    aget-object v5, v12, v23

    const/16 v21, 0x2

    aget-object v6, v12, v21

    invoke-virtual {v1, v4, v3}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v6, v3}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/16 v22, 0x4

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v4, v5, v8}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v8

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v6, v5, v7}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v7

    invoke-virtual {v1, v8, v3}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v7, v3}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v7

    add-int/lit8 v10, v7, 0x1

    and-int/lit8 v11, v9, 0x1

    const/4 v12, 0x1

    const/16 v21, 0x2

    if-ne v11, v12, :cond_57

    add-int/lit8 v9, v8, 0x2

    :cond_57
    and-int/lit8 v8, v10, 0x1

    if-ne v8, v12, :cond_58

    add-int/lit8 v10, v7, 0x2

    :cond_58
    iget v7, v4, Lr8/xqi;->a:F

    iget v8, v5, Lr8/xqi;->a:F

    add-float/2addr v7, v8

    iget v8, v6, Lr8/xqi;->a:F

    add-float/2addr v7, v8

    iget v8, v3, Lr8/xqi;->a:F

    add-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v7, v8

    iget v11, v4, Lr8/xqi;->b:F

    iget v12, v5, Lr8/xqi;->b:F

    add-float/2addr v11, v12

    iget v12, v6, Lr8/xqi;->b:F

    add-float/2addr v11, v12

    iget v12, v3, Lr8/xqi;->b:F

    add-float/2addr v11, v12

    div-float/2addr v11, v8

    invoke-static {v4, v7, v11}, Lr8/la3;->z(Lr8/xqi;FF)Lr8/xqi;

    move-result-object v4

    invoke-static {v5, v7, v11}, Lr8/la3;->z(Lr8/xqi;FF)Lr8/xqi;

    move-result-object v5

    invoke-static {v6, v7, v11}, Lr8/la3;->z(Lr8/xqi;FF)Lr8/xqi;

    move-result-object v6

    invoke-static {v3, v7, v11}, Lr8/la3;->z(Lr8/xqi;FF)Lr8/xqi;

    move-result-object v3

    const/16 v22, 0x4

    mul-int/lit8 v10, v10, 0x4

    invoke-static {v4, v5, v10}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v7

    mul-int/lit8 v9, v9, 0x4

    invoke-static {v7, v3, v9}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v7

    invoke-static {v5, v4, v10}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v8

    invoke-static {v8, v6, v9}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v8

    invoke-static {v6, v3, v10}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v11

    invoke-static {v11, v5, v9}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v5

    invoke-static {v3, v6, v10}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v3

    invoke-static {v3, v4, v9}, Lr8/la3;->F(Lr8/xqi;Lr8/xqi;I)Lr8/xqi;

    move-result-object v3

    filled-new-array {v7, v8, v5, v3}, [Lr8/xqi;

    move-result-object v3

    const/16 v20, 0x0

    aget-object v4, v3, v20

    const/4 v5, 0x1

    aget-object v6, v3, v5

    const/16 v21, 0x2

    aget-object v7, v3, v21

    const/16 v19, 0x3

    aget-object v3, v3, v19

    invoke-virtual {v1, v4, v3}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v7, v3}, Lr8/la3;->I(Lr8/xqi;Lr8/xqi;)I

    move-result v1

    add-int/lit8 v10, v1, 0x1

    and-int/lit8 v11, v9, 0x1

    if-ne v11, v5, :cond_59

    add-int/lit8 v9, v8, 0x2

    :cond_59
    and-int/lit8 v8, v10, 0x1

    if-ne v8, v5, :cond_5a

    add-int/lit8 v10, v1, 0x2

    :cond_5a
    mul-int/lit8 v1, v9, 0x4

    mul-int/lit8 v5, v10, 0x6

    if-ge v1, v5, :cond_5b

    mul-int/lit8 v1, v10, 0x4

    mul-int/lit8 v5, v9, 0x6

    if-ge v1, v5, :cond_5b

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v9

    :cond_5b
    int-to-float v1, v9

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v13, v1, v5

    int-to-float v1, v10

    sub-float v16, v1, v5

    iget v1, v4, Lr8/xqi;->a:F

    iget v5, v4, Lr8/xqi;->b:F

    iget v8, v3, Lr8/xqi;->a:F

    iget v11, v3, Lr8/xqi;->b:F

    iget v12, v7, Lr8/xqi;->a:F

    iget v14, v7, Lr8/xqi;->b:F

    iget v15, v6, Lr8/xqi;->a:F

    move/from16 v19, v1

    iget v1, v6, Lr8/xqi;->b:F

    move/from16 v22, v11

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v23, v12

    const/high16 v12, 0x3f000000    # 0.5f

    move/from16 v24, v14

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    move/from16 v25, v15

    move v15, v13

    move/from16 v18, v16

    move/from16 v26, v1

    move/from16 v20, v5

    move/from16 v21, v8

    invoke-static/range {v11 .. v26}, Lr8/h2g;->a(FFFFFFFFFFFFFFFF)Lr8/h2g;

    move-result-object v1

    invoke-static {v2, v9, v10, v1}, Lr8/ag2;->I(Lr8/s42;IILr8/h2g;)Lr8/s42;

    move-result-object v1

    filled-new-array {v4, v6, v7, v3}, [Lr8/xqi;

    move-result-object v2

    invoke-virtual {v0, v1}, Lr8/rme;->B(Lr8/s42;)Lr8/od6;

    move-result-object v0

    move-object v1, v2

    :goto_2e
    new-instance v2, Lr8/uqi;

    iget-object v3, v0, Lr8/od6;->b:Ljava/lang/String;

    iget-object v4, v0, Lr8/od6;->a:[B

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v4, v1, v5}, Lr8/uqi;-><init>(Ljava/lang/String;[B[Lr8/xqi;Lcom/google/zxing/BarcodeFormat;)V

    iget-object v1, v0, Lr8/od6;->c:Ljava/util/List;

    if-eqz v1, :cond_5c

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v1}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_5c
    iget-object v1, v0, Lr8/od6;->d:Ljava/lang/String;

    if-eqz v1, :cond_5d

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v1}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_5d
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    iget-object v3, v0, Lr8/od6;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "]d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lr8/od6;->j:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v2

    :cond_5e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    iget p0, p0, Lr8/t86;->a:I

    return-void
.end method
