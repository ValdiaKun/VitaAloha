.class public abstract Lr8/f8f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xwh;


# direct methods
.method public static d([I[IF)F
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static e(ILr8/q42;[I)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget v2, p1, Lr8/q42;->b:I

    if-ge p0, v2, :cond_5

    invoke-virtual {p1, p0}, Lr8/q42;->d(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {p1, p0}, Lr8/q42;->d(I)Z

    move-result v5

    if-eq v5, v3, :cond_0

    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_3

    if-ne p0, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static f(ILr8/q42;[I)V
    .locals 3

    array-length v0, p2

    invoke-virtual {p1, p0}, Lr8/q42;->d(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p0, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lr8/q42;->d(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lr8/f8f;->e(ILr8/q42;[I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lr8/ox0;Ljava/util/Map;)Lr8/uqi;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr8/f8f;->c(Lr8/ox0;Ljava/util/Map;)Lr8/uqi;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    :cond_0
    throw p0
.end method

.method public abstract b(ILr8/q42;Ljava/util/Map;)Lr8/uqi;
.end method

.method public final c(Lr8/ox0;Ljava/util/Map;)Lr8/uqi;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v2, Lr8/rta;

    iget-object v2, v2, Lr8/r0a;->a:Lr8/c4g;

    iget v3, v2, Lr8/c4g;->a:I

    iget v2, v2, Lr8/c4g;->b:I

    new-instance v4, Lr8/q42;

    invoke-direct {v4, v3}, Lr8/q42;-><init>(I)V

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    sget-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_1
    shr-int v8, v2, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    const/16 v7, 0xf

    :goto_2
    div-int/lit8 v9, v2, 0x2

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_7

    add-int/lit8 v11, v10, 0x1

    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    neg-int v12, v12

    :goto_4
    mul-int/2addr v12, v8

    add-int/2addr v12, v9

    if-ltz v12, :cond_7

    if-ge v12, v2, :cond_7

    :try_start_0
    invoke-virtual {v0, v4, v12}, Lr8/ox0;->Z(Lr8/q42;I)Lr8/q42;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v10, 0x0

    :goto_5
    const/4 v13, 0x2

    if-ge v10, v13, :cond_6

    if-ne v10, v6, :cond_4

    invoke-virtual {v4}, Lr8/q42;->i()V

    if-eqz v1, :cond_4

    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v14

    :cond_4
    move-object/from16 v13, p0

    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lr8/f8f;->b(ILr8/q42;Ljava/util/Map;)Lr8/uqi;

    move-result-object v14

    if-ne v10, v6, :cond_5

    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v16, 0xb4

    const/16 v17, 0x0

    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v15, v5}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object v5, v14, Lr8/uqi;->c:[Lr8/xqi;

    if-eqz v5, :cond_5

    new-instance v15, Lr8/xqi;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v16, v6

    int-to-float v6, v3

    :try_start_3
    aget-object v0, v5, v17
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 p2, v1

    :try_start_4
    iget v1, v0, Lr8/xqi;->a:F

    sub-float v1, v6, v1

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v1, v1, v18

    iget v0, v0, Lr8/xqi;->b:F

    invoke-direct {v15, v1, v0}, Lr8/xqi;-><init>(FF)V

    aput-object v15, v5, v17

    new-instance v0, Lr8/xqi;

    aget-object v1, v5, v16

    iget v15, v1, Lr8/xqi;->a:F

    sub-float/2addr v6, v15

    sub-float v6, v6, v18

    iget v1, v1, Lr8/xqi;->b:F

    invoke-direct {v0, v6, v1}, Lr8/xqi;-><init>(FF)V

    aput-object v0, v5, v16
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_0
    move-object/from16 p2, v1

    goto :goto_7

    :catch_1
    move-object/from16 p2, v1

    move/from16 v16, v6

    goto :goto_7

    :catch_2
    move-object/from16 p2, v1

    move/from16 v16, v6

    const/16 v17, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    return-object v14

    :catch_3
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v6, v16

    goto :goto_5

    :catch_4
    :cond_6
    move-object/from16 v13, p0

    move/from16 v16, v6

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move v10, v11

    move/from16 v6, v16

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
