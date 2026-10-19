.class public final Lr8/nff;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xwh;


# static fields
.field public static final b:[Lr8/uqi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lr8/uqi;

    sput-object v0, Lr8/nff;->b:[Lr8/uqi;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/nff;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lr8/xqi;Lr8/xqi;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lr8/xqi;->a:F

    iget p1, p1, Lr8/xqi;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lr8/xqi;Lr8/xqi;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lr8/xqi;->a:F

    iget p1, p1, Lr8/xqi;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lr8/ox0;Ljava/util/Map;)Lr8/uqi;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v0, v0, Lr8/nff;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lr8/jy6;

    invoke-virtual/range {p1 .. p1}, Lr8/ox0;->Y()Lr8/s42;

    move-result-object v0

    invoke-direct {v5, v0}, Lr8/jy6;-><init>(Lr8/s42;)V

    :try_start_0
    invoke-virtual {v5, v3}, Lr8/jy6;->a(Z)Lr8/lo1;

    move-result-object v0

    iget-object v6, v0, Lr8/lo1;->b:[Lr8/xqi;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v3, v0, Lr8/lo1;->f:I

    new-instance v7, Lr8/jd6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Lr8/jd6;->a(Lr8/lo1;)Lr8/od6;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v0

    move-object v0, v6

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    move-object v7, v0

    move-object v0, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :goto_2
    move-object v4, v6

    move-object v6, v0

    move-object v0, v4

    const/4 v4, 0x0

    goto :goto_0

    :goto_3
    if-nez v4, :cond_2

    :try_start_2
    invoke-virtual {v5, v2}, Lr8/jy6;->a(Z)Lr8/lo1;

    move-result-object v0

    iget-object v2, v0, Lr8/lo1;->b:[Lr8/xqi;

    iget v3, v0, Lr8/lo1;->f:I

    new-instance v4, Lr8/jd6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lr8/jd6;->a(Lr8/lo1;)Lr8/od6;

    move-result-object v4
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v11, v2

    goto :goto_4

    :catch_4
    move-exception v0

    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    throw v7

    :cond_0
    throw v0

    :cond_1
    throw v6

    :cond_2
    move-object v11, v0

    :goto_4
    if-eqz v1, :cond_4

    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    :goto_5
    new-instance v8, Lr8/uqi;

    iget-object v9, v4, Lr8/od6;->b:Ljava/lang/String;

    iget-object v10, v4, Lr8/od6;->a:[B

    sget-object v12, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lr8/uqi;-><init>(Ljava/lang/String;[B[Lr8/xqi;Lcom/google/zxing/BarcodeFormat;I)V

    iget-object v0, v4, Lr8/od6;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v8, v1, v0}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v4, Lr8/od6;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v8, v1, v0}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v4, Lr8/od6;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "]z"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lr8/od6;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lr8/ox0;->Y()Lr8/s42;

    move-result-object v1

    move v5, v3

    :goto_6
    const/16 v6, 0x8

    const/4 v9, 0x4

    if-ge v5, v9, :cond_12

    sget-object v10, Lr8/iy6;->e:[I

    aget v10, v10, v5

    rem-int/lit16 v11, v10, 0x168

    if-nez v11, :cond_7

    move-object v11, v1

    const/16 p0, 0x3

    goto :goto_8

    :cond_7
    new-instance v12, Lr8/s42;

    iget v13, v1, Lr8/s42;->a:I

    iget v14, v1, Lr8/s42;->b:I

    iget v15, v1, Lr8/s42;->c:I

    const/16 p0, 0x3

    iget-object v7, v1, Lr8/s42;->d:[I

    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v13, v12, Lr8/s42;->a:I

    iput v14, v12, Lr8/s42;->b:I

    iput v15, v12, Lr8/s42;->c:I

    iput-object v7, v12, Lr8/s42;->d:[I

    if-eqz v11, :cond_8

    const/16 v7, 0x5a

    if-eq v11, v7, :cond_b

    const/16 v7, 0xb4

    if-eq v11, v7, :cond_a

    const/16 v7, 0x10e

    if-ne v11, v7, :cond_9

    invoke-virtual {v12}, Lr8/s42;->g()V

    invoke-virtual {v12}, Lr8/s42;->f()V

    :cond_8
    :goto_7
    move-object v11, v12

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "degrees must be a multiple of 0, 90, 180, or 270"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v12}, Lr8/s42;->f()V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Lr8/s42;->g()V

    goto :goto_7

    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v12, v11, Lr8/s42;->b:I

    if-lez v12, :cond_10

    iget v13, v11, Lr8/s42;->a:I

    new-array v14, v6, [Lr8/xqi;

    sget-object v17, Lr8/iy6;->c:[I

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0xa

    move/from16 p1, v6

    move-object/from16 v6, v18

    invoke-static/range {v11 .. v17}, Lr8/iy6;->b(Lr8/s42;IIIII[I)[Lr8/xqi;

    move-result-object v17

    move v8, v3

    const/16 p2, 0x5

    :goto_9
    if-ge v8, v9, :cond_c

    sget-object v18, Lr8/iy6;->a:[I

    aget v18, v18, v8

    aget-object v19, v17, v8

    aput-object v19, v6, v18

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    aget-object v8, v6, v9

    if-eqz v8, :cond_d

    iget v14, v8, Lr8/xqi;->a:F

    float-to-int v15, v14

    iget v8, v8, Lr8/xqi;->b:F

    float-to-int v14, v8

    aget-object v8, v6, p2

    if-eqz v8, :cond_d

    iget v8, v8, Lr8/xqi;->b:F

    float-to-int v8, v8

    sub-int/2addr v8, v14

    int-to-float v8, v8

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v8, v8, v16

    const/16 v18, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    move/from16 v16, v4

    goto :goto_a

    :cond_d
    const/16 v18, 0x0

    :goto_a
    sget-object v17, Lr8/iy6;->d:[I

    invoke-static/range {v11 .. v17}, Lr8/iy6;->b(Lr8/s42;IIIII[I)[Lr8/xqi;

    move-result-object v4

    move v8, v3

    :goto_b
    if-ge v8, v9, :cond_e

    sget-object v12, Lr8/iy6;->b:[I

    aget v12, v12, v8

    aget-object v13, v4, v8

    aput-object v13, v6, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    aget-object v4, v6, v3

    if-nez v4, :cond_f

    aget-object v4, v6, p0

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move/from16 p1, v6

    const/16 p2, 0x5

    const/16 v18, 0x0

    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v1, Lr8/ld2;

    invoke-direct {v1, v11, v7, v10}, Lr8/ld2;-><init>(Lr8/s42;Ljava/util/ArrayList;I)V

    goto :goto_d

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_12
    move/from16 p1, v6

    const/16 p0, 0x3

    const/16 p2, 0x5

    const/16 v18, 0x0

    new-instance v4, Lr8/ld2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v5, v3}, Lr8/ld2;-><init>(Lr8/s42;Ljava/util/ArrayList;I)V

    move-object v1, v4

    :goto_d
    iget-object v4, v1, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lr8/xqi;

    iget-object v6, v1, Lr8/ld2;->b:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lr8/s42;

    aget-object v12, v5, v9

    aget-object v13, v5, p2

    const/4 v6, 0x6

    aget-object v14, v5, v6

    const/4 v7, 0x7

    aget-object v15, v5, v7

    aget-object v8, v5, v3

    invoke-static {v8, v12}, Lr8/nff;->c(Lr8/xqi;Lr8/xqi;)I

    move-result v8

    aget-object v11, v5, v6

    move/from16 v19, v3

    const/4 v3, 0x2

    move/from16 v20, v6

    aget-object v6, v5, v3

    invoke-static {v11, v6}, Lr8/nff;->c(Lr8/xqi;Lr8/xqi;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x11

    div-int/lit8 v6, v6, 0x12

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-object v8, v5, v2

    aget-object v11, v5, p2

    invoke-static {v8, v11}, Lr8/nff;->c(Lr8/xqi;Lr8/xqi;)I

    move-result v8

    aget-object v11, v5, v7

    move/from16 v21, v7

    aget-object v7, v5, p0

    invoke-static {v11, v7}, Lr8/nff;->c(Lr8/xqi;Lr8/xqi;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-object v7, v5, v19

    aget-object v8, v5, v9

    invoke-static {v7, v8}, Lr8/nff;->b(Lr8/xqi;Lr8/xqi;)I

    move-result v7

    aget-object v8, v5, v20

    aget-object v11, v5, v3

    invoke-static {v8, v11}, Lr8/nff;->b(Lr8/xqi;Lr8/xqi;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget-object v8, v5, v2

    aget-object v11, v5, p2

    invoke-static {v8, v11}, Lr8/nff;->b(Lr8/xqi;Lr8/xqi;)I

    move-result v8

    aget-object v11, v5, v21

    move/from16 v22, v9

    aget-object v9, v5, p0

    invoke-static {v11, v9}, Lr8/nff;->b(Lr8/xqi;Lr8/xqi;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x11

    div-int/lit8 v9, v9, 0x12

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v8, Lr8/pff;->a:Lr8/rme;

    move-object v11, v10

    new-instance v10, Lr8/ig2;

    invoke-direct/range {v10 .. v15}, Lr8/ig2;-><init>(Lr8/s42;Lr8/xqi;Lr8/xqi;Lr8/xqi;Lr8/xqi;)V

    move-object v8, v14

    move/from16 v17, v2

    move-object/from16 v9, v18

    move-object/from16 v16, v9

    :goto_f
    iget v13, v10, Lr8/ig2;->i:I

    iget v14, v10, Lr8/ig2;->h:I

    if-eqz v12, :cond_13

    move v15, v13

    const/4 v13, 0x1

    move/from16 v35, v14

    move v14, v6

    move/from16 v6, v35

    move/from16 v35, v15

    move v15, v7

    move/from16 v7, v35

    move-object/from16 v35, v11

    move-object v11, v10

    move-object/from16 v10, v35

    invoke-static/range {v10 .. v15}, Lr8/pff;->d(Lr8/s42;Lr8/ig2;Lr8/xqi;ZII)Lr8/hy6;

    move-result-object v9

    :goto_10
    move-object/from16 v23, v12

    goto :goto_11

    :cond_13
    move v15, v14

    move v14, v6

    move v6, v15

    move-object v15, v11

    move-object v11, v10

    move-object v10, v15

    move v15, v7

    move v7, v13

    goto :goto_10

    :goto_11
    if-eqz v8, :cond_14

    const/4 v13, 0x0

    move-object v12, v8

    invoke-static/range {v10 .. v15}, Lr8/pff;->d(Lr8/s42;Lr8/ig2;Lr8/xqi;ZII)Lr8/hy6;

    move-result-object v16

    :cond_14
    if-nez v9, :cond_15

    if-nez v16, :cond_15

    move/from16 v24, v2

    :goto_12
    move-object/from16 v32, v4

    move-object/from16 v3, v18

    goto/16 :goto_18

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lr8/hy6;->c()Lr8/ys1;

    move-result-object v12

    if-nez v12, :cond_17

    :cond_16
    move/from16 v24, v2

    goto :goto_14

    :cond_17
    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Lr8/hy6;->c()Lr8/ys1;

    move-result-object v13

    if-nez v13, :cond_19

    :cond_18
    move/from16 v24, v2

    goto :goto_15

    :cond_19
    move/from16 v24, v2

    iget v2, v12, Lr8/ys1;->a:I

    iget v3, v13, Lr8/ys1;->a:I

    if-eq v2, v3, :cond_1b

    iget v2, v12, Lr8/ys1;->b:I

    iget v3, v13, Lr8/ys1;->b:I

    if-eq v2, v3, :cond_1b

    iget v2, v12, Lr8/ys1;->e:I

    iget v3, v13, Lr8/ys1;->e:I

    if-eq v2, v3, :cond_1b

    :goto_13
    move-object/from16 v12, v18

    goto :goto_15

    :goto_14
    if-nez v16, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual/range {v16 .. v16}, Lr8/hy6;->c()Lr8/ys1;

    move-result-object v12

    :cond_1b
    :goto_15
    if-nez v12, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v9}, Lr8/pff;->a(Lr8/hy6;)Lr8/ig2;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lr8/pff;->a(Lr8/hy6;)Lr8/ig2;

    move-result-object v3

    if-nez v2, :cond_1d

    move-object v2, v3

    :goto_16
    move-object/from16 v32, v4

    goto :goto_17

    :cond_1d
    if-nez v3, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v26, Lr8/ig2;

    iget-object v13, v2, Lr8/ig2;->a:Lr8/s42;

    move-object/from16 v32, v4

    iget-object v4, v2, Lr8/ig2;->b:Lr8/xqi;

    iget-object v2, v2, Lr8/ig2;->c:Lr8/xqi;

    move-object/from16 v29, v2

    iget-object v2, v3, Lr8/ig2;->d:Lr8/xqi;

    iget-object v3, v3, Lr8/ig2;->e:Lr8/xqi;

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v13

    invoke-direct/range {v26 .. v31}, Lr8/ig2;-><init>(Lr8/s42;Lr8/xqi;Lr8/xqi;Lr8/xqi;Lr8/xqi;)V

    move-object/from16 v2, v26

    :goto_17
    new-instance v3, Lr8/fy6;

    invoke-direct {v3, v12, v2}, Lr8/fy6;-><init>(Lr8/ys1;Lr8/ig2;)V

    :goto_18
    if-eqz v3, :cond_76

    iget v2, v3, Lr8/fy6;->d:I

    iget-object v4, v3, Lr8/fy6;->b:[Lr8/gy6;

    iget-object v12, v3, Lr8/fy6;->c:Lr8/ig2;

    if-eqz v17, :cond_20

    if-eqz v12, :cond_20

    iget v13, v12, Lr8/ig2;->h:I

    if-lt v13, v6, :cond_1f

    iget v13, v12, Lr8/ig2;->i:I

    if-le v13, v7, :cond_20

    :cond_1f
    move-object v11, v10

    move-object v10, v12

    move v6, v14

    move v7, v15

    move/from16 v17, v19

    move-object/from16 v12, v23

    move/from16 v2, v24

    move-object/from16 v4, v32

    const/4 v3, 0x2

    goto/16 :goto_f

    :cond_20
    iput-object v11, v3, Lr8/fy6;->c:Lr8/ig2;

    add-int/lit8 v8, v2, 0x1

    aput-object v9, v4, v19

    aput-object v16, v4, v8

    if-eqz v9, :cond_21

    move/from16 v13, v24

    goto :goto_19

    :cond_21
    move/from16 v13, v19

    :goto_19
    move/from16 v9, v24

    :goto_1a
    if-gt v9, v8, :cond_3b

    if-eqz v13, :cond_22

    move v12, v9

    goto :goto_1b

    :cond_22
    sub-int v12, v8, v9

    :goto_1b
    aget-object v16, v4, v12

    if-eqz v16, :cond_23

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v26, v9

    :goto_1c
    move-object/from16 v27, v11

    goto/16 :goto_2e

    :cond_23
    if-eqz v12, :cond_24

    if-ne v12, v8, :cond_25

    :cond_24
    move/from16 v23, v6

    goto :goto_1d

    :cond_25
    move/from16 v23, v6

    new-instance v6, Lr8/gy6;

    invoke-direct {v6, v11}, Lr8/gy6;-><init>(Lr8/ig2;)V

    move/from16 v26, v9

    goto :goto_1f

    :goto_1d
    new-instance v6, Lr8/hy6;

    move/from16 v26, v9

    if-nez v12, :cond_26

    move/from16 v9, v24

    goto :goto_1e

    :cond_26
    move/from16 v9, v19

    :goto_1e
    invoke-direct {v6, v11, v9}, Lr8/hy6;-><init>(Lr8/ig2;Z)V

    :goto_1f
    aput-object v6, v4, v12

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v15, v23

    const/4 v14, -0x1

    :goto_20
    if-gt v15, v7, :cond_3a

    if-eqz v13, :cond_27

    move/from16 v27, v24

    goto :goto_21

    :cond_27
    const/16 v27, -0x1

    :goto_21
    sub-int v9, v12, v27

    if-ltz v9, :cond_29

    move/from16 v29, v7

    add-int/lit8 v7, v2, 0x1

    if-gt v9, v7, :cond_28

    aget-object v7, v4, v9

    move-object/from16 v30, v10

    iget-object v10, v7, Lr8/gy6;->b:[Lr8/k15;

    invoke-virtual {v7, v15}, Lr8/gy6;->b(I)I

    move-result v7

    aget-object v7, v10, v7

    goto :goto_24

    :cond_28
    :goto_22
    move-object/from16 v30, v10

    goto :goto_23

    :cond_29
    move/from16 v29, v7

    goto :goto_22

    :goto_23
    move-object/from16 v7, v18

    :goto_24
    if-eqz v7, :cond_2b

    if-eqz v13, :cond_2a

    iget v7, v7, Lr8/k15;->b:I

    goto/16 :goto_28

    :cond_2a
    iget v7, v7, Lr8/k15;->a:I

    goto/16 :goto_28

    :cond_2b
    aget-object v7, v4, v12

    invoke-virtual {v7, v15}, Lr8/gy6;->a(I)Lr8/k15;

    move-result-object v7

    if-eqz v7, :cond_2d

    if-eqz v13, :cond_2c

    iget v7, v7, Lr8/k15;->a:I

    goto/16 :goto_28

    :cond_2c
    iget v7, v7, Lr8/k15;->b:I

    goto/16 :goto_28

    :cond_2d
    if-ltz v9, :cond_2e

    add-int/lit8 v10, v2, 0x1

    if-gt v9, v10, :cond_2e

    aget-object v7, v4, v9

    invoke-virtual {v7, v15}, Lr8/gy6;->a(I)Lr8/k15;

    move-result-object v7

    :cond_2e
    if-eqz v7, :cond_30

    if-eqz v13, :cond_2f

    iget v7, v7, Lr8/k15;->b:I

    goto :goto_28

    :cond_2f
    iget v7, v7, Lr8/k15;->a:I

    goto :goto_28

    :cond_30
    move v7, v12

    move/from16 v9, v19

    :goto_25
    sub-int v7, v7, v27

    if-ltz v7, :cond_34

    add-int/lit8 v10, v2, 0x1

    if-gt v7, v10, :cond_34

    aget-object v10, v4, v7

    iget-object v10, v10, Lr8/gy6;->b:[Lr8/k15;

    move/from16 v31, v7

    array-length v7, v10

    move/from16 v33, v9

    move/from16 v9, v19

    :goto_26
    if-ge v9, v7, :cond_33

    move/from16 v34, v7

    aget-object v7, v10, v9

    if-eqz v7, :cond_32

    iget v9, v7, Lr8/k15;->a:I

    iget v7, v7, Lr8/k15;->b:I

    if-eqz v13, :cond_31

    move v10, v7

    goto :goto_27

    :cond_31
    move v10, v9

    :goto_27
    mul-int v27, v27, v33

    sub-int/2addr v7, v9

    mul-int v7, v7, v27

    add-int/2addr v7, v10

    goto :goto_28

    :cond_32
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v34

    goto :goto_26

    :cond_33
    add-int/lit8 v9, v33, 0x1

    move/from16 v7, v31

    goto :goto_25

    :cond_34
    if-eqz v13, :cond_35

    iget-object v7, v3, Lr8/fy6;->c:Lr8/ig2;

    iget v7, v7, Lr8/ig2;->f:I

    goto :goto_28

    :cond_35
    iget-object v7, v3, Lr8/fy6;->c:Lr8/ig2;

    iget v7, v7, Lr8/ig2;->g:I

    :goto_28
    if-ltz v7, :cond_36

    iget v9, v11, Lr8/ig2;->g:I

    if-le v7, v9, :cond_37

    :cond_36
    const/4 v7, -0x1

    goto :goto_29

    :cond_37
    move v9, v14

    move v14, v7

    const/4 v7, -0x1

    goto :goto_2a

    :goto_29
    if-ne v14, v7, :cond_38

    move-object/from16 v27, v11

    move/from16 v28, v12

    move v9, v14

    move/from16 v12, v16

    move/from16 v7, v17

    move-object/from16 v10, v30

    goto :goto_2c

    :cond_38
    move v9, v14

    :goto_2a
    iget v10, v11, Lr8/ig2;->f:I

    move/from16 v27, v12

    iget v12, v11, Lr8/ig2;->g:I

    move/from16 v28, v27

    move-object/from16 v27, v11

    move v11, v10

    move-object/from16 v10, v30

    invoke-static/range {v10 .. v17}, Lr8/pff;->c(Lr8/s42;IIZIIII)Lr8/k15;

    move-result-object v11

    move/from16 v12, v16

    move/from16 v7, v17

    if-eqz v11, :cond_39

    iget v9, v11, Lr8/k15;->a:I

    move/from16 v17, v9

    iget v9, v11, Lr8/k15;->b:I

    move/from16 v30, v9

    iget-object v9, v6, Lr8/gy6;->b:[Lr8/k15;

    invoke-virtual {v6, v15}, Lr8/gy6;->b(I)I

    move-result v31

    aput-object v11, v9, v31

    sub-int v9, v30, v17

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v11, v30, v17

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_2b
    move/from16 v17, v7

    goto :goto_2d

    :cond_39
    :goto_2c
    move v14, v9

    move v9, v12

    goto :goto_2b

    :goto_2d
    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v9

    move-object/from16 v11, v27

    move/from16 v12, v28

    move/from16 v7, v29

    goto/16 :goto_20

    :cond_3a
    move/from16 v29, v7

    move/from16 v12, v16

    move/from16 v7, v17

    move v15, v7

    move v14, v12

    goto/16 :goto_1c

    :goto_2e
    add-int/lit8 v9, v26, 0x1

    move/from16 v6, v23

    move-object/from16 v11, v27

    move/from16 v7, v29

    goto/16 :goto_1a

    :cond_3b
    iget-object v6, v3, Lr8/fy6;->a:Lr8/ys1;

    iget v7, v6, Lr8/ys1;->e:I

    add-int/lit8 v9, v2, 0x2

    const/4 v10, 0x2

    new-array v11, v10, [I

    aput v9, v11, v24

    aput v7, v11, v19

    const-class v9, Lr8/zs1;

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Lr8/zs1;

    move/from16 v10, v19

    :goto_2f
    array-length v11, v9

    if-ge v10, v11, :cond_3d

    move/from16 v11, v19

    :goto_30
    aget-object v12, v9, v10

    array-length v13, v12

    if-ge v11, v13, :cond_3c

    new-instance v13, Lr8/zs1;

    invoke-direct {v13}, Lr8/zs1;-><init>()V

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_3c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_3d
    aget-object v10, v4, v19

    invoke-virtual {v3, v10}, Lr8/fy6;->a(Lr8/gy6;)V

    aget-object v10, v4, v8

    invoke-virtual {v3, v10}, Lr8/fy6;->a(Lr8/gy6;)V

    const/16 v10, 0x3a0

    :goto_31
    aget-object v11, v4, v19

    if-eqz v11, :cond_42

    aget-object v12, v4, v8

    if-nez v12, :cond_3e

    goto :goto_35

    :cond_3e
    iget-object v11, v11, Lr8/gy6;->b:[Lr8/k15;

    iget-object v12, v12, Lr8/gy6;->b:[Lr8/k15;

    move/from16 v13, v19

    :goto_32
    array-length v14, v11

    if-ge v13, v14, :cond_42

    aget-object v14, v11, v13

    if-eqz v14, :cond_41

    aget-object v15, v12, v13

    if-eqz v15, :cond_41

    iget v14, v14, Lr8/k15;->e:I

    iget v15, v15, Lr8/k15;->e:I

    if-ne v14, v15, :cond_41

    move/from16 v14, v24

    :goto_33
    if-gt v14, v2, :cond_41

    aget-object v15, v4, v14

    iget-object v15, v15, Lr8/gy6;->b:[Lr8/k15;

    aget-object v15, v15, v13

    if-nez v15, :cond_3f

    goto :goto_34

    :cond_3f
    aget-object v3, v11, v13

    iget v3, v3, Lr8/k15;->e:I

    iput v3, v15, Lr8/k15;->e:I

    invoke-virtual {v15, v3}, Lr8/k15;->a(I)Z

    move-result v3

    if-nez v3, :cond_40

    aget-object v3, v4, v14

    iget-object v3, v3, Lr8/gy6;->b:[Lr8/k15;

    aput-object v18, v3, v13

    :cond_40
    :goto_34
    add-int/lit8 v14, v14, 0x1

    goto :goto_33

    :cond_41
    add-int/lit8 v13, v13, 0x1

    goto :goto_32

    :cond_42
    :goto_35
    aget-object v3, v4, v19

    if-nez v3, :cond_43

    move/from16 v12, v19

    goto :goto_3a

    :cond_43
    iget-object v3, v3, Lr8/gy6;->b:[Lr8/k15;

    move/from16 v11, v19

    move v12, v11

    :goto_36
    array-length v13, v3

    if-ge v11, v13, :cond_4a

    aget-object v13, v3, v11

    if-nez v13, :cond_46

    :cond_44
    move-object/from16 v17, v3

    :cond_45
    move/from16 v23, v11

    goto :goto_39

    :cond_46
    iget v13, v13, Lr8/k15;->e:I

    move/from16 v15, v19

    move/from16 v14, v24

    :goto_37
    if-ge v14, v8, :cond_44

    move-object/from16 v17, v3

    const/4 v3, 0x2

    if-ge v15, v3, :cond_45

    aget-object v3, v4, v14

    iget-object v3, v3, Lr8/gy6;->b:[Lr8/k15;

    aget-object v3, v3, v11

    move/from16 v23, v11

    if-eqz v3, :cond_49

    iget v11, v3, Lr8/k15;->e:I

    invoke-virtual {v3, v11}, Lr8/k15;->a(I)Z

    move-result v11

    if-nez v11, :cond_48

    invoke-virtual {v3, v13}, Lr8/k15;->a(I)Z

    move-result v11

    if-eqz v11, :cond_47

    iput v13, v3, Lr8/k15;->e:I

    move/from16 v15, v19

    goto :goto_38

    :cond_47
    add-int/lit8 v15, v15, 0x1

    :cond_48
    :goto_38
    iget v11, v3, Lr8/k15;->e:I

    invoke-virtual {v3, v11}, Lr8/k15;->a(I)Z

    move-result v3

    if-nez v3, :cond_49

    add-int/lit8 v12, v12, 0x1

    :cond_49
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    move/from16 v11, v23

    goto :goto_37

    :goto_39
    add-int/lit8 v11, v23, 0x1

    move-object/from16 v3, v17

    goto :goto_36

    :cond_4a
    :goto_3a
    aget-object v3, v4, v8

    if-nez v3, :cond_4b

    move/from16 v13, v19

    goto :goto_3f

    :cond_4b
    iget-object v3, v3, Lr8/gy6;->b:[Lr8/k15;

    move/from16 v11, v19

    move v13, v11

    :goto_3b
    array-length v14, v3

    if-ge v11, v14, :cond_52

    aget-object v14, v3, v11

    if-nez v14, :cond_4c

    move-object/from16 v17, v3

    move/from16 v23, v11

    goto :goto_3e

    :cond_4c
    iget v14, v14, Lr8/k15;->e:I

    move-object/from16 v17, v3

    move v15, v8

    move/from16 v3, v19

    :goto_3c
    move/from16 v23, v11

    if-lez v15, :cond_51

    const/4 v11, 0x2

    if-ge v3, v11, :cond_51

    aget-object v11, v4, v15

    iget-object v11, v11, Lr8/gy6;->b:[Lr8/k15;

    aget-object v11, v11, v23

    move/from16 v26, v3

    if-eqz v11, :cond_50

    iget v3, v11, Lr8/k15;->e:I

    invoke-virtual {v11, v3}, Lr8/k15;->a(I)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v11, v14}, Lr8/k15;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    iput v14, v11, Lr8/k15;->e:I

    move/from16 v26, v19

    goto :goto_3d

    :cond_4d
    add-int/lit8 v3, v26, 0x1

    move/from16 v26, v3

    :cond_4e
    :goto_3d
    iget v3, v11, Lr8/k15;->e:I

    invoke-virtual {v11, v3}, Lr8/k15;->a(I)Z

    move-result v3

    if-nez v3, :cond_4f

    add-int/lit8 v13, v13, 0x1

    :cond_4f
    move/from16 v3, v26

    :cond_50
    add-int/lit8 v15, v15, -0x1

    move/from16 v11, v23

    goto :goto_3c

    :cond_51
    :goto_3e
    add-int/lit8 v11, v23, 0x1

    move-object/from16 v3, v17

    goto :goto_3b

    :cond_52
    :goto_3f
    add-int/2addr v12, v13

    if-nez v12, :cond_54

    move/from16 v12, v19

    :cond_53
    move/from16 v26, v8

    goto/16 :goto_46

    :cond_54
    move/from16 v3, v24

    :goto_40
    if-ge v3, v8, :cond_53

    aget-object v11, v4, v3

    iget-object v11, v11, Lr8/gy6;->b:[Lr8/k15;

    move/from16 v13, v19

    :goto_41
    array-length v14, v11

    if-ge v13, v14, :cond_60

    aget-object v14, v11, v13

    if-nez v14, :cond_56

    :cond_55
    move/from16 v23, v3

    move/from16 v26, v8

    goto/16 :goto_45

    :cond_56
    iget v15, v14, Lr8/k15;->e:I

    invoke-virtual {v14, v15}, Lr8/k15;->a(I)Z

    move-result v14

    if-nez v14, :cond_55

    aget-object v14, v11, v13

    add-int/lit8 v15, v3, -0x1

    aget-object v15, v4, v15

    iget-object v15, v15, Lr8/gy6;->b:[Lr8/k15;

    add-int/lit8 v17, v3, 0x1

    move/from16 v23, v3

    aget-object v3, v4, v17

    if-eqz v3, :cond_57

    iget-object v3, v3, Lr8/gy6;->b:[Lr8/k15;

    move-object/from16 v17, v3

    goto :goto_42

    :cond_57
    move-object/from16 v17, v15

    :goto_42
    const/16 v3, 0xe

    move/from16 v26, v8

    new-array v8, v3, [Lr8/k15;

    aget-object v27, v15, v13

    const/16 v25, 0x2

    aput-object v27, v8, v25

    aget-object v27, v17, v13

    aput-object v27, v8, p0

    if-lez v13, :cond_58

    add-int/lit8 v27, v13, -0x1

    aget-object v28, v11, v27

    aput-object v28, v8, v19

    aget-object v28, v15, v27

    aput-object v28, v8, v22

    aget-object v27, v17, v27

    aput-object v27, v8, p2

    :cond_58
    move/from16 v3, v24

    if-le v13, v3, :cond_59

    add-int/lit8 v3, v13, -0x2

    aget-object v28, v11, v3

    aput-object v28, v8, p1

    const/16 v28, 0xa

    aget-object v29, v15, v3

    aput-object v29, v8, v28

    const/16 v28, 0xb

    aget-object v3, v17, v3

    aput-object v3, v8, v28

    :cond_59
    array-length v3, v11

    const/16 v24, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ge v13, v3, :cond_5a

    add-int/lit8 v3, v13, 0x1

    aget-object v28, v11, v3

    aput-object v28, v8, v24

    aget-object v28, v15, v3

    aput-object v28, v8, v20

    aget-object v3, v17, v3

    aput-object v3, v8, v21

    :cond_5a
    array-length v3, v11

    const/16 v25, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ge v13, v3, :cond_5b

    add-int/lit8 v3, v13, 0x2

    aget-object v28, v11, v3

    const/16 v29, 0x9

    aput-object v28, v8, v29

    const/16 v28, 0xc

    aget-object v15, v15, v3

    aput-object v15, v8, v28

    const/16 v15, 0xd

    aget-object v3, v17, v3

    aput-object v3, v8, v15

    :cond_5b
    move/from16 v3, v19

    :goto_43
    const/16 v15, 0xe

    if-ge v3, v15, :cond_5f

    aget-object v15, v8, v3

    if-nez v15, :cond_5d

    move/from16 v17, v3

    :cond_5c
    move-object/from16 v28, v8

    goto :goto_44

    :cond_5d
    move/from16 v17, v3

    iget v3, v15, Lr8/k15;->e:I

    invoke-virtual {v15, v3}, Lr8/k15;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget v3, v15, Lr8/k15;->c:I

    move-object/from16 v28, v8

    iget v8, v14, Lr8/k15;->c:I

    if-ne v3, v8, :cond_5e

    iget v3, v15, Lr8/k15;->e:I

    iput v3, v14, Lr8/k15;->e:I

    goto :goto_45

    :cond_5e
    :goto_44
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v8, v28

    goto :goto_43

    :cond_5f
    :goto_45
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v23

    move/from16 v8, v26

    const/16 v24, 0x1

    goto/16 :goto_41

    :cond_60
    move/from16 v23, v3

    move/from16 v26, v8

    add-int/lit8 v3, v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_40

    :goto_46
    if-lez v12, :cond_62

    if-lt v12, v10, :cond_61

    goto :goto_47

    :cond_61
    move v10, v12

    move/from16 v8, v26

    const/16 v24, 0x1

    goto/16 :goto_31

    :cond_62
    :goto_47
    array-length v3, v4

    move/from16 v8, v19

    move v10, v8

    :goto_48
    if-ge v8, v3, :cond_66

    aget-object v11, v4, v8

    if-eqz v11, :cond_65

    iget-object v11, v11, Lr8/gy6;->b:[Lr8/k15;

    array-length v12, v11

    move/from16 v13, v19

    :goto_49
    if-ge v13, v12, :cond_65

    aget-object v14, v11, v13

    if-eqz v14, :cond_64

    iget v15, v14, Lr8/k15;->e:I

    if-ltz v15, :cond_64

    move/from16 v17, v3

    array-length v3, v9

    if-lt v15, v3, :cond_63

    goto :goto_4a

    :cond_63
    aget-object v3, v9, v15

    aget-object v3, v3, v10

    iget v14, v14, Lr8/k15;->d:I

    invoke-virtual {v3, v14}, Lr8/zs1;->b(I)V

    goto :goto_4a

    :cond_64
    move/from16 v17, v3

    :goto_4a
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    goto :goto_49

    :cond_65
    move/from16 v17, v3

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    goto :goto_48

    :cond_66
    aget-object v3, v9, v19

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lr8/zs1;->a()[I

    move-result-object v8

    iget v6, v6, Lr8/ys1;->b:I

    mul-int v10, v2, v7

    const/16 v25, 0x2

    shl-int v11, v25, v6

    sub-int v11, v10, v11

    array-length v12, v8

    if-nez v12, :cond_68

    if-lt v11, v4, :cond_67

    const/16 v12, 0x3a0

    if-gt v11, v12, :cond_67

    invoke-virtual {v3, v11}, Lr8/zs1;->b(I)V

    goto :goto_4b

    :cond_67
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_68
    const/16 v12, 0x3a0

    aget v8, v8, v19

    if-eq v8, v11, :cond_69

    if-lt v11, v4, :cond_69

    if-gt v11, v12, :cond_69

    invoke-virtual {v3, v11}, Lr8/zs1;->b(I)V

    :cond_69
    :goto_4b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v10, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v11, v19

    :goto_4c
    if-ge v11, v7, :cond_6d

    move/from16 v12, v19

    :goto_4d
    if-ge v12, v2, :cond_6c

    aget-object v13, v9, v11

    add-int/lit8 v14, v12, 0x1

    aget-object v13, v13, v14

    invoke-virtual {v13}, Lr8/zs1;->a()[I

    move-result-object v13

    mul-int v15, v11, v2

    add-int/2addr v15, v12

    array-length v12, v13

    if-nez v12, :cond_6a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v2

    goto :goto_4e

    :cond_6a
    array-length v12, v13

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_6b

    aget v2, v13, v19

    aput v2, v4, v15

    goto :goto_4e

    :cond_6b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4e
    move v12, v14

    move/from16 v2, v16

    goto :goto_4d

    :cond_6c
    move/from16 v16, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4c

    :cond_6d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v7, v2, [[I

    move/from16 v9, v19

    :goto_4f
    if-ge v9, v2, :cond_6e

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aput-object v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4f

    :cond_6e
    invoke-static {v3}, Lr8/mff;->a(Ljava/util/ArrayList;)[I

    move-result-object v2

    invoke-static {v10}, Lr8/mff;->a(Ljava/util/ArrayList;)[I

    move-result-object v3

    array-length v8, v3

    new-array v9, v8, [I

    const/16 v10, 0x64

    :goto_50
    add-int/lit8 v11, v10, -0x1

    if-lez v10, :cond_75

    move/from16 v10, v19

    :goto_51
    if-ge v10, v8, :cond_6f

    aget v12, v3, v10

    aget-object v13, v7, v10

    aget v14, v9, v10

    aget v13, v13, v14

    aput v13, v4, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_51

    :cond_6f
    :try_start_3
    invoke-static {v6, v4, v2}, Lr8/pff;->b(I[I[I)Lr8/od6;

    move-result-object v2
    :try_end_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_3 .. :try_end_3} :catch_5

    new-instance v3, Lr8/uqi;

    iget-object v4, v2, Lr8/od6;->b:Ljava/lang/String;

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v10, v18

    invoke-direct {v3, v4, v10, v5, v6}, Lr8/uqi;-><init>(Ljava/lang/String;[B[Lr8/xqi;Lcom/google/zxing/BarcodeFormat;)V

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    iget-object v5, v2, Lr8/od6;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    iget-object v5, v2, Lr8/od6;->e:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERASURES_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    iget-object v5, v2, Lr8/od6;->f:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object v2, v2, Lr8/od6;->g:Ljava/lang/Object;

    check-cast v2, Lr8/off;

    if-eqz v2, :cond_70

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_70
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    iget v4, v1, Lr8/ld2;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    const-string v4, "]L0"

    invoke-virtual {v3, v2, v4}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v10

    move/from16 v3, v19

    move/from16 v9, v22

    move-object/from16 v4, v32

    const/4 v2, 0x1

    goto/16 :goto_e

    :catch_5
    move-object/from16 v10, v18

    if-eqz v8, :cond_74

    move/from16 v12, v19

    :goto_52
    if-ge v12, v8, :cond_73

    aget v13, v9, v12

    aget-object v14, v7, v12

    array-length v14, v14

    const/16 v24, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_71

    add-int/lit8 v13, v13, 0x1

    aput v13, v9, v12

    goto :goto_53

    :cond_71
    aput v19, v9, v12

    add-int/lit8 v13, v8, -0x1

    if-eq v12, v13, :cond_72

    add-int/lit8 v12, v12, 0x1

    goto :goto_52

    :cond_72
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_73
    const/16 v24, 0x1

    :goto_53
    move-object/from16 v18, v10

    move v10, v11

    goto/16 :goto_50

    :cond_74
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_77
    move/from16 v19, v3

    sget-object v1, Lr8/nff;->b:[Lr8/uqi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/uqi;

    array-length v1, v0

    if-eqz v1, :cond_78

    aget-object v0, v0, v19

    if-eqz v0, :cond_78

    return-object v0

    :cond_78
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

    iget p0, p0, Lr8/nff;->a:I

    return-void
.end method
