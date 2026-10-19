.class public final Lr8/pif;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hcc;


# instance fields
.field public final synthetic a:Lr8/dn6;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:Lr8/pgf;

.field public final synthetic d:F

.field public final synthetic e:Lr8/zhf;

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Lr8/d22;

.field public final synthetic i:Lr8/nek;

.field public final synthetic j:Lr8/jv5;


# direct methods
.method public constructor <init>(Lr8/dn6;Landroidx/compose/foundation/gestures/Orientation;Lr8/pgf;FLr8/zhf;Lr8/tsb;Lr8/jp9;Lr8/d22;Lr8/nek;Lr8/jv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pif;->a:Lr8/dn6;

    iput-object p2, p0, Lr8/pif;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Lr8/pif;->c:Lr8/pgf;

    iput p4, p0, Lr8/pif;->d:F

    iput-object p5, p0, Lr8/pif;->e:Lr8/zhf;

    iput-object p6, p0, Lr8/pif;->f:Lr8/jp9;

    iput-object p7, p0, Lr8/pif;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/pif;->h:Lr8/d22;

    iput-object p9, p0, Lr8/pif;->i:Lr8/nek;

    iput-object p10, p0, Lr8/pif;->j:Lr8/jv5;

    return-void
.end method


# virtual methods
.method public final a(Lr8/icc;J)Lr8/bdd;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    iget-object v15, v1, Lr8/icc;->b:Lr8/z9l;

    iget-object v2, v0, Lr8/pif;->a:Lr8/dn6;

    iget-object v3, v2, Lr8/ejf;->D:Lr8/wce;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v0, Lr8/pif;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1
    invoke-static {v13, v14, v8}, Lr8/td2;->l(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v8, v0, Lr8/pif;->c:Lr8/pgf;

    if-eqz v7, :cond_2

    invoke-interface {v15}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v8, v9}, Lr8/pgf;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-interface {v15, v9}, Lr8/ut6;->m0(F)I

    move-result v9

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-static {v8, v9}, Lr8/he1;->S(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-interface {v15, v9}, Lr8/ut6;->m0(F)I

    move-result v9

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v15}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v8, v10}, Lr8/pgf;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v15, v10}, Lr8/ut6;->m0(F)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-interface {v15}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v8, v10}, Lr8/he1;->R(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v15, v10}, Lr8/ut6;->m0(F)I

    move-result v10

    :goto_3
    invoke-interface {v8}, Lr8/pgf;->d()F

    move-result v11

    invoke-interface {v15, v11}, Lr8/ut6;->m0(F)I

    move-result v11

    invoke-interface {v8}, Lr8/pgf;->a()F

    move-result v8

    invoke-interface {v15, v8}, Lr8/ut6;->m0(F)I

    move-result v8

    add-int/2addr v8, v11

    add-int v12, v9, v10

    if-eqz v7, :cond_4

    move/from16 v16, v8

    goto :goto_4

    :cond_4
    move/from16 v16, v12

    :goto_4
    if-eqz v7, :cond_5

    move v10, v11

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    move v10, v9

    :cond_6
    :goto_5
    sub-int v16, v16, v10

    neg-int v4, v12

    neg-int v5, v8

    invoke-static {v4, v5, v13, v14}, Lr8/sk5;->i(IIJ)J

    move-result-wide v4

    iput-object v1, v2, Lr8/ejf;->q:Lr8/ut6;

    iget v1, v0, Lr8/pif;->d:F

    invoke-interface {v15, v1}, Lr8/ut6;->m0(F)I

    move-result v1

    if-eqz v7, :cond_7

    invoke-static {v13, v14}, Lr8/rk5;->g(J)I

    move-result v7

    sub-int/2addr v7, v8

    :goto_6
    move-wide/from16 v19, v4

    goto :goto_7

    :cond_7
    invoke-static {v13, v14}, Lr8/rk5;->h(J)I

    move-result v7

    sub-int/2addr v7, v12

    goto :goto_6

    :goto_7
    int-to-long v4, v9

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    move-wide/from16 v21, v4

    int-to-long v4, v11

    const-wide v23, 0xffffffffL

    and-long v4, v4, v23

    or-long v4, v21, v4

    iget-object v9, v0, Lr8/pif;->e:Lr8/zhf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v7, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move v11, v7

    :goto_8
    if-ne v6, v3, :cond_9

    invoke-static/range {v19 .. v20}, Lr8/rk5;->h(J)I

    move-result v9

    goto :goto_9

    :cond_9
    move v9, v11

    :goto_9
    if-eq v6, v3, :cond_a

    invoke-static/range {v19 .. v20}, Lr8/rk5;->g(J)I

    move-result v6

    :goto_a
    move/from16 v21, v1

    goto :goto_b

    :cond_a
    move v6, v11

    goto :goto_a

    :goto_b
    const/4 v1, 0x5

    move-wide/from16 v22, v4

    invoke-static {v9, v6, v1}, Lr8/sk5;->b(III)J

    move-result-wide v4

    iput-wide v4, v2, Lr8/ejf;->A:J

    iget-object v4, v0, Lr8/pif;->f:Lr8/jp9;

    invoke-interface {v4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/nif;

    iget-object v5, v0, Lr8/pif;->i:Lr8/nek;

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v24

    move-object/from16 v9, v24

    goto :goto_c

    :cond_b
    const/4 v9, 0x0

    :goto_c
    invoke-static {v6}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v1

    move-object/from16 v26, v5

    :try_start_0
    iget-object v5, v2, Lr8/ejf;->d:Lr8/sif;

    move/from16 v27, v7

    invoke-virtual {v5}, Lr8/sif;->a()I

    move-result v7

    move/from16 v28, v8

    iget-object v8, v5, Lr8/sif;->e:Ljava/lang/Object;

    invoke-static {v7, v8, v4}, Lr8/qab;->C(ILjava/lang/Object;Lr8/dcc;)I

    move-result v8

    if-eq v7, v8, :cond_c

    move/from16 v29, v11

    iget-object v11, v5, Lr8/sif;->b:Lr8/gfk;

    invoke-virtual {v11, v8}, Lr8/gfk;->h(I)V

    iget-object v11, v5, Lr8/sif;->f:Lr8/lcc;

    invoke-virtual {v11, v7}, Lr8/lcc;->b(I)V

    goto :goto_d

    :cond_c
    move/from16 v29, v11

    :goto_d
    invoke-virtual {v5}, Lr8/sif;->a()I

    invoke-virtual {v5}, Lr8/sif;->b()F

    move-result v5

    invoke-virtual {v2}, Lr8/dn6;->l()I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-float v11, v7

    move/from16 v18, v5

    add-int v5, v29, v21

    int-to-float v7, v5

    mul-float v7, v7, v18

    sub-float v7, v11, v7

    invoke-static {v7}, Lr8/b9b;->P(F)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v6, v1, v9}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    iget-object v1, v2, Lr8/ejf;->B:Lr8/qcc;

    iget-object v6, v2, Lr8/ejf;->w:Lr8/ibc;

    invoke-static {v4, v1, v6}, Lr8/b9b;->g(Lr8/dcc;Lr8/qcc;Lr8/ibc;)Ljava/util/List;

    move-result-object v1

    sget-object v6, Lr8/wbb;->a:Lr8/mbe;

    move v9, v12

    new-instance v12, Lr8/mbe;

    invoke-direct {v12}, Lr8/mbe;-><init>()V

    iget-object v6, v0, Lr8/pif;->g:Lr8/jp9;

    invoke-interface {v6}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v18, v1

    iget-object v1, v2, Lr8/ejf;->C:Lr8/wce;

    if-ltz v10, :cond_d

    goto :goto_e

    :cond_d
    const-string v30, "negative beforeContentPadding"

    invoke-static/range {v30 .. v30}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_e
    if-ltz v16, :cond_e

    goto :goto_f

    :cond_e
    const-string v30, "negative afterContentPadding"

    invoke-static/range {v30 .. v30}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v30, v1

    if-gez v5, :cond_f

    const/4 v1, 0x0

    goto :goto_10

    :cond_f
    move v1, v5

    :goto_10
    move/from16 v31, v7

    if-gez v6, :cond_10

    move v7, v6

    :goto_11
    move/from16 v32, v5

    move-object v5, v4

    goto :goto_12

    :cond_10
    const/4 v7, 0x0

    goto :goto_11

    :goto_12
    iget-object v4, v0, Lr8/pif;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v3, :cond_11

    invoke-static/range {v19 .. v20}, Lr8/rk5;->h(J)I

    move-result v33

    move/from16 v51, v33

    move/from16 v33, v1

    move/from16 v1, v51

    goto :goto_13

    :cond_11
    move/from16 v33, v1

    move/from16 v1, v29

    :goto_13
    if-eq v4, v3, :cond_12

    invoke-static/range {v19 .. v20}, Lr8/rk5;->g(J)I

    move-result v3

    :goto_14
    move-object/from16 v25, v2

    const/4 v2, 0x5

    goto :goto_15

    :cond_12
    move/from16 v3, v29

    goto :goto_14

    :goto_15
    invoke-static {v1, v3, v2}, Lr8/sk5;->b(III)J

    move-result-wide v2

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    move/from16 v34, v8

    iget-object v8, v0, Lr8/pif;->i:Lr8/nek;

    move-wide/from16 v35, v2

    iget-object v2, v0, Lr8/pif;->j:Lr8/jv5;

    if-gtz v6, :cond_13

    neg-int v5, v10

    add-int v6, v27, v16

    invoke-static/range {v19 .. v20}, Lr8/rk5;->j(J)I

    move-result v0

    invoke-static/range {v19 .. v20}, Lr8/rk5;->i(J)I

    move-result v3

    new-instance v10, Lr8/mj7;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lr8/mj7;-><init>(I)V

    add-int/2addr v0, v9

    invoke-static {v0, v13, v14}, Lr8/sk5;->g(IJ)I

    move-result v0

    add-int v3, v3, v28

    invoke-static {v3, v13, v14}, Lr8/sk5;->f(IJ)I

    move-result v3

    invoke-interface {v15, v0, v3, v1, v10}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v9

    new-instance v0, Lr8/qif;

    move-object/from16 v11, p1

    move-object v10, v2

    move/from16 v3, v16

    move/from16 v2, v21

    move/from16 v1, v29

    move-wide/from16 v12, v35

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v13}, Lr8/qif;-><init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILr8/nek;Lr8/bdd;Lr8/jv5;Lr8/ut6;J)V

    move-object/from16 v1, p1

    move-object/from16 v31, v15

    move/from16 v48, v17

    move-object/from16 v49, v25

    goto/16 :goto_53

    :cond_13
    move-wide/from16 v51, v19

    move-object/from16 v19, v2

    move/from16 v2, v21

    move-object/from16 v21, v8

    move-object v8, v4

    move-wide/from16 v3, v35

    move-wide/from16 v35, v51

    const/16 v17, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v1

    move/from16 v1, v34

    :goto_16
    if-lez v1, :cond_14

    if-lez v31, :cond_14

    add-int/lit8 v1, v1, -0x1

    sub-int v31, v31, v33

    goto :goto_16

    :cond_14
    mul-int/lit8 v31, v31, -0x1

    if-lt v1, v6, :cond_15

    add-int/lit8 v1, v6, -0x1

    move/from16 v31, v26

    :cond_15
    new-instance v13, Lr8/q51;

    invoke-direct {v13}, Lr8/q51;-><init>()V

    neg-int v14, v10

    if-gez v2, :cond_16

    move/from16 v34, v2

    :goto_17
    move/from16 v37, v14

    goto :goto_18

    :cond_16
    move/from16 v34, v26

    goto :goto_17

    :goto_18
    add-int v14, v37, v34

    add-int v31, v31, v14

    move/from16 v38, v9

    move/from16 v34, v14

    move/from16 v14, v31

    move-object/from16 v31, v15

    move/from16 v15, v26

    :goto_19
    iget-object v9, v0, Lr8/pif;->h:Lr8/d22;

    if-gez v14, :cond_17

    if-lez v1, :cond_17

    add-int/lit8 v1, v1, -0x1

    move/from16 v39, v10

    invoke-interface/range {v31 .. v31}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move/from16 v43, v2

    move/from16 v46, v7

    move/from16 v17, v11

    move-object/from16 v44, v18

    move-object/from16 v47, v20

    move-object/from16 v49, v25

    move/from16 v0, v26

    move/from16 v11, v29

    move-object/from16 v45, v30

    move-wide/from16 v41, v35

    move/from16 v40, v39

    move v2, v1

    move/from16 v18, v6

    move-wide/from16 v6, v22

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lr8/oif;->a(Lr8/icc;IJLr8/nif;JLandroidx/compose/foundation/gestures/Orientation;Lr8/d22;Landroidx/compose/ui/unit/LayoutDirection;ILr8/mbe;)Lr8/edd;

    move-result-object v9

    move-wide/from16 v35, v3

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move v10, v11

    move-object v11, v12

    invoke-virtual {v13, v0, v9}, Lr8/q51;->add(ILjava/lang/Object;)V

    iget v1, v9, Lr8/edd;->h:I

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int v14, v14, v33

    move v1, v2

    move-wide/from16 v22, v5

    move/from16 v29, v10

    move/from16 v11, v17

    move/from16 v6, v18

    move/from16 v10, v40

    move/from16 v2, v43

    move-object/from16 v18, v44

    move/from16 v7, v46

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    move-wide/from16 v3, v35

    move-wide/from16 v35, v41

    goto :goto_19

    :cond_17
    move/from16 v43, v2

    move/from16 v46, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v40, v10

    move/from16 v17, v11

    move-object v11, v12

    move-object/from16 v44, v18

    move-object/from16 v47, v20

    move-object/from16 v49, v25

    move/from16 v0, v26

    move/from16 v10, v29

    move-object/from16 v45, v30

    move-wide/from16 v41, v35

    move-wide/from16 v35, v3

    move-object v4, v5

    move/from16 v18, v6

    move-wide/from16 v5, v22

    move/from16 v12, v34

    if-ge v14, v12, :cond_18

    move v14, v12

    :cond_18
    sub-int/2addr v14, v12

    add-int v20, v27, v16

    if-gez v20, :cond_19

    move v2, v0

    goto :goto_1a

    :cond_19
    move/from16 v2, v20

    :goto_1a
    neg-int v3, v14

    move v9, v0

    move/from16 v22, v1

    move/from16 v23, v22

    :goto_1b
    iget v1, v13, Lr8/q51;->c:I

    if-ge v0, v1, :cond_1b

    if-lt v3, v2, :cond_1a

    invoke-virtual {v13, v0}, Lr8/q51;->e(I)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1b

    :cond_1a
    add-int/lit8 v22, v22, 0x1

    add-int v3, v3, v33

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_1b
    move v0, v15

    move/from16 v1, v22

    move v15, v14

    move v14, v3

    move/from16 v3, v18

    move/from16 v18, v16

    move/from16 v16, v9

    :goto_1c
    if-ge v1, v3, :cond_20

    if-lt v14, v2, :cond_1d

    if-lez v14, :cond_1d

    invoke-virtual {v13}, Lr8/q51;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_1e

    :cond_1c
    move/from16 v12, v27

    :goto_1d
    move/from16 v24, v3

    move/from16 p0, v15

    move-wide/from16 v2, v35

    move v15, v0

    move v0, v1

    goto :goto_21

    :cond_1d
    :goto_1e
    invoke-interface/range {v31 .. v31}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v25, v2

    move/from16 v24, v3

    move/from16 v22, v14

    move/from16 p0, v15

    move/from16 v50, v27

    move-wide/from16 v2, v35

    const/4 v14, 0x0

    move v15, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lr8/oif;->a(Lr8/icc;IJLr8/nif;JLandroidx/compose/foundation/gestures/Orientation;Lr8/d22;Landroidx/compose/ui/unit/LayoutDirection;ILr8/mbe;)Lr8/edd;

    move-result-object v9

    move v0, v1

    add-int/lit8 v1, v24, -0x1

    if-ne v0, v1, :cond_1e

    move/from16 v26, v10

    goto :goto_1f

    :cond_1e
    move/from16 v26, v33

    :goto_1f
    add-int v14, v22, v26

    if-gt v14, v12, :cond_1f

    if-eq v0, v1, :cond_1f

    add-int/lit8 v1, v0, 0x1

    sub-int v9, p0, v33

    move/from16 v23, v1

    const/16 v16, 0x1

    goto :goto_20

    :cond_1f
    iget v1, v9, Lr8/edd;->h:I

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13, v9}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    move/from16 v9, p0

    move v15, v1

    :goto_20
    add-int/lit8 v1, v0, 0x1

    move-wide/from16 v35, v2

    move v0, v15

    move/from16 v3, v24

    move/from16 v2, v25

    move/from16 v27, v50

    move v15, v9

    goto :goto_1c

    :cond_20
    move/from16 v50, v27

    move/from16 v12, v50

    goto :goto_1d

    :goto_21
    if-ge v14, v12, :cond_23

    sub-int v1, v12, v14

    sub-int v9, p0, v1

    add-int/2addr v14, v1

    move v1, v9

    move/from16 v9, v40

    :goto_22
    if-ge v1, v9, :cond_21

    if-lez v23, :cond_21

    add-int/lit8 v23, v23, -0x1

    move/from16 v39, v9

    invoke-interface/range {v31 .. v31}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v22, v1

    move/from16 p0, v14

    move/from16 v1, v23

    move v14, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lr8/oif;->a(Lr8/icc;IJLr8/nif;JLandroidx/compose/foundation/gestures/Orientation;Lr8/d22;Landroidx/compose/ui/unit/LayoutDirection;ILr8/mbe;)Lr8/edd;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v9}, Lr8/q51;->add(ILjava/lang/Object;)V

    iget v0, v9, Lr8/edd;->h:I

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int v0, v22, v33

    move/from16 v9, v39

    move v1, v0

    move v0, v14

    move/from16 v14, p0

    goto :goto_22

    :cond_21
    move/from16 v22, v1

    move/from16 v39, v9

    move/from16 p0, v14

    move v14, v0

    if-gez v22, :cond_22

    add-int v0, p0, v22

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_23

    :cond_22
    move/from16 v0, v22

    move/from16 v22, p0

    goto :goto_23

    :cond_23
    move/from16 v22, v14

    move/from16 v39, v40

    move v14, v0

    move/from16 v0, p0

    :goto_23
    if-ltz v0, :cond_24

    goto :goto_24

    :cond_24
    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-static {v1}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_24
    neg-int v1, v0

    invoke-virtual {v13}, Lr8/q51;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/edd;

    move/from16 p0, v15

    move/from16 v15, v43

    if-gtz v39, :cond_25

    if-gez v15, :cond_26

    :cond_25
    move/from16 v25, v0

    goto :goto_25

    :cond_26
    move/from16 v26, v0

    move/from16 v25, v1

    move/from16 v29, v14

    move/from16 v14, v33

    goto :goto_27

    :goto_25
    invoke-virtual {v13}, Lr8/q51;->c()I

    move-result v0

    move-object/from16 v26, v9

    move/from16 v9, v25

    move/from16 v25, v1

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v0, :cond_27

    if-eqz v9, :cond_27

    move/from16 v29, v14

    move/from16 v14, v33

    if-gt v14, v9, :cond_28

    move/from16 v30, v0

    invoke-static {v13}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    if-eq v1, v0, :cond_28

    sub-int/2addr v9, v14

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v13, v1}, Lr8/q51;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lr8/edd;

    move/from16 v33, v14

    move/from16 v14, v29

    move/from16 v0, v30

    goto :goto_26

    :cond_27
    move/from16 v29, v14

    move/from16 v14, v33

    :cond_28
    move-object/from16 v51, v26

    move/from16 v26, v9

    move-object/from16 v9, v51

    :goto_27
    sub-int v0, v23, v46

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v48, 0x1

    add-int/lit8 v1, v23, -0x1

    if-gt v0, v1, :cond_2b

    const/16 v23, 0x0

    :goto_28
    if-nez v23, :cond_29

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    move/from16 v33, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v9

    invoke-interface/range {v31 .. v31}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v50, v12

    move-object/from16 v30, v13

    move/from16 v43, v15

    move/from16 v13, v46

    move/from16 v15, v48

    move v12, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lr8/oif;->a(Lr8/icc;IJLr8/nif;JLandroidx/compose/foundation/gestures/Orientation;Lr8/d22;Landroidx/compose/ui/unit/LayoutDirection;ILr8/mbe;)Lr8/edd;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v12, :cond_2a

    add-int/lit8 v1, v1, -0x1

    move v0, v12

    move/from16 v46, v13

    move/from16 v48, v15

    move-object/from16 v9, v23

    move-object/from16 v13, v30

    move/from16 v15, v43

    move/from16 v12, v50

    move-object/from16 v23, v14

    move/from16 v14, v33

    goto :goto_28

    :cond_2a
    move-object v9, v14

    :goto_29
    move-object/from16 v14, v44

    goto :goto_2a

    :cond_2b
    move-object/from16 v23, v9

    move/from16 v50, v12

    move-object/from16 v30, v13

    move/from16 v33, v14

    move/from16 v43, v15

    move/from16 v13, v46

    move/from16 v15, v48

    move v12, v0

    const/4 v9, 0x0

    goto :goto_29

    :goto_2a
    move-object/from16 v34, v14

    check-cast v34, Ljava/util/Collection;

    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v0, :cond_2e

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Number;

    move/from16 v48, v15

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ge v15, v12, :cond_2d

    if-nez v9, :cond_2c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-interface/range {v31 .. v31}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v35

    move/from16 v36, v12

    move-object v12, v9

    move-object/from16 v9, v35

    move/from16 v35, v1

    move v1, v15

    move v15, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lr8/oif;->a(Lr8/icc;IJLr8/nif;JLandroidx/compose/foundation/gestures/Orientation;Lr8/d22;Landroidx/compose/ui/unit/LayoutDirection;ILr8/mbe;)Lr8/edd;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    goto :goto_2c

    :cond_2d
    move v15, v0

    move/from16 v35, v1

    move/from16 v36, v12

    :goto_2c
    add-int/lit8 v1, v35, 0x1

    move v0, v15

    move/from16 v12, v36

    move/from16 v15, v48

    goto :goto_2b

    :cond_2e
    move/from16 v48, v15

    sget-object v12, Lr8/jv7;->a:Lr8/jv7;

    if-nez v9, :cond_2f

    move-object v15, v12

    goto :goto_2d

    :cond_2f
    move-object v15, v9

    :goto_2d
    move-object/from16 v35, v15

    check-cast v35, Ljava/util/Collection;

    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v9, p0

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v0, :cond_30

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    move/from16 p0, v0

    move-object/from16 v0, v36

    check-cast v0, Lr8/edd;

    iget v0, v0, Lr8/edd;->h:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p0

    goto :goto_2e

    :cond_30
    invoke-virtual/range {v30 .. v30}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/edd;

    iget v0, v0, Lr8/edd;->a:I

    sub-int v1, v24, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_33

    const/16 v36, 0x0

    :goto_2f
    if-nez v36, :cond_31

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    move-object/from16 p0, v12

    move-object/from16 v12, v36

    move/from16 v36, v9

    invoke-interface/range {v31 .. v31}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v46, v13

    move v13, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lr8/oif;->a(Lr8/icc;IJLr8/nif;JLandroidx/compose/foundation/gestures/Orientation;Lr8/d22;Landroidx/compose/ui/unit/LayoutDirection;ILr8/mbe;)Lr8/edd;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v13, :cond_32

    add-int/lit8 v0, v1, 0x1

    move v1, v13

    move/from16 v9, v36

    move/from16 v13, v46

    move-object/from16 v36, v12

    move-object/from16 v12, p0

    goto :goto_2f

    :cond_32
    move-object v9, v12

    goto :goto_30

    :cond_33
    move/from16 v36, v9

    move-object/from16 p0, v12

    move/from16 v46, v13

    move v13, v1

    const/4 v9, 0x0

    :goto_30
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v12, :cond_37

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v34, v0

    add-int/lit8 v0, v13, 0x1

    if-gt v0, v1, :cond_36

    move/from16 v0, v24

    if-ge v1, v0, :cond_35

    if-nez v9, :cond_34

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    invoke-interface/range {v31 .. v31}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v24

    move/from16 v39, v13

    move-object v13, v9

    move-object/from16 v9, v24

    move/from16 v24, v39

    move/from16 v39, v12

    move v12, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lr8/oif;->a(Lr8/icc;IJLr8/nif;JLandroidx/compose/foundation/gestures/Orientation;Lr8/d22;Landroidx/compose/ui/unit/LayoutDirection;ILr8/mbe;)Lr8/edd;

    move-result-object v1

    move-object/from16 v44, v14

    move-object/from16 v14, v21

    move-wide/from16 v51, v2

    move/from16 v2, v22

    move-wide/from16 v21, v51

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v13

    goto :goto_33

    :cond_35
    move/from16 v39, v12

    move v12, v0

    move/from16 v24, v13

    move-object/from16 v44, v14

    move-object/from16 v14, v21

    move-object/from16 v0, p1

    :goto_32
    move-wide/from16 v51, v2

    move/from16 v2, v22

    move-wide/from16 v21, v51

    goto :goto_33

    :cond_36
    move/from16 v39, v12

    move/from16 v12, v24

    move-object/from16 v0, p1

    move-object/from16 v44, v14

    move-object/from16 v14, v21

    move/from16 v24, v13

    goto :goto_32

    :goto_33
    add-int/lit8 v1, v34, 0x1

    move-wide/from16 v51, v21

    move/from16 v22, v2

    move-wide/from16 v2, v51

    move v0, v1

    move-object/from16 v21, v14

    move/from16 v13, v24

    move-object/from16 v14, v44

    move/from16 v24, v12

    move/from16 v12, v39

    goto :goto_31

    :cond_37
    move-object/from16 v0, p1

    move-object/from16 v14, v21

    move/from16 v12, v24

    move-wide/from16 v51, v2

    move/from16 v2, v22

    move-wide/from16 v21, v51

    if-nez v9, :cond_38

    move-object/from16 v9, p0

    :cond_38
    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v36

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v3, :cond_39

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/edd;

    iget v6, v6, Lr8/edd;->h:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_39
    invoke-virtual/range {v30 .. v30}, Lr8/q51;->first()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v23

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    move/from16 v8, v48

    goto :goto_35

    :cond_3a
    const/4 v8, 0x0

    :goto_35
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v3, :cond_3b

    move v11, v2

    move v5, v4

    :goto_36
    move-object v13, v1

    move-wide/from16 v1, v41

    goto :goto_37

    :cond_3b
    move v5, v2

    move v11, v5

    goto :goto_36

    :goto_37
    invoke-static {v5, v1, v2}, Lr8/sk5;->g(IJ)I

    move-result v5

    if-ne v7, v3, :cond_3c

    move v4, v11

    :cond_3c
    invoke-static {v4, v1, v2}, Lr8/sk5;->f(IJ)I

    move-result v1

    if-ne v7, v3, :cond_3d

    move v3, v1

    :goto_38
    move/from16 v2, v50

    goto :goto_39

    :cond_3d
    move v3, v5

    goto :goto_38

    :goto_39
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v11, v4, :cond_3e

    move/from16 v4, v48

    goto :goto_3a

    :cond_3e
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_40

    if-nez v25, :cond_3f

    goto :goto_3b

    :cond_3f
    move/from16 v23, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v50, v2

    const-string v2, "non-zero pagesScrollOffset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/i7b;->c(Ljava/lang/String;)V

    goto :goto_3c

    :cond_40
    :goto_3b
    move/from16 v23, v1

    move/from16 v50, v2

    move/from16 v2, v25

    :goto_3c
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v30 .. v30}, Lr8/q51;->c()I

    move-result v24

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v25

    add-int v25, v25, v24

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v34, v2

    add-int v2, v24, v25

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_48

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_3d

    :cond_41
    const-string v2, "No extra pages"

    invoke-static {v2}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_3d
    invoke-virtual/range {v30 .. v30}, Lr8/q51;->c()I

    move-result v2

    new-array v4, v2, [I

    const/4 v13, 0x0

    :goto_3e
    if-ge v13, v2, :cond_42

    aput v10, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3e

    :cond_42
    new-array v2, v2, [I

    move-object/from16 v25, v1

    move-object/from16 v24, v6

    move-object/from16 v13, v31

    move/from16 v6, v43

    invoke-interface {v13, v6}, Lr8/ut6;->I(I)F

    move-result v1

    move/from16 v31, v5

    new-instance v5, Lr8/i51;

    move/from16 v36, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8, v6}, Lr8/i51;-><init>(FZLr8/xp9;)V

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v1, :cond_43

    invoke-virtual {v5, v0, v3, v4, v2}, Lr8/i51;->a(Lr8/ut6;I[I[I)V

    move-object v5, v2

    move-object/from16 v8, v25

    move/from16 v6, v50

    move/from16 v25, v10

    move/from16 v10, v23

    move-object/from16 v23, v7

    move/from16 v7, v31

    goto :goto_3f

    :cond_43
    move-object v0, v5

    move-object v5, v2

    move v2, v3

    move-object v3, v4

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v1, p1

    move-object/from16 v8, v25

    move/from16 v6, v50

    move/from16 v25, v10

    move/from16 v10, v23

    move-object/from16 v23, v7

    move/from16 v7, v31

    invoke-virtual/range {v0 .. v5}, Lr8/i51;->c(Lr8/ut6;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_3f
    invoke-static {v5}, Lr8/o61;->M([I)Lr8/bcb;

    move-result-object v0

    iget v1, v0, Lr8/zbb;->a:I

    iget v2, v0, Lr8/zbb;->b:I

    iget v0, v0, Lr8/zbb;->c:I

    if-lez v0, :cond_44

    if-le v1, v2, :cond_45

    :cond_44
    if-gez v0, :cond_47

    if-gt v2, v1, :cond_47

    :cond_45
    :goto_40
    aget v3, v5, v1

    move-object/from16 v4, v30

    invoke-virtual {v4, v1}, Lr8/q51;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v31, v0

    move-object/from16 v0, v30

    check-cast v0, Lr8/edd;

    invoke-virtual {v0, v3, v7, v10}, Lr8/edd;->b(III)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_46

    add-int v1, v1, v31

    move-object/from16 v30, v4

    move/from16 v0, v31

    goto :goto_40

    :cond_46
    :goto_41
    move-object v0, v13

    goto :goto_45

    :cond_47
    move-object/from16 v4, v30

    goto :goto_41

    :cond_48
    move-object/from16 v24, v6

    move/from16 v36, v8

    move/from16 v25, v10

    move/from16 v10, v23

    move-object/from16 v4, v30

    move-object/from16 v0, v31

    move/from16 v6, v50

    move-object v8, v1

    move-object/from16 v23, v7

    move v7, v5

    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v34

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v1, :cond_49

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/edd;

    sub-int v2, v2, v32

    invoke-virtual {v3, v2, v7, v10}, Lr8/edd;->b(III)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_49
    invoke-virtual {v4}, Lr8/q51;->c()I

    move-result v1

    move/from16 v2, v34

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v1, :cond_4a

    invoke-virtual {v4, v5}, Lr8/q51;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/edd;

    invoke-virtual {v3, v2, v7, v10}, Lr8/edd;->b(III)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v2, v2, v32

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_4a
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_44
    if-ge v5, v1, :cond_4b

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/edd;

    invoke-virtual {v3, v2, v7, v10}, Lr8/edd;->b(III)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v2, v2, v32

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_4b
    :goto_45
    if-eqz v36, :cond_4d

    move-object v1, v8

    :cond_4c
    move-object/from16 v32, v4

    goto :goto_47

    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_46
    if-ge v5, v2, :cond_4c

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lr8/edd;

    move/from16 v30, v2

    iget v2, v13, Lr8/edd;->a:I

    invoke-virtual {v4}, Lr8/q51;->first()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v4

    move-object/from16 v4, v31

    check-cast v4, Lr8/edd;

    iget v4, v4, Lr8/edd;->a:I

    if-lt v2, v4, :cond_4e

    iget v2, v13, Lr8/edd;->a:I

    invoke-virtual/range {v32 .. v32}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/edd;

    iget v4, v4, Lr8/edd;->a:I

    if-gt v2, v4, :cond_4e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v30

    move-object/from16 v4, v32

    goto :goto_46

    :goto_47
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    move-object/from16 v2, p0

    goto :goto_49

    :cond_4f
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_48
    if-ge v5, v3, :cond_51

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lr8/edd;

    iget v13, v13, Lr8/edd;->a:I

    invoke-virtual/range {v32 .. v32}, Lr8/q51;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/edd;

    iget v15, v15, Lr8/edd;->a:I

    if-ge v13, v15, :cond_50

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_51
    :goto_49
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52

    move-object/from16 v3, p0

    goto :goto_4b

    :cond_52
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4a
    if-ge v5, v4, :cond_54

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lr8/edd;

    iget v13, v13, Lr8/edd;->a:I

    invoke-virtual/range {v32 .. v32}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/edd;

    iget v15, v15, Lr8/edd;->a:I

    if-le v13, v15, :cond_53

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_54
    :goto_4b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_55

    const/4 v9, 0x0

    goto :goto_4d

    :cond_55
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lr8/edd;

    iget v4, v4, Lr8/edd;->j:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v4, v4

    sub-float v4, v4, v17

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    invoke-static {v1}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v9

    move/from16 v15, v48

    if-gt v15, v9, :cond_58

    move-object v13, v5

    move v5, v4

    move v4, v15

    :goto_4c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v15, v30

    check-cast v15, Lr8/edd;

    iget v15, v15, Lr8/edd;->j:I

    int-to-float v15, v15

    sub-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    neg-float v15, v15

    invoke-static {v5, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v31

    if-gez v31, :cond_56

    move v5, v15

    move-object/from16 v13, v30

    :cond_56
    if-eq v4, v9, :cond_57

    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x1

    goto :goto_4c

    :cond_57
    move-object v9, v13

    goto :goto_4d

    :cond_58
    move-object v9, v5

    :goto_4d
    check-cast v9, Lr8/edd;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_59

    iget v5, v9, Lr8/edd;->j:I

    goto :goto_4e

    :cond_59
    const/4 v5, 0x0

    :goto_4e
    if-nez v33, :cond_5a

    const/4 v4, 0x0

    const/16 v27, 0x0

    goto :goto_4f

    :cond_5a
    const/16 v27, 0x0

    rsub-int/lit8 v5, v5, 0x0

    int-to-float v4, v5

    move/from16 v5, v33

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v13}, Lr8/c7b;->s(FFF)F

    move-result v4

    :goto_4f
    new-instance v5, Lr8/b8;

    const/16 v13, 0x18

    move-object/from16 v15, v45

    invoke-direct {v5, v13, v15, v8}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int v7, v7, v38

    move-object/from16 p0, v1

    move-object/from16 v17, v2

    move-wide/from16 v1, p2

    invoke-static {v7, v1, v2}, Lr8/sk5;->g(IJ)I

    move-result v7

    add-int v8, v10, v28

    invoke-static {v8, v1, v2}, Lr8/sk5;->f(IJ)I

    move-result v1

    move-object/from16 v2, v47

    invoke-interface {v0, v7, v1, v2, v5}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v15

    move/from16 v1, v29

    if-lt v1, v12, :cond_5c

    if-le v11, v6, :cond_5b

    goto :goto_51

    :cond_5b
    move/from16 v13, v27

    :goto_50
    move-object/from16 v31, v0

    goto :goto_52

    :cond_5c
    :goto_51
    const/4 v13, 0x1

    goto :goto_50

    :goto_52
    new-instance v0, Lr8/qif;

    move-object/from16 v1, p0

    move v11, v4

    move-object v10, v9

    move/from16 v4, v18

    move/from16 v7, v20

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move/from16 v2, v25

    move/from16 v12, v26

    move/from16 v6, v37

    move/from16 v8, v46

    const/16 v48, 0x1

    move-object/from16 v20, p1

    move-object/from16 v18, v3

    move/from16 v3, v43

    invoke-direct/range {v0 .. v22}, Lr8/qif;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILr8/edd;Lr8/edd;FIZLr8/nek;Lr8/bdd;ZLjava/util/List;Ljava/util/List;Lr8/jv5;Lr8/ut6;J)V

    move-object/from16 v1, v20

    :goto_53
    invoke-interface/range {v31 .. v31}, Lr8/ofb;->j0()Z

    move-result v2

    move-object/from16 v3, v49

    const/4 v14, 0x0

    invoke-virtual {v3, v0, v2, v14}, Lr8/ejf;->g(Lr8/qif;ZZ)V

    iget-object v2, v3, Lr8/ejf;->v:Lr8/fif;

    iget-object v3, v0, Lr8/qif;->a:Ljava/util/List;

    const-string v4, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Lr8/k83;->a()Z

    move-result v4

    if-eqz v4, :cond_5e

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5e

    invoke-static {v3}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/edd;

    iget v4, v4, Lr8/edd;->a:I

    invoke-static {v3}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/edd;

    iget v3, v3, Lr8/edd;->a:I

    iget v5, v2, Lr8/k83;->c:I

    :goto_54
    if-ge v5, v4, :cond_5d

    invoke-virtual {v1, v5}, Lr8/icc;->a(I)Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Lr8/k83;->d:I

    if-gt v3, v2, :cond_5e

    :goto_55
    invoke-virtual {v1, v3}, Lr8/icc;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_5e

    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    :cond_5e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v6, v1, v9}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0
.end method
