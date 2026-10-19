.class public abstract Lr8/ntd;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v14, p4

    check-cast v14, Lr8/nb5;

    const v0, 0x2afde15b

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, v5, 0x6

    and-int/lit8 v1, v5, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v14, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v5, 0x180

    const/16 v8, 0x100

    if-nez v1, :cond_3

    invoke-virtual {v14, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0xc00

    const/16 v9, 0x800

    if-nez v1, :cond_5

    invoke-virtual {v14, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v9

    goto :goto_2

    :cond_4
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v1, v10, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    move v1, v11

    :goto_3
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v14, v10, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/bpj;->a:[Lr8/ysb;

    new-instance v1, Lr8/ifj;

    const/4 v10, 0x6

    invoke-direct {v1, v2, v10}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v10, v11, v1}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v1

    const/16 v13, 0x1c

    int-to-float v13, v13

    invoke-static {v1, v13, v13}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->isButtonEnabled()Z

    move-result v13

    move-object v15, v10

    invoke-virtual {v2}, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->getImage()I

    move-result v10

    shr-int/lit8 v16, v0, 0x3

    and-int/lit8 v11, v16, 0xe

    invoke-virtual {v2, v14, v11}, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->getTint(Lr8/gb5;I)J

    move-result-wide v16

    sget v11, Lcom/alohamobile/resources/R$string;->action_send:I

    invoke-static {v14, v11}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v12, v0, 0x70

    if-ne v12, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    and-int/lit16 v12, v0, 0x380

    if-ne v12, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v7, v8

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v9, :cond_9

    const/16 v18, 0x1

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    :goto_6
    or-int v0, v7, v18

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v0, :cond_b

    :cond_a
    new-instance v7, Lr8/nr;

    invoke-direct {v7, v2, v3, v4, v6}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lr8/jp9;

    const/high16 v0, 0x180000

    sget v6, Lr8/k03;->$stable:I

    or-int/2addr v0, v6

    move v8, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object v9, v11

    sget-object v11, Lr8/e1;->f:Lr8/d1;

    move-object v6, v15

    move v15, v0

    move-object v0, v6

    move-object v6, v1

    invoke-static/range {v6 .. v16}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    move-object v1, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_7
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lr8/g10;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lr8/g10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

.method public static final b(Lr8/uzd;ZLcom/alohamobile/assistant/presentation/model/MessageBarButtonState;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 53

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    check-cast v9, Lr8/nb5;

    const v3, -0x41a2c64c

    invoke-virtual {v9, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p9, v3

    invoke-virtual {v9, v2}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v9, v8}, Lr8/nb5;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    invoke-virtual {v9, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v3, v8

    invoke-virtual {v9, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v3, v8

    move-object/from16 v8, p5

    invoke-virtual {v9, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v3, v14

    move-object/from16 v14, p6

    invoke-virtual {v9, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v3, v15

    invoke-virtual {v9, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v15, 0x400000

    :goto_7
    or-int/2addr v3, v15

    const v15, 0x492493

    and-int/2addr v15, v3

    const v5, 0x492492

    const/4 v6, 0x0

    if-eq v15, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    move v5, v6

    :goto_8
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v9, v15, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_22

    sget v5, Lr8/pb5;->a:I

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v15, :cond_9

    const-string v5, ""

    invoke-static {v5}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v5

    invoke-virtual {v9, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lr8/wce;

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_a

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v13

    invoke-virtual {v9, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lr8/wce;

    sget-object v11, Lr8/xc5;->i:Lr8/nyk;

    invoke-virtual {v9, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/ma9;

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_b

    new-instance v10, Lr8/va9;

    invoke-direct {v10}, Lr8/va9;-><init>()V

    invoke-virtual {v9, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lr8/va9;

    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_c

    const v12, -0x640a149c

    invoke-virtual {v9, v12}, Lr8/nb5;->Y(I)V

    sget-object v12, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/zv0;

    iget-wide v7, v12, Lr8/zv0;->y:J

    invoke-virtual {v9, v6}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->isButtonEnabled()Z

    move-result v7

    if-nez v7, :cond_d

    const v7, -0x640a099e

    invoke-virtual {v9, v7}, Lr8/nb5;->Y(I)V

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v7, v7, Lr8/zv0;->Z:J

    invoke-virtual {v9, v6}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_d
    const v7, -0x640a031e

    invoke-virtual {v9, v7}, Lr8/nb5;->Y(I)V

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v7, v7, Lr8/zv0;->Z:J

    invoke-virtual {v9, v6}, Lr8/nb5;->p(Z)V

    :goto_9
    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    and-int/lit16 v6, v3, 0x1c00

    const/16 v14, 0x800

    if-ne v6, v14, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_f

    if-ne v14, v15, :cond_10

    :cond_f
    new-instance v14, Lr8/wtc;

    const/4 v6, 0x3

    const/4 v0, 0x0

    invoke-direct {v14, v6, v4, v5, v0}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v9, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lr8/xp9;

    invoke-static {v12, v9, v14}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v0

    iget-object v0, v0, Lr8/pz0;->g:Lr8/bwi;

    const/16 v6, 0x10

    int-to-float v12, v6

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {v1, v12, v14}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v12

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    move-object/from16 v20, v15

    iget-wide v14, v6, Lr8/zv0;->f0:J

    invoke-static {v12, v14, v15, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v6

    const/4 v12, 0x1

    int-to-float v14, v12

    invoke-static {v14, v7, v8, v6, v0}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v9, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_11

    move-object/from16 v0, v20

    if-ne v6, v0, :cond_12

    goto :goto_b

    :cond_11
    move-object/from16 v0, v20

    :goto_b
    new-instance v6, Lr8/nr;

    const/16 v7, 0xe

    invoke-direct {v6, v11, v10, v13, v7}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lr8/jp9;

    const v15, 0xc00180

    const/16 v7, 0x100

    const/16 v16, 0x1d

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v23, v13

    sget-object v13, Lr8/e1;->e:Lr8/d1;

    move-object v12, v6

    move-object/from16 v1, v19

    move-object/from16 v7, v23

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v6, v0

    move-object/from16 v0, v20

    invoke-static/range {v8 .. v16}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/l51;->c:Lr8/j51;

    sget-object v10, Lr8/hz2;->o:Lr8/c22;

    const/4 v11, 0x0

    invoke-static {v9, v10, v14, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v9

    iget-wide v10, v14, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v14, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v13, v14, Lr8/nb5;->S:Z

    if-eqz v13, :cond_13

    invoke-virtual {v14, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_c
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v14, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v15, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v14, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v9, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v9}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v14, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move/from16 v20, v3

    float-to-double v2, v4

    const-wide/16 v18, 0x0

    cmpl-double v2, v2, v18

    const-string v3, "invalid weight; must be greater than zero"

    if-lez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v3}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v8, Lr8/d8c;

    move/from16 v22, v2

    const/4 v2, 0x0

    invoke-direct {v8, v4, v2}, Lr8/d8c;-><init>(FZ)V

    invoke-static {v8, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/16 v8, 0xc

    int-to-float v8, v8

    const/4 v4, 0x0

    move-object/from16 v33, v3

    const/4 v3, 0x2

    invoke-static {v2, v8, v4, v3}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0xd

    const/16 v28, 0x0

    const/16 v30, 0x0

    move/from16 v29, v8

    invoke-static/range {v27 .. v32}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    move/from16 v3, v29

    sget-object v4, Lr8/hz2;->c:Lr8/e22;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    move-object/from16 v16, v7

    iget-wide v7, v14, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v14, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    move-object/from16 v17, v5

    iget-boolean v5, v14, Lr8/nb5;->S:Z

    if-eqz v5, :cond_15

    invoke-virtual {v14, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_e
    invoke-static {v4, v14, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v14, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v14, v11, v14, v9}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v14, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface/range {v17 .. v17}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_16

    new-instance v4, Lr8/bkc;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lr8/bkc;-><init>(I)V

    invoke-virtual {v14, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lr8/mp9;

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    const/4 v8, 0x0

    invoke-static {v5, v8, v4}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v1}, Lr8/tfb;->o(Lr8/uzd;Lr8/va9;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_17

    new-instance v4, Lr8/n50;

    const/16 v7, 0x9

    move-object/from16 v8, v16

    invoke-direct {v4, v8, v7}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v14, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lr8/mp9;

    invoke-static {v1, v4}, Lr8/o61;->f0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v1

    invoke-static {v14}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v4

    iget-object v4, v4, Lr8/i01;->j:Lr8/z4m;

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v7

    iget-wide v7, v7, Lr8/zv0;->s0:J

    const/16 v47, 0x0

    const v48, 0xfffffe

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v34, v4

    move-wide/from16 v35, v7

    invoke-static/range {v34 .. v48}, Lr8/z4m;->a(Lr8/z4m;JJLr8/ee9;Lr8/vc9;JLr8/azj;JLr8/g7g;Lr8/nic;I)Lr8/z4m;

    move-result-object v4

    new-instance v7, Lr8/ahk;

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    iget-wide v1, v8, Lr8/zv0;->y:J

    invoke-direct {v7, v1, v2}, Lr8/ahk;-><init>(J)V

    new-instance v1, Lr8/svb;

    invoke-static {}, Lr8/ovb;->c()I

    move-result v2

    invoke-static {}, Lr8/b2b;->h()I

    move-result v8

    move-object/from16 v19, v4

    const/16 v4, 0x76

    move-object/from16 v27, v5

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v8, v4}, Lr8/svb;-><init>(IIII)V

    move/from16 v2, v20

    and-int/lit16 v4, v2, 0x380

    const/16 v8, 0x100

    if-ne v4, v8, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    move v4, v5

    :goto_f
    const v8, 0xe000

    and-int/2addr v8, v2

    move-object/from16 v20, v12

    const/16 v12, 0x4000

    if-ne v8, v12, :cond_19

    const/16 v21, 0x1

    goto :goto_10

    :cond_19
    move/from16 v21, v5

    :goto_10
    or-int v4, v4, v21

    invoke-virtual {v14, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v4, v4, v21

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    if-ne v5, v6, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v4, v6

    move/from16 v51, v8

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    move-object/from16 v6, v17

    const/4 v12, 0x4

    move-object v8, v0

    move-object/from16 v17, v16

    move-object/from16 v0, v27

    move-object/from16 v16, v7

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v5, Lr8/e90;

    move-object v4, v10

    const/16 v10, 0x12

    move-object/from16 v50, v4

    move-object v4, v6

    move/from16 v51, v8

    move-object/from16 v49, v9

    move-object/from16 v9, v17

    const/4 v12, 0x4

    move-object/from16 v6, p2

    move-object v8, v0

    move-object/from16 v17, v16

    move-object/from16 v0, v27

    move-object/from16 v16, v7

    move-object/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v9

    invoke-virtual {v14, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_12
    check-cast v5, Lr8/mp9;

    move-object v7, v11

    new-instance v11, Lr8/nvb;

    const/16 v9, 0x1f

    invoke-direct {v11, v5, v9}, Lr8/nvb;-><init>(Lr8/mp9;I)V

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0xa

    if-ne v5, v4, :cond_1c

    new-instance v5, Lr8/n50;

    invoke-direct {v5, v6, v9}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v14, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lr8/mp9;

    new-instance v10, Lr8/fk;

    invoke-direct {v10, v6, v12}, Lr8/fk;-><init>(Ljava/lang/Object;I)V

    const v12, -0x1067aa5

    invoke-static {v12, v10, v14}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v10

    move v12, v9

    move-object/from16 v9, v19

    const v19, 0x30180030

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move/from16 v25, v12

    const/16 v12, 0x8

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v28, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v26, v20

    move/from16 v20, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v24

    move-object/from16 v52, v28

    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v10

    move-object v10, v1

    move/from16 v1, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v27

    invoke-static/range {v5 .. v19}, Lr8/zz1;->a(Ljava/lang/String;Lr8/mp9;Lr8/uzd;ZLr8/z4m;Lr8/svb;Lr8/nvb;IILr8/fkm;Lr8/mp9;Lr8/ahk;Lr8/l95;Lr8/gb5;I)V

    move-object/from16 v14, v18

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Lr8/nb5;->p(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    int-to-float v1, v1

    invoke-static {v5, v3, v1, v3, v3}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v1

    sget-object v5, Lr8/l51;->a:Lr8/hz2;

    sget-object v6, Lr8/hz2;->l:Lr8/d22;

    const/4 v7, 0x0

    invoke-static {v5, v6, v14, v7}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v5

    iget-wide v8, v14, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v14, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v9, v14, Lr8/nb5;->S:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v14, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_13
    invoke-static {v5, v14, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v2, v29

    invoke-static {v8, v14, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v4, v49

    move-object/from16 v2, v52

    invoke-static {v6, v14, v2, v14, v4}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v4, v50

    invoke-static {v1, v14, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v1, v1, Lr8/zv0;->c0:J

    sget-object v4, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v0, v1, v2, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v1, v2, v2}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v5

    sget v9, Lcom/alohamobile/component/R$drawable;->ic_settings_16:I

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v11, v1, Lr8/zv0;->Y:J

    const v1, 0x186000

    sget v2, Lr8/k03;->$stable:I

    or-int/2addr v1, v2

    shr-int/lit8 v2, v20, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const/4 v15, 0x4

    move/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, Lr8/e1;->g:Lr8/d1;

    move-object/from16 v6, p6

    move-object v13, v14

    move v14, v1

    invoke-static/range {v5 .. v15}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    move-object v14, v13

    const/16 v31, 0x0

    const/16 v32, 0xe

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v0

    move/from16 v28, v3

    invoke-static/range {v27 .. v32}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    and-int/lit8 v1, v20, 0x70

    or-int/lit8 v1, v1, 0x6

    shr-int/lit8 v2, v20, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move/from16 v2, p1

    move-object/from16 v3, p7

    invoke-static {v1, v14, v3, v0, v2}, Lr8/ntd;->c(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V

    if-lez v22, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-static/range {v33 .. v33}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v0, Lr8/d8c;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v0, v7, v12}, Lr8/d8c;-><init>(FZ)V

    invoke-static {v14, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    move/from16 v0, v51

    const/16 v12, 0x4000

    if-ne v0, v12, :cond_1f

    const/4 v6, 0x1

    :goto_15
    move-object/from16 v8, v26

    goto :goto_16

    :cond_1f
    move/from16 v6, v21

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    move-object/from16 v6, v25

    if-ne v1, v6, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v4, p4

    goto :goto_18

    :cond_21
    :goto_17
    new-instance v1, Lr8/nr;

    const/16 v0, 0xf

    move-object/from16 v4, p4

    move-object/from16 v6, v24

    invoke-direct {v1, v4, v8, v6, v0}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_18
    move-object v7, v1

    check-cast v7, Lr8/jp9;

    shr-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v1, v20, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v10, v0, v1

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    move-object v9, v14

    invoke-static/range {v5 .. v10}, Lr8/ntd;->a(Lr8/uzd;Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Lr8/nb5;->p(Z)V

    invoke-virtual {v14, v12}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :cond_22
    move-object v3, v0

    move-object v4, v7

    move-object v14, v9

    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_19
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Lr8/o03;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v8, v3

    move-object v5, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lr8/o03;-><init>(Lr8/uzd;ZLcom/alohamobile/assistant/presentation/model/MessageBarButtonState;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_23
    return-void
.end method

.method public static final c(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V
    .locals 29

    move/from16 v4, p0

    move/from16 v2, p4

    move-object/from16 v12, p1

    check-cast v12, Lr8/nb5;

    const v0, -0x2c75debd

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, Lr8/nb5;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit16 v1, v4, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_3

    invoke-virtual {v12, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v5, 0x92

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eq v1, v5, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v15

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v5, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lr8/pb5;->a:I

    if-eqz v2, :cond_6

    const v1, 0x17579e4b

    invoke-virtual {v12, v1}, Lr8/nb5;->Y(I)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v12}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v7

    iget-object v7, v7, Lr8/pz0;->n:Lr8/izj;

    invoke-static {v1, v7}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v7

    iget-wide v7, v7, Lr8/zv0;->c0:J

    sget-object v9, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v7, v8, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    const/high16 v7, 0x380000

    const/16 v8, 0xc

    shl-int/2addr v0, v8

    and-int/2addr v0, v7

    const/high16 v7, 0x6000000

    or-int v13, v0, v7

    const/16 v14, 0x5f

    move v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v11, Lr8/e1;->h:Lr8/d1;

    move-object v5, v1

    move v1, v0

    move v0, v9

    move-object v9, v3

    invoke-static/range {v5 .. v14}, Lr8/t1k;->g(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;ZLr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v3

    sget-object v5, Lr8/hz2;->m:Lr8/d22;

    sget-object v6, Lr8/l51;->a:Lr8/hz2;

    const/16 v7, 0x30

    invoke-static {v6, v5, v12, v7}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v5

    iget-wide v6, v12, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v12, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v9, v12, Lr8/nb5;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v12, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v12, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v12, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v12, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v3, 0x8

    int-to-float v6, v3

    const/4 v9, 0x0

    const/16 v10, 0xe

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v7

    move v3, v6

    sget v6, Lcom/alohamobile/component/R$drawable;->ic_globe_16:I

    invoke-static {v6, v12, v15}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v6

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v8, v8, Lr8/zv0;->y:J

    invoke-static {}, Lr8/j52;->z()I

    move-result v10

    new-instance v11, Lr8/k52;

    invoke-direct {v11, v8, v9, v10}, Lr8/k52;-><init>(JI)V

    sget v8, Lr8/hkf;->$stable:I

    or-int/lit16 v13, v8, 0x1b0

    const/16 v14, 0x38

    move-object v8, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v1, v16

    invoke-static/range {v5 .. v14}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    move/from16 v26, v13

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    iget-wide v5, v5, Lr8/zv0;->c0:J

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v0

    invoke-static {v1, v5, v6, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v16

    const/4 v0, 0x4

    int-to-float v6, v0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v6

    invoke-static/range {v16 .. v21}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v6

    move/from16 v0, v17

    sget v5, Lcom/alohamobile/resources/R$string;->assistant_dialog_settings_websearch_title:I

    invoke-static {v12, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v7

    iget-object v7, v7, Lr8/i01;->l:Lr8/z4m;

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v8, v8, Lr8/zv0;->l0:J

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v21, v7

    move-wide v7, v8

    const-wide/16 v9, 0x0

    move-object/from16 v22, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v22

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v7, 0x0

    move-object v5, v1

    move v8, v3

    move/from16 v6, v28

    invoke-static/range {v5 .. v10}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v7

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_close_12:I

    invoke-static {v1, v12, v0}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v5

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v8, v1, Lr8/zv0;->y:J

    invoke-static {}, Lr8/j52;->z()I

    move-result v1

    new-instance v11, Lr8/k52;

    invoke-direct {v11, v8, v9, v1}, Lr8/k52;-><init>(JI)V

    const/4 v10, 0x0

    const/16 v14, 0x38

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v13, v26

    invoke-static/range {v5 .. v14}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_6
    move v0, v15

    const v1, 0x176ee77f

    invoke-virtual {v12, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lr8/vm0;

    const/4 v5, 0x1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lr8/vm0;-><init>(Lr8/uzd;ZLr8/jp9;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method
