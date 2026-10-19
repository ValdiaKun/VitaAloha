.class public final Lr8/c9c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hcc;


# instance fields
.field public final synthetic a:Lr8/u9c;

.field public final synthetic b:Lr8/pgf;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Lr8/v3a;

.field public final synthetic e:Lr8/k51;

.field public final synthetic f:Lr8/jv5;

.field public final synthetic g:Lr8/z2a;

.field public final synthetic h:Lr8/wak;


# direct methods
.method public constructor <init>(Lr8/u9c;Lr8/pgf;Lr8/tsb;Lr8/v3a;Lr8/k51;Lr8/h51;Lr8/jv5;Lr8/z2a;Lr8/wak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c9c;->a:Lr8/u9c;

    iput-object p2, p0, Lr8/c9c;->b:Lr8/pgf;

    iput-object p3, p0, Lr8/c9c;->c:Lr8/jp9;

    iput-object p4, p0, Lr8/c9c;->d:Lr8/v3a;

    iput-object p5, p0, Lr8/c9c;->e:Lr8/k51;

    iput-object p7, p0, Lr8/c9c;->f:Lr8/jv5;

    iput-object p8, p0, Lr8/c9c;->g:Lr8/z2a;

    iput-object p9, p0, Lr8/c9c;->h:Lr8/wak;

    return-void
.end method


# virtual methods
.method public final a(Lr8/icc;J)Lr8/bdd;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    iget-object v12, v9, Lr8/icc;->b:Lr8/z9l;

    iget-object v13, v0, Lr8/c9c;->a:Lr8/u9c;

    iget-object v1, v13, Lr8/u9c;->s:Lr8/wce;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    iget-boolean v1, v13, Lr8/u9c;->b:Z

    if-nez v1, :cond_1

    invoke-interface {v12}, Lr8/ofb;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v26, 0x1

    :goto_1
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v10, v11, v7}, Lr8/td2;->l(JLandroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v12}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget-object v2, v0, Lr8/c9c;->b:Lr8/pgf;

    invoke-interface {v2, v1}, Lr8/pgf;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v12, v1}, Lr8/ut6;->m0(F)I

    move-result v8

    invoke-interface {v12}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v2, v1}, Lr8/pgf;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v12, v1}, Lr8/ut6;->m0(F)I

    move-result v1

    invoke-interface {v2}, Lr8/pgf;->d()F

    move-result v3

    invoke-interface {v12, v3}, Lr8/ut6;->m0(F)I

    move-result v21

    invoke-interface {v2}, Lr8/pgf;->a()F

    move-result v2

    invoke-interface {v12, v2}, Lr8/ut6;->m0(F)I

    move-result v2

    add-int v2, v2, v21

    add-int/2addr v1, v8

    sub-int v18, v2, v21

    neg-int v3, v1

    neg-int v4, v2

    invoke-static {v3, v4, v10, v11}, Lr8/sk5;->i(IIJ)J

    move-result-wide v3

    iget-object v5, v0, Lr8/c9c;->c:Lr8/jp9;

    invoke-interface {v5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/x8c;

    iget-object v6, v5, Lr8/x8c;->b:Lr8/u8c;

    iget-object v6, v6, Lr8/u8c;->a:Lr8/q9c;

    const/16 v33, 0x1

    iget-object v14, v0, Lr8/c9c;->d:Lr8/v3a;

    iget-object v15, v14, Lr8/v3a;->d:Lr8/m9c;

    move/from16 v16, v1

    if-eqz v15, :cond_2

    move v15, v2

    iget-wide v1, v14, Lr8/v3a;->b:J

    invoke-static {v1, v2, v3, v4}, Lr8/rk5;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v14, Lr8/v3a;->c:F

    invoke-interface {v12}, Lr8/ut6;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    iget-object v1, v14, Lr8/v3a;->d:Lr8/m9c;

    move-wide/from16 v36, v3

    move-object/from16 v17, v7

    move/from16 v38, v15

    move/from16 v35, v16

    move/from16 v9, v21

    move-object v7, v5

    move-object v15, v6

    :goto_2
    move-object v14, v1

    goto :goto_4

    :cond_2
    move v15, v2

    :cond_3
    iput-wide v3, v14, Lr8/v3a;->b:J

    invoke-interface {v12}, Lr8/ut6;->b()F

    move-result v1

    iput v1, v14, Lr8/v3a;->c:F

    iget-object v1, v14, Lr8/v3a;->a:Lr8/xg2;

    iget-object v2, v1, Lr8/xg2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/q3a;

    iget-object v1, v1, Lr8/xg2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/h51;

    move-object/from16 v17, v1

    invoke-static {v3, v4}, Lr8/rk5;->h(J)I

    move-result v1

    move-wide/from16 v19, v3

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v1}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static/range {v19 .. v20}, Lr8/rk5;->h(J)I

    move-result v3

    invoke-interface/range {v17 .. v17}, Lr8/h51;->b()F

    move-result v1

    invoke-interface {v9, v1}, Lr8/ut6;->m0(F)I

    move-result v1

    invoke-interface {v2, v9, v3, v1}, Lr8/q3a;->a(Lr8/ut6;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr8/j25;->w1(Ljava/util/Collection;)[I

    move-result-object v4

    array-length v1, v4

    new-array v1, v1, [I

    move-object v2, v5

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v38, v15

    move/from16 v35, v16

    move-wide/from16 v36, v19

    move-object v15, v6

    move-object v6, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v9

    move/from16 v9, v21

    invoke-interface/range {v1 .. v6}, Lr8/h51;->c(Lr8/ut6;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance v1, Lr8/m9c;

    invoke-direct {v1, v4, v6}, Lr8/m9c;-><init>([I[I)V

    iput-object v1, v14, Lr8/v3a;->d:Lr8/m9c;

    goto :goto_2

    :goto_4
    iget-object v1, v14, Lr8/m9c;->a:[I

    array-length v1, v1

    iget v2, v15, Lr8/q9c;->i:I

    const/4 v3, -0x1

    if-eq v1, v2, :cond_5

    iput v1, v15, Lr8/q9c;->i:I

    iget-object v2, v15, Lr8/q9c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lr8/n9c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lr8/n9c;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, v15, Lr8/q9c;->c:I

    iput v5, v15, Lr8/q9c;->d:I

    iput v5, v15, Lr8/q9c;->e:I

    iput v3, v15, Lr8/q9c;->f:I

    iget-object v2, v15, Lr8/q9c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    iget-object v2, v0, Lr8/c9c;->e:Lr8/k51;

    if-eqz v2, :cond_57

    invoke-interface {v2}, Lr8/k51;->b()F

    move-result v4

    invoke-interface {v12, v4}, Lr8/ut6;->m0(F)I

    move-result v19

    iget-object v4, v7, Lr8/x8c;->b:Lr8/u8c;

    invoke-virtual {v4}, Lr8/u8c;->b()Lr8/pbe;

    move-result-object v4

    iget v4, v4, Lr8/pbe;->b:I

    invoke-static {v10, v11}, Lr8/rk5;->g(J)I

    move-result v6

    sub-int v6, v6, v38

    move/from16 v29, v4

    int-to-long v3, v8

    const/16 v34, 0x20

    shl-long v3, v3, v34

    move/from16 v20, v6

    int-to-long v5, v9

    const-wide v39, 0xffffffffL

    and-long v5, v5, v39

    or-long/2addr v3, v5

    new-instance v22, Lr8/a9c;

    iget-object v5, v0, Lr8/c9c;->a:Lr8/u9c;

    move/from16 v25, v1

    move-object/from16 v16, v2

    move-object v2, v7

    move v6, v9

    move-object/from16 v28, v14

    move-object/from16 v32, v15

    move-object/from16 v42, v17

    move/from16 v7, v18

    move/from16 v14, v20

    move-object/from16 v1, v22

    const/4 v15, -0x1

    const/16 v41, 0x0

    move-wide v8, v3

    move/from16 v4, v19

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v9}, Lr8/a9c;-><init>(Lr8/x8c;Lr8/icc;ILr8/u9c;IIJ)V

    new-instance v27, Lr8/b9c;

    move/from16 v30, v19

    move-object/from16 v31, v22

    invoke-direct/range {v27 .. v32}, Lr8/b9c;-><init>(Lr8/m9c;IILr8/a9c;Lr8/q9c;)V

    move-object/from16 v8, v27

    move/from16 v3, v29

    move/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v1, v32

    new-instance v9, Lr8/b8;

    const/16 v15, 0x10

    invoke-direct {v9, v15, v1, v8}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lr8/im;

    move/from16 v31, v4

    const/16 v4, 0xd

    invoke-direct {v15, v1, v4}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v19

    move/from16 v32, v7

    move-object/from16 v7, v19

    :goto_6
    move-object/from16 v43, v9

    goto :goto_7

    :cond_6
    move/from16 v32, v7

    move-object/from16 v7, v18

    goto :goto_6

    :goto_7
    invoke-static {v4}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v9

    move-object/from16 v44, v15

    :try_start_0
    iget-object v15, v13, Lr8/u9c;->d:Lr8/k9c;

    move/from16 v48, v14

    invoke-virtual {v15}, Lr8/k9c;->a()I

    move-result v14

    move-object/from16 v49, v8

    iget-object v8, v15, Lr8/k9c;->d:Ljava/lang/Object;

    invoke-static {v14, v8, v2}, Lr8/qab;->C(ILjava/lang/Object;Lr8/dcc;)I

    move-result v8

    if-eq v14, v8, :cond_7

    move/from16 v50, v6

    iget-object v6, v15, Lr8/k9c;->a:Lr8/gfk;

    invoke-virtual {v6, v8}, Lr8/gfk;->h(I)V

    iget-object v6, v15, Lr8/k9c;->e:Lr8/lcc;

    invoke-virtual {v6, v14}, Lr8/lcc;->b(I)V

    goto :goto_8

    :cond_7
    move/from16 v50, v6

    :goto_8
    if-lt v8, v3, :cond_9

    if-gtz v3, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v1, v6}, Lr8/q9c;->c(I)I

    move-result v1

    move/from16 v6, v41

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_4d

    :cond_9
    :goto_9
    invoke-virtual {v1, v8}, Lr8/q9c;->c(I)I

    move-result v1

    invoke-virtual {v15}, Lr8/k9c;->b()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    invoke-static {v4, v9, v7}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    iget-object v4, v13, Lr8/u9c;->q:Lr8/qcc;

    iget-object v7, v13, Lr8/u9c;->n:Lr8/ibc;

    invoke-static {v2, v4, v7}, Lr8/b9b;->g(Lr8/dcc;Lr8/qcc;Lr8/ibc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12}, Lr8/ofb;->j0()Z

    move-result v4

    if-nez v4, :cond_b

    if-nez v26, :cond_a

    goto :goto_b

    :cond_a
    iget-object v4, v13, Lr8/u9c;->v:Lr8/vcc;

    iget-object v4, v4, Lr8/vcc;->b:Lr8/gs0;

    iget-object v4, v4, Lr8/gs0;->b:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_c

    :cond_b
    :goto_b
    iget v4, v13, Lr8/u9c;->g:F

    :goto_c
    iget-object v7, v13, Lr8/u9c;->m:Lr8/acc;

    invoke-interface {v12}, Lr8/ofb;->j0()Z

    move-result v24

    iget-object v8, v13, Lr8/u9c;->c:Lr8/e9c;

    iget-object v9, v13, Lr8/u9c;->r:Lr8/wce;

    if-ltz v50, :cond_c

    goto :goto_d

    :cond_c
    const-string v14, "negative beforeContentPadding"

    invoke-static {v14}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_d
    if-ltz v32, :cond_d

    goto :goto_e

    :cond_d
    const-string v14, "negative afterContentPadding"

    invoke-static {v14}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_e
    sget-object v14, Lr8/mv7;->a:Lr8/mv7;

    iget-object v15, v5, Lr8/g9c;->b:Lr8/x8c;

    const/16 v23, 0x1

    move/from16 v19, v1

    iget-object v1, v0, Lr8/c9c;->f:Lr8/jv5;

    move-object/from16 v29, v1

    iget-object v1, v0, Lr8/c9c;->g:Lr8/z2a;

    move-object/from16 v45, v13

    sget-object v13, Lr8/jv7;->a:Lr8/jv7;

    if-gtz v3, :cond_f

    invoke-static/range {v36 .. v37}, Lr8/rk5;->j(J)I

    move-result v18

    invoke-static/range {v36 .. v37}, Lr8/rk5;->i(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lr8/x8c;->c:Landroidx/compose/foundation/lazy/layout/d;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v0

    move-object/from16 v30, v1

    move-object/from16 v22, v5

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v30}, Lr8/acc;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/d;Lr8/kcc;ZZIZIILr8/jv5;Lr8/z2a;)V

    move-object/from16 v1, v16

    if-nez v24, :cond_e

    invoke-virtual {v1}, Lr8/acc;->b()J

    move-result-wide v0

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/gcb;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    shr-long v2, v0, v34

    long-to-int v2, v2

    move-wide/from16 v3, v36

    invoke-static {v2, v3, v4}, Lr8/sk5;->g(IJ)I

    move-result v18

    and-long v0, v0, v39

    long-to-int v0, v0

    invoke-static {v0, v3, v4}, Lr8/sk5;->f(IJ)I

    move-result v19

    :cond_e
    new-instance v0, Lr8/mj7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/mj7;-><init>(I)V

    add-int v1, v18, v35

    invoke-static {v1, v10, v11}, Lr8/sk5;->g(IJ)I

    move-result v1

    add-int v2, v19, v38

    invoke-static {v2, v10, v11}, Lr8/sk5;->f(IJ)I

    move-result v2

    invoke-interface {v12, v1, v2, v14, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v5

    move/from16 v7, v50

    neg-int v14, v7

    add-int v15, v48, v32

    new-instance v0, Lr8/e9c;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, p1

    move-object/from16 v52, v12

    move/from16 v10, v25

    move-object/from16 v8, v29

    move/from16 v19, v31

    move/from16 v18, v32

    move-object/from16 v17, v42

    move-object/from16 v11, v43

    move-object/from16 v12, v44

    move-object/from16 v53, v45

    invoke-direct/range {v0 .. v19}, Lr8/e9c;-><init>(Lr8/h9c;IZFLr8/bdd;FZLr8/jv5;Lr8/ut6;ILr8/mp9;Lr8/mp9;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_4c

    :cond_f
    move-object/from16 v30, v1

    move-object v1, v7

    move-object/from16 v54, v9

    move-object/from16 v52, v12

    move-object/from16 v12, v43

    move-object/from16 v53, v45

    move/from16 v7, v50

    move-object/from16 v9, p1

    move-object/from16 v50, v44

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v6, v6, v20

    if-nez v19, :cond_10

    if-gez v6, :cond_10

    add-int v20, v20, v6

    const/4 v6, 0x0

    :cond_10
    move-object/from16 v21, v1

    new-instance v1, Lr8/q51;

    invoke-direct {v1}, Lr8/q51;-><init>()V

    move/from16 v22, v4

    neg-int v4, v7

    if-gez v31, :cond_11

    move/from16 v27, v31

    :goto_f
    move/from16 v55, v4

    goto :goto_10

    :cond_11
    const/16 v27, 0x0

    goto :goto_f

    :goto_10
    add-int v4, v55, v27

    add-int/2addr v6, v4

    :goto_11
    if-gez v6, :cond_12

    if-lez v19, :cond_12

    move-object/from16 v56, v12

    add-int/lit8 v12, v19, -0x1

    move-object/from16 v27, v13

    move-object/from16 v13, v49

    move-object/from16 v49, v14

    invoke-virtual {v13, v12}, Lr8/i9c;->b(I)Lr8/h9c;

    move-result-object v14

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v14}, Lr8/q51;->add(ILjava/lang/Object;)V

    iget v14, v14, Lr8/h9c;->g:I

    add-int/2addr v6, v14

    move-object/from16 v14, v49

    move-object/from16 v12, v56

    move-object/from16 v49, v13

    move-object/from16 v13, v27

    goto :goto_11

    :cond_12
    move-object/from16 v56, v12

    move-object/from16 v27, v13

    move-object/from16 v13, v49

    const/4 v12, 0x0

    move-object/from16 v49, v14

    if-ge v6, v4, :cond_13

    sub-int v6, v4, v6

    sub-int v20, v20, v6

    move v6, v4

    :cond_13
    move/from16 v14, v20

    sub-int/2addr v6, v4

    add-int v51, v48, v32

    if-gez v51, :cond_14

    goto :goto_12

    :cond_14
    move/from16 v12, v51

    :goto_12
    neg-int v10, v6

    move/from16 v41, v6

    move/from16 v28, v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_13
    iget v6, v1, Lr8/q51;->c:I

    if-ge v11, v6, :cond_16

    if-lt v10, v12, :cond_15

    invoke-virtual {v1, v11}, Lr8/q51;->e(I)Ljava/lang/Object;

    move/from16 v20, v33

    goto :goto_13

    :cond_15
    add-int/lit8 v28, v28, 0x1

    invoke-virtual {v1, v11}, Lr8/q51;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/h9c;

    iget v6, v6, Lr8/h9c;->g:I

    add-int/2addr v10, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_16
    move/from16 v6, v20

    move/from16 v11, v28

    :goto_14
    if-ge v11, v3, :cond_18

    if-lt v10, v12, :cond_17

    if-lez v10, :cond_17

    invoke-virtual {v1}, Lr8/q51;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_18

    :cond_17
    move/from16 v57, v6

    goto :goto_16

    :cond_18
    move/from16 v57, v6

    :goto_15
    move/from16 v6, v48

    goto :goto_18

    :goto_16
    invoke-virtual {v13, v11}, Lr8/i9c;->b(I)Lr8/h9c;

    move-result-object v6

    move/from16 v20, v11

    iget v11, v6, Lr8/h9c;->g:I

    move/from16 v28, v11

    iget-object v11, v6, Lr8/h9c;->b:[Lr8/f9c;

    move/from16 v42, v12

    array-length v12, v11

    if-nez v12, :cond_19

    goto :goto_15

    :cond_19
    add-int v10, v10, v28

    if-gt v10, v4, :cond_1a

    invoke-static {v11}, Lr8/o61;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/f9c;

    iget v11, v11, Lr8/f9c;->a:I

    add-int/lit8 v12, v3, -0x1

    if-eq v11, v12, :cond_1a

    add-int/lit8 v11, v20, 0x1

    sub-int v41, v41, v28

    move/from16 v19, v11

    move/from16 v6, v33

    goto :goto_17

    :cond_1a
    invoke-virtual {v1, v6}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    move/from16 v6, v57

    :goto_17
    add-int/lit8 v11, v20, 0x1

    move/from16 v12, v42

    goto :goto_14

    :goto_18
    if-ge v10, v6, :cond_1c

    sub-int v4, v6, v10

    sub-int v41, v41, v4

    add-int/2addr v10, v4

    move/from16 v11, v41

    :goto_19
    if-ge v11, v7, :cond_1b

    if-lez v19, :cond_1b

    add-int/lit8 v12, v19, -0x1

    move/from16 v19, v4

    invoke-virtual {v13, v12}, Lr8/i9c;->b(I)Lr8/h9c;

    move-result-object v4

    move/from16 v48, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Lr8/q51;->add(ILjava/lang/Object;)V

    iget v4, v4, Lr8/h9c;->g:I

    add-int/2addr v11, v4

    move/from16 v4, v19

    move/from16 v7, v48

    move/from16 v19, v12

    goto :goto_19

    :cond_1b
    move/from16 v19, v4

    move/from16 v48, v7

    add-int v4, v14, v19

    if-gez v11, :cond_1d

    add-int/2addr v4, v11

    add-int/2addr v10, v11

    const/4 v11, 0x0

    goto :goto_1a

    :cond_1c
    move/from16 v48, v7

    move v4, v14

    move/from16 v11, v41

    :cond_1d
    :goto_1a
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    if-ne v7, v12, :cond_1e

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v7, v12, :cond_1e

    int-to-float v7, v4

    goto :goto_1b

    :cond_1e
    move/from16 v7, v22

    :goto_1b
    sub-float v12, v22, v7

    const/16 v19, 0x0

    if-eqz v24, :cond_1f

    if-le v4, v14, :cond_1f

    cmpg-float v20, v12, v19

    if-gtz v20, :cond_1f

    sub-int/2addr v4, v14

    int-to-float v4, v4

    add-float v19, v4, v12

    :cond_1f
    move/from16 v4, v19

    if-ltz v11, :cond_20

    goto :goto_1c

    :cond_20
    const-string v12, "negative initial offset"

    invoke-static {v12}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_1c
    neg-int v12, v11

    invoke-virtual {v1}, Lr8/q51;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/h9c;

    move/from16 v58, v4

    if-eqz v14, :cond_21

    iget-object v4, v14, Lr8/h9c;->b:[Lr8/f9c;

    invoke-static {v4}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/f9c;

    if-eqz v4, :cond_21

    iget v4, v4, Lr8/f9c;->a:I

    goto :goto_1d

    :cond_21
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v1}, Lr8/q51;->k()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Lr8/h9c;

    if-eqz v11, :cond_23

    iget-object v11, v11, Lr8/h9c;->b:[Lr8/f9c;

    move/from16 v19, v12

    array-length v12, v11

    if-nez v12, :cond_22

    move-object/from16 v11, v18

    goto :goto_1e

    :cond_22
    array-length v12, v11

    add-int/lit8 v12, v12, -0x1

    aget-object v11, v11, v12

    :goto_1e
    if-eqz v11, :cond_24

    iget v11, v11, Lr8/f9c;->a:I

    goto :goto_1f

    :cond_23
    move/from16 v19, v12

    :cond_24
    const/4 v11, 0x0

    :goto_1f
    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    move-object/from16 v22, v12

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v12

    move-object/from16 v59, v14

    move-object/from16 v28, v18

    const/4 v14, 0x0

    :goto_20
    iget-object v0, v13, Lr8/i9c;->e:Lr8/q9c;

    if-ge v14, v12, :cond_27

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/Number;

    move/from16 v60, v12

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ltz v12, :cond_26

    if-ge v12, v4, :cond_26

    move/from16 v61, v4

    iget v4, v0, Lr8/q9c;->i:I

    invoke-virtual {v0, v12}, Lr8/q9c;->e(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v0}, Lr8/i9c;->a(II)J

    move-result-wide v45

    const/16 v43, 0x0

    iget v4, v5, Lr8/g9c;->d:I

    move/from16 v44, v0

    move/from16 v47, v4

    move-object/from16 v41, v5

    move/from16 v42, v12

    invoke-virtual/range {v41 .. v47}, Lr8/g9c;->c(IIIJI)Lr8/f9c;

    move-result-object v0

    if-nez v28, :cond_25

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    move-object/from16 v4, v28

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v4

    goto :goto_21

    :cond_26
    move/from16 v61, v4

    :goto_21
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v60

    move/from16 v4, v61

    goto :goto_20

    :cond_27
    move/from16 v61, v4

    if-nez v28, :cond_28

    move-object/from16 v4, v27

    goto :goto_22

    :cond_28
    move-object/from16 v4, v28

    :goto_22
    if-eqz v24, :cond_33

    if-eqz v8, :cond_33

    iget-object v8, v8, Lr8/e9c;->m:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_33

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    :goto_23
    const/4 v14, -0x1

    if-ge v14, v12, :cond_2b

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/v8c;

    check-cast v14, Lr8/f9c;

    iget v14, v14, Lr8/f9c;->a:I

    if-le v14, v11, :cond_2a

    if-eqz v12, :cond_29

    add-int/lit8 v14, v12, -0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/v8c;

    check-cast v14, Lr8/f9c;

    iget v14, v14, Lr8/f9c;->a:I

    if-gt v14, v11, :cond_2a

    :cond_29
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/v8c;

    goto :goto_24

    :cond_2a
    add-int/lit8 v12, v12, -0x1

    goto :goto_23

    :cond_2b
    move-object/from16 v12, v18

    :goto_24
    invoke-static {v8}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/v8c;

    invoke-static {v1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/h9c;

    if-eqz v14, :cond_2c

    iget v14, v14, Lr8/h9c;->a:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    :cond_2c
    const/4 v14, 0x0

    :goto_25
    if-eqz v12, :cond_33

    check-cast v12, Lr8/f9c;

    iget v12, v12, Lr8/f9c;->a:I

    check-cast v8, Lr8/f9c;

    iget v8, v8, Lr8/f9c;->a:I

    move/from16 v60, v11

    add-int/lit8 v11, v3, -0x1

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v12, v8, :cond_32

    move-object/from16 v11, v18

    :goto_26
    if-eqz v11, :cond_30

    move-object/from16 v62, v15

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v63, v7

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v15, :cond_2f

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v41, v7

    move-object/from16 v7, v28

    check-cast v7, Lr8/h9c;

    iget-object v7, v7, Lr8/h9c;->b:[Lr8/f9c;

    move-object/from16 v28, v11

    array-length v11, v7

    move-object/from16 v42, v7

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v11, :cond_2e

    move/from16 v43, v7

    aget-object v7, v42, v43

    iget v7, v7, Lr8/f9c;->a:I

    if-ne v7, v12, :cond_2d

    move-object/from16 v11, v28

    goto :goto_2c

    :cond_2d
    add-int/lit8 v7, v43, 0x1

    goto :goto_28

    :cond_2e
    add-int/lit8 v7, v41, 0x1

    move-object/from16 v11, v28

    goto :goto_27

    :cond_2f
    :goto_29
    move-object/from16 v28, v11

    goto :goto_2a

    :cond_30
    move/from16 v63, v7

    move-object/from16 v62, v15

    goto :goto_29

    :goto_2a
    if-nez v28, :cond_31

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2b

    :cond_31
    move-object/from16 v11, v28

    :goto_2b
    invoke-virtual {v13, v14}, Lr8/i9c;->b(I)Lr8/h9c;

    move-result-object v7

    add-int/lit8 v14, v14, 0x1

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    if-eq v12, v8, :cond_34

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v62

    move/from16 v7, v63

    goto :goto_26

    :cond_32
    move/from16 v63, v7

    :goto_2d
    move-object/from16 v62, v15

    goto :goto_2e

    :cond_33
    move/from16 v63, v7

    move/from16 v60, v11

    goto :goto_2d

    :goto_2e
    move-object/from16 v11, v18

    :cond_34
    if-nez v11, :cond_35

    move-object/from16 v11, v27

    :cond_35
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v7, :cond_3b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v12, v60, 0x1

    if-gt v12, v8, :cond_3a

    if-ge v8, v3, :cond_3a

    if-eqz v24, :cond_38

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_30
    if-ge v14, v12, :cond_38

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v28, v2

    move-object/from16 v2, v22

    check-cast v2, Lr8/h9c;

    iget-object v2, v2, Lr8/h9c;->b:[Lr8/f9c;

    move/from16 v64, v3

    array-length v3, v2

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v3, :cond_37

    move/from16 v41, v2

    aget-object v2, v22, v41

    iget v2, v2, Lr8/f9c;->a:I

    if-ne v2, v8, :cond_36

    goto :goto_32

    :cond_36
    add-int/lit8 v2, v41, 0x1

    goto :goto_31

    :cond_37
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v28

    move/from16 v3, v64

    goto :goto_30

    :cond_38
    move-object/from16 v28, v2

    move/from16 v64, v3

    iget v2, v0, Lr8/q9c;->i:I

    invoke-virtual {v0, v8}, Lr8/q9c;->e(I)I

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v2}, Lr8/i9c;->a(II)J

    move-result-wide v45

    const/16 v43, 0x0

    iget v3, v5, Lr8/g9c;->d:I

    move/from16 v44, v2

    move/from16 v47, v3

    move-object/from16 v41, v5

    move/from16 v42, v8

    invoke-virtual/range {v41 .. v47}, Lr8/g9c;->c(IIIJI)Lr8/f9c;

    move-result-object v2

    if-nez v18, :cond_39

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_39
    move-object/from16 v3, v18

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v3

    goto :goto_32

    :cond_3a
    move-object/from16 v28, v2

    move/from16 v64, v3

    :goto_32
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v28

    move/from16 v3, v64

    goto :goto_2f

    :cond_3b
    move/from16 v64, v3

    if-nez v18, :cond_3c

    move-object/from16 v0, v27

    goto :goto_33

    :cond_3c
    move-object/from16 v0, v18

    :goto_33
    if-gtz v48, :cond_3e

    if-gez v31, :cond_3d

    goto :goto_34

    :cond_3d
    move/from16 v2, v20

    move-object/from16 v14, v59

    goto :goto_36

    :cond_3e
    :goto_34
    invoke-virtual {v1}, Lr8/q51;->c()I

    move-result v2

    move/from16 v3, v20

    move-object/from16 v14, v59

    const/4 v15, 0x0

    :goto_35
    if-ge v15, v2, :cond_3f

    invoke-virtual {v1, v15}, Lr8/q51;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/h9c;

    iget v7, v7, Lr8/h9c;->g:I

    if-eqz v3, :cond_3f

    if-gt v7, v3, :cond_3f

    invoke-static {v1}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v8

    if-eq v15, v8, :cond_3f

    sub-int/2addr v3, v7

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v1, v15}, Lr8/q51;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lr8/h9c;

    goto :goto_35

    :cond_3f
    move v2, v3

    :goto_36
    invoke-static/range {v36 .. v37}, Lr8/rk5;->h(J)I

    move-result v3

    move-wide/from16 v7, v36

    invoke-static {v10, v7, v8}, Lr8/sk5;->f(IJ)I

    move-result v12

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_40

    goto :goto_37

    :cond_40
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v1, v11}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_37
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v10, v11, :cond_41

    move/from16 v15, v33

    goto :goto_38

    :cond_41
    const/4 v15, 0x0

    :goto_38
    if-eqz v15, :cond_43

    if-nez v19, :cond_42

    goto :goto_39

    :cond_42
    const-string v11, "non-zero firstLineScrollOffset"

    invoke-static {v11}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_43
    :goto_39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    move/from16 v27, v2

    move-object/from16 v22, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3a
    if-ge v2, v11, :cond_44

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v2

    move-object/from16 v2, v18

    check-cast v2, Lr8/h9c;

    iget-object v2, v2, Lr8/h9c;->b:[Lr8/f9c;

    array-length v2, v2

    add-int/2addr v5, v2

    add-int/lit8 v2, v20, 0x1

    goto :goto_3a

    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v15, :cond_4c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_3b

    :cond_45
    const-string v0, "no items"

    invoke-static {v0}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_3b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    const/4 v15, 0x0

    :goto_3c
    if-ge v15, v0, :cond_46

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/h9c;

    iget v5, v5, Lr8/h9c;->f:I

    aput v5, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3c

    :cond_46
    new-array v0, v0, [I

    if-eqz v16, :cond_4b

    move-object/from16 v5, v16

    invoke-interface {v5, v9, v12, v4, v0}, Lr8/k51;->a(Lr8/ut6;I[I[I)V

    invoke-static {v0}, Lr8/o61;->M([I)Lr8/bcb;

    move-result-object v4

    iget v5, v4, Lr8/zbb;->a:I

    iget v11, v4, Lr8/zbb;->b:I

    iget v4, v4, Lr8/zbb;->c:I

    if-lez v4, :cond_47

    if-le v5, v11, :cond_48

    :cond_47
    if-gez v4, :cond_4a

    if-gt v11, v5, :cond_4a

    :cond_48
    :goto_3d
    aget v15, v0, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lr8/h9c;

    invoke-virtual {v0, v15, v3, v12}, Lr8/h9c;->a(III)[Lr8/f9c;

    move-result-object v0

    array-length v15, v0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v15, :cond_49

    move/from16 v18, v0

    aget-object v0, v16, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v18, 0x1

    goto :goto_3e

    :cond_49
    if-eq v5, v11, :cond_4a

    add-int/2addr v5, v4

    move-object/from16 v0, v17

    goto :goto_3d

    :cond_4a
    move/from16 v4, v63

    const/4 v11, 0x0

    goto/16 :goto_44

    :cond_4b
    const-string v0, "null verticalArrangement"

    invoke-static {v0}, Lr8/i7b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4c
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/16 v17, -0x1

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4e

    move/from16 v11, v19

    :goto_3f
    add-int/lit8 v15, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/f9c;

    move-object/from16 v16, v4

    iget v4, v5, Lr8/f9c;->o:I

    sub-int/2addr v11, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v11, v4, v3, v12}, Lr8/f9c;->c(IIII)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v15, :cond_4d

    goto :goto_40

    :cond_4d
    move v5, v15

    move-object/from16 v4, v16

    goto :goto_3f

    :cond_4e
    :goto_40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, v19

    const/4 v15, 0x0

    :goto_41
    if-ge v15, v4, :cond_50

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/h9c;

    move-object/from16 v16, v1

    invoke-virtual {v11, v5, v3, v12}, Lr8/h9c;->a(III)[Lr8/f9c;

    move-result-object v1

    move/from16 v17, v4

    array-length v4, v1

    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_42
    if-ge v1, v4, :cond_4f

    move/from16 v19, v1

    aget-object v1, v18, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v19, 0x1

    goto :goto_42

    :cond_4f
    iget v1, v11, Lr8/h9c;->g:I

    add-int/2addr v5, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v17

    goto :goto_41

    :cond_50
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_43
    if-ge v15, v1, :cond_51

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/f9c;

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v11, v3, v12}, Lr8/f9c;->c(IIII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lr8/f9c;->o:I

    add-int/2addr v5, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_43

    :cond_51
    const/4 v11, 0x0

    move/from16 v4, v63

    :goto_44
    float-to-int v0, v4

    move-object/from16 v1, v62

    iget-object v5, v1, Lr8/x8c;->c:Landroidx/compose/foundation/lazy/layout/d;

    move/from16 v17, v0

    move-object/from16 v20, v2

    move/from16 v18, v3

    move/from16 v28, v10

    move/from16 v19, v12

    move-object/from16 v16, v21

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v30}, Lr8/acc;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/d;Lr8/kcc;ZZIZIILr8/jv5;Lr8/z2a;)V

    move-object/from16 v5, v22

    move/from16 v0, v24

    if-nez v0, :cond_54

    move/from16 v19, v12

    invoke-virtual/range {v16 .. v16}, Lr8/acc;->b()J

    move-result-wide v11

    move-object/from16 v26, v14

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Lr8/gcb;->b(JJ)Z

    move-result v14

    if-nez v14, :cond_53

    shr-long v14, v11, v34

    long-to-int v14, v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v7, v8}, Lr8/sk5;->g(IJ)I

    move-result v3

    and-long v11, v11, v39

    long-to-int v11, v11

    move/from16 v12, v19

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11, v7, v8}, Lr8/sk5;->f(IJ)I

    move-result v7

    if-eq v7, v12, :cond_52

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_45
    if-ge v15, v8, :cond_52

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/f9c;

    iput v7, v11, Lr8/f9c;->p:I

    iget v12, v11, Lr8/f9c;->f:I

    add-int/2addr v12, v7

    iput v12, v11, Lr8/f9c;->r:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_45

    :cond_52
    move/from16 v23, v7

    :goto_46
    move/from16 v22, v3

    goto :goto_48

    :cond_53
    move/from16 v12, v19

    goto :goto_47

    :cond_54
    move-object/from16 v26, v14

    :goto_47
    move/from16 v23, v12

    goto :goto_46

    :goto_48
    iget-object v1, v1, Lr8/x8c;->b:Lr8/u8c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lr8/ibb;->a:Lr8/lbe;

    new-instance v1, Lr8/b8;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v13, v5}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lr8/c9c;->h:Lr8/wak;

    move-object/from16 v24, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move/from16 v21, v48

    move/from16 v18, v60

    move/from16 v17, v61

    invoke-static/range {v16 .. v24}, Lr8/gdc;->a(Lr8/wak;IILjava/util/ArrayList;Lr8/lbe;IIILr8/mp9;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v3, v22

    move/from16 v12, v23

    add-int/lit8 v5, v64, -0x1

    if-ne v11, v5, :cond_56

    if-le v10, v6, :cond_55

    goto :goto_4a

    :cond_55
    const/4 v14, 0x0

    :goto_49
    move-object/from16 v20, v19

    goto :goto_4b

    :cond_56
    :goto_4a
    move/from16 v14, v33

    goto :goto_49

    :goto_4b
    new-instance v19, Lr8/d9c;

    const/16 v24, 0x0

    move/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v20

    move-object/from16 v20, v54

    invoke-direct/range {v19 .. v24}, Lr8/d9c;-><init>(Lr8/wce;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    move-object/from16 v5, v19

    move-object/from16 v0, v21

    add-int v3, v3, v35

    move-wide/from16 v6, p2

    invoke-static {v3, v6, v7}, Lr8/sk5;->g(IJ)I

    move-result v3

    add-int v8, v12, v38

    invoke-static {v8, v6, v7}, Lr8/sk5;->f(IJ)I

    move-result v6

    move-object/from16 v8, v49

    move-object/from16 v7, v52

    invoke-interface {v7, v3, v6, v8, v5}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v5

    invoke-static {v2, v11, v0, v1}, Lr8/tfb;->H(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v0, Lr8/e9c;

    move v3, v14

    move/from16 v10, v25

    move-object/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v8, v29

    move/from16 v19, v31

    move/from16 v18, v32

    move-object/from16 v12, v50

    move/from16 v15, v51

    move/from16 v14, v55

    move-object/from16 v11, v56

    move/from16 v7, v57

    move/from16 v6, v58

    move/from16 v16, v64

    invoke-direct/range {v0 .. v19}, Lr8/e9c;-><init>(Lr8/h9c;IZFLr8/bdd;FZLr8/jv5;Lr8/ut6;ILr8/mp9;Lr8/mp9;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_4c
    invoke-interface/range {v52 .. v52}, Lr8/ofb;->j0()Z

    move-result v1

    move-object/from16 v2, v53

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v1, v12}, Lr8/u9c;->e(Lr8/e9c;ZZ)V

    iget-object v1, v2, Lr8/u9c;->a:Lr8/xl6;

    return-object v0

    :goto_4d
    invoke-static {v4, v9, v7}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_57
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lr8/i7b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
