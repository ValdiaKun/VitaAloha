.class public Lcom/github/enginegl/cardboardvideoplayer/utils/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/d;->a:[D

    const/4 v1, 0x1

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/d;->a:[D

    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/d;->a:[D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const/4 v0, 0x0

    aput-wide v2, p0, v0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 21

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    move-object/from16 v0, p1

    :try_start_0
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_c

    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v2, v4, v6

    aput v2, v4, v1

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move v7, v1

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ge v7, v8, :cond_1

    move v8, v1

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v8, v9, :cond_0

    aget-object v9, v4, v7

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-double v10, v10

    aput-wide v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-array v0, v3, [I

    aput v2, v0, v6

    aput v2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_5

    move v5, v1

    :goto_4
    if-ge v5, v2, :cond_4

    move v11, v1

    const-wide/16 v12, 0x0

    :goto_5
    if-ge v11, v2, :cond_3

    move v14, v1

    :goto_6
    if-ge v14, v2, :cond_2

    mul-int/lit8 v15, v11, 0x2

    add-int/2addr v15, v6

    move/from16 p1, v6

    move-wide/from16 v16, v7

    int-to-double v6, v15

    int-to-double v9, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v18

    div-double/2addr v6, v9

    move v8, v1

    int-to-double v1, v3

    mul-double/2addr v6, v1

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-int/lit8 v18, v14, 0x2

    move-wide/from16 v19, v1

    add-int/lit8 v1, v18, 0x1

    int-to-double v1, v1

    div-double/2addr v1, v9

    int-to-double v9, v5

    mul-double/2addr v1, v9

    mul-double v1, v1, v19

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v6

    aget-object v6, v4, v11

    aget-wide v6, v6, v14

    mul-double/2addr v1, v6

    add-double/2addr v12, v1

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p1

    move v1, v8

    move-wide/from16 v7, v16

    const/16 v2, 0x20

    goto :goto_6

    :cond_2
    move/from16 p1, v6

    move-wide/from16 v16, v7

    move v8, v1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v16

    const/16 v2, 0x20

    goto :goto_5

    :cond_3
    move/from16 p1, v6

    move-wide/from16 v16, v7

    move v8, v1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/github/enginegl/cardboardvideoplayer/utils/d;->a:[D

    aget-wide v6, v2, v3

    aget-wide v9, v2, v5

    mul-double/2addr v6, v9

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v9

    mul-double/2addr v6, v12

    aget-object v2, v0, v3

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p1

    move v1, v8

    move-wide/from16 v7, v16

    const/16 v2, 0x20

    goto :goto_4

    :cond_4
    move/from16 p1, v6

    move-wide/from16 v16, v7

    move v8, v1

    move-object/from16 v1, p0

    add-int/lit8 v3, v3, 0x1

    move v1, v8

    move-wide/from16 v7, v16

    const/16 v2, 0x20

    goto/16 :goto_3

    :cond_5
    move-wide/from16 v16, v7

    move v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move v1, v8

    const-wide/16 v9, 0x0

    :goto_7
    const/16 v2, 0x8

    if-ge v1, v2, :cond_7

    move v3, v8

    :goto_8
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v1

    aget-wide v4, v4, v3

    add-double/2addr v9, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    aget-object v1, v0, v8

    aget-wide v3, v1, v8

    sub-double/2addr v9, v3

    const/16 v1, 0x3f

    int-to-double v3, v1

    div-double/2addr v9, v3

    const-string v1, ""

    move v3, v8

    :goto_9
    if-ge v3, v2, :cond_b

    move v4, v8

    :goto_a
    if-ge v4, v2, :cond_a

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    invoke-static {v1}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v0, v3

    aget-wide v5, v5, v4

    cmpl-double v5, v5, v9

    if-lez v5, :cond_8

    const-string v5, "1"

    goto :goto_b

    :cond_8
    const-string v5, "0"

    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    return-object v1

    :cond_c
    return-object v3
.end method
