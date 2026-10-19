.class public abstract Lr8/ou4;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/pgf;Lr8/dec;ZLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    move/from16 v0, p9

    move-object/from16 v1, p8

    check-cast v1, Lr8/nb5;

    const v4, 0x22c518e9

    invoke-virtual {v1, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v4, v0, 0x6

    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v1, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_4

    and-int/lit16 v5, v0, 0x200

    if-nez v5, :cond_2

    invoke-virtual {v1, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_6

    invoke-virtual {v1, v6}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_3

    :cond_5
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v0, 0x6000

    move-object/from16 v11, p4

    if-nez v5, :cond_8

    invoke-virtual {v1, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x4000

    goto :goto_4

    :cond_7
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    move-object/from16 v8, p5

    if-nez v5, :cond_a

    invoke-virtual {v1, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v4, v5

    :cond_a
    const/high16 v5, 0x180000

    and-int/2addr v5, v0

    move-object/from16 v7, p6

    if-nez v5, :cond_c

    invoke-virtual {v1, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v4, v5

    :cond_c
    const/high16 v5, 0xc00000

    and-int/2addr v5, v0

    move-object/from16 v10, p7

    if-nez v5, :cond_e

    invoke-virtual {v1, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v4, v5

    :cond_e
    move v12, v4

    const v4, 0x492493

    and-int/2addr v4, v12

    const v5, 0x492492

    const/4 v9, 0x0

    if-eq v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    move v4, v9

    :goto_8
    and-int/lit8 v5, v12, 0x1

    invoke-virtual {v1, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    sget v4, Lr8/pb5;->a:I

    invoke-virtual {v3}, Lr8/dec;->b()I

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lr8/dec;->c()Lr8/x55;

    move-result-object v4

    iget-object v4, v4, Lr8/x55;->a:Lr8/uqc;

    instance-of v4, v4, Lr8/tqc;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lr8/dec;->c()Lr8/x55;

    move-result-object v4

    iget-object v4, v4, Lr8/x55;->c:Lr8/uqc;

    iget-boolean v4, v4, Lr8/uqc;->a:Z

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    move v4, v9

    :goto_9
    invoke-static {v1}, Lr8/hqh;->h(Lr8/gb5;)Lr8/oqh;

    move-result-object v14

    invoke-static {v14, v1, v9}, Lr8/fc6;->i(Lr8/oqh;Lr8/gb5;I)V

    sget-object v5, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v1, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v2, v5}, Lr8/he1;->S(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v15

    invoke-interface {v2}, Lr8/pgf;->d()F

    move-result v13

    invoke-static {v2, v5}, Lr8/he1;->R(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    int-to-float v9, v9

    new-instance v0, Lr8/rgf;

    invoke-direct {v0, v15, v13, v5, v9}, Lr8/rgf;-><init>(FFFF)V

    invoke-interface {v2}, Lr8/pgf;->a()F

    move-result v7

    sget-object v5, Lr8/ubk;->c:Lr8/iz8;

    invoke-static {v5, v0}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0}, Lr8/p72;->u(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    new-instance v5, Lr8/xa4;

    const/4 v9, 0x1

    invoke-direct {v5, v14, v6, v9}, Lr8/xa4;-><init>(Lr8/oqh;ZI)V

    const v9, -0x62ce6550

    invoke-static {v9, v5, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v13

    new-instance v3, Lr8/iu4;

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Lr8/iu4;-><init>(ZLr8/dec;ZFLr8/jp9;Lr8/mp9;Lr8/mp9;)V

    const v4, -0x48400931

    invoke-static {v4, v3, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v9

    shr-int/lit8 v3, v12, 0x9

    and-int/lit8 v4, v3, 0xe

    const/high16 v5, 0x1b0000

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    const/4 v7, 0x0

    move-object v5, v0

    move-object v10, v1

    move-object v4, v11

    move-object v8, v13

    move-object v6, v14

    move v11, v3

    move/from16 v3, p3

    invoke-static/range {v3 .. v11}, Lr8/hqh;->c(ZLr8/jp9;Lr8/uzd;Lr8/oqh;Lr8/rz;Lr8/zp9;Lr8/l95;Lr8/gb5;I)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v1, v0

    goto :goto_a

    :cond_11
    move-object v10, v1

    invoke-virtual {v10}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_a
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Lr8/ju4;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/ju4;-><init>(Lr8/uzd;Lr8/pgf;Lr8/dec;ZLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;I)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method

.method public static final b(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;Lr8/ev4;Lr8/gb5;I)V
    .locals 22

    move-object/from16 v2, p2

    move/from16 v6, p4

    move-object/from16 v7, p3

    check-cast v7, Lr8/nb5;

    const v0, 0x3c627428

    invoke-virtual {v7, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, v6, 0x6

    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v7, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_3

    invoke-virtual {v7, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eq v3, v4, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/2addr v0, v8

    invoke-virtual {v7, v0, v3}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lr8/pb5;->a:I

    iget-object v0, v2, Lr8/ev4;->l:Lr8/jxh;

    invoke-static {v0, v7}, Lr8/fec;->a(Lr8/jxh;Lr8/gb5;)Lr8/dec;

    move-result-object v4

    iget-object v0, v2, Lr8/ev4;->v:Lr8/lxh;

    invoke-static {v0, v7}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v9

    iget-object v0, v2, Lr8/ev4;->w:Lr8/lxh;

    invoke-static {v0, v7}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    invoke-virtual {v4}, Lr8/dec;->c()Lr8/x55;

    move-result-object v3

    iget-object v3, v3, Lr8/x55;->a:Lr8/uqc;

    instance-of v3, v3, Lr8/tqc;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lr8/dec;->b()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v8

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    sget-object v8, Lr8/ubk;->c:Lr8/iz8;

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v13, v5, Lr8/zv0;->f0:J

    sget v5, Lr8/yro;->$stable:I

    invoke-static {v7}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v5

    iget-object v5, v5, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v7}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v10

    iget-object v10, v10, Lr8/yro;->c:Lr8/mp0;

    new-instance v11, Lr8/ir;

    invoke-direct {v11, v5, v10}, Lr8/ir;-><init>(Lr8/mp0;Lr8/oqo;)V

    invoke-static {v7}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v5

    iget-object v5, v5, Lr8/yro;->b:Lr8/mp0;

    new-instance v10, Lr8/yxm;

    invoke-direct {v10, v11, v5}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    move-object v5, v0

    new-instance v0, Lr8/oo;

    invoke-direct/range {v0 .. v5}, Lr8/oo;-><init>(Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;Lr8/ev4;ZLr8/dec;Lr8/wce;)V

    const v1, -0x388c4d14

    invoke-static {v1, v0, v7}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    new-instance v1, Lr8/qb1;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v2, v9, v3}, Lr8/qb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x54dc32c9

    invoke-static {v3, v1, v7}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v18

    const v20, 0x30000030

    const/16 v21, 0xbc

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v7

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v7 .. v21}, Lr8/h8j;->b(Lr8/uzd;Lr8/xp9;Lr8/xp9;Lr8/xp9;Lr8/xp9;IJJLr8/oqo;Lr8/l95;Lr8/gb5;II)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v1, v0

    goto :goto_5

    :cond_6
    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_5
    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lr8/vs;

    const/16 v4, 0xb

    move-object v5, v2

    move v3, v6

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lr8/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/dec;ZFLr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p8

    move-object/from16 v13, p7

    check-cast v13, Lr8/nb5;

    const v6, -0x7fc8ca38

    invoke-virtual {v13, v6}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v6, v5, 0x6

    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_2

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_0

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_2
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v13, v0}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    invoke-virtual {v13, v2}, Lr8/nb5;->c(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v5, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v13, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_4

    :cond_7
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v6, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p4

    :goto_5
    const/high16 v8, 0x30000

    and-int/2addr v8, v5

    if-nez v8, :cond_a

    invoke-virtual {v13, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v6, v8

    :cond_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v5

    if-nez v8, :cond_c

    invoke-virtual {v13, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v6, v8

    :cond_c
    const v8, 0x92493

    and-int/2addr v8, v6

    const v9, 0x92492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v13, v9, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    sget v8, Lr8/pb5;->a:I

    const/16 v8, 0x8

    int-to-float v8, v8

    add-float v9, v8, v2

    new-instance v12, Lr8/rgf;

    invoke-direct {v12, v8, v8, v8, v9}, Lr8/rgf;-><init>(FFFF)V

    sget-object v8, Lr8/ubk;->c:Lr8/iz8;

    sget-object v9, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v9, v10}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v9

    iget-wide v14, v13, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v13, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v10, v13, Lr8/nb5;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v13, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_9
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v13, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v13, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v9, v10}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v9}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v13, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v8, 0x0

    int-to-float v9, v8

    sget-object v2, Lr8/y3d;->c:Lr8/l95;

    new-instance v10, Lr8/ku4;

    invoke-direct {v10, v1, v8}, Lr8/ku4;-><init>(Lr8/dec;I)V

    const v8, -0x7f0a6423

    invoke-static {v8, v10, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v8

    new-instance v10, Lr8/r10;

    const/4 v11, 0x2

    invoke-direct {v10, v1, v11}, Lr8/r10;-><init>(Lr8/dec;I)V

    const v14, 0x776a0bb6

    invoke-static {v14, v10, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v10

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lr8/up7;->e:Lr8/i45;

    if-ne v14, v15, :cond_f

    new-instance v14, Lr8/wq4;

    invoke-direct {v14, v11}, Lr8/wq4;-><init>(I)V

    invoke-virtual {v13, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lr8/mp9;

    new-instance v11, Lr8/vkg;

    invoke-direct {v11, v3, v4, v0}, Lr8/vkg;-><init>(Lr8/mp9;Lr8/mp9;Z)V

    const v15, -0x127e308e

    invoke-static {v15, v11, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v11

    sget v15, Lr8/dec;->$stable:I

    shl-int/lit8 v15, v15, 0x3

    const v16, 0x30036d80

    or-int v15, v15, v16

    and-int/lit8 v16, v6, 0x70

    or-int v15, v15, v16

    shl-int/lit8 v6, v6, 0x9

    const/high16 v16, 0x1c00000

    and-int v6, v6, v16

    or-int/2addr v6, v15

    const/16 v15, 0x841

    const/4 v0, 0x0

    move-object v5, v14

    move v14, v6

    const/4 v6, 0x0

    move-object v3, v8

    move-object v8, v12

    move-object v12, v11

    const/4 v11, 0x0

    move-object v4, v10

    move v10, v9

    invoke-static/range {v0 .. v15}, Lr8/mjf;->a(Lr8/uzd;Lr8/dec;Lr8/l95;Lr8/l95;Lr8/l95;Lr8/mp9;Ljava/lang/Object;Lr8/jp9;Lr8/rgf;FFLr8/mp9;Lr8/l95;Lr8/gb5;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lr8/nb5;->p(Z)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v1, v0

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_a
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lr8/lu4;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/lu4;-><init>(Lr8/uzd;Lr8/dec;ZFLr8/jp9;Lr8/mp9;Lr8/mp9;I)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.method public static final d(IILr8/gb5;Lr8/uzd;)V
    .locals 7

    move-object v4, p2

    check-cast v4, Lr8/nb5;

    const p2, -0x2fb72cec

    invoke-virtual {v4, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p2, p1, 0x1

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    or-int/lit8 v0, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    or-int/2addr v0, p0

    :goto_1
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v6, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    sget-object p3, Lr8/rzd;->b:Lr8/rzd;

    :cond_3
    sget p2, Lr8/pb5;->a:I

    const-string p2, "EmptyState"

    invoke-static {p3, p2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object p2

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v6}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v5

    sget-object p2, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Bin120:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    invoke-static {p2, v4}, Lr8/zg2;->D(Lr8/ob6;Lr8/gb5;)I

    move-result v0

    sget p2, Lcom/alohamobile/resources/R$string;->zero_screen_title_trash:I

    invoke-static {v4, p2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    sget p2, Lcom/alohamobile/resources/R$string;->zero_screen_description_trash:I

    invoke-static {v4, p2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lr8/r0p;->$stable:I

    invoke-static/range {v0 .. v5}, Lr8/l6h;->a(IILjava/lang/String;Ljava/lang/String;Lr8/gb5;Lr8/uzd;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lr8/i20;

    invoke-direct {v0, p3, p0, p1, v6}, Lr8/i20;-><init>(Lr8/uzd;III)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method
