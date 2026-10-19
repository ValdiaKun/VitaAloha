.class public final Lcom/github/enginegl/cardboardvideoplayer/utils/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/utils/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/utils/i/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    if-ltz v0, :cond_3

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v10, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_1

    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v14, v13, 0x1

    move-object/from16 v15, p0

    invoke-virtual {v15, v13, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    const-wide/16 v17, 0x1

    add-long v8, v8, v17

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v3

    move-wide/from16 v18, v1

    int-to-long v1, v3

    add-long v1, v18, v1

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v3

    move-wide/from16 v18, v1

    int-to-long v1, v3

    add-long/2addr v4, v1

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v6, v1

    if-ne v13, v12, :cond_0

    move-wide/from16 v1, v18

    goto :goto_2

    :cond_0
    move v13, v14

    move-wide/from16 v1, v18

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    :goto_2
    if-ne v10, v0, :cond_2

    goto :goto_3

    :cond_2
    move v10, v11

    goto :goto_0

    :cond_3
    :goto_3
    long-to-float v0, v1

    long-to-float v1, v8

    div-float/2addr v0, v1

    long-to-float v2, v4

    div-float/2addr v2, v1

    long-to-float v3, v6

    div-float/2addr v3, v1

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;II)Lr8/nkf;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v11, v11

    int-to-float v12, v12

    div-float/2addr v11, v12

    const/16 v12, 0x28

    int-to-float v13, v12

    div-float/2addr v13, v11

    float-to-int v11, v13

    rem-int/lit8 v13, v11, 0x2

    if-ne v13, v10, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    sget-object v13, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->f:Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v13, v13

    int-to-float v15, v14

    div-float/2addr v13, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    const/16 v4, 0x8

    div-int/2addr v15, v4

    div-int/2addr v14, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    add-int/lit8 v8, v17, 0x1

    const/16 v20, 0x0

    :goto_2
    add-int/lit8 v12, v20, 0x1

    move/from16 v22, v4

    mul-int v4, v17, v15

    mul-int v7, v20, v14

    invoke-static {v6, v4, v7, v15, v14}, Lcom/github/enginegl/cardboardvideoplayer/utils/a;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    add-int/lit8 v20, v17, 0x4

    mul-int v9, v20, v15

    invoke-static {v6, v9, v7, v15, v14}, Lcom/github/enginegl/cardboardvideoplayer/utils/a;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    const/high16 v20, 0x40000000    # 2.0f

    div-float v9, v20, v13

    float-to-int v9, v9

    move-object/from16 v25, v3

    const/4 v3, 0x2

    if-lez v9, :cond_1

    invoke-static {v4, v3, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v24

    move-object/from16 v26, v24

    goto :goto_3

    :cond_1
    move-object/from16 v26, v4

    :goto_3
    if-lez v9, :cond_2

    invoke-static {v7, v3, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_4

    :cond_2
    move-object v9, v7

    :goto_4
    invoke-static/range {v26 .. v26}, Lcom/github/enginegl/cardboardvideoplayer/utils/i/a;->b(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-static {v9}, Lcom/github/enginegl/cardboardvideoplayer/utils/i/a;->b(Landroid/graphics/Bitmap;)I

    move-result v27

    move/from16 v28, v10

    add-int/lit8 v10, v18, 0x1

    sub-int v3, v3, v27

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v18, v4

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_3

    add-int/lit8 v19, v19, 0x1

    :cond_3
    move/from16 v3, v19

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x4

    if-lt v12, v4, :cond_a

    if-lt v8, v4, :cond_9

    sget-object v4, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->f:Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, v3

    int-to-float v4, v10

    div-float/2addr v3, v4

    add-float v4, v3, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v3, v3

    int-to-float v7, v5

    div-float v7, v3, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v9, v3, 0x8

    div-int/lit8 v12, v5, 0x8

    const/16 v17, 0x0

    :goto_5
    add-int/lit8 v3, v17, 0x1

    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v8, v5, 0x1

    mul-int v10, v17, v9

    mul-int v13, v5, v12

    invoke-static {v6, v10, v13, v9, v12}, Lcom/github/enginegl/cardboardvideoplayer/utils/a;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    const/16 v23, 0x4

    add-int/lit8 v5, v5, 0x4

    mul-int/2addr v5, v12

    invoke-static {v6, v10, v5, v9, v12}, Lcom/github/enginegl/cardboardvideoplayer/utils/a;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    div-float v10, v20, v7

    float-to-int v10, v10

    move/from16 v15, v28

    const/4 v14, 0x2

    if-lez v10, :cond_4

    invoke-static {v13, v14, v10, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    goto :goto_7

    :cond_4
    move-object/from16 v18, v13

    :goto_7
    if-lez v10, :cond_5

    invoke-static {v5, v14, v10, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_8

    :cond_5
    move-object v10, v5

    :goto_8
    invoke-static/range {v18 .. v18}, Lcom/github/enginegl/cardboardvideoplayer/utils/i/a;->b(Landroid/graphics/Bitmap;)I

    move-result v14

    invoke-static {v10}, Lcom/github/enginegl/cardboardvideoplayer/utils/i/a;->b(Landroid/graphics/Bitmap;)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v5, 0x4

    if-lt v8, v5, :cond_8

    move/from16 v5, v22

    if-lt v3, v5, :cond_7

    sget-object v3, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->f:Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v11, :cond_6

    const/4 v3, 0x0

    const/16 v10, 0x28

    invoke-static {v6, v10, v11, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_9

    :cond_6
    move-object v3, v6

    :goto_9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/ColorMatrix;

    invoke-direct {v9}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    invoke-virtual {v9}, Landroid/graphics/ColorMatrix;->setRGB2YUV()V

    new-instance v10, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v10, v9}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v3, v13, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    move-object/from16 v3, v25

    goto/16 :goto_0

    :cond_7
    move/from16 v17, v3

    move/from16 v22, v5

    const/16 v28, 0x1

    goto/16 :goto_5

    :cond_8
    move v5, v8

    const/16 v28, 0x1

    goto/16 :goto_6

    :cond_9
    const/16 v21, 0x28

    move/from16 v19, v3

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v12, v21

    move/from16 v4, v22

    move-object/from16 v3, v25

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_a
    const/16 v21, 0x28

    move/from16 v19, v3

    move/from16 v18, v10

    move/from16 v20, v12

    move/from16 v12, v21

    move/from16 v4, v22

    move-object/from16 v3, v25

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v5, v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, v0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/a;->b:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    sget-object v4, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->f:Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v6, v4, v5

    div-int/lit8 v7, v4, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v15

    :cond_c
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_c

    move v12, v9

    move v9, v15

    :goto_b
    add-int/lit8 v13, v9, 0x1

    add-int/lit8 v14, v5, -0x1

    if-ltz v14, :cond_f

    move/from16 v16, v12

    move v12, v15

    :goto_c
    add-int/lit8 v17, v12, 0x1

    invoke-virtual {v10, v9, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    move-object/from16 v18, v2

    add-int v2, v9, v7

    invoke-virtual {v10, v2, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-ne v15, v2, :cond_d

    add-int/lit8 v16, v16, 0x1

    :cond_d
    if-ne v12, v14, :cond_e

    move/from16 v12, v16

    goto :goto_d

    :cond_e
    move/from16 v12, v17

    move-object/from16 v2, v18

    const/4 v15, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v18, v2

    :goto_d
    if-ne v9, v11, :cond_10

    move v9, v12

    move-object/from16 v2, v18

    const/4 v15, 0x0

    goto :goto_a

    :cond_10
    move v9, v13

    move-object/from16 v2, v18

    const/4 v15, 0x0

    goto :goto_b

    :cond_11
    move-object/from16 v18, v2

    int-to-float v2, v9

    mul-float/2addr v2, v3

    int-to-float v6, v6

    div-float/2addr v2, v6

    sget-object v7, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->f:Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x2

    div-int/lit8 v5, v5, 0x2

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_12
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    const/16 v28, 0x1

    add-int/lit8 v10, v4, -0x1

    if-ltz v10, :cond_12

    move v11, v8

    const/4 v8, 0x0

    :goto_f
    add-int/lit8 v12, v8, 0x1

    add-int/lit8 v13, v5, -0x1

    if-ltz v13, :cond_15

    move v14, v11

    const/4 v11, 0x0

    :goto_10
    add-int/lit8 v15, v11, 0x1

    move/from16 p1, v2

    invoke-virtual {v9, v8, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    move/from16 v16, v3

    add-int v3, v11, v5

    invoke-virtual {v9, v8, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    if-ne v2, v3, :cond_13

    add-int/lit8 v14, v14, 0x1

    :cond_13
    if-ne v11, v13, :cond_14

    move v11, v14

    goto :goto_11

    :cond_14
    move/from16 v2, p1

    move v11, v15

    move/from16 v3, v16

    goto :goto_10

    :cond_15
    move/from16 p1, v2

    move/from16 v16, v3

    :goto_11
    move/from16 v2, p1

    if-ne v8, v10, :cond_16

    move v8, v11

    move/from16 v3, v16

    goto :goto_e

    :cond_16
    move v8, v12

    move/from16 v3, v16

    goto :goto_f

    :cond_17
    move/from16 p1, v2

    move/from16 v16, v3

    int-to-float v2, v8

    mul-float v2, v2, v16

    div-float/2addr v2, v6

    sget-object v3, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->f:Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_12

    :cond_18
    const/high16 v3, 0x41000000    # 8.0f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_19

    cmpg-float v3, v2, v3

    if-gez v3, :cond_19

    :goto_13
    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    goto :goto_14

    :cond_19
    sub-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1a

    goto :goto_13

    :cond_1a
    cmpl-float v2, p1, v2

    if-lez v2, :cond_1b

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    goto :goto_14

    :cond_1b
    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_OVER_UNDER_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    :goto_14
    sget-object v3, Lcom/github/enginegl/cardboardvideoplayer/utils/i/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v14, 0x2

    if-eq v3, v14, :cond_1d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1c

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1d

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1c

    move/from16 v3, p2

    :goto_15
    move v4, v1

    goto :goto_16

    :cond_1c
    div-int/lit8 v3, v1, 0x2

    move v4, v3

    move/from16 v3, p2

    goto :goto_16

    :cond_1d
    div-int/lit8 v3, p2, 0x2

    goto :goto_15

    :goto_16
    int-to-float v3, v3

    const/4 v15, 0x1

    int-to-float v5, v15

    const v6, 0x3e4ccccd    # 0.2f

    add-float v7, v5, v6

    mul-float v8, v7, v3

    sub-float v6, v5, v6

    mul-float v9, v6, v3

    int-to-float v4, v4

    cmpl-float v9, v4, v9

    if-lez v9, :cond_1e

    cmpg-float v8, v4, v8

    if-gez v8, :cond_1e

    move v8, v15

    goto :goto_17

    :cond_1e
    const/4 v8, 0x0

    :goto_17
    const v9, 0x3c23d70a    # 0.01f

    add-float v10, v5, v9

    mul-float/2addr v10, v3

    sub-float/2addr v5, v9

    mul-float/2addr v5, v3

    cmpl-float v3, v4, v5

    if-lez v3, :cond_1f

    cmpg-float v3, v4, v10

    if-gez v3, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v15, 0x0

    :goto_18
    iget v3, v0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/a;->b:I

    const/16 v4, 0x46

    if-le v3, v4, :cond_20

    const/16 v24, 0x2

    div-int/lit8 v5, p2, 0x2

    int-to-float v5, v5

    mul-float/2addr v7, v5

    mul-float/2addr v6, v5

    int-to-float v1, v1

    cmpl-float v5, v1, v6

    if-lez v5, :cond_20

    cmpg-float v1, v1, v7

    if-gez v1, :cond_20

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-ne v2, v1, :cond_20

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iput-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/a;->a:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    :goto_19
    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->EQUIRECTANGULAR_180:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    goto :goto_1a

    :cond_20
    if-eqz v15, :cond_22

    if-ge v3, v4, :cond_22

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-ne v2, v1, :cond_22

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iput-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/a;->a:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    :cond_21
    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->EQUIRECTANGULAR_360:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    goto :goto_1a

    :cond_22
    if-eqz v8, :cond_21

    goto :goto_19

    :goto_1a
    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/a;->a:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-eqz v0, :cond_23

    move-object v2, v0

    :cond_23
    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
