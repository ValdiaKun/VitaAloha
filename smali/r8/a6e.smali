.class public final Lr8/a6e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/n99;


# direct methods
.method public constructor <init>(Lr8/n99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a6e;->a:Lr8/n99;

    return-void
.end method


# virtual methods
.method public final d(Lr8/ofb;Ljava/util/List;I)I
    .locals 6

    invoke-static {p1}, Lr8/c7b;->D(Lr8/ofb;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Lr8/a6e;->a:Lr8/n99;

    iget-object v0, p0, Lr8/n99;->g:Lr8/k99;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tcd;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tcd;

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {p3, v3, v4}, Lr8/sk5;->b(III)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lr8/k99;->b(Lr8/tcd;Lr8/tcd;J)V

    invoke-static {p2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    :cond_2
    move-object v0, p2

    iget p2, p0, Lr8/n99;->c:F

    invoke-interface {p1, p2}, Lr8/ut6;->m0(F)I

    move-result v2

    iget p2, p0, Lr8/n99;->e:F

    invoke-interface {p1, p2}, Lr8/ut6;->m0(F)I

    move-result v3

    iget v4, p0, Lr8/n99;->f:I

    iget-object v5, p0, Lr8/n99;->g:Lr8/k99;

    move v1, p3

    invoke-static/range {v0 .. v5}, Lr8/n99;->d(Ljava/util/List;IIIILr8/k99;)I

    move-result p0

    return p0
.end method

.method public final e(Lr8/ofb;Ljava/util/List;I)I
    .locals 6

    invoke-static {p1}, Lr8/c7b;->D(Lr8/ofb;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Lr8/a6e;->a:Lr8/n99;

    iget-object v0, p0, Lr8/n99;->g:Lr8/k99;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tcd;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tcd;

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {p3, v3, v4}, Lr8/sk5;->b(III)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lr8/k99;->b(Lr8/tcd;Lr8/tcd;J)V

    invoke-static {p2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    :cond_2
    move-object v0, p2

    iget p2, p0, Lr8/n99;->c:F

    invoke-interface {p1, p2}, Lr8/ut6;->m0(F)I

    move-result v2

    iget p2, p0, Lr8/n99;->e:F

    invoke-interface {p1, p2}, Lr8/ut6;->m0(F)I

    move-result v3

    iget v4, p0, Lr8/n99;->f:I

    iget-object v5, p0, Lr8/n99;->g:Lr8/k99;

    move v1, p3

    invoke-static/range {v0 .. v5}, Lr8/n99;->d(Ljava/util/List;IIIILr8/k99;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/a6e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/a6e;

    iget-object p0, p0, Lr8/a6e;->a:Lr8/n99;

    iget-object p1, p1, Lr8/a6e;->a:Lr8/n99;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 57

    move-object/from16 v6, p1

    move-wide/from16 v0, p3

    invoke-static {v6}, Lr8/c7b;->D(Lr8/ofb;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lr8/a6e;->a:Lr8/n99;

    iget-object v4, v3, Lr8/n99;->g:Lr8/k99;

    iget v5, v3, Lr8/n99;->f:I

    const/16 v13, 0x9

    sget-object v14, Lr8/mv7;->a:Lr8/mv7;

    const/4 v15, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0, v1}, Lr8/rk5;->g(J)I

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lr8/k99;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v5, v7, :cond_1

    :cond_0
    move v2, v13

    move-object v4, v14

    goto/16 :goto_1d

    :cond_1
    invoke-static {v2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v0, Lr8/mj7;

    invoke-direct {v0, v13}, Lr8/mj7;-><init>(I)V

    invoke-interface {v6, v15, v15, v14, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v7, 0x1

    invoke-static {v7, v2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/tcd;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x2

    invoke-static {v10, v2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tcd;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v0, v1, v10}, Lr8/b9b;->p(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v11

    const/16 v9, 0xa

    invoke-static {v9, v11, v12}, Lr8/b9b;->q(IJ)J

    move-result-wide v11

    invoke-static {v11, v12, v10}, Lr8/b9b;->V(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v11

    if-eqz v8, :cond_5

    new-instance v9, Lr8/i99;

    invoke-direct {v9, v4, v3, v15}, Lr8/i99;-><init>(Lr8/k99;Lr8/n99;I)V

    invoke-static {v8, v3, v11, v12, v9}, Lr8/q72;->R(Lr8/tcd;Lr8/n99;JLr8/mp9;)V

    iput-object v8, v4, Lr8/k99;->b:Lr8/tcd;

    :cond_5
    if-eqz v2, :cond_6

    new-instance v8, Lr8/i99;

    invoke-direct {v8, v4, v3, v7}, Lr8/i99;-><init>(Lr8/k99;Lr8/n99;I)V

    invoke-static {v2, v3, v11, v12, v8}, Lr8/q72;->R(Lr8/tcd;Lr8/n99;JLr8/mp9;)V

    iput-object v2, v4, Lr8/k99;->d:Lr8/tcd;

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v4, v3, Lr8/n99;->c:F

    iget v5, v3, Lr8/n99;->e:F

    invoke-static {v0, v1, v10}, Lr8/b9b;->p(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v19

    iget v0, v3, Lr8/n99;->f:I

    iget-object v1, v3, Lr8/n99;->g:Lr8/k99;

    new-instance v8, Lr8/fde;

    const/16 v9, 0x10

    new-array v9, v9, [Lr8/bdd;

    invoke-direct {v8, v9}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Lr8/rk5;->h(J)I

    move-result v9

    invoke-static/range {v19 .. v20}, Lr8/rk5;->j(J)I

    move-result v11

    invoke-static/range {v19 .. v20}, Lr8/rk5;->g(J)I

    move-result v12

    sget-object v16, Lr8/wbb;->a:Lr8/mbe;

    move/from16 p2, v7

    new-instance v7, Lr8/mbe;

    invoke-direct {v7}, Lr8/mbe;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v4}, Lr8/ut6;->y0(F)F

    move-result v4

    move/from16 v17, v0

    move-object/from16 v18, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-interface {v6, v5}, Lr8/ut6;->y0(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    invoke-static {v15, v9, v15, v12}, Lr8/sk5;->a(IIII)J

    move-result-wide v4

    const/16 v15, 0xe

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static {v15, v4, v5}, Lr8/b9b;->q(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, v10}, Lr8/b9b;->V(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_7

    :catch_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/tcd;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/16 p3, 0x0

    if-eqz v10, :cond_9

    invoke-static {v10}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lr8/c7b;->K(Lr8/vxi;)F

    move-result v16

    cmpg-float v16, v16, p3

    if-nez v16, :cond_8

    invoke-static {v10}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    invoke-interface {v10, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lr8/r3g;->l0()I

    move-result v15

    move-object/from16 v29, v2

    invoke-virtual/range {v16 .. v16}, Lr8/r3g;->k0()I

    move-result v2

    invoke-static {v15, v2}, Lr8/gbb;->b(II)J

    move-result-wide v23

    goto :goto_3

    :cond_8
    move-object/from16 v29, v2

    const v2, 0x7fffffff

    invoke-interface {v10, v2}, Lr8/tcd;->W(I)I

    move-result v15

    invoke-interface {v10, v15}, Lr8/tcd;->R(I)I

    move-result v2

    invoke-static {v15, v2}, Lr8/gbb;->b(II)J

    move-result-wide v23

    const/16 v16, 0x0

    :goto_3
    invoke-static/range {v23 .. v24}, Lr8/gbb;->a(J)Lr8/gbb;

    move-result-object v2

    move-object/from16 v35, v2

    move-object/from16 v2, v16

    goto :goto_4

    :cond_9
    move-object/from16 v29, v2

    const/4 v2, 0x0

    const/16 v35, 0x0

    :goto_4
    if-eqz v35, :cond_a

    invoke-virtual/range {v35 .. v35}, Lr8/gbb;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lr8/gbb;->c(J)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    if-eqz v35, :cond_b

    invoke-virtual/range {v35 .. v35}, Lr8/gbb;->e()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lr8/gbb;->d(J)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v41, v16

    :goto_6
    move-object/from16 v42, v2

    goto :goto_7

    :cond_b
    const/16 v41, 0x0

    goto :goto_6

    :goto_7
    new-instance v2, Lr8/lbe;

    invoke-direct {v2}, Lr8/lbe;-><init>()V

    move-object/from16 v43, v15

    new-instance v15, Lr8/lbe;

    invoke-direct {v15}, Lr8/lbe;-><init>()V

    move-object/from16 v44, v14

    new-instance v14, Lr8/nbe;

    invoke-direct {v14}, Lr8/nbe;-><init>()V

    new-instance v45, Lr8/d99;

    move-object/from16 v16, v45

    invoke-direct/range {v16 .. v22}, Lr8/d99;-><init>(ILr8/k99;JII)V

    move-wide/from16 v16, v4

    move/from16 v5, v21

    move/from16 v4, v22

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    invoke-static {v9, v12}, Lr8/gbb;->b(II)J

    move-result-wide v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v56, v3

    move-object/from16 v30, v45

    invoke-virtual/range {v30 .. v40}, Lr8/d99;->b(ZIJLr8/gbb;IIIZZ)Lr8/c99;

    move-result-object v3

    move/from16 v30, v4

    iget-boolean v4, v3, Lr8/c99;->b:Z

    if-eqz v4, :cond_d

    if-eqz v35, :cond_c

    move/from16 v23, p2

    goto :goto_8

    :cond_c
    const/16 v23, 0x0

    :goto_8
    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v24, -0x1

    move-object/from16 v22, v3

    move/from16 v26, v9

    move-object/from16 v21, v45

    invoke-virtual/range {v21 .. v27}, Lr8/d99;->a(Lr8/c99;ZIIII)Lr8/b99;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object/from16 v22, v3

    const/4 v3, 0x0

    :goto_9
    move/from16 v21, v5

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v5, v10

    move v6, v11

    move/from16 v26, v12

    move-object/from16 v4, v22

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x0

    move-object v10, v3

    move-object/from16 v3, v42

    :goto_a
    iget-boolean v4, v4, Lr8/c99;->b:Z

    if-nez v4, :cond_17

    if-eqz v5, :cond_17

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v27, v4

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v31, v14

    add-int v14, v22, v27

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v53

    sub-int v4, v24, v27

    add-int/lit8 v8, v11, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11, v3}, Lr8/mbe;->i(ILjava/lang/Object;)V

    invoke-interface {v5}, Lr8/tcd;->f()Ljava/lang/Object;

    sub-int v47, v8, v25

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    :try_start_1
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/tcd;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    const/4 v3, 0x0

    :goto_b
    move-object v5, v3

    :goto_c
    if-eqz v5, :cond_10

    invoke-static {v5}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    move-result-object v3

    invoke-static {v3}, Lr8/c7b;->K(Lr8/vxi;)F

    move-result v3

    cmpg-float v3, v3, p3

    if-nez v3, :cond_f

    invoke-static {v5}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    invoke-interface {v5, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v3

    invoke-virtual {v3}, Lr8/r3g;->l0()I

    move-result v11

    move-wide/from16 v32, v0

    invoke-virtual {v3}, Lr8/r3g;->k0()I

    move-result v0

    invoke-static {v11, v0}, Lr8/gbb;->b(II)J

    move-result-wide v0

    goto :goto_d

    :cond_f
    move-wide/from16 v32, v0

    const v0, 0x7fffffff

    invoke-interface {v5, v0}, Lr8/tcd;->W(I)I

    move-result v1

    invoke-interface {v5, v1}, Lr8/tcd;->R(I)I

    move-result v0

    invoke-static {v1, v0}, Lr8/gbb;->b(II)J

    move-result-wide v0

    const/4 v3, 0x0

    :goto_d
    invoke-static {v0, v1}, Lr8/gbb;->a(J)Lr8/gbb;

    move-result-object v0

    goto :goto_e

    :cond_10
    move-wide/from16 v32, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_e
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lr8/gbb;->e()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Lr8/gbb;->c(J)I

    move-result v1

    add-int v1, v1, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    :goto_f
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lr8/gbb;->e()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Lr8/gbb;->d(J)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v41, v11

    goto :goto_10

    :cond_12
    const/16 v41, 0x0

    :goto_10
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v46

    move/from16 v51, v48

    invoke-static {v4, v12}, Lr8/gbb;->b(II)J

    move-result-wide v48

    if-nez v0, :cond_13

    move-object/from16 v22, v0

    const/16 v50, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v22, v0

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v11, v0}, Lr8/gbb;->b(II)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Lr8/gbb;->a(J)Lr8/gbb;

    move-result-object v0

    move-object/from16 v50, v0

    :goto_11
    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-virtual/range {v45 .. v55}, Lr8/d99;->b(ZIJLr8/gbb;IIIZZ)Lr8/c99;

    move-result-object v0

    move-object/from16 v24, v1

    move/from16 v11, v53

    iget-boolean v1, v0, Lr8/c99;->a:Z

    if-eqz v1, :cond_16

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v49, v52, v11

    move/from16 v48, v51

    move/from16 v51, v47

    if-eqz v22, :cond_14

    move/from16 v47, p2

    :goto_12
    move-object/from16 v46, v0

    move/from16 v50, v4

    goto :goto_13

    :cond_14
    const/16 v47, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual/range {v45 .. v51}, Lr8/d99;->a(Lr8/c99;ZIIII)Lr8/b99;

    move-result-object v0

    move/from16 v51, v48

    invoke-virtual {v15, v11}, Lr8/lbe;->a(I)V

    sub-int v12, v26, v49

    sub-int v12, v12, v30

    invoke-virtual {v2, v8}, Lr8/lbe;->a(I)V

    if-eqz v24, :cond_15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v4, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    :goto_14
    add-int/lit8 v48, v51, 0x1

    add-int v52, v49, v30

    move-object v10, v0

    move v6, v1

    move-object/from16 v43, v4

    move/from16 v25, v8

    move/from16 v24, v9

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto :goto_15

    :cond_16
    move-object/from16 v46, v0

    move/from16 v50, v4

    move/from16 v22, v14

    move-object/from16 v43, v24

    move/from16 v24, v50

    move/from16 v48, v51

    :goto_15
    move v0, v11

    move v11, v8

    move v8, v0

    move-object/from16 v14, v31

    move-wide/from16 v0, v32

    move-object/from16 v4, v46

    goto/16 :goto_a

    :cond_17
    move-object/from16 v31, v14

    if-eqz v10, :cond_19

    iget-wide v0, v10, Lr8/b99;->c:J

    iget-object v3, v10, Lr8/b99;->a:Lr8/tcd;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v10, Lr8/b99;->b:Lr8/r3g;

    invoke-virtual {v7, v3, v4}, Lr8/mbe;->i(ILjava/lang/Object;)V

    iget v3, v2, Lr8/lbe;->b:I

    add-int/lit8 v3, v3, -0x1

    iget-boolean v4, v10, Lr8/b99;->d:Z

    if-eqz v4, :cond_18

    invoke-virtual {v15, v3}, Lr8/lbe;->c(I)I

    move-result v4

    invoke-static {v0, v1}, Lr8/gbb;->d(J)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15, v3, v0}, Lr8/lbe;->f(II)V

    invoke-virtual {v2}, Lr8/lbe;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Lr8/lbe;->f(II)V

    goto :goto_16

    :cond_18
    invoke-static {v0, v1}, Lr8/gbb;->d(J)I

    move-result v0

    invoke-virtual {v15, v0}, Lr8/lbe;->a(I)V

    invoke-virtual {v2}, Lr8/lbe;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lr8/lbe;->a(I)V

    :cond_19
    :goto_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Lr8/r3g;

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_1a

    invoke-virtual {v7, v1}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1a
    iget v14, v2, Lr8/lbe;->b:I

    new-array v11, v14, [I

    new-array v0, v14, [I

    iget-object v1, v2, Lr8/lbe;->a:[I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_18
    if-ge v12, v14, :cond_1d

    aget v10, v1, v12

    invoke-virtual {v15, v12}, Lr8/lbe;->c(I)I

    move-result v2

    move-object/from16 v3, v31

    invoke-virtual {v3, v12}, Lr8/nbe;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const v4, 0x7fffffff

    goto :goto_19

    :cond_1b
    invoke-static/range {v16 .. v17}, Lr8/rk5;->g(J)I

    move-result v2

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_1c

    move v2, v4

    goto :goto_19

    :cond_1c
    invoke-static/range {v16 .. v17}, Lr8/rk5;->g(J)I

    move-result v2

    sub-int v2, v2, v18

    :goto_19
    invoke-static/range {v16 .. v17}, Lr8/rk5;->i(J)I

    move-result v5

    move-object/from16 v31, v3

    invoke-static/range {v16 .. v17}, Lr8/rk5;->h(J)I

    move-result v3

    move-object/from16 v22, v1

    move/from16 v24, v4

    move v1, v6

    move-object v7, v13

    move-object/from16 v13, v23

    move-object/from16 v6, p1

    move/from16 v23, p2

    move v4, v2

    move v2, v5

    move/from16 v5, v21

    move/from16 v21, v14

    move-object v14, v0

    move-object/from16 v0, v56

    invoke-static/range {v0 .. v12}, Lr8/b9b;->J(Lr8/uxi;IIIIILr8/cdd;Ljava/util/List;[Lr8/r3g;II[II)Lr8/bdd;

    move-result-object v2

    invoke-interface {v2}, Lr8/bdd;->getWidth()I

    move-result v3

    invoke-interface {v2}, Lr8/bdd;->getHeight()I

    move-result v4

    aput v4, v14, v12

    add-int v18, v18, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13, v2}, Lr8/fde;->b(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move v6, v1

    move v9, v10

    move-object v0, v14

    move/from16 v14, v21

    move-object/from16 v1, v22

    move/from16 v21, v5

    move-object/from16 v23, v13

    move-object v13, v7

    goto :goto_18

    :cond_1d
    move-object v14, v0

    move v1, v6

    move-object/from16 v13, v23

    move-object/from16 v0, v56

    move-object/from16 v6, p1

    move/from16 v23, p2

    iget v2, v13, Lr8/fde;->c:I

    if-nez v2, :cond_1e

    const/4 v15, 0x0

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1e
    move v15, v1

    move/from16 v28, v18

    :goto_1a
    iget-object v0, v0, Lr8/n99;->b:Lr8/k51;

    invoke-interface {v0}, Lr8/k51;->b()F

    move-result v1

    invoke-interface {v6, v1}, Lr8/ut6;->m0(F)I

    move-result v1

    iget v2, v13, Lr8/fde;->c:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    add-int v2, v2, v28

    invoke-static/range {v19 .. v20}, Lr8/rk5;->i(J)I

    move-result v1

    invoke-static/range {v19 .. v20}, Lr8/rk5;->g(J)I

    move-result v3

    if-ge v2, v1, :cond_1f

    move v2, v1

    :cond_1f
    if-le v2, v3, :cond_20

    goto :goto_1b

    :cond_20
    move v3, v2

    :goto_1b
    invoke-interface {v0, v6, v3, v14, v11}, Lr8/k51;->a(Lr8/ut6;I[I[I)V

    invoke-static/range {v19 .. v20}, Lr8/rk5;->j(J)I

    move-result v0

    invoke-static/range {v19 .. v20}, Lr8/rk5;->h(J)I

    move-result v1

    if-ge v15, v0, :cond_21

    move v15, v0

    :cond_21
    if-le v15, v1, :cond_22

    goto :goto_1c

    :cond_22
    move v1, v15

    :goto_1c
    new-instance v0, Lr8/im;

    const/16 v2, 0x9

    invoke-direct {v0, v13, v2}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v44

    invoke-interface {v6, v1, v3, v4, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0

    :goto_1d
    new-instance v0, Lr8/mj7;

    invoke-direct {v0, v2}, Lr8/mj7;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {v6, v1, v1, v4, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lr8/ofb;Ljava/util/List;I)I
    .locals 9

    invoke-static {p1}, Lr8/c7b;->D(Lr8/ofb;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Lr8/a6e;->a:Lr8/n99;

    iget-object v0, p0, Lr8/n99;->g:Lr8/k99;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tcd;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tcd;

    :cond_1
    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, p3, v3}, Lr8/sk5;->b(III)J

    move-result-wide v5

    invoke-virtual {v0, v1, v2, v5, v6}, Lr8/k99;->b(Lr8/tcd;Lr8/tcd;J)V

    invoke-static {p2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    :cond_2
    iget v0, p0, Lr8/n99;->c:F

    invoke-interface {p1, v0}, Lr8/ut6;->m0(F)I

    move-result p1

    iget p0, p0, Lr8/n99;->f:I

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    move v2, v1

    move v3, v2

    move v5, v3

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/tcd;

    invoke-interface {v6, p3}, Lr8/tcd;->X(I)I

    move-result v6

    add-int/2addr v6, p1

    add-int/lit8 v7, v1, 0x1

    sub-int v8, v7, v3

    if-eq v8, p0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v5, v6

    sub-int/2addr v5, p1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v1

    move v5, v4

    :goto_3
    move v1, v7

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/a6e;->a:Lr8/n99;

    invoke-virtual {p0}, Lr8/n99;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lr8/ofb;Ljava/util/List;I)I
    .locals 34

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0}, Lr8/c7b;->D(Lr8/ofb;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lr8/a6e;->a:Lr8/n99;

    iget-object v4, v3, Lr8/n99;->g:Lr8/k99;

    const/4 v5, 0x1

    invoke-static {v5, v2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/tcd;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x2

    invoke-static {v8, v2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-static {v9}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/tcd;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v1, v10}, Lr8/sk5;->b(III)J

    move-result-wide v12

    invoke-virtual {v4, v6, v9, v12, v13}, Lr8/k99;->b(Lr8/tcd;Lr8/tcd;J)V

    invoke-static {v2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    :cond_2
    iget v4, v3, Lr8/n99;->c:F

    invoke-interface {v0, v4}, Lr8/ut6;->m0(F)I

    move-result v17

    iget v4, v3, Lr8/n99;->e:F

    invoke-interface {v0, v4}, Lr8/ut6;->m0(F)I

    move-result v18

    iget v13, v3, Lr8/n99;->f:I

    iget-object v14, v3, Lr8/n99;->g:Lr8/k99;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v11

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [I

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v11

    :goto_2
    if-ge v12, v10, :cond_4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/tcd;

    invoke-interface {v15, v1}, Lr8/tcd;->W(I)I

    move-result v7

    aput v7, v3, v12

    invoke-interface {v15, v7}, Lr8/tcd;->R(I)I

    move-result v7

    aput v7, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const v10, 0x7fffffff

    if-ge v10, v7, :cond_6

    iget-object v7, v14, Lr8/k99;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v12, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v7, v12, :cond_5

    sget-object v12, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v7, v12, :cond_6

    :cond_5
    :goto_3
    move v7, v5

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lt v10, v7, :cond_7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, Lr8/k99;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v12, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v7, v12, :cond_7

    goto :goto_3

    :cond_7
    move v7, v11

    :goto_4
    sub-int v7, v10, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v12, v11

    move v15, v12

    :goto_5
    if-ge v12, v0, :cond_8

    aget v16, v3, v12

    add-int v15, v15, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v5

    mul-int v12, v12, v17

    add-int/2addr v12, v15

    if-eqz v4, :cond_25

    aget v15, v6, v11

    sub-int/2addr v4, v5

    move/from16 p2, v8

    if-gt v5, v4, :cond_a

    move v8, v5

    :goto_6
    aget v10, v6, v8

    if-ge v15, v10, :cond_9

    move v15, v10

    :cond_9
    if-eq v8, v4, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_24

    aget v4, v3, v11

    sub-int/2addr v0, v5

    if-gt v5, v0, :cond_c

    move v8, v5

    :goto_7
    aget v10, v3, v8

    if-ge v4, v10, :cond_b

    move v4, v10

    :cond_b
    if-eq v8, v0, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    move v0, v12

    :goto_8
    if-gt v4, v0, :cond_23

    if-ne v15, v1, :cond_d

    goto/16 :goto_1e

    :cond_d
    add-int v8, v4, v0

    div-int/lit8 v8, v8, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v11, v11}, Lr8/gbb;->b(II)J

    move-result-wide v15

    :goto_9
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-wide v2, v15

    goto/16 :goto_1c

    :cond_e
    const v10, 0x7fffffff

    invoke-static {v11, v8, v11, v10}, Lr8/sk5;->a(IIII)J

    move-result-wide v15

    new-instance v19, Lr8/d99;

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, Lr8/d99;-><init>(ILr8/k99;JII)V

    invoke-static {v11, v2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/tcd;

    if-eqz v10, :cond_f

    aget v12, v6, v11

    goto :goto_a

    :cond_f
    move v12, v11

    :goto_a
    if-eqz v10, :cond_10

    aget v15, v3, v11

    goto :goto_b

    :cond_10
    move v15, v11

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v5, :cond_11

    move/from16 v20, v5

    :goto_c
    const v11, 0x7fffffff

    goto :goto_d

    :cond_11
    const/16 v20, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v8, v11}, Lr8/gbb;->b(II)J

    move-result-wide v22

    if-nez v10, :cond_12

    const/16 v24, 0x0

    goto :goto_e

    :cond_12
    invoke-static {v15, v12}, Lr8/gbb;->b(II)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lr8/gbb;->a(J)Lr8/gbb;

    move-result-object v11

    move-object/from16 v24, v11

    :goto_e
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v19 .. v29}, Lr8/d99;->b(ZIJLr8/gbb;IIIZZ)Lr8/c99;

    move-result-object v11

    iget-boolean v11, v11, Lr8/c99;->b:Z

    if-eqz v11, :cond_15

    if-eqz v10, :cond_13

    move v10, v5

    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_13
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v14, v11, v11, v10}, Lr8/k99;->a(IIZ)Lr8/gbb;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lr8/gbb;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lr8/gbb;->d(J)I

    move-result v10

    goto :goto_11

    :cond_14
    move v10, v11

    :goto_11
    invoke-static {v10, v11}, Lr8/gbb;->b(II)J

    move-result-wide v15

    goto :goto_9

    :cond_15
    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move/from16 v20, v8

    move/from16 v21, v11

    move/from16 v30, v21

    move/from16 v22, v25

    move/from16 v5, v27

    :goto_12
    if-ge v11, v10, :cond_1e

    sub-int v15, v20, v15

    move-object/from16 v31, v3

    add-int/lit8 v3, v11, 0x1

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v27

    invoke-static {v3, v2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/tcd;

    if-eqz v5, :cond_16

    aget v12, v6, v3

    goto :goto_13

    :cond_16
    const/4 v12, 0x0

    :goto_13
    if-eqz v5, :cond_17

    aget v20, v31, v3

    add-int v20, v20, v17

    move-object/from16 v32, v2

    move/from16 v2, v20

    goto :goto_14

    :cond_17
    move-object/from16 v32, v2

    const/4 v2, 0x0

    :goto_14
    add-int/lit8 v11, v11, 0x2

    move/from16 v33, v3

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_18

    const/16 v20, 0x1

    goto :goto_15

    :cond_18
    const/16 v20, 0x0

    :goto_15
    sub-int v21, v33, v30

    move/from16 v25, v22

    const v11, 0x7fffffff

    invoke-static {v15, v11}, Lr8/gbb;->b(II)J

    move-result-wide v22

    if-nez v5, :cond_19

    const/16 v24, 0x0

    goto :goto_16

    :cond_19
    invoke-static {v2, v12}, Lr8/gbb;->b(II)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Lr8/gbb;->a(J)Lr8/gbb;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_16
    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual/range {v19 .. v29}, Lr8/d99;->b(ZIJLr8/gbb;IIIZZ)Lr8/c99;

    move-result-object v3

    iget-boolean v11, v3, Lr8/c99;->a:Z

    if-eqz v11, :cond_1d

    add-int v27, v27, v18

    add-int v23, v27, v26

    move/from16 v22, v25

    move/from16 v25, v21

    if-eqz v5, :cond_1a

    const/16 v21, 0x1

    :goto_17
    move-object/from16 v20, v3

    move/from16 v24, v15

    goto :goto_18

    :cond_1a
    const/16 v21, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual/range {v19 .. v25}, Lr8/d99;->a(Lr8/c99;ZIIII)Lr8/b99;

    move-result-object v3

    move-object/from16 v5, v20

    move/from16 v25, v22

    sub-int v2, v2, v17

    add-int/lit8 v22, v25, 0x1

    iget-boolean v5, v5, Lr8/c99;->b:Z

    if-eqz v5, :cond_1c

    if-eqz v3, :cond_1b

    iget-wide v10, v3, Lr8/b99;->c:J

    iget-boolean v2, v3, Lr8/b99;->d:Z

    if-nez v2, :cond_1b

    invoke-static {v10, v11}, Lr8/gbb;->d(J)I

    move-result v2

    add-int v2, v2, v18

    add-int v23, v2, v23

    :cond_1b
    move/from16 v26, v23

    move/from16 v2, v33

    goto :goto_1b

    :cond_1c
    move/from16 v20, v8

    move/from16 v26, v23

    move/from16 v30, v33

    const/4 v5, 0x0

    :goto_19
    move v15, v2

    goto :goto_1a

    :cond_1d
    move/from16 v24, v15

    move/from16 v20, v24

    move/from16 v22, v25

    move/from16 v5, v27

    goto :goto_19

    :goto_1a
    move-object/from16 v3, v31

    move-object/from16 v2, v32

    move/from16 v11, v33

    move/from16 v21, v11

    goto/16 :goto_12

    :cond_1e
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move/from16 v2, v21

    :goto_1b
    sub-int v3, v26, v18

    invoke-static {v3, v2}, Lr8/gbb;->b(II)J

    move-result-wide v2

    :goto_1c
    invoke-static {v2, v3}, Lr8/gbb;->c(J)I

    move-result v15

    invoke-static {v2, v3}, Lr8/gbb;->d(J)I

    move-result v2

    if-gt v15, v1, :cond_22

    if-ge v2, v7, :cond_1f

    goto :goto_1d

    :cond_1f
    if-ge v15, v1, :cond_21

    add-int/lit8 v0, v8, -0x1

    :cond_20
    move v12, v8

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_21
    return v8

    :cond_22
    :goto_1d
    add-int/lit8 v4, v8, 0x1

    if-le v4, v0, :cond_20

    return v4

    :cond_23
    :goto_1e
    return v12

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/a6e;->a:Lr8/n99;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
