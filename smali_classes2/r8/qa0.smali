.class public abstract Lr8/qa0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/ldi;Lr8/rgf;Lr8/h60;Lr8/jp9;Lr8/gb5;II)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v6, p7

    check-cast v6, Lr8/nb5;

    const v1, 0x769f9801

    invoke-virtual {v6, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, p8, 0x6

    invoke-virtual {v6, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    :goto_1
    move v5, v2

    move-object/from16 v2, p3

    goto :goto_3

    :cond_1
    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    goto :goto_1

    :goto_3
    invoke-virtual {v6, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_4

    :cond_3
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    move-object/from16 v9, p6

    invoke-virtual {v6, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_4
    const/high16 v7, 0x80000

    :goto_5
    or-int v21, v1, v7

    const v1, 0x92493

    and-int v1, v21, v1

    const v7, 0x92492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v7, :cond_5

    move v1, v11

    goto :goto_6

    :cond_5
    move v1, v10

    :goto_6
    and-int/lit8 v7, v21, 0x1

    invoke-virtual {v6, v7, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v5, :cond_6

    const/4 v1, 0x0

    move-object/from16 v22, v1

    goto :goto_7

    :cond_6
    move-object/from16 v22, v4

    :goto_7
    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v6, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/sso;

    sget-object v12, Lr8/rzd;->b:Lr8/rzd;

    move-object/from16 v13, p4

    invoke-static {v12, v13}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v14

    int-to-float v15, v3

    const/16 v16, 0x0

    const/16 v19, 0x2

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v14 .. v19}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/hz2;->p:Lr8/c22;

    sget-object v5, Lr8/l51;->c:Lr8/j51;

    const/16 v7, 0x30

    invoke-static {v5, v4, v6, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v7, v6, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v6, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v14, v6, Lr8/nb5;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v6, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v6, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v6, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v6, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v1}, Lr8/sso;->a()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lr8/sso;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    const v1, 0x495a6e0b

    invoke-virtual {v6, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v10}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_9
    :goto_9
    const v1, 0x495665b8    # 878171.5f

    invoke-virtual {v6, v1}, Lr8/nb5;->Y(I)V

    const/16 v1, 0x78

    int-to-float v1, v1

    invoke-static {v12, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    shr-int/lit8 v3, v21, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v7, v3, 0x186

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lr8/bs1;->g(Lr8/uzd;Lr8/ldi;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v12, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v6, v1}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual {v6, v10}, Lr8/nb5;->p(Z)V

    :goto_a
    if-eqz v0, :cond_b

    const v1, 0x495b033b

    invoke-virtual {v6, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v6, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->e:Lr8/z4m;

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v6, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v4

    new-instance v9, Lr8/xzl;

    invoke-direct {v9, v4}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v4, v21, 0x3

    and-int/lit8 v18, v4, 0xe

    const/16 v19, 0x0

    const v20, 0x1fbfa

    move-object/from16 v16, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v17, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v14, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v23

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v6, v17

    if-eqz v22, :cond_a

    const v0, 0x495eb7c2    # 912252.1f

    invoke-virtual {v6, v0}, Lr8/nb5;->Y(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v6, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_a
    move-object/from16 v1, v26

    const/4 v0, 0x0

    const v2, 0x495fc9cb

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    :goto_b
    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_b
    move v0, v10

    move-object v1, v12

    const v2, 0x495ff08b

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    :goto_c
    if-eqz v22, :cond_c

    const v2, 0x4960b4d6    # 920397.4f

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    sget-object v2, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v6, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i01;

    iget-object v2, v2, Lr8/i01;->j:Lr8/z4m;

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v6, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v5

    new-instance v9, Lr8/xzl;

    invoke-direct {v9, v5}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v5, v21, 0x6

    and-int/lit8 v18, v5, 0xe

    const/16 v19, 0x0

    const v20, 0x1fbfa

    move-object/from16 v23, v1

    const/4 v1, 0x0

    move-object/from16 v16, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    move-object/from16 v17, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v22

    move-object/from16 v27, v23

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object v14, v0

    move-object/from16 v6, v17

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_c
    move-object/from16 v27, v1

    move-object/from16 v14, v22

    const v1, 0x4963fb2b

    invoke-virtual {v6, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    :goto_d
    const/16 v0, 0x18

    int-to-float v0, v0

    move-object/from16 v15, v27

    invoke-static {v15, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v6, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget v0, Lcom/alohamobile/resources/R$string;->aloha_cloud_zero_screen_button_add_to_cloud:I

    invoke-static {v6, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v6

    sget-object v6, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const/high16 v0, 0xc00000

    sget v2, Lr8/k03;->$stable:I

    or-int/2addr v0, v2

    shr-int/lit8 v2, v21, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    or-int/lit16 v11, v0, 0x6000

    const/4 v12, 0x0

    const/16 v13, 0x3b1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    move-object/from16 v10, v17

    invoke-static/range {v0 .. v13}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    move-object v6, v10

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    move-object v3, v14

    move-object v1, v15

    goto :goto_e

    :cond_d
    invoke-virtual {v6}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    move-object v3, v4

    :goto_e
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, Lr8/pa0;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/pa0;-><init>(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/ldi;Lr8/rgf;Lr8/h60;Lr8/jp9;II)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method
