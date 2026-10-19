.class public final Lr8/pdc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hcc;


# instance fields
.field public final synthetic a:Lr8/xdc;

.field public final synthetic b:Z

.field public final synthetic c:Lr8/pgf;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Lr8/k51;

.field public final synthetic g:Lr8/h51;

.field public final synthetic h:Lr8/jv5;

.field public final synthetic i:Lr8/z2a;

.field public final synthetic j:Lr8/wak;

.field public final synthetic k:Lr8/c22;

.field public final synthetic l:Lr8/d22;


# direct methods
.method public constructor <init>(Lr8/xdc;ZLr8/pgf;ZLr8/tsb;Lr8/k51;Lr8/h51;Lr8/jv5;Lr8/z2a;Lr8/wak;Lr8/c22;Lr8/d22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pdc;->a:Lr8/xdc;

    iput-boolean p2, p0, Lr8/pdc;->b:Z

    iput-object p3, p0, Lr8/pdc;->c:Lr8/pgf;

    iput-boolean p4, p0, Lr8/pdc;->d:Z

    iput-object p5, p0, Lr8/pdc;->e:Lr8/jp9;

    iput-object p6, p0, Lr8/pdc;->f:Lr8/k51;

    iput-object p7, p0, Lr8/pdc;->g:Lr8/h51;

    iput-object p8, p0, Lr8/pdc;->h:Lr8/jv5;

    iput-object p9, p0, Lr8/pdc;->i:Lr8/z2a;

    iput-object p10, p0, Lr8/pdc;->j:Lr8/wak;

    iput-object p11, p0, Lr8/pdc;->k:Lr8/c22;

    iput-object p12, p0, Lr8/pdc;->l:Lr8/d22;

    return-void
.end method


# virtual methods
.method public final a(Lr8/icc;J)Lr8/bdd;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    iget-object v3, v9, Lr8/icc;->b:Lr8/z9l;

    iget-object v4, v0, Lr8/pdc;->a:Lr8/xdc;

    iget-object v5, v4, Lr8/xdc;->s:Lr8/wce;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    iget-boolean v5, v4, Lr8/xdc;->b:Z

    const/16 v17, 0x1

    if-nez v5, :cond_1

    invoke-interface {v3}, Lr8/ofb;->j0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v28, v17

    :goto_1
    iget-boolean v5, v0, Lr8/pdc;->b:Z

    if-eqz v5, :cond_2

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    invoke-static {v1, v2, v7}, Lr8/td2;->l(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v7, v0, Lr8/pdc;->c:Lr8/pgf;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v7, v8}, Lr8/pgf;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-interface {v3, v8}, Lr8/ut6;->m0(F)I

    move-result v8

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-static {v7, v8}, Lr8/he1;->S(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-interface {v3, v8}, Lr8/ut6;->m0(F)I

    move-result v8

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v3}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v7, v10}, Lr8/pgf;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v3, v10}, Lr8/ut6;->m0(F)I

    move-result v10

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v7, v10}, Lr8/he1;->R(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v3, v10}, Lr8/ut6;->m0(F)I

    move-result v10

    :goto_4
    invoke-interface {v7}, Lr8/pgf;->d()F

    move-result v11

    invoke-interface {v3, v11}, Lr8/ut6;->m0(F)I

    move-result v11

    invoke-interface {v7}, Lr8/pgf;->a()F

    move-result v7

    invoke-interface {v3, v7}, Lr8/ut6;->m0(F)I

    move-result v7

    add-int v12, v11, v7

    add-int v13, v8, v10

    if-eqz v5, :cond_5

    move v14, v12

    goto :goto_5

    :cond_5
    move v14, v13

    :goto_5
    iget-boolean v15, v0, Lr8/pdc;->d:Z

    if-eqz v5, :cond_6

    if-nez v15, :cond_6

    move/from16 v23, v11

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v15, :cond_7

    move/from16 v23, v7

    goto :goto_6

    :cond_7
    if-nez v5, :cond_8

    if-nez v15, :cond_8

    move/from16 v23, v8

    goto :goto_6

    :cond_8
    move/from16 v23, v10

    :goto_6
    sub-int v18, v14, v23

    neg-int v7, v13

    neg-int v10, v12

    invoke-static {v7, v10, v1, v2}, Lr8/sk5;->i(IIJ)J

    move-result-wide v14

    iget-object v7, v0, Lr8/pdc;->e:Lr8/jp9;

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/mdc;

    iget-object v10, v7, Lr8/mdc;->c:Lr8/y9c;

    invoke-static {v14, v15}, Lr8/rk5;->h(J)I

    move-result v6

    invoke-static {v14, v15}, Lr8/rk5;->g(J)I

    move-result v1

    iget-object v2, v10, Lr8/y9c;->a:Lr8/gfk;

    invoke-virtual {v2, v6}, Lr8/gfk;->h(I)V

    iget-object v2, v10, Lr8/y9c;->b:Lr8/gfk;

    invoke-virtual {v2, v1}, Lr8/gfk;->h(I)V

    iget-object v1, v0, Lr8/pdc;->g:Lr8/h51;

    const-string v19, "null verticalArrangement when isVertical == true"

    iget-object v2, v0, Lr8/pdc;->f:Lr8/k51;

    if-eqz v5, :cond_a

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lr8/k51;->b()F

    move-result v6

    goto :goto_7

    :cond_9
    invoke-static/range {v19 .. v19}, Lr8/i7b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    if-eqz v1, :cond_65

    invoke-interface {v1}, Lr8/h51;->b()F

    move-result v6

    :goto_7
    invoke-interface {v3, v6}, Lr8/ut6;->m0(F)I

    move-result v6

    iget-object v10, v7, Lr8/mdc;->b:Lr8/ldc;

    invoke-virtual {v10}, Lr8/ldc;->b()Lr8/pbe;

    move-result-object v10

    iget v10, v10, Lr8/pbe;->b:I

    if-eqz v5, :cond_b

    invoke-static/range {p2 .. p3}, Lr8/rk5;->g(J)I

    move-result v20

    sub-int v20, v20, v12

    :goto_8
    move-object/from16 v21, v1

    move/from16 v1, v20

    goto :goto_9

    :cond_b
    invoke-static/range {p2 .. p3}, Lr8/rk5;->h(J)I

    move-result v20

    sub-int v20, v20, v13

    goto :goto_8

    :goto_9
    const-wide v33, 0xffffffffL

    const/16 v35, 0x20

    move/from16 v20, v1

    iget-boolean v1, v0, Lr8/pdc;->d:Z

    if-eqz v1, :cond_e

    if-lez v20, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    add-int v8, v8, v20

    :goto_a
    if-eqz v5, :cond_e

    add-int v11, v11, v20

    :cond_e
    :goto_b
    move/from16 v22, v1

    move-object v5, v2

    int-to-long v1, v8

    shl-long v1, v1, v35

    move-wide/from16 v24, v1

    int-to-long v1, v11

    and-long v1, v1, v33

    or-long v1, v24, v1

    new-instance v24, Lr8/odc;

    move-object v8, v5

    move-object v5, v7

    move v7, v10

    iget-object v10, v0, Lr8/pdc;->l:Lr8/d22;

    iget-object v11, v0, Lr8/pdc;->a:Lr8/xdc;

    move-object/from16 v25, v4

    iget-boolean v4, v0, Lr8/pdc;->b:Z

    iget-object v9, v0, Lr8/pdc;->k:Lr8/c22;

    move-object/from16 v37, v3

    move-object/from16 v41, v8

    move-object/from16 v16, v11

    move/from16 v38, v12

    move/from16 v39, v13

    move/from16 v13, v18

    move/from16 v40, v20

    move/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v0, v25

    move v8, v6

    move-object/from16 v6, p1

    move-wide/from16 v56, v1

    move-object/from16 v1, v24

    move-wide v2, v14

    move-wide/from16 v14, v56

    invoke-direct/range {v1 .. v16}, Lr8/odc;-><init>(JZLr8/mdc;Lr8/icc;IILr8/c22;Lr8/d22;ZIIJLr8/xdc;)V

    move v15, v7

    move-wide/from16 v56, v2

    move-object v2, v1

    move v1, v8

    move-wide/from16 v7, v56

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v4

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    invoke-static {v3}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v6

    :try_start_0
    iget-object v10, v0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {v10}, Lr8/tdc;->a()I

    move-result v11

    iget-object v14, v10, Lr8/tdc;->d:Ljava/lang/Object;

    invoke-static {v11, v14, v5}, Lr8/qab;->C(ILjava/lang/Object;Lr8/dcc;)I

    move-result v14

    if-eq v11, v14, :cond_10

    iget-object v9, v10, Lr8/tdc;->a:Lr8/gfk;

    invoke-virtual {v9, v14}, Lr8/gfk;->h(I)V

    iget-object v9, v10, Lr8/tdc;->e:Lr8/lcc;

    invoke-virtual {v9, v11}, Lr8/lcc;->b(I)V

    :cond_10
    invoke-virtual {v10}, Lr8/tdc;->b()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6, v4}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    iget-object v3, v0, Lr8/xdc;->r:Lr8/qcc;

    iget-object v4, v0, Lr8/xdc;->o:Lr8/ibc;

    invoke-static {v5, v3, v4}, Lr8/b9b;->g(Lr8/dcc;Lr8/qcc;Lr8/ibc;)Ljava/util/List;

    move-result-object v3

    invoke-interface/range {v37 .. v37}, Lr8/ofb;->j0()Z

    move-result v4

    if-nez v4, :cond_12

    if-nez v28, :cond_11

    goto :goto_d

    :cond_11
    iget-object v4, v0, Lr8/xdc;->w:Lr8/vcc;

    iget-object v4, v4, Lr8/vcc;->b:Lr8/gs0;

    iget-object v4, v4, Lr8/gs0;->b:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_e

    :cond_12
    :goto_d
    iget v4, v0, Lr8/xdc;->h:F

    :goto_e
    iget-object v5, v0, Lr8/xdc;->n:Lr8/acc;

    invoke-interface/range {v37 .. v37}, Lr8/ofb;->j0()Z

    move-result v26

    iget-object v10, v0, Lr8/xdc;->v:Lr8/wce;

    if-ltz v12, :cond_13

    goto :goto_f

    :cond_13
    const-string v6, "invalid beforeContentPadding"

    invoke-static {v6}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_f
    if-ltz v13, :cond_14

    goto :goto_10

    :cond_14
    const-string v6, "invalid afterContentPadding"

    invoke-static {v6}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_10
    sget-object v11, Lr8/mv7;->a:Lr8/mv7;

    iget-object v6, v2, Lr8/sdc;->b:Lr8/mdc;

    move-object/from16 v42, v0

    move/from16 v43, v1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr8/pdc;->b:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lr8/pdc;->d:Z

    move/from16 v44, v1

    iget-object v1, v0, Lr8/pdc;->h:Lr8/jv5;

    move-object/from16 v31, v1

    iget-object v1, v0, Lr8/pdc;->i:Lr8/z2a;

    sget-object v45, Lr8/jv7;->a:Lr8/jv7;

    if-gtz v15, :cond_17

    invoke-static {v7, v8}, Lr8/rk5;->j(J)I

    move-result v20

    invoke-static {v7, v8}, Lr8/rk5;->i(J)I

    move-result v21

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lr8/mdc;->d:Landroidx/compose/foundation/lazy/layout/d;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v0

    move-object/from16 v32, v1

    move-object/from16 v24, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v32}, Lr8/acc;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/d;Lr8/kcc;ZZIZIILr8/jv5;Lr8/z2a;)V

    move-object/from16 v1, v24

    if-nez v26, :cond_15

    invoke-virtual/range {v18 .. v18}, Lr8/acc;->b()J

    move-result-wide v2

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lr8/gcb;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    shr-long v4, v2, v35

    long-to-int v0, v4

    invoke-static {v0, v7, v8}, Lr8/sk5;->g(IJ)I

    move-result v20

    and-long v2, v2, v33

    long-to-int v0, v2

    invoke-static {v0, v7, v8}, Lr8/sk5;->f(IJ)I

    move-result v21

    :cond_15
    new-instance v0, Lr8/mj7;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lr8/mj7;-><init>(I)V

    add-int v2, v20, v39

    move-wide/from16 v3, p2

    invoke-static {v2, v3, v4}, Lr8/sk5;->g(IJ)I

    move-result v2

    add-int v5, v21, v38

    invoke-static {v5, v3, v4}, Lr8/sk5;->f(IJ)I

    move-result v3

    move-object/from16 v4, v37

    invoke-interface {v4, v2, v3, v11, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v5

    move/from16 v18, v13

    neg-int v13, v12

    move/from16 v2, v40

    add-int v14, v2, v18

    if-eqz v25, :cond_16

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_11
    move-object/from16 v17, v0

    goto :goto_12

    :cond_16
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_11

    :goto_12
    new-instance v0, Lr8/qdc;

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move-object/from16 v37, v4

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    iget-wide v10, v1, Lr8/sdc;->d:J

    move-object/from16 v9, p1

    move-object v1, v8

    move-object/from16 v8, v31

    move-object/from16 v46, v37

    move-object/from16 v47, v42

    move/from16 v19, v43

    move/from16 v16, v44

    move-object/from16 v12, v45

    invoke-direct/range {v0 .. v19}, Lr8/qdc;-><init>(Lr8/rdc;IZFLr8/bdd;FZLr8/jv5;Lr8/ut6;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_4d

    :cond_17
    move-object/from16 v32, v1

    move-object v1, v2

    move-object/from16 v18, v5

    move-object/from16 v46, v37

    move/from16 v2, v40

    move-object/from16 v47, v42

    move-object/from16 v5, p1

    move-object/from16 v37, v10

    move/from16 v40, v13

    move v13, v9

    if-lt v14, v15, :cond_18

    add-int/lit8 v14, v15, -0x1

    const/4 v13, 0x0

    :cond_18
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v13, v13, v20

    if-nez v14, :cond_19

    if-gez v13, :cond_19

    add-int v20, v20, v13

    const/16 v22, 0x0

    goto :goto_13

    :cond_19
    move/from16 v22, v13

    :goto_13
    new-instance v13, Lr8/q51;

    invoke-direct {v13}, Lr8/q51;-><init>()V

    move/from16 v23, v14

    neg-int v14, v12

    if-gez v43, :cond_1a

    move/from16 v24, v43

    :goto_14
    move/from16 v27, v4

    goto :goto_15

    :cond_1a
    const/16 v24, 0x0

    goto :goto_14

    :goto_15
    add-int v4, v14, v24

    add-int v22, v22, v4

    move-object/from16 v24, v6

    move/from16 v42, v14

    move/from16 v14, v22

    const/4 v6, 0x0

    :goto_16
    iget-wide v9, v1, Lr8/sdc;->d:J

    if-gez v14, :cond_1b

    if-lez v23, :cond_1b

    move-object/from16 v48, v11

    add-int/lit8 v11, v23, -0x1

    invoke-virtual {v1, v11, v9, v10}, Lr8/sdc;->c(IJ)Lr8/rdc;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v9}, Lr8/q51;->add(ILjava/lang/Object;)V

    iget v10, v9, Lr8/rdc;->s:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v9, v9, Lr8/rdc;->r:I

    add-int/2addr v14, v9

    move/from16 v23, v11

    move-object/from16 v11, v48

    goto :goto_16

    :cond_1b
    move-object/from16 v48, v11

    const/4 v11, 0x0

    if-ge v14, v4, :cond_1c

    sub-int v14, v4, v14

    sub-int v20, v20, v14

    move v14, v4

    :cond_1c
    move/from16 v49, v20

    sub-int/2addr v14, v4

    add-int v36, v2, v40

    if-gez v36, :cond_1d

    :goto_17
    move/from16 v20, v6

    goto :goto_18

    :cond_1d
    move/from16 v11, v36

    goto :goto_17

    :goto_18
    neg-int v6, v14

    move/from16 v22, v14

    move/from16 v30, v23

    const/16 v29, 0x0

    move v14, v6

    const/4 v6, 0x0

    :goto_19
    iget v0, v13, Lr8/q51;->c:I

    if-ge v6, v0, :cond_1f

    if-lt v14, v11, :cond_1e

    invoke-virtual {v13, v6}, Lr8/q51;->e(I)Ljava/lang/Object;

    move/from16 v29, v17

    goto :goto_19

    :cond_1e
    add-int/lit8 v30, v30, 0x1

    invoke-virtual {v13, v6}, Lr8/q51;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rdc;

    iget v0, v0, Lr8/rdc;->r:I

    add-int/2addr v14, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_1f
    move/from16 v0, v20

    move/from16 v20, v22

    move/from16 v51, v29

    move/from16 v6, v30

    :goto_1a
    if-ge v6, v15, :cond_21

    if-lt v14, v11, :cond_20

    if-lez v14, :cond_20

    invoke-virtual {v13}, Lr8/q51;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_21

    :cond_20
    move/from16 v22, v11

    goto :goto_1b

    :cond_21
    move/from16 v52, v15

    goto :goto_1d

    :goto_1b
    invoke-virtual {v1, v6, v9, v10}, Lr8/sdc;->c(IJ)Lr8/rdc;

    move-result-object v11

    move/from16 v52, v15

    iget v15, v11, Lr8/rdc;->r:I

    add-int/2addr v14, v15

    if-gt v14, v4, :cond_22

    move/from16 v29, v4

    add-int/lit8 v4, v52, -0x1

    if-eq v6, v4, :cond_23

    add-int/lit8 v4, v6, 0x1

    sub-int v11, v20, v15

    move/from16 v23, v4

    move/from16 v20, v11

    move/from16 v51, v17

    goto :goto_1c

    :cond_22
    move/from16 v29, v4

    :cond_23
    iget v4, v11, Lr8/rdc;->s:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v11}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v22

    move/from16 v4, v29

    move/from16 v15, v52

    goto :goto_1a

    :goto_1d
    if-ge v14, v2, :cond_26

    sub-int v4, v2, v14

    sub-int v20, v20, v4

    add-int/2addr v14, v4

    move/from16 v11, v20

    :goto_1e
    if-ge v11, v12, :cond_24

    if-lez v23, :cond_24

    add-int/lit8 v15, v23, -0x1

    move/from16 v22, v4

    invoke-virtual {v1, v15, v9, v10}, Lr8/sdc;->c(IJ)Lr8/rdc;

    move-result-object v4

    move/from16 v29, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v4}, Lr8/q51;->add(ILjava/lang/Object;)V

    iget v6, v4, Lr8/rdc;->s:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v4, Lr8/rdc;->r:I

    add-int/2addr v11, v4

    move/from16 v23, v15

    move/from16 v4, v22

    move/from16 v6, v29

    goto :goto_1e

    :cond_24
    move/from16 v22, v4

    move/from16 v29, v6

    move/from16 v4, v49

    add-int v49, v4, v22

    if-gez v11, :cond_25

    add-int v49, v49, v11

    add-int/2addr v14, v11

    move/from16 v11, v23

    move/from16 v15, v49

    const/4 v6, 0x0

    goto :goto_1f

    :cond_25
    move v6, v11

    move/from16 v11, v23

    move/from16 v15, v49

    goto :goto_1f

    :cond_26
    move/from16 v29, v6

    move/from16 v4, v49

    move v15, v4

    move/from16 v6, v20

    move/from16 v11, v23

    :goto_1f
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v20

    move/from16 v22, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    move/from16 v49, v12

    invoke-static {v15}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    if-ne v0, v12, :cond_27

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v0, v12, :cond_27

    int-to-float v0, v15

    goto :goto_20

    :cond_27
    move/from16 v0, v27

    :goto_20
    sub-float v12, v27, v0

    const/16 v20, 0x0

    if-eqz v26, :cond_28

    if-le v15, v4, :cond_28

    cmpg-float v23, v12, v20

    if-gtz v23, :cond_28

    sub-int/2addr v15, v4

    int-to-float v4, v15

    add-float v20, v4, v12

    :cond_28
    move/from16 v12, v20

    if-ltz v6, :cond_29

    goto :goto_21

    :cond_29
    const-string v4, "negative currentFirstItemScrollOffset"

    invoke-static {v4}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_21
    neg-int v4, v6

    invoke-virtual {v13}, Lr8/q51;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/rdc;

    if-gtz v49, :cond_2a

    if-gez v43, :cond_2b

    :cond_2a
    move/from16 v20, v4

    goto :goto_23

    :cond_2b
    move/from16 v20, v4

    move-object v4, v15

    move v15, v6

    :goto_22
    move/from16 v50, v12

    const/4 v6, 0x0

    goto :goto_25

    :goto_23
    invoke-virtual {v13}, Lr8/q51;->c()I

    move-result v4

    move-object/from16 v23, v15

    move v15, v6

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v4, :cond_2c

    invoke-virtual {v13, v6}, Lr8/q51;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v30, v4

    move-object/from16 v4, v27

    check-cast v4, Lr8/rdc;

    iget v4, v4, Lr8/rdc;->r:I

    if-eqz v15, :cond_2c

    if-gt v4, v15, :cond_2c

    move/from16 v27, v4

    invoke-static {v13}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v4

    if-eq v6, v4, :cond_2c

    sub-int v15, v15, v27

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v13, v6}, Lr8/q51;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lr8/rdc;

    move/from16 v4, v30

    goto :goto_24

    :cond_2c
    move-object/from16 v4, v23

    goto :goto_22

    :goto_25
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v11, v11, -0x1

    if-gt v12, v11, :cond_2e

    const/16 v23, 0x0

    :goto_26
    if-nez v23, :cond_2d

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move-object/from16 v6, v23

    move/from16 v23, v15

    invoke-virtual {v1, v11, v9, v10}, Lr8/sdc;->c(IJ)Lr8/rdc;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v11, v12, :cond_2f

    add-int/lit8 v11, v11, -0x1

    move/from16 v15, v23

    move-object/from16 v23, v6

    const/4 v6, 0x0

    goto :goto_26

    :cond_2e
    move/from16 v23, v15

    const/4 v6, 0x0

    :cond_2f
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_33

    :goto_27
    add-int/lit8 v30, v15, -0x1

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ge v15, v12, :cond_31

    if-nez v6, :cond_30

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v1, v15, v9, v10}, Lr8/sdc;->c(IJ)Lr8/rdc;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    if-gez v30, :cond_32

    goto :goto_28

    :cond_32
    move/from16 v15, v30

    goto :goto_27

    :cond_33
    :goto_28
    if-nez v6, :cond_34

    move-object/from16 v6, v45

    :cond_34
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v30, v11

    move/from16 v11, v22

    move-object/from16 v22, v12

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v15, :cond_35

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v53

    move/from16 v54, v12

    move-object/from16 v12, v53

    check-cast v12, Lr8/rdc;

    iget v12, v12, Lr8/rdc;->s:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v12, v54, 0x1

    goto :goto_29

    :cond_35
    invoke-static {v13}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/rdc;

    iget v12, v12, Lr8/rdc;->a:I

    add-int/lit8 v15, v52, -0x1

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v13}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/rdc;

    iget v15, v15, Lr8/rdc;->a:I

    add-int/lit8 v15, v15, 0x1

    if-gt v15, v12, :cond_37

    const/16 v53, 0x0

    :goto_2a
    if-nez v53, :cond_36

    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    move/from16 v54, v11

    move-object/from16 v11, v53

    move/from16 v53, v0

    invoke-virtual {v1, v15, v9, v10}, Lr8/sdc;->c(IJ)Lr8/rdc;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v15, v12, :cond_38

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v53

    move-object/from16 v53, v11

    move/from16 v11, v54

    goto :goto_2a

    :cond_37
    move/from16 v53, v0

    move/from16 v54, v11

    const/4 v11, 0x0

    :cond_38
    if-eqz v11, :cond_39

    invoke-static {v11}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rdc;

    iget v0, v0, Lr8/rdc;->a:I

    if-le v0, v12, :cond_39

    invoke-static {v11}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rdc;

    iget v12, v0, Lr8/rdc;->a:I

    :cond_39
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v15, v11

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v0, :cond_3c

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Number;

    move/from16 v55, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v12, :cond_3b

    if-nez v15, :cond_3a

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    invoke-virtual {v1, v0, v9, v10}, Lr8/sdc;->c(IJ)Lr8/rdc;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v55

    goto :goto_2b

    :cond_3c
    if-nez v15, :cond_3d

    move-object/from16 v15, v45

    :cond_3d
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v11, v54

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v3, :cond_3e

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/rdc;

    iget v10, v10, Lr8/rdc;->s:I

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_3e
    invoke-virtual {v13}, Lr8/q51;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    move/from16 v9, v17

    goto :goto_2d

    :cond_3f
    const/4 v9, 0x0

    :goto_2d
    if-eqz v25, :cond_40

    move v3, v11

    goto :goto_2e

    :cond_40
    move v3, v14

    :goto_2e
    invoke-static {v3, v7, v8}, Lr8/sk5;->g(IJ)I

    move-result v10

    if-eqz v25, :cond_41

    move v11, v14

    :cond_41
    invoke-static {v11, v7, v8}, Lr8/sk5;->f(IJ)I

    move-result v11

    if-eqz v25, :cond_42

    move v3, v11

    goto :goto_2f

    :cond_42
    move v3, v10

    :goto_2f
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ge v14, v12, :cond_43

    move/from16 v12, v17

    goto :goto_30

    :cond_43
    const/4 v12, 0x0

    :goto_30
    if-eqz v12, :cond_45

    if-nez v20, :cond_44

    goto :goto_31

    :cond_44
    const-string v30, "non-zero itemsScrollOffset"

    invoke-static/range {v30 .. v30}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_45
    :goto_31
    move-object/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lr8/q51;->c()I

    move-result v45

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v54

    add-int v54, v54, v45

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v45

    move-object/from16 v55, v1

    add-int v1, v45, v54

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v12, :cond_53

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_32

    :cond_46
    const-string v1, "no extra items"

    invoke-static {v1}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_32
    invoke-virtual {v13}, Lr8/q51;->c()I

    move-result v12

    move-object v1, v4

    new-array v4, v12, [I

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v12, :cond_48

    if-nez v44, :cond_47

    move v15, v6

    goto :goto_34

    :cond_47
    sub-int v15, v12, v6

    add-int/lit8 v15, v15, -0x1

    :goto_34
    invoke-virtual {v13, v15}, Lr8/q51;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/rdc;

    iget v15, v15, Lr8/rdc;->q:I

    aput v15, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_48
    new-array v6, v12, [I

    if-eqz v25, :cond_4a

    move-object/from16 v15, v41

    if-eqz v15, :cond_49

    invoke-interface {v15, v5, v3, v4, v6}, Lr8/k51;->a(Lr8/ut6;I[I[I)V

    move-object/from16 v41, v1

    move/from16 v20, v2

    move-object/from16 v15, v24

    move-object/from16 v24, v55

    const/16 v45, 0x0

    goto :goto_35

    :cond_49
    invoke-static/range {v19 .. v19}, Lr8/i7b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4a
    if-eqz v21, :cond_52

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v41, v1

    move/from16 v20, v2

    move-object/from16 v1, v21

    move-object/from16 v15, v24

    move-object/from16 v24, v55

    const/16 v45, 0x0

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lr8/h51;->c(Lr8/ut6;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_35
    invoke-static {v6}, Lr8/o61;->M([I)Lr8/bcb;

    move-result-object v1

    if-nez v44, :cond_4b

    goto :goto_36

    :cond_4b
    iget v2, v1, Lr8/zbb;->b:I

    iget v4, v1, Lr8/zbb;->a:I

    iget v1, v1, Lr8/zbb;->c:I

    neg-int v1, v1

    new-instance v5, Lr8/zbb;

    invoke-direct {v5, v2, v4, v1}, Lr8/zbb;-><init>(III)V

    move-object v1, v5

    :goto_36
    iget v2, v1, Lr8/zbb;->a:I

    iget v4, v1, Lr8/zbb;->b:I

    iget v1, v1, Lr8/zbb;->c:I

    if-lez v1, :cond_4c

    if-le v2, v4, :cond_4d

    :cond_4c
    if-gez v1, :cond_50

    if-gt v4, v2, :cond_50

    :cond_4d
    :goto_37
    aget v5, v6, v2

    if-nez v44, :cond_4e

    move/from16 v21, v1

    move v1, v2

    goto :goto_38

    :cond_4e
    sub-int v19, v12, v2

    add-int/lit8 v19, v19, -0x1

    move/from16 v21, v1

    move/from16 v1, v19

    :goto_38
    invoke-virtual {v13, v1}, Lr8/q51;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rdc;

    if-eqz v44, :cond_4f

    sub-int v5, v3, v5

    move/from16 v19, v3

    iget v3, v1, Lr8/rdc;->q:I

    sub-int/2addr v5, v3

    goto :goto_39

    :cond_4f
    move/from16 v19, v3

    :goto_39
    invoke-virtual {v1, v5, v10, v11}, Lr8/rdc;->m(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v4, :cond_50

    add-int v2, v2, v21

    move/from16 v3, v19

    move/from16 v1, v21

    goto :goto_37

    :cond_50
    move-object v3, v15

    move/from16 v2, v20

    move/from16 v1, v29

    :cond_51
    move/from16 v4, v53

    goto/16 :goto_3d

    :cond_52
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lr8/i7b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_53
    move-object/from16 v41, v4

    move-object/from16 v3, v24

    move/from16 v1, v29

    move-object/from16 v24, v55

    const/16 v45, 0x0

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v12, v20

    move/from16 v5, v45

    :goto_3a
    if-ge v5, v4, :cond_54

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v4

    move-object/from16 v4, v19

    check-cast v4, Lr8/rdc;

    move/from16 v19, v5

    iget v5, v4, Lr8/rdc;->r:I

    sub-int/2addr v12, v5

    invoke-virtual {v4, v12, v10, v11}, Lr8/rdc;->m(III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v19, 0x1

    move/from16 v4, v21

    goto :goto_3a

    :cond_54
    invoke-virtual {v13}, Lr8/q51;->c()I

    move-result v4

    move/from16 v5, v20

    move/from16 v6, v45

    :goto_3b
    if-ge v6, v4, :cond_55

    invoke-virtual {v13, v6}, Lr8/q51;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/rdc;

    invoke-virtual {v12, v5, v10, v11}, Lr8/rdc;->m(III)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v12, Lr8/rdc;->r:I

    add-int/2addr v5, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_55
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v6, v45

    :goto_3c
    if-ge v6, v4, :cond_51

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/rdc;

    invoke-virtual {v12, v5, v10, v11}, Lr8/rdc;->m(III)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v12, Lr8/rdc;->r:I

    add-int/2addr v5, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    :goto_3d
    float-to-int v5, v4

    iget-object v6, v3, Lr8/mdc;->d:Landroidx/compose/foundation/lazy/layout/d;

    const/16 v27, 0x1

    move-object/from16 v22, v0

    move/from16 v19, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v30, v14

    move/from16 v29, v23

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v32}, Lr8/acc;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/d;Lr8/kcc;ZZIZIILr8/jv5;Lr8/z2a;)V

    move/from16 v0, v21

    move-object/from16 v11, v22

    move-object/from16 v5, v24

    move/from16 v12, v25

    move/from16 v6, v26

    move/from16 v28, v12

    if-nez v6, :cond_59

    move-object v15, v13

    invoke-virtual/range {v18 .. v18}, Lr8/acc;->b()J

    move-result-wide v12

    move/from16 v30, v14

    move-object/from16 v27, v15

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lr8/gcb;->b(JJ)Z

    move-result v14

    if-nez v14, :cond_58

    if-eqz v28, :cond_56

    move v14, v0

    :goto_3e
    move-wide/from16 v18, v12

    goto :goto_3f

    :cond_56
    move v14, v10

    goto :goto_3e

    :goto_3f
    shr-long v12, v18, v35

    long-to-int v12, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v7, v8}, Lr8/sk5;->g(IJ)I

    move-result v10

    and-long v12, v18, v33

    long-to-int v12, v12

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v8}, Lr8/sk5;->f(IJ)I

    move-result v0

    if-eqz v28, :cond_57

    move v7, v0

    goto :goto_40

    :cond_57
    move v7, v10

    :goto_40
    if-eq v7, v14, :cond_58

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v12, v45

    :goto_41
    if-ge v12, v8, :cond_58

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/rdc;

    iput v7, v13, Lr8/rdc;->u:I

    iget v14, v13, Lr8/rdc;->i:I

    add-int/2addr v14, v7

    iput v14, v13, Lr8/rdc;->w:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :cond_58
    :goto_42
    move/from16 v25, v0

    move/from16 v24, v10

    goto :goto_43

    :cond_59
    move-object/from16 v27, v13

    move/from16 v30, v14

    goto :goto_42

    :goto_43
    invoke-virtual/range {v27 .. v27}, Lr8/q51;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rdc;

    if-eqz v0, :cond_5a

    iget v0, v0, Lr8/rdc;->a:I

    move/from16 v19, v0

    goto :goto_44

    :cond_5a
    move/from16 v19, v45

    :goto_44
    invoke-virtual/range {v27 .. v27}, Lr8/q51;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rdc;

    if-eqz v0, :cond_5b

    iget v0, v0, Lr8/rdc;->a:I

    move/from16 v20, v0

    goto :goto_45

    :cond_5b
    move/from16 v20, v45

    :goto_45
    iget-object v0, v3, Lr8/mdc;->b:Lr8/ldc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Lr8/ibb;->a:Lr8/lbe;

    new-instance v0, Lr8/im;

    const/16 v3, 0x12

    invoke-direct {v0, v5, v3}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lr8/pdc;->j:Lr8/wak;

    move-object/from16 v26, v0

    move-object/from16 v18, v3

    move-object/from16 v21, v11

    move/from16 v23, v49

    invoke-static/range {v18 .. v26}, Lr8/gdc;->a(Lr8/wak;IILjava/util/ArrayList;Lr8/lbe;IIILr8/mp9;)Ljava/util/List;

    move-result-object v0

    move/from16 v10, v24

    move/from16 v3, v25

    if-eqz v9, :cond_5d

    invoke-static/range {v21 .. v21}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/rdc;

    if-eqz v7, :cond_5c

    iget v7, v7, Lr8/rdc;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_46

    :cond_5c
    const/4 v7, 0x0

    goto :goto_46

    :cond_5d
    invoke-virtual/range {v27 .. v27}, Lr8/q51;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/rdc;

    if-eqz v7, :cond_5c

    iget v7, v7, Lr8/rdc;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_46
    if-eqz v9, :cond_5f

    invoke-static/range {v21 .. v21}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/rdc;

    if-eqz v8, :cond_5e

    iget v8, v8, Lr8/rdc;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_47
    move/from16 v15, v52

    goto :goto_48

    :cond_5e
    move/from16 v15, v52

    const/4 v9, 0x0

    goto :goto_48

    :cond_5f
    invoke-virtual/range {v27 .. v27}, Lr8/q51;->k()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/rdc;

    if-eqz v8, :cond_5e

    iget v8, v8, Lr8/rdc;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_47

    :goto_48
    if-lt v1, v15, :cond_61

    move/from16 v14, v30

    if-le v14, v2, :cond_60

    goto :goto_49

    :cond_60
    move/from16 v17, v45

    :cond_61
    :goto_49
    new-instance v22, Lr8/d9c;

    const/16 v27, 0x1

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-object/from16 v24, v21

    move-object/from16 v23, v37

    invoke-direct/range {v22 .. v27}, Lr8/d9c;-><init>(Lr8/wce;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    move-object/from16 v1, v22

    move-object/from16 v11, v24

    add-int v2, v10, v39

    move-wide/from16 v12, p2

    invoke-static {v2, v12, v13}, Lr8/sk5;->g(IJ)I

    move-result v2

    add-int v3, v3, v38

    invoke-static {v3, v12, v13}, Lr8/sk5;->f(IJ)I

    move-result v3

    move-object/from16 v6, v46

    move-object/from16 v8, v48

    invoke-interface {v6, v2, v3, v8, v1}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v1

    if-eqz v7, :cond_62

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4a

    :cond_62
    move/from16 v2, v45

    :goto_4a
    if-eqz v9, :cond_63

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4b

    :cond_63
    move/from16 v3, v45

    :goto_4b
    invoke-static {v2, v3, v11, v0}, Lr8/tfb;->H(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz v28, :cond_64

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_4c

    :cond_64
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_4c
    new-instance v2, Lr8/qdc;

    iget-wide v10, v5, Lr8/sdc;->d:J

    move-object/from16 v9, p1

    move-object v5, v1

    move-object/from16 v37, v6

    move/from16 v3, v17

    move-object/from16 v8, v31

    move/from16 v14, v36

    move/from16 v18, v40

    move-object/from16 v1, v41

    move/from16 v13, v42

    move/from16 v19, v43

    move/from16 v16, v44

    move/from16 v6, v50

    move/from16 v7, v51

    move-object/from16 v17, v0

    move-object v0, v2

    move/from16 v2, v29

    invoke-direct/range {v0 .. v19}, Lr8/qdc;-><init>(Lr8/rdc;IZFLr8/bdd;FZLr8/jv5;Lr8/ut6;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_4d
    invoke-interface/range {v37 .. v37}, Lr8/ofb;->j0()Z

    move-result v1

    move-object/from16 v2, v47

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1, v6}, Lr8/xdc;->e(Lr8/qdc;ZZ)V

    iget-object v1, v2, Lr8/xdc;->a:Lr8/xl6;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v6, v4}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_65
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lr8/i7b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
