.class public final Lcom/github/enginegl/cardboardvideoplayer/utils/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/utils/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/utils/i/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/github/enginegl/cardboardvideoplayer/utils/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/utils/d;

    invoke-direct {v0}, Lcom/github/enginegl/cardboardvideoplayer/utils/d;-><init>()V

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/b;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;II)Lr8/nkf;
    .locals 18

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->f:Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PHash: frames count is "

    invoke-static {v1, v2}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v12, v10

    int-to-float v11, v11

    div-float/2addr v12, v11

    const/16 v11, 0x3e8

    if-gt v10, v11, :cond_0

    :goto_1
    move-object/from16 v10, p0

    goto :goto_3

    :cond_0
    const/16 v10, 0x1f4

    int-to-float v11, v10

    div-float/2addr v11, v12

    float-to-int v11, v11

    rem-int/lit8 v12, v11, 0x2

    if-ne v12, v7, :cond_1

    add-int/lit8 v11, v11, 0x1

    :cond_1
    if-lez v11, :cond_2

    invoke-static {v0, v10, v11, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v7

    goto :goto_1

    :goto_3
    iget-object v7, v10, Lcom/github/enginegl/cardboardvideoplayer/utils/i/b;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/d;

    sget-object v11, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    div-int/2addr v12, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v0, v9, v9, v12, v13}, Lcom/github/enginegl/cardboardvideoplayer/utils/a;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/2addr v13, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    div-int/2addr v14, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-static {v0, v13, v9, v14, v15}, Lcom/github/enginegl/cardboardvideoplayer/utils/a;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int/2addr v15, v8

    invoke-static {v0, v9, v9, v14, v15}, Lcom/github/enginegl/cardboardvideoplayer/utils/a;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int/2addr v15, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v8

    invoke-static {v0, v9, v15, v5, v6}, Lcom/github/enginegl/cardboardvideoplayer/utils/a;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    :try_start_0
    invoke-virtual {v7, v12}, Lcom/github/enginegl/cardboardvideoplayer/utils/d;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v13}, Lcom/github/enginegl/cardboardvideoplayer/utils/d;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v14}, Lcom/github/enginegl/cardboardvideoplayer/utils/d;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5}, Lcom/github/enginegl/cardboardvideoplayer/utils/d;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6}, Lcom/github/enginegl/cardboardvideoplayer/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v7}, Lcom/github/enginegl/cardboardvideoplayer/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    sget-object v7, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->f:Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "PHash: LR = "

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v8}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "PHash: TB = "

    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v7}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    int-to-double v7, v7

    const/16 v9, 0xf

    if-ge v0, v9, :cond_3

    if-ge v0, v6, :cond_3

    :try_start_3
    sget-object v11, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    goto :goto_4

    :catch_0
    move-exception v0

    move-wide/from16 v16, v7

    goto :goto_5

    :cond_3
    :goto_4
    if-ge v6, v9, :cond_4

    if-ge v6, v0, :cond_4

    sget-object v11, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_OVER_UNDER_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide/from16 v7, v16

    :cond_4
    :goto_6
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->f:Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PHash: result is "

    invoke-static {v5, v6}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/nkf;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v0, v11, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/nkf;

    iget-object v5, v5, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-eq v4, v5, :cond_8

    move v0, v9

    goto :goto_9

    :cond_9
    :goto_8
    move v0, v7

    :goto_9
    sget-object v4, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->f:Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "PHash: same elements only = "

    invoke-static {v5, v6}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/nkf;

    :goto_a
    iget-object v0, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    goto/16 :goto_12

    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/nkf;

    iget-object v6, v6, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v6, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    div-int/2addr v10, v8

    if-lt v6, v10, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    int-to-double v5, v9

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/nkf;

    iget-object v10, v10, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    add-double/2addr v5, v10

    goto :goto_e

    :cond_10
    double-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v4, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_13

    :goto_f
    move-object v0, v2

    goto :goto_10

    :cond_13
    move-object v3, v2

    check-cast v3, Lr8/nkf;

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/nkf;

    iget-object v5, v5, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v3, v5, :cond_15

    move-object v2, v4

    move v3, v5

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_f

    :goto_10
    check-cast v0, Lr8/nkf;

    if-eqz v0, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-static {v1}, Lr8/j25;->D1(Ljava/lang/Iterable;)Lr8/m61;

    move-result-object v0

    invoke-virtual {v0}, Lr8/m61;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    :cond_17
    :goto_11
    move-object v2, v0

    check-cast v2, Lr8/ha;

    iget-object v3, v2, Lr8/ha;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v4b;

    iget-object v3, v2, Lr8/v4b;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lr8/nkf;

    iget-object v4, v4, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpg-double v4, v10, v5

    if-gez v4, :cond_17

    check-cast v3, Lr8/nkf;

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget v9, v2, Lr8/v4b;->a:I

    goto :goto_11

    :goto_12
    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/utils/i/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v8, :cond_19

    const/4 v2, 0x3

    if-eq v1, v2, :cond_18

    const/4 v2, 0x4

    if-eq v1, v2, :cond_19

    const/4 v2, 0x5

    if-eq v1, v2, :cond_18

    move/from16 v1, p2

    :goto_13
    move/from16 v2, p3

    goto :goto_14

    :cond_18
    div-int/lit8 v1, p3, 0x2

    move v2, v1

    move/from16 v1, p2

    goto :goto_14

    :cond_19
    div-int/lit8 v1, p2, 0x2

    goto :goto_13

    :goto_14
    int-to-float v1, v1

    int-to-float v3, v7

    const v4, 0x3e4ccccd    # 0.2f

    add-float v5, v3, v4

    mul-float/2addr v5, v1

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    int-to-float v1, v2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1a

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1a

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->EQUIRECTANGULAR_180:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    goto :goto_15

    :cond_1a
    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->EQUIRECTANGULAR_360:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    :goto_15
    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-ne v0, v2, :cond_1b

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->EQUIRECTANGULAR_180:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    if-eq v1, v2, :cond_1b

    new-instance v0, Lr8/nkf;

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-direct {v0, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1b
    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
