.class public final Lr8/tn7;
.super Lr8/a8k;


# instance fields
.field public final m:Lr8/ao7;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lr8/a8k;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v1, p1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    new-instance v1, Lr8/ao7;

    invoke-direct {v1, v0, p1}, Lr8/ao7;-><init>(II)V

    iput-object v1, p0, Lr8/tn7;->m:Lr8/ao7;

    return-void
.end method


# virtual methods
.method public final f([BIZ)Lr8/ael;
    .locals 48

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v1, v1, Lr8/tn7;->m:Lr8/ao7;

    if-eqz p3, :cond_0

    iget-object v2, v1, Lr8/ao7;->f:Lr8/i63;

    iget-object v3, v2, Lr8/i63;->c:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lr8/i63;->d:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lr8/i63;->e:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lr8/i63;->f:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lr8/i63;->g:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput-object v0, v2, Lr8/i63;->h:Ljava/lang/Object;

    iput-object v0, v2, Lr8/i63;->i:Ljava/lang/Object;

    :cond_0
    new-instance v2, Lr8/fm3;

    iget-object v8, v1, Lr8/ao7;->b:Landroid/graphics/Paint;

    iget-object v15, v1, Lr8/ao7;->c:Landroid/graphics/Canvas;

    iget-object v3, v1, Lr8/ao7;->f:Lr8/i63;

    new-instance v4, Lr8/am3;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lr8/am3;-><init>([BI)V

    :goto_0
    invoke-virtual {v4}, Lr8/am3;->b()I

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x3

    const/4 v9, 0x2

    if-lt v5, v6, :cond_c

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lr8/am3;->h(I)I

    move-result v6

    const/16 v12, 0xf

    if-ne v6, v12, :cond_c

    invoke-virtual {v4, v5}, Lr8/am3;->h(I)I

    move-result v6

    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Lr8/am3;->h(I)I

    move-result v13

    invoke-virtual {v4, v12}, Lr8/am3;->h(I)I

    move-result v14

    invoke-virtual {v4}, Lr8/am3;->f()I

    move-result v16

    add-int v16, v16, v14

    mul-int/lit8 v0, v14, 0x8

    invoke-virtual {v4}, Lr8/am3;->b()I

    move-result v10

    if-le v0, v10, :cond_1

    const-string v0, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lr8/am3;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Lr8/am3;->q(I)V

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x4

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v5, v3, Lr8/i63;->a:I

    if-ne v13, v5, :cond_b

    invoke-virtual {v4, v0}, Lr8/am3;->q(I)V

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v0

    invoke-virtual {v4, v7}, Lr8/am3;->q(I)V

    invoke-virtual {v4, v12}, Lr8/am3;->h(I)I

    move-result v18

    invoke-virtual {v4, v12}, Lr8/am3;->h(I)I

    move-result v19

    if-eqz v0, :cond_2

    invoke-virtual {v4, v12}, Lr8/am3;->h(I)I

    move-result v10

    invoke-virtual {v4, v12}, Lr8/am3;->h(I)I

    move-result v0

    invoke-virtual {v4, v12}, Lr8/am3;->h(I)I

    move-result v5

    invoke-virtual {v4, v12}, Lr8/am3;->h(I)I

    move-result v6

    move/from16 v21, v0

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v20, v10

    goto :goto_1

    :cond_2
    move/from16 v21, v18

    move/from16 v23, v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_1
    new-instance v17, Lr8/vn7;

    invoke-direct/range {v17 .. v23}, Lr8/vn7;-><init>(IIIIII)V

    move-object/from16 v0, v17

    iput-object v0, v3, Lr8/i63;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v0, v3, Lr8/i63;->a:I

    if-ne v13, v0, :cond_3

    invoke-static {v4}, Lr8/ao7;->g(Lr8/am3;)Lr8/wn7;

    move-result-object v0

    iget-object v5, v3, Lr8/i63;->e:Ljava/lang/Cloneable;

    check-cast v5, Landroid/util/SparseArray;

    iget v6, v0, Lr8/wn7;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v0, v3, Lr8/i63;->b:I

    if-ne v13, v0, :cond_b

    invoke-static {v4}, Lr8/ao7;->g(Lr8/am3;)Lr8/wn7;

    move-result-object v0

    iget-object v5, v3, Lr8/i63;->g:Ljava/lang/Cloneable;

    check-cast v5, Landroid/util/SparseArray;

    iget v6, v0, Lr8/wn7;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v0, v3, Lr8/i63;->a:I

    if-ne v13, v0, :cond_4

    invoke-static {v4, v14}, Lr8/ao7;->f(Lr8/am3;I)Lr8/un7;

    move-result-object v0

    iget-object v5, v3, Lr8/i63;->d:Ljava/lang/Cloneable;

    check-cast v5, Landroid/util/SparseArray;

    iget v6, v0, Lr8/un7;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget v0, v3, Lr8/i63;->b:I

    if-ne v13, v0, :cond_b

    invoke-static {v4, v14}, Lr8/ao7;->f(Lr8/am3;I)Lr8/un7;

    move-result-object v0

    iget-object v5, v3, Lr8/i63;->f:Ljava/lang/Cloneable;

    check-cast v5, Landroid/util/SparseArray;

    iget v6, v0, Lr8/un7;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v6, v3, Lr8/i63;->i:Ljava/lang/Object;

    check-cast v6, Lr8/z4;

    iget-object v10, v3, Lr8/i63;->c:Ljava/lang/Cloneable;

    check-cast v10, Landroid/util/SparseArray;

    iget v11, v3, Lr8/i63;->a:I

    if-ne v13, v11, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v4, v5}, Lr8/am3;->h(I)I

    move-result v18

    invoke-virtual {v4, v0}, Lr8/am3;->q(I)V

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v19

    invoke-virtual {v4, v7}, Lr8/am3;->q(I)V

    invoke-virtual {v4, v12}, Lr8/am3;->h(I)I

    move-result v20

    invoke-virtual {v4, v12}, Lr8/am3;->h(I)I

    move-result v21

    invoke-virtual {v4, v7}, Lr8/am3;->h(I)I

    invoke-virtual {v4, v7}, Lr8/am3;->h(I)I

    move-result v22

    invoke-virtual {v4, v9}, Lr8/am3;->q(I)V

    invoke-virtual {v4, v5}, Lr8/am3;->h(I)I

    move-result v23

    invoke-virtual {v4, v5}, Lr8/am3;->h(I)I

    move-result v24

    invoke-virtual {v4, v0}, Lr8/am3;->h(I)I

    move-result v25

    invoke-virtual {v4, v9}, Lr8/am3;->h(I)I

    move-result v26

    invoke-virtual {v4, v9}, Lr8/am3;->q(I)V

    add-int/lit8 v14, v14, -0xa

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v14, :cond_7

    invoke-virtual {v4, v12}, Lr8/am3;->h(I)I

    move-result v11

    invoke-virtual {v4, v9}, Lr8/am3;->h(I)I

    move-result v13

    invoke-virtual {v4, v9}, Lr8/am3;->h(I)I

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lr8/am3;->h(I)I

    move-result v5

    invoke-virtual {v4, v0}, Lr8/am3;->q(I)V

    invoke-virtual {v4, v12}, Lr8/am3;->h(I)I

    move-result v12

    add-int/lit8 v17, v14, -0x6

    const/4 v0, 0x1

    if-eq v13, v0, :cond_5

    if-ne v13, v9, :cond_6

    :cond_5
    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    move/from16 v14, v17

    goto :goto_4

    :goto_3
    invoke-virtual {v4, v0}, Lr8/am3;->h(I)I

    invoke-virtual {v4, v0}, Lr8/am3;->h(I)I

    add-int/lit8 v14, v14, -0x8

    :goto_4
    new-instance v0, Lr8/zn7;

    invoke-direct {v0, v5, v12}, Lr8/zn7;-><init>(II)V

    invoke-virtual {v7, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    const/16 v5, 0x8

    const/16 v12, 0x10

    goto :goto_2

    :cond_7
    new-instance v17, Lr8/yn7;

    move-object/from16 v27, v7

    invoke-direct/range {v17 .. v27}, Lr8/yn7;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v17

    move/from16 v0, v18

    iget v6, v6, Lr8/z4;->c:I

    if-nez v6, :cond_8

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yn7;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lr8/yn7;->j:Landroid/util/SparseArray;

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zn7;

    iget-object v11, v5, Lr8/yn7;->j:Landroid/util/SparseArray;

    invoke-virtual {v11, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget v0, v5, Lr8/yn7;->a:I

    invoke-virtual {v10, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v0, v3, Lr8/i63;->a:I

    if-ne v13, v0, :cond_b

    iget-object v0, v3, Lr8/i63;->i:Ljava/lang/Object;

    check-cast v0, Lr8/z4;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lr8/am3;->h(I)I

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lr8/am3;->h(I)I

    move-result v6

    invoke-virtual {v4, v9}, Lr8/am3;->h(I)I

    move-result v7

    invoke-virtual {v4, v9}, Lr8/am3;->q(I)V

    add-int/lit8 v14, v14, -0x2

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v14, :cond_9

    invoke-virtual {v4, v5}, Lr8/am3;->h(I)I

    move-result v10

    invoke-virtual {v4, v5}, Lr8/am3;->q(I)V

    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Lr8/am3;->h(I)I

    move-result v12

    invoke-virtual {v4, v11}, Lr8/am3;->h(I)I

    move-result v13

    add-int/lit8 v14, v14, -0x6

    new-instance v5, Lr8/xn7;

    invoke-direct {v5, v12, v13}, Lr8/xn7;-><init>(II)V

    invoke-virtual {v9, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    goto :goto_6

    :cond_9
    new-instance v5, Lr8/z4;

    const/4 v10, 0x3

    invoke-direct {v5, v6, v7, v10, v9}, Lr8/z4;-><init>(IIILjava/lang/Object;)V

    if-eqz v7, :cond_a

    iput-object v5, v3, Lr8/i63;->i:Ljava/lang/Object;

    iget-object v0, v3, Lr8/i63;->c:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v3, Lr8/i63;->d:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v3, Lr8/i63;->e:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_b

    iget v0, v0, Lr8/z4;->b:I

    if-eq v0, v6, :cond_b

    iput-object v5, v3, Lr8/i63;->i:Ljava/lang/Object;

    :cond_b
    :goto_7
    invoke-virtual {v4}, Lr8/am3;->f()I

    move-result v0

    sub-int v0, v16, v0

    invoke-virtual {v4, v0}, Lr8/am3;->r(I)V

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v3, Lr8/i63;->i:Ljava/lang/Object;

    check-cast v0, Lr8/z4;

    if-nez v0, :cond_d

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 p0, v2

    goto/16 :goto_15

    :cond_d
    iget-object v4, v3, Lr8/i63;->h:Ljava/lang/Object;

    check-cast v4, Lr8/vn7;

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    iget-object v4, v1, Lr8/ao7;->d:Lr8/vn7;

    :goto_9
    iget-object v5, v1, Lr8/ao7;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    iget v6, v4, Lr8/vn7;->a:I

    const/4 v10, 0x1

    add-int/2addr v6, v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v6, v5, :cond_10

    iget v5, v4, Lr8/vn7;->b:I

    add-int/2addr v5, v10

    iget-object v6, v1, Lr8/ao7;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_11

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    :cond_10
    :goto_a
    iget v5, v4, Lr8/vn7;->a:I

    add-int/2addr v5, v10

    iget v6, v4, Lr8/vn7;->b:I

    add-int/2addr v6, v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v1, Lr8/ao7;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lr8/z4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v6, v11, :cond_1c

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/xn7;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    iget-object v13, v3, Lr8/i63;->c:Ljava/lang/Cloneable;

    check-cast v13, Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/yn7;

    iget v13, v11, Lr8/xn7;->a:I

    iget v14, v4, Lr8/vn7;->c:I

    add-int/2addr v13, v14

    iget v11, v11, Lr8/xn7;->b:I

    iget v14, v4, Lr8/vn7;->e:I

    add-int/2addr v11, v14

    iget v14, v12, Lr8/yn7;->c:I

    iget v10, v12, Lr8/yn7;->f:I

    iget v9, v12, Lr8/yn7;->d:I

    add-int v7, v13, v14

    move-object/from16 v16, v0

    iget v0, v4, Lr8/vn7;->d:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v17, v5

    add-int v5, v11, v9

    move/from16 v18, v6

    iget v6, v4, Lr8/vn7;->f:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v15, v13, v11, v0, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, v3, Lr8/i63;->d:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/un7;

    if-nez v0, :cond_12

    iget-object v0, v3, Lr8/i63;->f:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/un7;

    if-nez v0, :cond_12

    iget-object v0, v1, Lr8/ao7;->e:Lr8/un7;

    :cond_12
    iget-object v6, v12, Lr8/yn7;->j:Landroid/util/SparseArray;

    move-object/from16 v19, v4

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v10, v4, :cond_18

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Lr8/zn7;

    move/from16 v20, v9

    iget-object v9, v3, Lr8/i63;->e:Ljava/lang/Cloneable;

    check-cast v9, Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/wn7;

    if-nez v9, :cond_13

    iget-object v9, v3, Lr8/i63;->g:Ljava/lang/Cloneable;

    check-cast v9, Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lr8/wn7;

    :cond_13
    move-object v4, v9

    if-eqz v4, :cond_17

    iget-boolean v9, v4, Lr8/wn7;->b:Z

    if-eqz v9, :cond_14

    const/4 v9, 0x0

    :goto_d
    move/from16 v22, v11

    goto :goto_e

    :cond_14
    iget-object v9, v1, Lr8/ao7;->a:Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v11, v12, Lr8/yn7;->e:I

    move-object/from16 v23, v3

    iget v3, v6, Lr8/zn7;->a:I

    add-int/2addr v3, v13

    iget v6, v6, Lr8/zn7;->b:I

    add-int v6, v22, v6

    move/from16 v24, v3

    const/4 v3, 0x3

    if-ne v11, v3, :cond_15

    iget-object v3, v0, Lr8/un7;->d:[I

    :goto_f
    move/from16 v25, v14

    move-object v14, v9

    goto :goto_10

    :cond_15
    const/4 v3, 0x2

    if-ne v11, v3, :cond_16

    iget-object v3, v0, Lr8/un7;->c:[I

    goto :goto_f

    :cond_16
    iget-object v3, v0, Lr8/un7;->b:[I

    goto :goto_f

    :goto_10
    iget-object v9, v4, Lr8/wn7;->c:[B

    move/from16 p0, v13

    move v13, v6

    move/from16 v6, p0

    move-object/from16 p0, v2

    move/from16 v29, v20

    move/from16 v2, v22

    move/from16 v28, v25

    move-object/from16 v22, v1

    move/from16 v20, v10

    const/4 v1, 0x2

    move-object v10, v3

    move-object v3, v12

    move/from16 v12, v24

    const/16 v24, 0x1

    invoke-static/range {v9 .. v15}, Lr8/ao7;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v4, Lr8/wn7;->d:[B

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v9 .. v15}, Lr8/ao7;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_17
    move-object/from16 v22, v1

    move-object/from16 p0, v2

    move-object/from16 v23, v3

    move v2, v11

    move-object v3, v12

    move v6, v13

    move/from16 v28, v14

    move/from16 v29, v20

    const/4 v1, 0x2

    const/16 v24, 0x1

    move/from16 v20, v10

    :goto_11
    add-int/lit8 v10, v20, 0x1

    move v11, v2

    move-object v12, v3

    move v13, v6

    move-object/from16 v6, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move/from16 v14, v28

    move/from16 v9, v29

    move-object/from16 v2, p0

    goto/16 :goto_c

    :cond_18
    move-object/from16 v22, v1

    move-object/from16 p0, v2

    move-object/from16 v23, v3

    move/from16 v29, v9

    move v2, v11

    move-object v3, v12

    move v6, v13

    move/from16 v28, v14

    const/4 v1, 0x2

    const/16 v24, 0x1

    iget-boolean v4, v3, Lr8/yn7;->b:Z

    if-eqz v4, :cond_1b

    iget v4, v3, Lr8/yn7;->e:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_19

    iget-object v0, v0, Lr8/un7;->d:[I

    iget v3, v3, Lr8/yn7;->g:I

    aget v0, v0, v3

    goto :goto_12

    :cond_19
    if-ne v4, v1, :cond_1a

    iget-object v0, v0, Lr8/un7;->c:[I

    iget v3, v3, Lr8/yn7;->h:I

    aget v0, v0, v3

    goto :goto_12

    :cond_1a
    iget-object v0, v0, Lr8/un7;->b:[I

    iget v3, v3, Lr8/yn7;->i:I

    aget v0, v0, v3

    :goto_12
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v6

    int-to-float v0, v2

    int-to-float v3, v7

    int-to-float v7, v5

    move v5, v0

    move v13, v6

    move v10, v9

    move-object/from16 v9, v17

    move-object/from16 v0, v19

    move v6, v3

    move-object v3, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_13
    move-object/from16 v3, v22

    goto :goto_14

    :cond_1b
    move v13, v6

    move-object/from16 v9, v17

    move-object/from16 v0, v19

    const/4 v10, 0x3

    goto :goto_13

    :goto_14
    iget-object v4, v3, Lr8/ao7;->g:Landroid/graphics/Bitmap;

    move/from16 v5, v28

    move/from16 v6, v29

    invoke-static {v4, v13, v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v34

    int-to-float v4, v13

    iget v7, v0, Lr8/vn7;->a:I

    int-to-float v7, v7

    div-float v38, v4, v7

    int-to-float v2, v2

    iget v4, v0, Lr8/vn7;->b:I

    int-to-float v4, v4

    div-float v35, v2, v4

    int-to-float v2, v5

    div-float v42, v2, v7

    int-to-float v2, v6

    div-float v43, v2, v4

    new-instance v30, Lr8/j16;

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/high16 v40, -0x80000000

    const v41, -0x800001

    const/16 v44, 0x0

    const/high16 v45, -0x1000000

    const/16 v47, 0x0

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move/from16 v46, v40

    invoke-direct/range {v30 .. v47}, Lr8/j16;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v2, v30

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v18, 0x1

    move-object/from16 v2, p0

    move-object v4, v0

    move-object v5, v9

    move v7, v10

    move-object/from16 v0, v16

    move/from16 v10, v24

    move v9, v1

    move-object v1, v3

    move-object/from16 v3, v23

    goto/16 :goto_b

    :cond_1c
    move-object/from16 p0, v2

    move-object v9, v5

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_15
    const/4 v1, 0x1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lr8/fm3;-><init>(Ljava/util/List;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
