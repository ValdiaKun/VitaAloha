.class public final Lcom/github/enginegl/cardboardvideoplayer/d/f/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FI)Lcom/github/enginegl/cardboardvideoplayer/d/f/c;
    .locals 31

    move/from16 v0, p0

    move/from16 v1, p1

    div-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v3, v4

    mul-int v5, v2, v1

    mul-int/lit8 v12, v5, 0x6

    int-to-float v5, v1

    float-to-double v6, v5

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v8, v6

    new-array v6, v3, [Lcom/github/enginegl/cardboardvideoplayer/d/e;

    const/4 v7, 0x0

    move v10, v7

    :goto_0
    const/4 v11, 0x0

    if-ge v10, v3, :cond_0

    new-instance v13, Lcom/github/enginegl/cardboardvideoplayer/d/e;

    invoke-direct {v13, v11, v11, v11}, Lcom/github/enginegl/cardboardvideoplayer/d/e;-><init>(FFF)V

    aput-object v13, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-array v10, v3, [Lcom/github/enginegl/cardboardvideoplayer/d/c;

    move v13, v7

    :goto_1
    if-ge v13, v3, :cond_1

    new-instance v14, Lcom/github/enginegl/cardboardvideoplayer/d/c;

    invoke-direct {v14, v11, v11}, Lcom/github/enginegl/cardboardvideoplayer/d/c;-><init>(FF)V

    aput-object v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    new-array v13, v3, [Lcom/github/enginegl/cardboardvideoplayer/d/c;

    move v14, v7

    :goto_2
    if-ge v14, v3, :cond_2

    new-instance v15, Lcom/github/enginegl/cardboardvideoplayer/d/c;

    invoke-direct {v15, v11, v11}, Lcom/github/enginegl/cardboardvideoplayer/d/c;-><init>(FF)V

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    new-array v3, v12, [I

    move v11, v7

    :goto_3
    if-ge v11, v12, :cond_3

    aput v7, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    if-ltz v2, :cond_7

    move v11, v7

    :goto_4
    add-int/lit8 v14, v11, 0x1

    if-ltz v1, :cond_5

    move v15, v7

    :goto_5
    add-int/lit8 v16, v15, 0x1

    mul-int v17, v11, v4

    add-int v17, v17, v15

    neg-float v7, v0

    move-object/from16 v19, v3

    move/from16 v18, v4

    float-to-double v3, v7

    sget-object v7, Lcom/github/enginegl/cardboardvideoplayer/utils/e;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/e;

    move-wide/from16 v20, v3

    int-to-float v3, v11

    move/from16 v22, v5

    float-to-double v4, v3

    mul-double/2addr v4, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    mul-double v23, v23, v20

    int-to-float v7, v15

    move/from16 v20, v3

    move-wide/from16 v25, v4

    float-to-double v3, v7

    mul-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    move-wide/from16 v29, v3

    mul-double v3, v27, v23

    double-to-float v3, v3

    float-to-double v4, v0

    const-wide v23, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v23, v25, v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move-wide/from16 v27, v4

    mul-double v4, v23, v27

    double-to-float v4, v4

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    mul-double v23, v23, v27

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    move-object/from16 v21, v6

    mul-double v5, v25, v23

    double-to-float v5, v5

    new-instance v6, Lcom/github/enginegl/cardboardvideoplayer/d/e;

    invoke-direct {v6, v3, v4, v5}, Lcom/github/enginegl/cardboardvideoplayer/d/e;-><init>(FFF)V

    aput-object v6, v21, v17

    div-float v7, v7, v22

    int-to-float v3, v2

    div-float v3, v20, v3

    new-instance v4, Lcom/github/enginegl/cardboardvideoplayer/d/c;

    invoke-direct {v4, v7, v3}, Lcom/github/enginegl/cardboardvideoplayer/d/c;-><init>(FF)V

    aput-object v4, v10, v17

    aput-object v4, v13, v17

    if-ne v15, v1, :cond_4

    goto :goto_6

    :cond_4
    move/from16 v15, v16

    move/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v21

    move/from16 v5, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v19, v3

    move/from16 v18, v4

    move/from16 v22, v5

    move-object/from16 v21, v6

    :goto_6
    if-ne v11, v2, :cond_6

    goto :goto_7

    :cond_6
    move v11, v14

    move/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v21

    move/from16 v5, v22

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_7
    move-object/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v21, v6

    :goto_7
    if-lez v2, :cond_b

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_8
    add-int/lit8 v4, v0, 0x1

    if-lez v1, :cond_9

    const/4 v5, 0x0

    :goto_9
    add-int/lit8 v6, v5, 0x1

    mul-int v7, v0, v18

    add-int v8, v7, v5

    aput v8, v19, v3

    add-int/lit8 v9, v3, 0x1

    mul-int v11, v4, v18

    add-int/2addr v5, v11

    aput v5, v19, v9

    add-int/lit8 v5, v3, 0x2

    add-int/2addr v11, v6

    aput v11, v19, v5

    add-int/lit8 v5, v3, 0x3

    aput v8, v19, v5

    add-int/lit8 v5, v3, 0x4

    aput v11, v19, v5

    add-int/lit8 v5, v3, 0x5

    add-int/2addr v7, v6

    aput v7, v19, v5

    add-int/lit8 v3, v3, 0x6

    if-lt v6, v1, :cond_8

    goto :goto_a

    :cond_8
    move v5, v6

    goto :goto_9

    :cond_9
    :goto_a
    if-lt v4, v2, :cond_a

    goto :goto_b

    :cond_a
    move v0, v4

    goto :goto_8

    :cond_b
    :goto_b
    new-instance v6, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/utils/e;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lcom/github/enginegl/cardboardvideoplayer/utils/e;->c([Lcom/github/enginegl/cardboardvideoplayer/d/e;)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-static {v10}, Lcom/github/enginegl/cardboardvideoplayer/utils/e;->b([Lcom/github/enginegl/cardboardvideoplayer/d/c;)Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-static {v13}, Lcom/github/enginegl/cardboardvideoplayer/utils/e;->b([Lcom/github/enginegl/cardboardvideoplayer/d/c;)Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Lcom/github/enginegl/cardboardvideoplayer/utils/e;->a([I)Ljava/nio/ShortBuffer;

    move-result-object v11

    move-object v8, v7

    invoke-direct/range {v6 .. v12}, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;-><init>(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;I)V

    return-object v6
.end method
