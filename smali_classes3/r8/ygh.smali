.class public abstract Lr8/ygh;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_COORDINATE_COUNT:I = 0x2710

.field private static final MAX_TRIANGLE_INDICES:I = 0x1f400

.field private static final MAX_VERTEX_COUNT:I = 0x7d00

.field private static final TYPE_DFL8:I = 0x64666c38

.field private static final TYPE_MESH:I = 0x6d657368

.field private static final TYPE_MSHP:I = 0x6d736870

.field private static final TYPE_PROJ:I = 0x70726f6a

.field private static final TYPE_RAW:I = 0x72617720

.field private static final TYPE_YTMP:I = 0x79746d70


# direct methods
.method public static a(Lr8/t42;)Ljava/util/ArrayList;
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr8/t42;->s()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v20, v2

    goto/16 :goto_d

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lr8/t42;->D(I)V

    invoke-virtual {v0}, Lr8/t42;->f()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    new-instance v3, Lr8/t42;

    invoke-direct {v3}, Lr8/t42;-><init>()V

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v3, v4}, Lr8/f6n;->A(Lr8/t42;Lr8/t42;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_3
    const v4, 0x72617720

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lr8/t42;->b:I

    iget v6, v0, Lr8/t42;->c:I

    :goto_2
    if-ge v4, v6, :cond_14

    invoke-virtual {v0}, Lr8/t42;->f()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_0

    if-le v7, v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lr8/t42;->f()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_13

    invoke-virtual {v0}, Lr8/t42;->f()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_6

    :goto_3
    move/from16 v16, v1

    move-object v1, v2

    move-object/from16 v20, v1

    move/from16 v17, v5

    move/from16 v25, v6

    goto/16 :goto_b

    :cond_6
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_7

    invoke-virtual {v0}, Lr8/t42;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lr8/t42;->f()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_8

    goto :goto_3

    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move/from16 v16, v1

    move-object v15, v2

    int-to-double v1, v4

    mul-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, Lr8/am3;

    move/from16 v17, v5

    iget-object v5, v0, Lr8/t42;->a:[B

    array-length v9, v5

    invoke-direct {v2, v5, v9}, Lr8/am3;-><init>([BI)V

    iget v5, v0, Lr8/t42;->b:I

    const/16 v9, 0x8

    mul-int/2addr v5, v9

    invoke-virtual {v2, v5}, Lr8/am3;->n(I)V

    mul-int/lit8 v5, v10, 0x5

    new-array v5, v5, [F

    move-wide/from16 v18, v11

    const/4 v11, 0x5

    new-array v12, v11, [I

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_5
    if-ge v15, v10, :cond_d

    move/from16 v22, v9

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_c

    aget v23, v12, v9

    invoke-virtual {v2, v1}, Lr8/am3;->h(I)I

    move-result v24

    shr-int/lit8 v25, v24, 0x1

    and-int/lit8 v11, v24, 0x1

    neg-int v11, v11

    xor-int v11, v25, v11

    add-int v11, v11, v23

    if-ge v11, v4, :cond_a

    if-gez v11, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v23, v21, 0x1

    aget v24, v8, v11

    aput v24, v5, v21

    aput v11, v12, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v21, v23

    const/4 v11, 0x5

    goto :goto_6

    :cond_a
    :goto_7
    move/from16 v25, v6

    :cond_b
    :goto_8
    move-object/from16 v1, v20

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v22

    const/4 v11, 0x5

    goto :goto_5

    :cond_d
    move/from16 v22, v9

    iget v1, v2, Lr8/am3;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v4, v2, Lr8/am3;->d:I

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lr8/am3;->n(I)V

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Lr8/am3;->h(I)I

    move-result v4

    new-array v8, v4, [Lr8/wgh;

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_11

    move/from16 v11, v22

    invoke-virtual {v2, v11}, Lr8/am3;->h(I)I

    move-result v12

    invoke-virtual {v2, v11}, Lr8/am3;->h(I)I

    move-result v15

    invoke-virtual {v2, v1}, Lr8/am3;->h(I)I

    move-result v11

    const v1, 0x1f400

    if-le v11, v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v23, v4

    move-object v1, v5

    int-to-double v4, v10

    mul-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/lit8 v5, v11, 0x3

    new-array v5, v5, [F

    move-object/from16 v24, v1

    mul-int/lit8 v1, v11, 0x2

    new-array v1, v1, [F

    move/from16 v25, v6

    const/4 v6, 0x0

    const/16 v26, 0x0

    :goto_a
    if-ge v6, v11, :cond_10

    invoke-virtual {v2, v4}, Lr8/am3;->h(I)I

    move-result v27

    shr-int/lit8 v28, v27, 0x1

    move-object/from16 v29, v2

    and-int/lit8 v2, v27, 0x1

    neg-int v2, v2

    xor-int v2, v28, v2

    add-int v2, v2, v26

    if-ltz v2, :cond_b

    if-lt v2, v10, :cond_f

    goto :goto_8

    :cond_f
    mul-int/lit8 v26, v6, 0x3

    mul-int/lit8 v27, v2, 0x5

    aget v28, v24, v27

    aput v28, v5, v26

    add-int/lit8 v28, v26, 0x1

    add-int/lit8 v30, v27, 0x1

    aget v30, v24, v30

    aput v30, v5, v28

    add-int/lit8 v26, v26, 0x2

    add-int/lit8 v28, v27, 0x2

    aget v28, v24, v28

    aput v28, v5, v26

    mul-int/lit8 v26, v6, 0x2

    add-int/lit8 v28, v27, 0x3

    aget v28, v24, v28

    aput v28, v1, v26

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v27, v27, 0x4

    aget v27, v24, v27

    aput v27, v1, v26

    add-int/lit8 v6, v6, 0x1

    move/from16 v26, v2

    move-object/from16 v2, v29

    goto :goto_a

    :cond_10
    move-object/from16 v29, v2

    new-instance v2, Lr8/wgh;

    invoke-direct {v2, v12, v15, v5, v1}, Lr8/wgh;-><init>(II[F[F)V

    aput-object v2, v8, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v2, v29

    const/16 v1, 0x20

    const/16 v22, 0x8

    goto/16 :goto_9

    :cond_11
    move/from16 v25, v6

    new-instance v1, Lr8/vgh;

    invoke-direct {v1, v8}, Lr8/vgh;-><init>([Lr8/wgh;)V

    :goto_b
    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v17, v5

    move/from16 v25, v6

    :goto_c
    invoke-virtual {v0, v7}, Lr8/t42;->C(I)V

    move v4, v7

    move/from16 v1, v16

    move/from16 v5, v17

    move-object/from16 v2, v20

    move/from16 v6, v25

    goto/16 :goto_2

    :goto_d
    return-object v20

    :cond_14
    return-object v3
.end method
