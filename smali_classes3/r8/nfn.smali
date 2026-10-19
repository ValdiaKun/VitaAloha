.class public abstract Lr8/nfn;
.super Ljava/lang/Object;


# static fields
.field public static final HandleWidthDp:I = 0x10

.field public static final InternalHorizontalPadding:I = 0x8


# direct methods
.method public static final a(Lr8/uzd;Lr8/wwk;Lr8/wwk;ZLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/l95;Lr8/gb5;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p11

    check-cast v6, Lr8/nb5;

    const v0, -0x4cc93a39

    invoke-virtual {v6, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v6, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    move-object/from16 v8, p1

    invoke-virtual {v6, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move/from16 v4, p3

    invoke-virtual {v6, v4}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v5, p5

    invoke-virtual {v6, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    move-object/from16 v11, p6

    invoke-virtual {v6, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    move-object/from16 v12, p7

    invoke-virtual {v6, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v0, v2

    move-object/from16 v13, p8

    invoke-virtual {v6, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v2, 0x2000000

    :goto_8
    or-int/2addr v0, v2

    move-object/from16 v14, p9

    invoke-virtual {v6, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v2, 0x10000000

    :goto_9
    or-int/2addr v0, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v7, 0x12492492

    const/4 v15, 0x0

    if-ne v2, v7, :cond_a

    move v2, v15

    goto :goto_a

    :cond_a
    const/4 v2, 0x1

    :goto_a
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v2, v15}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v3, v6, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v6, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v1, v6, Lr8/nb5;->S:Z

    if-eqz v1, :cond_b

    invoke-virtual {v6, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_b
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v6, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v6, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v6, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ofn;

    iget-boolean v1, v1, Lr8/ofn;->b:Z

    sget-object v17, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v1, :cond_c

    const v1, -0x37fbcde

    invoke-virtual {v6, v1}, Lr8/nb5;->Y(I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v1

    invoke-static/range {v17 .. v22}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ofn;

    iget-boolean v3, v1, Lr8/ofn;->a:Z

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    shr-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v7, v1, v4

    move/from16 v4, p3

    const/4 v1, 0x1

    invoke-static/range {v2 .. v7}, Lr8/pde;->a(Lr8/uzd;ZZLr8/jp9;Lr8/gb5;I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_c
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, -0x37bff9f

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v2}, Lr8/nb5;->p(Z)V

    :goto_c
    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x30000000

    or-int/2addr v0, v2

    move/from16 v5, p3

    move-object v3, v8

    move-object v4, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v2, v17

    move-object/from16 v11, p10

    move v13, v0

    move-object v12, v6

    move-object v6, v10

    move-object v10, v14

    invoke-static/range {v2 .. v13}, Lr8/nfn;->b(Lr8/uzd;Lr8/wwk;Lr8/wwk;ZLr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/l95;Lr8/gb5;I)V

    move-object v6, v12

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_d
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_d
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v0, Lr8/rp5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr8/rp5;-><init>(Lr8/uzd;Lr8/wwk;Lr8/wwk;ZLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/l95;I)V

    iput-object v0, v13, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/wwk;Lr8/wwk;ZLr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/l95;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p11

    move-object/from16 v4, p10

    check-cast v4, Lr8/nb5;

    const v0, -0x6960f703

    invoke-virtual {v4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v12, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_3

    invoke-virtual {v4, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_5

    move/from16 v2, p3

    invoke-virtual {v4, v2}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move/from16 v2, p3

    :goto_4
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_5

    :cond_6
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p4

    :goto_6
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_9

    invoke-virtual {v4, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v0, v6

    :cond_9
    const/high16 v6, 0x180000

    and-int/2addr v6, v12

    if-nez v6, :cond_b

    invoke-virtual {v4, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v0, v6

    :cond_b
    const/high16 v6, 0xc00000

    and-int/2addr v6, v12

    move-object/from16 v14, p7

    if-nez v6, :cond_d

    invoke-virtual {v4, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v0, v6

    :cond_d
    const/high16 v6, 0x6000000

    and-int/2addr v6, v12

    move-object/from16 v15, p8

    if-nez v6, :cond_f

    invoke-virtual {v4, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v0, v6

    :cond_f
    const/high16 v6, 0x30000000

    and-int/2addr v6, v12

    if-nez v6, :cond_11

    move-object/from16 v6, p9

    invoke-virtual {v4, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000000

    goto :goto_b

    :cond_10
    const/high16 v7, 0x10000000

    :goto_b
    or-int/2addr v0, v7

    goto :goto_c

    :cond_11
    move-object/from16 v6, p9

    :goto_c
    const v7, 0x12492493

    and-int/2addr v7, v0

    const v13, 0x12492492

    const/4 v8, 0x0

    if-eq v7, v13, :cond_12

    const/4 v7, 0x1

    goto :goto_d

    :cond_12
    move v7, v8

    :goto_d
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v4, v13, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_25

    sget v7, Lr8/pb5;->a:I

    sget-object v7, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v7, v8}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v13

    iget-wide v8, v4, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    move-object/from16 v2, p0

    invoke-static {v4, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v17, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v5, v4, Lr8/nb5;->S:Z

    if-eqz v5, :cond_13

    invoke-virtual {v4, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_e
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v13, v4, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v13, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v4, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v4, v8, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v4, v8}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v4, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v12, :cond_14

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroidx/compose/runtime/g;->c(J)Lr8/ifk;

    move-result-object v3

    invoke-virtual {v4, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lr8/ifk;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lr8/ofn;

    iget-wide v14, v3, Lr8/ofn;->d:J

    invoke-virtual {v4, v14, v15}, Lr8/nb5;->e(J)Z

    move-result v3

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_15

    if-ne v14, v12, :cond_16

    :cond_15
    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ofn;

    iget-wide v14, v3, Lr8/ofn;->d:J

    invoke-static {v14, v15}, Landroidx/compose/runtime/g;->c(J)Lr8/ifk;

    move-result-object v14

    invoke-virtual {v4, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lr8/ifk;

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_17

    invoke-interface/range {p2 .. p2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/runtime/g;->c(J)Lr8/ifk;

    move-result-object v3

    invoke-virtual {v4, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object v15, v3

    check-cast v15, Lr8/ifk;

    invoke-interface/range {p2 .. p2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    and-int/lit16 v11, v0, 0x380

    move/from16 v17, v0

    const/16 v0, 0x100

    if-ne v11, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    move/from16 v16, v0

    const/16 v0, 0x8

    if-nez v16, :cond_1a

    if-ne v11, v12, :cond_19

    goto :goto_10

    :cond_19
    move-object/from16 v10, p2

    move-object/from16 v16, v14

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v11, Lr8/k8l;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v10, p2

    invoke-direct {v11, v0, v15, v10, v14}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v4, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_11
    check-cast v11, Lr8/xp9;

    invoke-static {v3, v4, v11}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1b

    new-instance v3, Lr8/r2n;

    const/4 v11, 0x1

    invoke-direct {v3, v11, v1, v15}, Lr8/r2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v3

    invoke-virtual {v4, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1b
    move-object v11, v3

    check-cast v11, Lr8/wwk;

    const/16 v3, 0x30

    int-to-float v3, v3

    const/16 v23, 0x0

    const/16 v24, 0xd

    sget-object v19, Lr8/rzd;->b:Lr8/rzd;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v3

    invoke-static/range {v19 .. v24}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v3

    move-object/from16 v14, v19

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v3, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v3, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v4, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gyk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v11

    invoke-static {}, Lr8/gyk;->e()J

    move-result-wide v10

    sget-object v3, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v4, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pz0;

    iget-object v3, v3, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v0, v10, v11, v3}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v3, v10, v11}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v10, v4, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v4, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v1, v4, Lr8/nb5;->S:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v4, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_12
    invoke-static {v7, v4, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v4, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v4, v9, v4, v8}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v4, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v14, v0, v3, v11}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v0, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-static {v3}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v1

    sget-object v3, Lr8/hz2;->m:Lr8/d22;

    const/16 v7, 0x36

    invoke-static {v1, v3, v4, v7}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v1

    move-object v10, v12

    iget-wide v11, v4, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v4, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v11, v4, Lr8/nb5;->S:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v4, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_13
    invoke-static {v1, v4, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v4, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v4, v9, v4, v8}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v4, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface/range {p1 .. p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ofn;

    iget-boolean v3, v0, Lr8/ofn;->c:Z

    shr-int/lit8 v0, v17, 0x3

    and-int/lit16 v9, v0, 0x380

    and-int/lit16 v7, v0, 0x1f80

    const/4 v2, 0x0

    move-object/from16 v5, p4

    move-object v6, v4

    move-object/from16 v0, v18

    const/4 v11, 0x1

    move/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lr8/j7g;->a(Lr8/uzd;ZZLr8/jp9;Lr8/gb5;I)V

    move-object v4, v6

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    if-lez v2, :cond_1e

    goto :goto_14

    :cond_1e
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v2, Lr8/d8c;

    invoke-direct {v2, v1, v11}, Lr8/d8c;-><init>(FZ)V

    sget-object v1, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {v2, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    const/high16 v2, 0x70000

    and-int v3, v17, v2

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_1f

    move v3, v11

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    if-ne v5, v10, :cond_20

    goto :goto_16

    :cond_20
    move-object/from16 v12, p5

    const/4 v3, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    new-instance v5, Lr8/jfn;

    move-object/from16 v12, p5

    const/4 v3, 0x0

    invoke-direct {v5, v0, v15, v12, v3}, Lr8/jfn;-><init>(Lr8/ifk;Lr8/ifk;Lr8/mp9;I)V

    invoke-virtual {v4, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_17
    check-cast v5, Lr8/mp9;

    move-object/from16 v14, v16

    invoke-virtual {v4, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v6, 0x380000

    and-int v7, v17, v6

    const/high16 v8, 0x100000

    if-ne v7, v8, :cond_22

    move v8, v11

    goto :goto_18

    :cond_22
    move v8, v3

    :goto_18
    or-int/2addr v0, v8

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_24

    if-ne v3, v10, :cond_23

    goto :goto_19

    :cond_23
    move-object/from16 v10, p6

    goto :goto_1a

    :cond_24
    :goto_19
    new-instance v3, Lr8/jfn;

    move-object/from16 v10, p6

    invoke-direct {v3, v14, v15, v10, v11}, Lr8/jfn;-><init>(Lr8/ifk;Lr8/ifk;Lr8/mp9;I)V

    invoke-virtual {v4, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v3, Lr8/mp9;

    and-int/lit8 v0, v17, 0x70

    shr-int/lit8 v7, v17, 0x9

    const v8, 0xe000

    and-int/2addr v8, v7

    or-int/2addr v0, v8

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    and-int v2, v7, v6

    or-int v8, v0, v2

    move-object/from16 v6, p9

    move-object v0, v1

    move-object v7, v4

    move-object v2, v5

    move-object/from16 v1, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v8}, Lr8/zom;->a(Lr8/uzd;Lr8/wwk;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/l95;Lr8/gb5;I)V

    move-object v4, v7

    invoke-virtual {v4, v11}, Lr8/nb5;->p(Z)V

    invoke-virtual {v4, v11}, Lr8/nb5;->p(Z)V

    or-int/lit16 v5, v9, 0xc30

    const/4 v0, 0x0

    move/from16 v2, p3

    move-object v1, v15

    move-object/from16 v3, v21

    invoke-static/range {v0 .. v5}, Lr8/xkg;->a(Lr8/uzd;Lr8/ifk;ZLr8/wwk;Lr8/gb5;I)V

    invoke-virtual {v4, v11}, Lr8/nb5;->p(Z)V

    goto :goto_1b

    :cond_25
    move-object v12, v10

    move-object v10, v11

    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_1b
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v0, Lr8/a20;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move-object v7, v10

    move-object v6, v12

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lr8/a20;-><init>(Lr8/uzd;Lr8/wwk;Lr8/wwk;ZLr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/l95;I)V

    iput-object v0, v13, Lr8/hzh;->d:Lr8/xp9;

    :cond_26
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/wwk;Lr8/wwk;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 11

    move-object/from16 v0, p6

    check-cast v0, Lr8/nb5;

    const v1, 0x7543bd99

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v0, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v0, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v0, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v0, p4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    move v2, v5

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_7

    move v4, v5

    :cond_7
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1, v2}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v1

    new-instance v2, Lr8/bb4;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p4

    move-object v7, v8

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lr8/bb4;-><init>(Lr8/uzd;ZLr8/wwk;Lr8/wwk;Lr8/mp9;Lr8/mp9;Lr8/mp9;)V

    const v3, -0x4b99ada7

    invoke-static {v3, v2, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    sget v3, Lr8/poh;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, v0, v3}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lr8/e40;

    const/4 v10, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lr8/e40;-><init>(Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;Lr8/yp9;II)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method
