.class public final Lr8/ipf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/gpf;

.field public final b:J

.field public final c:Z

.field public final d:Lr8/hpf;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/gpf;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ipf;->a:Lr8/gpf;

    iput-wide v0, p0, Lr8/ipf;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ipf;->c:Z

    new-instance v0, Lr8/hpf;

    iget-object p1, p1, Lr8/gpf;->k:Lr8/it7;

    invoke-direct {v0, p1, v2}, Lr8/hpf;-><init>(Lr8/it7;F)V

    iput-object v0, p0, Lr8/ipf;->d:Lr8/hpf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/ipf;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lr8/ipf;->d:Lr8/hpf;

    iget-object v1, v0, Lr8/hpf;->a:Lr8/it7;

    iget-wide v1, v1, Lr8/it7;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lr8/ipf;->e:Ljava/util/ArrayList;

    if-lez v3, :cond_0

    iget v0, v0, Lr8/hpf;->d:F

    long-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lr8/ipf;->c:Z

    if-nez p0, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/graphics/Rect;F)Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr8/ipf;->c:Z

    const/16 v4, 0xa

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/ipf;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lr8/ipf;->d:Lr8/hpf;

    iget v9, v1, Lr8/hpf;->e:F

    add-float v9, v9, p2

    iput v9, v1, Lr8/hpf;->e:F

    iget-object v9, v1, Lr8/hpf;->a:Lr8/it7;

    iget-wide v10, v9, Lr8/it7;->a:J

    long-to-float v12, v10

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float v13, v12, v13

    iget v14, v1, Lr8/hpf;->d:F

    cmpg-float v15, v14, v7

    if-nez v15, :cond_0

    cmpl-float v15, p2, v13

    if-lez v15, :cond_0

    iput v13, v1, Lr8/hpf;->e:F

    :cond_0
    iget v13, v1, Lr8/hpf;->e:F

    iget v15, v9, Lr8/it7;->b:F

    cmpl-float v16, v13, v15

    if-ltz v16, :cond_2

    cmp-long v10, v10, v5

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v10, v14, v12

    if-ltz v10, :cond_3

    :cond_2
    move-wide/from16 v16, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    goto/16 :goto_4

    :cond_3
    :goto_0
    div-float/2addr v13, v15

    float-to-int v10, v13

    new-instance v11, Lr8/bcb;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v10, v12}, Lr8/zbb;-><init>(III)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    move-object v12, v11

    check-cast v12, Lr8/acb;

    iget-boolean v12, v12, Lr8/acb;->c:Z

    if-eqz v12, :cond_7

    move-object v12, v11

    check-cast v12, Lr8/hbb;

    invoke-virtual {v12}, Lr8/hbb;->nextInt()I

    iget-object v12, v0, Lr8/ipf;->a:Lr8/gpf;

    iget-object v13, v12, Lr8/gpf;->d:Ljava/util/List;

    iget-object v14, v12, Lr8/gpf;->j:Lr8/uvi;

    iget-object v15, v1, Lr8/hpf;->c:Ljava/util/Random;

    move-wide/from16 v16, v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/cbk;

    iget-object v6, v12, Lr8/gpf;->i:Lr8/ukg;

    if-eqz v6, :cond_6

    new-instance v13, Lr8/tkg;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    move/from16 v18, v7

    move-object/from16 v19, v8

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    double-to-float v7, v7

    mul-float/2addr v4, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget-wide v2, v6, Lr8/ukg;->e:D

    double-to-float v2, v2

    mul-float/2addr v7, v2

    invoke-direct {v13, v4, v7}, Lr8/tkg;-><init>(FF)V

    new-instance v2, Lr8/ean;

    iget v3, v13, Lr8/tkg;->e:F

    iget v4, v13, Lr8/tkg;->f:F

    invoke-direct {v2, v3, v4}, Lr8/ean;-><init>(FF)V

    iget v3, v5, Lr8/cbk;->a:I

    int-to-float v3, v3

    iget v4, v1, Lr8/hpf;->b:F

    mul-float v23, v3, v4

    iget v3, v5, Lr8/cbk;->b:F

    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float v24, v4, v3

    iget-object v3, v12, Lr8/gpf;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lr8/hzj;

    iget-object v3, v12, Lr8/gpf;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-wide v3, v12, Lr8/gpf;->g:J

    iget-boolean v5, v12, Lr8/gpf;->h:Z

    iget v6, v12, Lr8/gpf;->b:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v7, v6, v7

    if-nez v7, :cond_4

    move/from16 v7, v18

    goto :goto_2

    :cond_4
    sub-float v6, v6, v18

    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    move-result v7

    mul-float/2addr v7, v6

    add-float v7, v7, v18

    :goto_2
    iget v6, v12, Lr8/gpf;->a:I

    if-nez v6, :cond_5

    move-object/from16 v21, v2

    move-wide/from16 v26, v3

    const/4 v8, 0x0

    int-to-double v2, v8

    goto :goto_3

    :cond_5
    move-object/from16 v21, v2

    move-wide/from16 v26, v3

    div-int/lit8 v6, v6, 0x2

    rsub-int/lit8 v2, v6, 0x0

    sub-int/2addr v6, v2

    int-to-double v3, v6

    invoke-virtual {v15}, Ljava/util/Random;->nextDouble()D

    move-result-wide v28

    mul-double v28, v28, v3

    int-to-double v2, v2

    add-double v2, v28, v2

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    move-object v4, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v7, v2

    new-instance v2, Lr8/ean;

    invoke-direct {v2, v8, v7}, Lr8/ean;-><init>(FF)V

    iget v3, v12, Lr8/gpf;->c:F

    invoke-virtual {v1, v14}, Lr8/hpf;->a(Lr8/uvi;)F

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    mul-float v32, v7, v8

    invoke-virtual {v1, v14}, Lr8/hpf;->a(Lr8/uvi;)F

    move-result v7

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v31, v7, v8

    iget v7, v1, Lr8/hpf;->b:F

    new-instance v20, Lr8/wf5;

    move-object/from16 v29, v2

    move/from16 v30, v3

    move/from16 v28, v5

    move/from16 v33, v7

    invoke-direct/range {v20 .. v33}, Lr8/wf5;-><init>(Lr8/ean;IFFLr8/hzj;JZLr8/ean;FFFF)V

    move-object/from16 v2, v20

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v4

    move-wide/from16 v5, v16

    move/from16 v7, v18

    move-object/from16 v8, v19

    const/16 v4, 0xa

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-wide/from16 v16, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object v4, v9

    iget v0, v1, Lr8/hpf;->e:F

    iget v2, v4, Lr8/it7;->b:F

    rem-float/2addr v0, v2

    iput v0, v1, Lr8/hpf;->e:F

    goto :goto_5

    :goto_4
    sget-object v10, Lr8/jv7;->a:Lr8/jv7;

    :goto_5
    iget v0, v1, Lr8/hpf;->d:F

    const/16 v2, 0x3e8

    int-to-float v3, v2

    mul-float v3, v3, p2

    add-float/2addr v3, v0

    iput v3, v1, Lr8/hpf;->d:F

    check-cast v10, Ljava/util/Collection;

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_8
    move-wide/from16 v16, v5

    move/from16 v18, v7

    move-object v0, v8

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wf5;

    iget-object v3, v2, Lr8/wf5;->q:Lr8/ean;

    iget-object v4, v2, Lr8/wf5;->h:Lr8/ean;

    iget v5, v2, Lr8/wf5;->d:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v5, v7, v5

    iget v8, v4, Lr8/ean;->a:F

    iget v9, v3, Lr8/ean;->a:F

    mul-float/2addr v9, v5

    add-float/2addr v9, v8

    iput v9, v4, Lr8/ean;->a:F

    iget v8, v4, Lr8/ean;->b:F

    iget v3, v3, Lr8/ean;->b:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v8

    iput v3, v4, Lr8/ean;->b:F

    iget v3, v2, Lr8/wf5;->c:F

    iget-object v5, v2, Lr8/wf5;->a:Lr8/ean;

    cmpl-float v8, p2, v18

    if-lez v8, :cond_9

    div-float v7, v7, p2

    goto :goto_8

    :cond_9
    const/high16 v7, 0x42700000    # 60.0f

    :goto_8
    iput v7, v2, Lr8/wf5;->p:F

    iget v7, v5, Lr8/ean;->b:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_a

    const/4 v8, 0x0

    iput v8, v2, Lr8/wf5;->r:I

    move-object/from16 v6, p1

    move/from16 v4, v18

    const/16 v9, 0x3e8

    goto/16 :goto_a

    :cond_a
    const/4 v8, 0x0

    iget-object v6, v2, Lr8/wf5;->i:Lr8/ean;

    iget v7, v6, Lr8/ean;->a:F

    iget v9, v4, Lr8/ean;->a:F

    add-float/2addr v7, v9

    iget v9, v6, Lr8/ean;->b:F

    iget v4, v4, Lr8/ean;->b:F

    add-float/2addr v9, v4

    iget v4, v2, Lr8/wf5;->j:F

    mul-float/2addr v7, v4

    iput v7, v6, Lr8/ean;->a:F

    mul-float/2addr v9, v4

    iput v9, v6, Lr8/ean;->b:F

    iget v4, v2, Lr8/wf5;->p:F

    mul-float v6, p2, v4

    iget v10, v2, Lr8/wf5;->m:F

    mul-float/2addr v6, v10

    iget v10, v5, Lr8/ean;->a:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v10

    iput v7, v5, Lr8/ean;->a:F

    iget v7, v5, Lr8/ean;->b:F

    mul-float/2addr v9, v6

    add-float/2addr v9, v7

    iput v9, v5, Lr8/ean;->b:F

    iget-wide v6, v2, Lr8/wf5;->f:J

    const/16 v9, 0x3e8

    int-to-float v10, v9

    mul-float v10, v10, p2

    float-to-long v10, v10

    sub-long/2addr v6, v10

    iput-wide v6, v2, Lr8/wf5;->f:J

    cmp-long v6, v6, v16

    if-gtz v6, :cond_d

    iget-boolean v6, v2, Lr8/wf5;->g:Z

    if-eqz v6, :cond_b

    const/4 v6, 0x5

    int-to-float v6, v6

    mul-float v6, v6, p2

    mul-float/2addr v6, v4

    iget v7, v2, Lr8/wf5;->r:I

    float-to-int v6, v6

    sub-int v6, v7, v6

    if-gez v6, :cond_c

    :cond_b
    move v6, v8

    :cond_c
    iput v6, v2, Lr8/wf5;->r:I

    :cond_d
    iget v6, v2, Lr8/wf5;->n:F

    iget v7, v2, Lr8/wf5;->l:F

    mul-float v7, v7, p2

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    iput v7, v2, Lr8/wf5;->n:F

    const/high16 v4, 0x43b40000    # 360.0f

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_e

    move/from16 v4, v18

    iput v4, v2, Lr8/wf5;->n:F

    goto :goto_9

    :cond_e
    move/from16 v4, v18

    :goto_9
    iget v6, v2, Lr8/wf5;->o:F

    iget v7, v2, Lr8/wf5;->k:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v7, v7, p2

    iget v10, v2, Lr8/wf5;->p:F

    mul-float/2addr v7, v10

    sub-float/2addr v6, v7

    iput v6, v2, Lr8/wf5;->o:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_f

    iput v3, v2, Lr8/wf5;->o:F

    :cond_f
    iget v6, v2, Lr8/wf5;->o:F

    div-float/2addr v6, v3

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v3, v6

    iput v3, v2, Lr8/wf5;->s:F

    iget v3, v2, Lr8/wf5;->r:I

    shl-int/lit8 v3, v3, 0x18

    iget v6, v2, Lr8/wf5;->b:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v3, v6

    iput v3, v2, Lr8/wf5;->t:I

    iget v3, v5, Lr8/ean;->a:F

    float-to-int v3, v3

    iget v5, v5, Lr8/ean;->b:F

    float-to-int v5, v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    iput-boolean v3, v2, Lr8/wf5;->u:Z

    :goto_a
    move/from16 v18, v4

    goto/16 :goto_7

    :cond_10
    sget-object v1, Lr8/txe;->g:Lr8/txe;

    invoke-static {v0, v1}, Lr8/j25;->a1(Ljava/util/List;Lr8/mp9;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/wf5;

    iget-boolean v3, v3, Lr8/wf5;->u:Z

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wf5;

    new-instance v3, Lr8/qof;

    iget-object v4, v2, Lr8/wf5;->a:Lr8/ean;

    iget v5, v4, Lr8/ean;->a:F

    iget v4, v4, Lr8/ean;->b:F

    iget v6, v2, Lr8/wf5;->c:F

    iget v8, v2, Lr8/wf5;->t:I

    iget v9, v2, Lr8/wf5;->n:F

    iget v10, v2, Lr8/wf5;->s:F

    iget-object v11, v2, Lr8/wf5;->e:Lr8/hzj;

    iget v12, v2, Lr8/wf5;->r:I

    move v7, v6

    move/from16 v34, v5

    move v5, v4

    move/from16 v4, v34

    invoke-direct/range {v3 .. v12}, Lr8/qof;-><init>(FFFFIFFLr8/hzj;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    return-object v0
.end method
