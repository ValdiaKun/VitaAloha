.class public abstract Lr8/qak;
.super Ljava/lang/Object;


# static fields
.field public static a:J = 0xbb8L

.field public static b:J = 0x7530L

.field public static c:I = 0x3

.field public static volatile d:Z = true


# direct methods
.method public static final a(Lr8/uzd;Ljava/lang/String;ZLjava/lang/Integer;Lr8/jp9;Lr8/oxl;Lr8/gb5;I)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v7, p7

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v12, p6

    check-cast v12, Lr8/nb5;

    const v2, -0x401a2fa6

    invoke-virtual {v12, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v12, v5}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v12, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_6

    :cond_6
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    move-object/from16 v6, p3

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    move-object/from16 v14, p4

    if-nez v8, :cond_9

    invoke-virtual {v12, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_8
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x180000

    or-int/2addr v2, v8

    const v8, 0x92491

    and-int/2addr v8, v2

    const v9, 0x92490

    const/4 v15, 0x0

    if-eq v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    move v8, v15

    :goto_9
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v12, v9, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    sget v8, Lr8/pb5;->a:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    shr-int/lit8 v17, v2, 0x9

    and-int/lit8 v9, v17, 0xe

    const/16 v11, 0x30

    or-int/2addr v9, v11

    const-string v13, "TopBarBackgroundVisibilityTransition"

    invoke-static {v8, v13, v12, v9, v15}, Lr8/pkm;->e(Ljava/lang/Object;Ljava/lang/String;Lr8/gb5;II)Lr8/lkm;

    move-result-object v8

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v9

    iget-wide v10, v9, Lr8/zv0;->f0:J

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v9

    iget-wide v3, v9, Lr8/zv0;->c0:J

    invoke-static {v8, v10, v11, v12}, Lr8/qak;->c(Lr8/lkm;JLr8/gb5;)Lr8/dkm;

    move-result-object v9

    invoke-static {v8, v3, v4, v12}, Lr8/qak;->c(Lr8/lkm;JLr8/gb5;)Lr8/dkm;

    move-result-object v3

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v10, v4, Lr8/zv0;->s0:J

    invoke-static {v8, v10, v11, v12}, Lr8/qak;->c(Lr8/lkm;JLr8/gb5;)Lr8/dkm;

    move-result-object v4

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    iget-wide v10, v10, Lr8/zv0;->c0:J

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v13

    iget-wide v5, v13, Lr8/zv0;->O:J

    move-object v13, v12

    move-wide/from16 v33, v5

    move-object v5, v9

    move-wide v9, v10

    const/4 v6, 0x1

    move-wide/from16 v11, v33

    invoke-static/range {v8 .. v13}, Lr8/qak;->b(Lr8/lkm;JJLr8/gb5;)Lr8/dkm;

    move-result-object v8

    move-object v12, v13

    sget-object v9, Lr8/l51;->c:Lr8/j51;

    sget-object v10, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v9, v10, v12, v15}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v9

    iget-wide v10, v12, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v12, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v13

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p6, v10

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v15, v12, Lr8/nb5;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v12, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_a
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v12, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v12, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v11, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v11}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v13, v12, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v13, Lr8/rzd;->b:Lr8/rzd;

    move/from16 v19, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    iget-object v5, v5, Lr8/dkm;->h:Lr8/wce;

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/k25;

    move-object/from16 v29, v3

    iget-wide v2, v5, Lr8/k25;->a:J

    sget-object v5, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v7, v2, v3, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    sget v3, Lr8/yro;->$stable:I

    invoke-static {v12}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v3

    iget-object v3, v3, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v12}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v5

    iget-object v5, v5, Lr8/yro;->b:Lr8/mp0;

    new-instance v7, Lr8/yxm;

    invoke-direct {v7, v3, v5}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->g()I

    move-result v3

    new-instance v5, Lr8/yhc;

    invoke-direct {v5, v7, v3}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v2, v5}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v3, v5, v7}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    const/4 v7, 0x4

    int-to-float v14, v7

    const/4 v7, 0x1

    invoke-static {v2, v5, v14, v7}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    sget-object v7, Lr8/hz2;->m:Lr8/d22;

    sget-object v14, Lr8/l51;->a:Lr8/hz2;

    const/16 v5, 0x30

    invoke-static {v14, v7, v12, v5}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v5

    move-object/from16 p5, v8

    iget-wide v7, v12, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v12, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v14, v12, Lr8/nb5;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v12, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_b
    invoke-static {v5, v12, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v12, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v12, v6, v12, v11}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v12, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v2, 0x5aa1ea76

    invoke-virtual {v12, v2}, Lr8/nb5;->Y(I)V

    invoke-static {v13, v3}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v5, Lr8/hz2;->g:Lr8/e22;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v8

    move-object v14, v8

    iget-wide v7, v12, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v12, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    move-object/from16 v23, v14

    iget-boolean v14, v12, Lr8/nb5;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_c
    move-object/from16 v14, v23

    goto :goto_d

    :cond_d
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    goto :goto_c

    :goto_d
    invoke-static {v14, v12, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v12, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v12, v6, v12, v11}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v12, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {v13, v2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v7, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v2, v7}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    move-object/from16 v7, p5

    invoke-virtual {v12, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_e

    if-ne v14, v0, :cond_f

    :cond_e
    new-instance v14, Lr8/yn6;

    const/4 v8, 0x4

    invoke-direct {v14, v7, v8}, Lr8/yn6;-><init>(Lr8/wwk;I)V

    invoke-virtual {v12, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lr8/mp9;

    invoke-static {v2, v14}, Lr8/o61;->B(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v8

    shl-int/lit8 v2, v19, 0x3

    const/high16 v7, 0x1f80000

    and-int/2addr v2, v7

    const/4 v7, 0x0

    const/16 v16, 0x1f

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v13

    sget-object v13, Lr8/xwm;->a:Lr8/oxl;

    move-object/from16 p5, v15

    move v15, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v4

    move v4, v7

    move-object/from16 v7, p5

    move-object/from16 v30, v0

    move/from16 p5, v3

    move-object v3, v14

    move-object/from16 v0, v23

    move-object/from16 v31, v24

    move-object v14, v12

    move-object/from16 v12, p4

    invoke-static/range {v8 .. v16}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v8

    move-object/from16 v32, v13

    move-object v12, v14

    invoke-static {v5, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    iget-wide v9, v12, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v12, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v11, v12, Lr8/nb5;->S:Z

    if-eqz v11, :cond_10

    invoke-virtual {v12, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_e
    invoke-static {v5, v12, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v12, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v12, v6, v12, v0}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v8, v12, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v17, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v0, v12, v2}, Lr8/nkj;->K(ILr8/gb5;I)Lr8/a1b;

    move-result-object v8

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v10, v0, Lr8/zv0;->Y:J

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lr8/pwa;->a(Lr8/a1b;Lr8/uzd;JLr8/gb5;II)V

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Lr8/nb5;->p(Z)V

    invoke-virtual {v12, v6}, Lr8/nb5;->p(Z)V

    invoke-virtual {v12, v4}, Lr8/nb5;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_11

    goto :goto_f

    :cond_11
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v2, Lr8/d8c;

    invoke-direct {v2, v0, v6}, Lr8/d8c;-><init>(FZ)V

    int-to-float v0, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v5}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    move-object/from16 v5, v30

    if-ne v6, v5, :cond_13

    goto :goto_10

    :cond_12
    move-object/from16 v5, v30

    :goto_10
    new-instance v6, Lr8/yn6;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Lr8/yn6;-><init>(Lr8/wwk;I)V

    invoke-virtual {v12, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lr8/mp9;

    invoke-static {v0, v6}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v9

    invoke-static {v12}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v0

    iget-object v0, v0, Lr8/i01;->k:Lr8/z4m;

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v10

    invoke-static {}, Lr8/xzl;->a()I

    move-result v2

    invoke-static {}, Lr8/k4m;->b()I

    move-result v20

    new-instance v6, Lr8/xzl;

    invoke-direct {v6, v2}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v2, v19, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    const/16 v27, 0x6180

    const v28, 0x1abf8

    move-object/from16 v25, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v8, p1

    move-object/from16 v24, v0

    move/from16 v26, v2

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v28}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v25

    const v0, 0x5abe52fd

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    move/from16 v0, p5

    invoke-static {v1, v0}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v12, v3}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v12, v4}, Lr8/nb5;->p(Z)V

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Lr8/nb5;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    int-to-float v1, v6

    invoke-static {v0, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_14

    if-ne v6, v5, :cond_15

    :cond_14
    new-instance v6, Lr8/yn6;

    invoke-direct {v6, v1, v3}, Lr8/yn6;-><init>(Lr8/wwk;I)V

    invoke-virtual {v12, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lr8/mp9;

    invoke-static {v0, v6}, Lr8/o61;->B(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v12, v4}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Lr8/nb5;->p(Z)V

    move-object/from16 v6, v32

    goto :goto_11

    :cond_16
    invoke-virtual {v12}, Lr8/nb5;->R()V

    move-object/from16 v6, p5

    :goto_11
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lr8/jn2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/jn2;-><init>(Lr8/uzd;Ljava/lang/String;ZLjava/lang/Integer;Lr8/jp9;Lr8/oxl;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_17
    return-void
.end method

.method public static final b(Lr8/lkm;JJLr8/gb5;)Lr8/dkm;
    .locals 10

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    sget v1, Lr8/pb5;->a:I

    iget-object v1, p0, Lr8/lkm;->d:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v7, p5

    check-cast v7, Lr8/nb5;

    const p5, 0x3a08c8b7

    invoke-virtual {v7, p5}, Lr8/nb5;->Y(I)V

    if-eqz v1, :cond_0

    move-wide v1, p1

    goto :goto_0

    :cond_0
    move-wide v1, p3

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    invoke-static {v1, v2}, Lr8/k25;->m(J)Lr8/k35;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    if-nez v2, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    sget-object v2, Lr8/xg0;->i:Lr8/xg0;

    new-instance v4, Lr8/wz;

    invoke-direct {v4, v1, v5}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/gsm;

    invoke-direct {v1, v2, v4}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    invoke-virtual {v7, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_2
    move-object v6, v4

    check-cast v6, Lr8/gsm;

    invoke-virtual {p0}, Lr8/lkm;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const v1, 0x6355e4b0

    invoke-virtual {v7, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    if-ne v4, v0, :cond_5

    :cond_3
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-static {v1}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v8

    :try_start_0
    invoke-virtual {p0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v8, v4}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v7, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v9

    :cond_5
    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v8, v4}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0

    :cond_6
    const v1, 0x6359c50d

    invoke-virtual {v7, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {p0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, p5}, Lr8/nb5;->Y(I)V

    if-eqz v1, :cond_7

    move-wide v8, p1

    goto :goto_3

    :cond_7
    move-wide v8, p3

    :goto_3
    invoke-static {v7, v3, v8, v9}, Lr8/q0;->s(Lr8/nb5;ZJ)Lr8/k25;

    move-result-object v1

    invoke-virtual {v7, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_8

    if-ne v8, v0, :cond_9

    :cond_8
    new-instance v4, Lr8/cg7;

    const/16 v8, 0x12

    invoke-direct {v4, p0, v8}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lr8/wwk;

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, p5}, Lr8/nb5;->Y(I)V

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move-wide p1, p3

    :goto_4
    invoke-static {v7, v3, p1, p2}, Lr8/q0;->s(Lr8/nb5;ZJ)Lr8/k25;

    move-result-object v4

    invoke-virtual {v7, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_b

    if-ne p2, v0, :cond_c

    :cond_b
    new-instance p1, Lr8/cg7;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p2

    invoke-virtual {v7, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast p2, Lr8/wwk;

    invoke-interface {p2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bkm;

    const p2, -0x38756e35

    invoke-virtual {v7, p2}, Lr8/nb5;->Y(I)V

    invoke-interface {p1}, Lr8/bkm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0xc8

    invoke-static {p1, v3, v2, v5}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object p1

    :goto_5
    move-object v5, p1

    goto :goto_6

    :cond_d
    const/16 p1, 0x96

    invoke-static {p1, v3, v2, v5}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object p1

    goto :goto_5

    :goto_6
    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr8/lkm;JLr8/gb5;)Lr8/dkm;
    .locals 7

    sget v0, Lr8/pb5;->a:I

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lr8/k25;->i(FJ)J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lr8/qak;->b(Lr8/lkm;JJLr8/gb5;)Lr8/dkm;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lr8/e8a;Lr8/d8a;Lr8/xp9;)V
    .locals 2

    new-instance v0, Lr8/mxe;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p2}, Lr8/mxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lr8/i6l;->d(Lr8/xp9;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;)Lr8/mak;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lr8/mak;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/mak;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lr8/w1c;)Lr8/w1c;
    .locals 1

    instance-of v0, p0, Lr8/hum;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/hum;

    invoke-interface {p0}, Lr8/hum;->P()Lr8/w1c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lr8/m0m;Ljava/lang/Object;Ljava/lang/String;ILr8/mp9;)V
    .locals 1

    new-instance v0, Lr8/w0m;

    invoke-direct {v0, p1, p2, p3, p4}, Lr8/w0m;-><init>(Ljava/lang/Object;Ljava/lang/String;ILr8/mp9;)V

    iget-object p0, p0, Lr8/m0m;->a:Lr8/cce;

    invoke-virtual {p0, v0}, Lr8/cce;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(IJ[B)V
    .locals 5

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, p0

    add-int/lit8 v2, p0, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, p0, 0x2

    const/16 v3, 0x10

    shr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, p0, 0x3

    const/16 v3, 0x18

    shr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, p0, 0x4

    const/16 v3, 0x20

    shr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, p0, 0x5

    const/16 v3, 0x28

    shr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, p0, 0x6

    const/16 v3, 0x30

    shr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 p0, p0, 0x7

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, p3, p0

    return-void
.end method

.method public static final i(Lr8/e4o;)Lr8/w3o;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/e4o;->e:Lr8/r4o;

    iget-object v2, v0, Lr8/e4o;->f:Lr8/r4o;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    new-instance v4, Lr8/w3o;

    iget v5, v0, Lr8/e4o;->a:I

    iget v6, v0, Lr8/e4o;->b:I

    iget-boolean v7, v0, Lr8/e4o;->c:Z

    iget-object v9, v1, Lr8/r4o;->a:Ljava/lang/String;

    iget-object v10, v2, Lr8/r4o;->a:Ljava/lang/String;

    iget-object v11, v1, Lr8/r4o;->c:Ljava/lang/String;

    iget-object v12, v1, Lr8/r4o;->d:Ljava/lang/String;

    iget-object v13, v1, Lr8/r4o;->e:Ljava/lang/String;

    iget-object v14, v1, Lr8/r4o;->f:Ljava/lang/String;

    iget-object v15, v1, Lr8/r4o;->g:Ljava/lang/String;

    iget-object v3, v2, Lr8/r4o;->c:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v2, Lr8/r4o;->d:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, Lr8/r4o;->e:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v2, Lr8/r4o;->f:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v2, Lr8/r4o;->g:Ljava/lang/String;

    iget-boolean v1, v1, Lr8/r4o;->b:Z

    iget-boolean v2, v2, Lr8/r4o;->b:Z

    iget-object v0, v0, Lr8/e4o;->d:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v23, v0

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v24}, Lr8/w3o;-><init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v4
.end method

.method public static final j(Lr8/h0n;Lr8/w1c;)Lr8/h0n;
    .locals 1

    instance-of v0, p0, Lr8/hum;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/hum;

    invoke-interface {p0}, Lr8/hum;->O()Lr8/h0n;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/qak;->j(Lr8/h0n;Lr8/w1c;)Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lr8/w1c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lr8/f8k;

    if-eqz v0, :cond_2

    new-instance v0, Lr8/j8k;

    check-cast p0, Lr8/f8k;

    invoke-direct {v0, p0, p1}, Lr8/j8k;-><init>(Lr8/f8k;Lr8/w1c;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lr8/k49;

    if-eqz v0, :cond_3

    new-instance v0, Lr8/o49;

    check-cast p0, Lr8/k49;

    invoke-direct {v0, p0, p1}, Lr8/o49;-><init>(Lr8/k49;Lr8/w1c;)V

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method
