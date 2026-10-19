.class public abstract Lr8/yp0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;Lr8/uq5;I)Lr8/zp0;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v3, Lcom/alohamobile/component/R$attr;->staticColorBlackBasic:I

    invoke-static {v3, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    sget-object v4, Lr8/xp0;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_8

    const/4 v7, 0x3

    if-eq v4, v7, :cond_6

    const/4 v2, 0x4

    if-eq v4, v2, :cond_2

    const/4 v3, 0x5

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    sget v3, Lcom/alohamobile/component/R$attr;->layerColorFloorBrand:I

    invoke-static {v3, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    shr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    and-int/lit16 v9, v0, 0xff

    int-to-float v9, v9

    new-array v10, v2, [F

    const/4 v11, 0x0

    aput v4, v10, v11

    aput v8, v10, v5

    aput v9, v10, v6

    aput v3, v10, v7

    new-array v13, v1, [[F

    move v3, v11

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    aput-object v4, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-array v14, v1, [F

    :goto_3
    if-ge v11, v1, :cond_5

    int-to-float v2, v11

    add-int/lit8 v3, v1, -0x1

    if-ge v3, v5, :cond_4

    move v3, v5

    :cond_4
    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    new-instance v8, Lr8/zp0;

    const/high16 v12, 0x444b0000    # 812.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lr8/zp0;-><init>(FFFF[[F[FFI)V

    return-object v8

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, Lr8/r7f;->c:Lr8/s7f;

    goto :goto_4

    :cond_7
    sget-object v0, Lr8/r7f;->a:Lr8/s7f;

    :goto_4
    invoke-static {v0, v3, v1}, Lr8/yp0;->b(Lr8/s7f;II)Lr8/zp0;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Lr8/r7f;->d:Lr8/s7f;

    goto :goto_5

    :cond_9
    sget-object v0, Lr8/r7f;->b:Lr8/s7f;

    :goto_5
    invoke-static {v0, v3, v1}, Lr8/yp0;->b(Lr8/s7f;II)Lr8/zp0;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v2, :cond_b

    sget-object v0, Lr8/r7f;->d:Lr8/s7f;

    goto :goto_6

    :cond_b
    sget-object v0, Lr8/r7f;->b:Lr8/s7f;

    :goto_6
    invoke-static {v0, v3, v1}, Lr8/yp0;->b(Lr8/s7f;II)Lr8/zp0;

    move-result-object v0

    iget v2, v0, Lr8/zp0;->a:F

    iget v3, v0, Lr8/zp0;->b:F

    iget v4, v0, Lr8/zp0;->c:F

    iget v5, v0, Lr8/zp0;->d:F

    iget-object v6, v0, Lr8/zp0;->e:[[F

    iget-object v7, v0, Lr8/zp0;->f:[F

    iget v9, v0, Lr8/zp0;->h:I

    new-instance v1, Lr8/zp0;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lr8/zp0;-><init>(FFFF[[F[FFI)V

    return-object v1
.end method

.method public static b(Lr8/s7f;II)Lr8/zp0;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lr8/s7f;->e:[I

    iget-object v3, v0, Lr8/s7f;->f:[F

    array-length v4, v2

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v4, v1, :cond_1

    new-array v1, v4, [[F

    move v11, v9

    :goto_0
    if-ge v11, v4, :cond_0

    aget v12, v2, v11

    shr-int/lit8 v13, v12, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    div-float/2addr v13, v8

    shr-int/lit8 v14, v12, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    shr-int/lit8 v15, v12, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-float v15, v15

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    const/16 v16, 0x3

    new-array v5, v7, [F

    aput v14, v5, v9

    aput v15, v5, v10

    aput v12, v5, v6

    aput v13, v5, v16

    aput-object v5, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    move-object v15, v1

    :goto_1
    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_1
    const/16 v16, 0x3

    new-array v5, v1, [[F

    move v11, v9

    :goto_2
    if-ge v11, v1, :cond_3

    if-ge v11, v4, :cond_2

    aget v12, v2, v11

    shr-int/lit8 v13, v12, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    div-float/2addr v13, v8

    shr-int/lit8 v14, v12, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    shr-int/lit8 v15, v12, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-float v15, v15

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    move/from16 v17, v6

    new-array v6, v7, [F

    aput v14, v6, v9

    aput v15, v6, v10

    aput v12, v6, v17

    aput v13, v6, v16

    goto :goto_3

    :cond_2
    move/from16 v17, v6

    add-int/lit8 v6, v4, -0x1

    aget v6, v2, v6

    shr-int/lit8 v12, v6, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v8

    shr-int/lit8 v13, v6, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    shr-int/lit8 v14, v6, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    new-array v15, v7, [F

    aput v13, v15, v9

    aput v14, v15, v10

    aput v6, v15, v17

    aput v12, v15, v16

    move-object v6, v15

    :goto_3
    aput-object v6, v5, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v17

    goto :goto_2

    :cond_3
    new-array v2, v1, [F

    :goto_4
    if-ge v9, v1, :cond_5

    if-ge v9, v4, :cond_4

    aget v6, v3, v9

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v4, -0x1

    aget v6, v3, v6

    :goto_5
    aput v6, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    move-object v15, v5

    goto :goto_1

    :goto_6
    new-instance v10, Lr8/zp0;

    iget-wide v1, v0, Lr8/s7f;->a:D

    double-to-float v11, v1

    iget-wide v1, v0, Lr8/s7f;->b:D

    double-to-float v12, v1

    iget-wide v1, v0, Lr8/s7f;->c:D

    double-to-float v13, v1

    iget-wide v1, v0, Lr8/s7f;->d:D

    double-to-float v14, v1

    iget v0, v0, Lr8/s7f;->g:F

    move/from16 v18, p1

    move/from16 v17, v0

    invoke-direct/range {v10 .. v18}, Lr8/zp0;-><init>(FFFF[[F[FFI)V

    return-object v10
.end method
