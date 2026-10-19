.class public abstract Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;


# static fields
.field private static final BoundDistance:F

.field private static final DEBUG:Z

.field private static final MinimumDistance:F

.field private static final TargetDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/c;->TargetDistance:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/c;->BoundDistance:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/c;->MinimumDistance:F

    return-void
.end method

.method public static final a(Lr8/xcc;IIILr8/ut6;Lr8/zq5;)Ljava/lang/Object;
    .locals 28

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lr8/ycc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/ycc;

    iget v4, v3, Lr8/ycc;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/ycc;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/ycc;

    invoke-direct {v3, v2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/ycc;->l:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/ycc;->m:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Lr8/ycc;->f:I

    iget v1, v3, Lr8/ycc;->e:I

    iget-object v3, v3, Lr8/ycc;->a:Lr8/xcc;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lr8/ycc;->h:I

    iget v1, v3, Lr8/ycc;->k:F

    iget v5, v3, Lr8/ycc;->j:F

    iget v11, v3, Lr8/ycc;->i:F

    iget v12, v3, Lr8/ycc;->g:I

    iget v13, v3, Lr8/ycc;->f:I

    iget v14, v3, Lr8/ycc;->e:I

    iget-object v15, v3, Lr8/ycc;->d:Lr8/l2i;

    iget-object v9, v3, Lr8/ycc;->c:Lr8/n2i;

    iget-object v8, v3, Lr8/ycc;->b:Lr8/j2i;

    iget-object v6, v3, Lr8/ycc;->a:Lr8/xcc;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v25, v5

    move-object v2, v6

    move/from16 v26, v13

    move-object v5, v3

    move v3, v1

    move v1, v10

    move v10, v12

    :goto_1
    move-object v6, v8

    move-object v8, v9

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v2, v6

    move v7, v13

    move v6, v14

    :goto_2
    move-object v13, v3

    goto/16 :goto_b

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_3
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/c;->TargetDistance:F

    invoke-interface {v0, v2}, Lr8/ut6;->y0(F)F

    move-result v2

    sget v5, Landroidx/compose/foundation/lazy/layout/c;->BoundDistance:F

    invoke-interface {v0, v5}, Lr8/ut6;->y0(F)F

    move-result v5

    sget v6, Landroidx/compose/foundation/lazy/layout/c;->MinimumDistance:F

    invoke-interface {v0, v6}, Lr8/ut6;->y0(F)F

    move-result v0

    new-instance v6, Lr8/j2i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v6, Lr8/j2i;->a:Z

    new-instance v8, Lr8/n2i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x1e

    invoke-static {v7, v7, v9}, Lr8/jtm;->G(FFI)Lr8/gs0;

    move-result-object v11

    iput-object v11, v8, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/c;->c(Lr8/xcc;I)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface/range {p0 .. p0}, Lr8/xcc;->b()I

    move-result v9

    if-le v1, v9, :cond_5

    move v9, v10

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    new-instance v11, Lr8/l2i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lr8/l2i;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    move/from16 v26, p2

    move/from16 v25, p3

    move/from16 v23, v5

    move-object/from16 v24, v11

    move v11, v2

    move-object v5, v3

    move v3, v0

    move v2, v1

    move v0, v9

    move-object/from16 v1, p0

    :goto_5
    :try_start_2
    iget-boolean v9, v6, Lr8/j2i;->a:Z

    if-eqz v9, :cond_f

    invoke-interface {v1}, Lr8/xcc;->a()I

    move-result v9

    if-lez v9, :cond_f

    invoke-interface {v1, v2}, Lr8/xcc;->e(I)I

    move-result v9

    add-int v9, v9, v26

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v12
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    int-to-float v12, v12

    cmpg-float v12, v12, v11

    if-gez v12, :cond_7

    int-to-float v9, v9

    :try_start_3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    neg-float v9, v9

    goto :goto_6

    :catch_1
    move-exception v0

    move v6, v2

    move-object v13, v5

    move/from16 v7, v26

    move-object v2, v1

    goto/16 :goto_b

    :cond_7
    if-eqz v0, :cond_8

    move v9, v11

    goto :goto_6

    :cond_8
    neg-float v9, v11

    :goto_6
    :try_start_4
    iget-object v12, v8, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v12, Lr8/gs0;

    const/16 v13, 0x1e

    invoke-static {v12, v7, v7, v13}, Lr8/jtm;->V(Lr8/gs0;FFI)Lr8/gs0;

    move-result-object v12

    iput-object v12, v8, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v20, Lr8/k2i;

    invoke-direct/range {v20 .. v20}, Lr8/k2i;-><init>()V

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v9}, Ljava/lang/Float;-><init>(F)V

    iget-object v14, v8, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v14, Lr8/gs0;

    invoke-virtual {v14}, Lr8/gs0;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v14, v7

    if-nez v14, :cond_9

    move v14, v10

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    xor-int/2addr v14, v10

    if-eqz v0, :cond_a

    move/from16 v22, v10

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    :goto_8
    new-instance v16, Landroidx/compose/foundation/lazy/layout/b;
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v21, v6

    move-object/from16 v27, v8

    move/from16 v19, v9

    :try_start_5
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Lr8/xcc;IFLr8/k2i;Lr8/j2i;ZFLr8/l2i;IILr8/n2i;)V
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v2, v17

    move/from16 v6, v18

    move-object/from16 v8, v21

    move/from16 v1, v23

    move-object/from16 v15, v24

    move/from16 v10, v25

    move/from16 v7, v26

    move-object/from16 v9, v27

    :try_start_6
    iput-object v2, v5, Lr8/ycc;->a:Lr8/xcc;

    iput-object v8, v5, Lr8/ycc;->b:Lr8/j2i;

    iput-object v9, v5, Lr8/ycc;->c:Lr8/n2i;

    iput-object v15, v5, Lr8/ycc;->d:Lr8/l2i;

    iput v6, v5, Lr8/ycc;->e:I

    iput v7, v5, Lr8/ycc;->f:I

    iput v10, v5, Lr8/ycc;->g:I

    iput v11, v5, Lr8/ycc;->i:F

    iput v1, v5, Lr8/ycc;->j:F

    iput v3, v5, Lr8/ycc;->k:F

    iput v0, v5, Lr8/ycc;->h:I

    move/from16 v25, v1

    const/4 v1, 0x1

    iput v1, v5, Lr8/ycc;->m:I
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v21, v5

    move-object/from16 v17, v13

    move/from16 v19, v14

    move-object/from16 v20, v16

    move-object/from16 v16, v12

    :try_start_7
    invoke-static/range {v16 .. v22}, Lr8/edj;->k(Lr8/gs0;Ljava/lang/Float;Lr8/fs0;ZLr8/mp9;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v5, v4, :cond_b

    goto/16 :goto_e

    :cond_b
    move v14, v6

    move/from16 v26, v7

    move-object/from16 v5, v21

    goto/16 :goto_1

    :goto_9
    :try_start_8
    iget v7, v15, Lr8/l2i;->a:I

    add-int/2addr v7, v1

    iput v7, v15, Lr8/l2i;->a:I
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_2

    move-object v1, v2

    move v2, v14

    move-object/from16 v24, v15

    move/from16 v23, v25

    const/4 v7, 0x0

    move/from16 v25, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v13, v5

    move v6, v14

    move/from16 v7, v26

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v13, v21

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v2, v17

    move/from16 v6, v18

    move/from16 v7, v26

    goto :goto_a

    :catch_6
    move-exception v0

    move v6, v2

    move-object/from16 v21, v5

    move/from16 v7, v26

    move-object v2, v1

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v7, p2

    move v6, v1

    goto/16 :goto_2

    :cond_c
    :try_start_9
    invoke-interface/range {p0 .. p1}, Lr8/xcc;->e(I)I

    move-result v0

    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v5, v8, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v5, Lr8/gs0;

    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILr8/gs0;)V

    throw v2
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_7

    :goto_b
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:Lr8/gs0;

    const/4 v3, 0x0

    const/16 v9, 0x1e

    invoke-static {v1, v3, v3, v9}, Lr8/jtm;->V(Lr8/gs0;FFI)Lr8/gs0;

    move-result-object v8

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    new-instance v1, Lr8/k2i;

    invoke-direct {v1}, Lr8/k2i;-><init>()V

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8}, Lr8/gs0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v3, v5, v3

    if-nez v3, :cond_d

    const/16 v24, 0x1

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    const/16 v24, 0x0

    goto :goto_c

    :goto_d
    xor-int/lit8 v11, v24, 0x1

    new-instance v12, Lr8/vi0;

    const/4 v3, 0x1

    invoke-direct {v12, v0, v1, v2, v3}, Lr8/vi0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v13, Lr8/ycc;->a:Lr8/xcc;

    const/4 v0, 0x0

    iput-object v0, v13, Lr8/ycc;->b:Lr8/j2i;

    iput-object v0, v13, Lr8/ycc;->c:Lr8/n2i;

    iput-object v0, v13, Lr8/ycc;->d:Lr8/l2i;

    iput v6, v13, Lr8/ycc;->e:I

    iput v7, v13, Lr8/ycc;->f:I

    const/4 v1, 0x2

    iput v1, v13, Lr8/ycc;->m:I

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static/range {v8 .. v14}, Lr8/edj;->k(Lr8/gs0;Ljava/lang/Float;Lr8/fs0;ZLr8/mp9;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_e
    return-object v4

    :cond_e
    move-object v3, v2

    move v1, v6

    move v0, v7

    :goto_f
    invoke-interface {v3, v1, v0}, Lr8/xcc;->d(II)V

    :cond_f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public static final b(ZLr8/xcc;II)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lr8/xcc;->b()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr8/xcc;->b()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Lr8/xcc;->g()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lr8/xcc;->b()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lr8/xcc;->b()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Lr8/xcc;->g()I

    move-result p0

    if-ge p0, p3, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lr8/xcc;I)Z
    .locals 2

    invoke-interface {p0}, Lr8/xcc;->b()I

    move-result v0

    invoke-interface {p0}, Lr8/xcc;->c()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
