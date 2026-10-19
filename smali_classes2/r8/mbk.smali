.class public abstract Lr8/mbk;
.super Ljava/lang/Object;


# direct methods
.method public static final a(IJLr8/gb5;Lr8/xp9;Lr8/ybk;)V
    .locals 23

    move-wide/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    check-cast v7, Lr8/nb5;

    const v0, 0x5af55f46

    invoke-virtual {v7, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v7, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v7, v2, v3}, Lr8/nb5;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p4

    invoke-virtual {v7, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v7}, Lr8/nb5;->A()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lr8/nb5;->R()V

    goto/16 :goto_11

    :cond_4
    :goto_3
    sget v6, Lr8/pb5;->a:I

    instance-of v6, v5, Lr8/xbk;

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    const v1, -0x45f2ce04

    invoke-virtual {v7, v1}, Lr8/nb5;->Z(I)V

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    new-instance v1, Lr8/xh7;

    invoke-direct {v1, v2, v3}, Lr8/xh7;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto/16 :goto_f

    :cond_5
    instance-of v6, v5, Lr8/vbk;

    const/16 v10, 0x1f

    if-eqz v6, :cond_f

    const v1, -0x45f2c76c

    invoke-virtual {v7, v1}, Lr8/nb5;->Z(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_d

    const v1, -0x7865729c

    invoke-virtual {v7, v1}, Lr8/nb5;->Z(I)V

    sget-object v1, Lr8/wc5;->a:Lr8/go7;

    invoke-virtual {v7, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const v6, -0x45f2ba68

    invoke-virtual {v7, v6}, Lr8/nb5;->Z(I)V

    invoke-virtual {v7, v2, v3}, Lr8/nb5;->e(J)Z

    move-result v6

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_6

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v10, v6, :cond_7

    :cond_6
    new-instance v10, Lr8/jbk;

    invoke-direct {v10, v2, v3}, Lr8/jbk;-><init>(J)V

    invoke-virtual {v7, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lr8/jp9;

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    const-string v6, "appWidgetSizes"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SizeF;

    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    move-result v11

    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    move-result v10

    invoke-static {v11, v10}, Lr8/zg2;->j(FF)J

    move-result-wide v10

    new-instance v12, Lr8/xh7;

    invoke-direct {v12, v10, v11}, Lr8/xh7;-><init>(J)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    :goto_5
    const-string v6, "appWidgetMinHeight"

    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v11, "appWidgetMaxHeight"

    invoke-virtual {v1, v11, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "appWidgetMinWidth"

    invoke-virtual {v1, v12, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "appWidgetMaxWidth"

    invoke-virtual {v1, v13, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v6, :cond_b

    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    int-to-float v10, v12

    int-to-float v11, v11

    invoke-static {v10, v11}, Lr8/zg2;->j(FF)J

    move-result-wide v10

    new-instance v12, Lr8/xh7;

    invoke-direct {v12, v10, v11}, Lr8/xh7;-><init>(J)V

    int-to-float v1, v1

    int-to-float v6, v6

    invoke-static {v1, v6}, Lr8/zg2;->j(FF)J

    move-result-wide v10

    new-instance v1, Lr8/xh7;

    invoke-direct {v1, v10, v11}, Lr8/xh7;-><init>(J)V

    filled-new-array {v12, v1}, [Lr8/xh7;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_b
    :goto_6
    invoke-interface {v10}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_d
    const v1, -0x78641c47

    invoke-virtual {v7, v1}, Lr8/nb5;->Z(I)V

    sget-object v1, Lr8/wc5;->a:Lr8/go7;

    invoke-virtual {v7, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lr8/b11;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v1, Lr8/xh7;

    invoke-direct {v1, v2, v3}, Lr8/xh7;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/util/List;

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    :goto_8
    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    check-cast v1, Ljava/util/Collection;

    goto/16 :goto_f

    :cond_f
    instance-of v6, v5, Lr8/wbk;

    if-eqz v6, :cond_1f

    const v6, -0x78619584

    invoke-virtual {v7, v6}, Lr8/nb5;->Z(I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_10

    move-object v1, v5

    check-cast v1, Lr8/wbk;

    iget-object v1, v1, Lr8/wbk;->a:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    move v2, v9

    goto/16 :goto_e

    :cond_10
    move-object v6, v5

    check-cast v6, Lr8/wbk;

    iget-object v6, v6, Lr8/wbk;->a:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    new-array v1, v1, [Lr8/mp9;

    sget-object v10, Lr8/gi0;->o:Lr8/gi0;

    aput-object v10, v1, v9

    sget-object v10, Lr8/gi0;->p:Lr8/gi0;

    const/4 v11, 0x1

    aput-object v10, v1, v11

    invoke-static {v1}, Lr8/q72;->o([Lr8/mp9;)Lr8/f75;

    move-result-object v1

    invoke-static {v1, v6}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xh7;

    iget-wide v12, v1, Lr8/xh7;->a:J

    sget-object v1, Lr8/wc5;->a:Lr8/go7;

    invoke-virtual {v7, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lr8/b11;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/xh7;

    iget-wide v14, v14, Lr8/xh7;->a:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lr8/xh7;

    move-wide/from16 v19, v12

    iget-wide v11, v9, Lr8/xh7;->a:J

    invoke-static {v14, v15}, Lr8/xh7;->d(J)F

    move-result v9

    move-object v3, v1

    float-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v9, v2

    add-float/2addr v1, v9

    invoke-static {v11, v12}, Lr8/xh7;->d(J)F

    move-result v13

    cmpl-float v1, v1, v13

    if-lez v1, :cond_11

    invoke-static {v14, v15}, Lr8/xh7;->c(J)F

    move-result v1

    move-object v13, v3

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v1, v9

    invoke-static {v11, v12}, Lr8/xh7;->c(J)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    new-instance v1, Lr8/xh7;

    invoke-direct {v1, v11, v12}, Lr8/xh7;-><init>(J)V

    invoke-static {v14, v15}, Lr8/xh7;->d(J)F

    move-result v2

    invoke-static {v11, v12}, Lr8/xh7;->d(J)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v14, v15}, Lr8/xh7;->c(J)F

    move-result v3

    invoke-static {v11, v12}, Lr8/xh7;->c(J)F

    move-result v9

    sub-float/2addr v3, v9

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    move-object v13, v3

    :cond_12
    move-object/from16 v3, v18

    :goto_b
    if-eqz v3, :cond_13

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-wide/from16 v2, p1

    move-object v1, v13

    move-wide/from16 v12, v19

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_a

    :cond_14
    move-wide/from16 v19, v12

    move-object v13, v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v2, v18

    goto :goto_c

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    move-object v3, v2

    check-cast v3, Lr8/nkf;

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/nkf;

    iget-object v9, v9, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_18

    move-object v2, v8

    move v3, v9

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_17

    :goto_c
    check-cast v2, Lr8/nkf;

    if-eqz v2, :cond_19

    iget-object v1, v2, Lr8/nkf;->a:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lr8/xh7;

    :cond_19
    move-object/from16 v1, v18

    if-eqz v1, :cond_1a

    iget-wide v1, v1, Lr8/xh7;->a:J

    goto :goto_d

    :cond_1a
    move-wide/from16 v1, v19

    :goto_d
    new-instance v3, Lr8/xh7;

    invoke-direct {v3, v1, v2}, Lr8/xh7;-><init>(J)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, p1

    move-object v1, v13

    move-wide/from16 v12, v19

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_1b
    move-wide/from16 v19, v12

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lr8/xh7;

    move-wide/from16 v2, v19

    invoke-direct {v1, v2, v3}, Lr8/xh7;-><init>(J)V

    new-instance v6, Lr8/xh7;

    invoke-direct {v6, v2, v3}, Lr8/xh7;-><init>(J)V

    filled-new-array {v1, v6}, [Lr8/xh7;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_1c
    check-cast v10, Ljava/util/Collection;

    move-object v1, v10

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v7, v2}, Lr8/nb5;->p(Z)V

    :goto_f
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xh7;

    iget-wide v8, v3, Lr8/xh7;->a:J

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v3, v6

    move-wide/from16 v21, v8

    move-object v9, v5

    move-wide/from16 v5, v21

    move-object v8, v4

    move v4, v3

    invoke-static/range {v4 .. v9}, Lr8/mbk;->c(IJLr8/gb5;Lr8/xp9;Lr8/ybk;)V

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto :goto_10

    :cond_1d
    sget v0, Lr8/pb5;->a:I

    :goto_11
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v0, Lr8/ibk;

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/ibk;-><init>(IJLr8/xp9;Lr8/ybk;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_1e
    return-void

    :cond_1f
    const v0, -0x45f46993

    invoke-virtual {v7, v0}, Lr8/nb5;->Z(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lr8/nb5;->p(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lr8/uzd;Ljava/lang/String;Lr8/mp9;Lr8/jp9;IILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/gb5;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p8

    move/from16 v13, p11

    move-object/from16 v14, p10

    check-cast v14, Lr8/nb5;

    const v3, -0x41e56a51

    invoke-virtual {v14, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v14, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_5

    invoke-virtual {v14, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_7

    invoke-virtual {v14, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_9

    invoke-virtual {v14, v10}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    if-nez v4, :cond_b

    invoke-virtual {v14, v11}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    if-nez v4, :cond_d

    move-object/from16 v4, p6

    invoke-virtual {v14, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x400000

    :goto_7
    or-int/2addr v3, v6

    goto :goto_8

    :cond_d
    move-object/from16 v4, p6

    :goto_8
    const/high16 v6, 0x6000000

    and-int/2addr v6, v13

    move-object/from16 v8, p7

    if-nez v6, :cond_f

    invoke-virtual {v14, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v6, 0x2000000

    :goto_9
    or-int/2addr v3, v6

    :cond_f
    const/high16 v6, 0x30000000

    and-int/2addr v6, v13

    if-nez v6, :cond_11

    invoke-virtual {v14, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000000

    :goto_a
    or-int/2addr v3, v6

    :cond_11
    const v6, 0x12492491

    and-int/2addr v6, v3

    const v9, 0x12492490

    if-ne v6, v9, :cond_12

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    const/4 v6, 0x1

    :goto_b
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v14, v9, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget v6, Lr8/pb5;->a:I

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v9, :cond_13

    new-instance v6, Lr8/va9;

    invoke-direct {v6}, Lr8/va9;-><init>()V

    invoke-virtual {v14, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lr8/va9;

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_14

    new-instance v15, Lr8/s2m;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v5}, Lr8/nkj;->b(II)J

    move-result-wide v4

    const/4 v7, 0x4

    invoke-direct {v15, v2, v4, v5, v7}, Lr8/s2m;-><init>(Ljava/lang/String;JI)V

    invoke-static {v15}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v15

    invoke-virtual {v14, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, Lr8/wce;

    and-int/lit16 v3, v3, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_17

    if-ne v4, v9, :cond_16

    goto :goto_d

    :cond_16
    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v4, Lr8/jud;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v15, v5, v3}, Lr8/jud;-><init>(Ljava/lang/String;Lr8/wce;Lr8/xq5;I)V

    invoke-virtual {v14, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_e
    check-cast v4, Lr8/xp9;

    invoke-static {v2, v14, v4}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_18

    new-instance v4, Lr8/pvl;

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v14, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lr8/xp9;

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    invoke-static {v5, v14, v4}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/l51;->c:Lr8/j51;

    sget-object v5, Lr8/hz2;->o:Lr8/c22;

    const/4 v7, 0x0

    invoke-static {v4, v5, v14, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    move-object v5, v4

    iget-wide v3, v14, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v14, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v1, v14, Lr8/nb5;->S:Z

    if-eqz v1, :cond_19

    invoke-virtual {v14, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_f
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v14, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v14, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v1, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v14, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v8, v15

    invoke-static {v1, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v15

    invoke-static {v14}, Lr8/hfm;->b(Lr8/gb5;)Lr8/yhc;

    move-result-object v19

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    move/from16 v18, v4

    iget-wide v3, v5, Lr8/zv0;->g0:J

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    move-object v9, v8

    iget-wide v7, v5, Lr8/zv0;->g0:J

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    move-wide/from16 v21, v3

    iget-wide v2, v5, Lr8/zv0;->Y:J

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v4, v4, Lr8/zv0;->s0:J

    move-wide/from16 v25, v2

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    iget-wide v2, v2, Lr8/zv0;->s0:J

    move-wide/from16 v31, v2

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    iget-wide v2, v2, Lr8/zv0;->Y:J

    new-instance v20, Lr8/gfm;

    move-wide/from16 v29, v2

    move-wide/from16 v27, v4

    move-wide/from16 v23, v7

    invoke-direct/range {v20 .. v32}, Lr8/gfm;-><init>(JJJJJJ)V

    new-instance v3, Lr8/f10;

    move-object v8, v9

    const/16 v9, 0xc

    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    invoke-direct/range {v3 .. v9}, Lr8/f10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x63164061

    invoke-static {v4, v3, v14}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v3

    new-instance v4, Lr8/pfm;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v10, v12, v5}, Lr8/pfm;-><init>(Lr8/jp9;ILr8/oxl;I)V

    const v6, -0x3c1a1ee1

    invoke-static {v6, v4, v14}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v4

    new-instance v6, Lr8/qfm;

    move-object/from16 v9, p9

    invoke-direct {v6, v7, v11, v9, v8}, Lr8/qfm;-><init>(Lr8/mp9;ILr8/oxl;Lr8/wce;)V

    const v8, 0x255454d6

    invoke-static {v8, v6, v14}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v17

    const/16 v22, 0x6db6

    move-object/from16 v21, v14

    move-object v14, v3

    move/from16 v3, v16

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v22}, Lr8/mv0;->b(Lr8/l95;Lr8/uzd;Lr8/l95;Lr8/zp9;FLr8/oqo;Lr8/gfm;Lr8/gb5;I)V

    move-object/from16 v4, v21

    invoke-static {v1, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {v1, v2}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v4}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    iget-wide v14, v2, Lr8/zv0;->c0:J

    sget-object v2, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v14, v15, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v4, v3}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :cond_1a
    move-object/from16 v9, p9

    move-object v4, v14

    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_10
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v14

    if-eqz v14, :cond_1b

    new-instance v0, Lr8/rfm;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object v3, v7

    move v5, v10

    move v6, v11

    move v11, v13

    move-object/from16 v7, p6

    move-object v10, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v11}, Lr8/rfm;-><init>(Lr8/uzd;Ljava/lang/String;Lr8/mp9;Lr8/jp9;IILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;I)V

    iput-object v0, v14, Lr8/hzh;->d:Lr8/xp9;

    :cond_1b
    return-void
.end method

.method public static final c(IJLr8/gb5;Lr8/xp9;Lr8/ybk;)V
    .locals 6

    check-cast p3, Lr8/nb5;

    const v0, -0x336c667

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p3, p1, p2}, Lr8/nb5;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p0, 0x40

    invoke-virtual {p3, p5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {p3, p4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lr8/nb5;->R()V

    goto :goto_4

    :cond_5
    :goto_3
    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/vc5;->a:Lr8/nyk;

    new-instance v1, Lr8/xh7;

    invoke-direct {v1, p1, p2}, Lr8/xh7;-><init>(J)V

    invoke-virtual {v0, v1}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    filled-new-array {v0}, [Lr8/poh;

    move-result-object v0

    new-instance v1, Lr8/ibk;

    invoke-direct {v1, p4, p1, p2, p5}, Lr8/ibk;-><init>(Lr8/xp9;JLr8/ybk;)V

    const v2, -0x481c5327

    invoke-static {p3, v2, v1}, Lr8/m95;->b(Lr8/gb5;ILr8/j3c;)Lr8/l95;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, Lr8/p72;->e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    :goto_4
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lr8/lbk;

    move v1, p0

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/lbk;-><init>(IJLr8/xp9;Lr8/ybk;)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lr8/n2m;Lr8/gb5;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v10, p2

    move/from16 v11, p4

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v8, p3

    check-cast v8, Lr8/nb5;

    const v2, -0x50245748

    invoke-virtual {v8, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v8, v4}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq v4, v6, :cond_6

    move v4, v9

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v8, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    sget v4, Lr8/pb5;->a:I

    and-int/lit8 v4, v2, 0xe

    if-ne v4, v3, :cond_7

    move v6, v9

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    invoke-virtual {v8, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_8

    if-ne v12, v0, :cond_9

    :cond_8
    new-instance v12, Lr8/k2m;

    invoke-direct {v12, v10, v1}, Lr8/k2m;-><init>(Lr8/n2m;Z)V

    invoke-virtual {v8, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lr8/o1m;

    invoke-virtual {v8, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-ne v4, v3, :cond_a

    move v3, v9

    goto :goto_6

    :cond_a
    move v3, v7

    :goto_6
    or-int/2addr v3, v6

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v0, :cond_c

    :cond_b
    new-instance v4, Lr8/o2m;

    invoke-direct {v4, v10, v1}, Lr8/o2m;-><init>(Lr8/n2m;Z)V

    invoke-virtual {v8, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lr8/b3f;

    invoke-virtual {v10}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v3

    iget-wide v13, v3, Lr8/s2m;->b:J

    invoke-static {v13, v14}, Lr8/m4m;->h(J)Z

    move-result v3

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v6

    iget-wide v13, v6, Lr8/s2m;->b:J

    shr-long v5, v13, v5

    :goto_7
    long-to-int v5, v5

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v5

    iget-wide v5, v5, Lr8/s2m;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    goto :goto_7

    :goto_8
    iget-object v6, v10, Lr8/n2m;->d:Lr8/fgc;

    const/4 v13, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v6, Lr8/y3m;->a:Lr8/x3m;

    if-eqz v6, :cond_10

    if-ltz v5, :cond_10

    iget-object v14, v6, Lr8/x3m;->a:Lr8/w3m;

    iget-object v6, v6, Lr8/x3m;->b:Lr8/s6e;

    iget-object v14, v14, Lr8/w3m;->a:Lr8/ts0;

    iget-object v14, v14, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6, v5}, Lr8/s6e;->d(I)I

    move-result v14

    iget v15, v6, Lr8/s6e;->b:I

    sub-int/2addr v15, v9

    move/from16 p3, v9

    iget v9, v6, Lr8/s6e;->f:I

    add-int/lit8 v9, v9, -0x1

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v6, v9, v7}, Lr8/s6e;->c(IZ)I

    move-result v7

    if-le v5, v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v6, v9}, Lr8/s6e;->m(I)V

    iget-object v5, v6, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lr8/yh3;->w(ILjava/util/List;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vkf;

    iget-object v6, v5, Lr8/vkf;->a:Lr8/dl0;

    iget v5, v5, Lr8/vkf;->d:I

    sub-int/2addr v9, v5

    iget-object v5, v6, Lr8/dl0;->d:Lr8/u3m;

    invoke-virtual {v5, v9}, Lr8/u3m;->e(I)F

    move-result v6

    invoke-virtual {v5, v9}, Lr8/u3m;->g(I)F

    move-result v5

    sub-float v13, v6, v5

    :cond_10
    :goto_9
    move v6, v13

    invoke-virtual {v8, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_11

    if-ne v7, v0, :cond_12

    :cond_11
    new-instance v7, Lr8/to;

    const/4 v0, 0x6

    invoke-direct {v7, v12, v0}, Lr8/to;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, v12, v7}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object v7

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v9, v0, 0x3f0

    move-object v0, v4

    const-wide/16 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v9}, Lr8/n14;->g(Lr8/b3f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLr8/uzd;Lr8/gb5;I)V

    goto :goto_a

    :cond_13
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Lr8/v05;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3, v10, v11}, Lr8/v05;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lr8/n2m;I)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void
.end method

.method public static e(Ljava/lang/String;)Lr8/lwm;
    .locals 2

    invoke-static {p0}, Lr8/srj;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/lwm;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lwm;

    if-nez v0, :cond_0

    new-instance v0, Lr8/lwm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/lwm;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static final f(Lr8/tsm;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hashCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javaClass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fqName: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lr8/qw6;->c:Lr8/qw6;

    invoke-virtual {v4, p0}, Lr8/qw6;->v(Lr8/kc6;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lr8/q7o;
    .locals 1

    sget-object v0, Lr8/q7o;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/q7o;

    return-object v0
.end method

.method public static final h(Landroid/widget/TextView;Lr8/p6l;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v0, p1, Lr8/o6l;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/o6l;

    iget p1, p1, Lr8/o6l;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    instance-of v0, p1, Lr8/n6l;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/n6l;

    iget-object p1, p1, Lr8/n6l;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
