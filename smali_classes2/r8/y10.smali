.class public final synthetic Lr8/y10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/y10;->a:I

    iput-object p2, p0, Lr8/y10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/y10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lr8/y10;->a:I

    const/4 v5, 0x0

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    const/16 v8, 0xe

    const/16 v9, 0x12

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    sget-object v15, Lr8/bym;->a:Lr8/bym;

    iget-object v2, v0, Lr8/y10;->b:Ljava/lang/Object;

    iget-object v0, v0, Lr8/y10;->c:Ljava/lang/Object;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/mp9;

    check-cast v2, Lr8/drl;

    move-object/from16 v1, p1

    check-cast v1, Lr8/ah2;

    move-object/from16 v3, p2

    check-cast v3, Lr8/gb5;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v12, v10

    :cond_0
    or-int/2addr v4, v12

    :cond_1
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v13

    :goto_0
    and-int/lit8 v6, v4, 0x1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lr8/pb5;->a:I

    iget-wide v5, v1, Lr8/ah2;->b:J

    invoke-static {v5, v6}, Lr8/rk5;->g(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v4, v8

    if-ne v4, v10, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    move v14, v13

    :goto_1
    or-int v4, v6, v14

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v4, :cond_5

    :cond_4
    new-instance v6, Lr8/k8l;

    const/4 v4, 0x3

    invoke-direct {v6, v4, v0, v1, v11}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v3, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lr8/xp9;

    invoke-static {v5, v3, v6}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    new-instance v0, Lr8/j0b;

    sget-object v1, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v3, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lr8/drl;->a:Ljava/lang/Object;

    iput-object v1, v0, Lr8/j0b;->c:Ljava/lang/Object;

    iget-object v1, v2, Lr8/drl;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/j0b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v16

    const/16 v22, 0x30

    const/16 v23, 0x7fc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v23}, Lr8/xbj;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/e22;Lr8/ao5;Lr8/gb5;II)V

    goto :goto_2

    :cond_6
    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_2
    return-object v15

    :pswitch_0
    check-cast v0, Lr8/jp9;

    move-object v7, v2

    check-cast v7, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/uzd;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lr8/nb5;

    const v9, 0x2a88159b

    invoke-virtual {v2, v9}, Lr8/nb5;->Y(I)V

    sget v9, Lr8/pb5;->a:I

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    if-ne v9, v10, :cond_7

    invoke-static {v5}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object v9

    invoke-virtual {v2, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v28, v9

    check-cast v28, Lr8/efk;

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_8

    invoke-static {v5}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object v9

    invoke-virtual {v2, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v27, v9

    check-cast v27, Lr8/efk;

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_9

    new-instance v9, Lr8/ade;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v9, v3}, Lr8/ade;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lr8/ade;

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lr8/wce;

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_b

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v8

    invoke-virtual {v2, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lr8/wce;

    sget v6, Lr8/ade;->$stable:I

    invoke-static {v9, v2, v6, v12}, Lr8/pkm;->d(Lr8/ade;Lr8/gb5;II)Lr8/lkm;

    move-result-object v6

    sget-object v22, Lr8/tfb;->P:Lr8/gsm;

    invoke-virtual {v6}, Lr8/lkm;->g()Z

    move-result v12

    const v14, 0x6359c50d

    const v5, 0x6355e4b0

    if-nez v12, :cond_f

    invoke-virtual {v2, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_c

    if-ne v5, v10, :cond_e

    :cond_c
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v12

    goto :goto_3

    :cond_d
    move-object v12, v11

    :goto_3
    invoke-static {v5}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v11

    :try_start_0
    invoke-virtual {v6}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v11, v12}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_e
    invoke-virtual {v2, v13}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v5, v11, v12}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_f
    invoke-virtual {v2, v14}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2, v13}, Lr8/nb5;->p(Z)V

    invoke-virtual {v6}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v5, 0x4d1bc01

    invoke-virtual {v2, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual/range {v28 .. v28}, Lr8/efk;->g()F

    move-result v11

    mul-float/2addr v11, v4

    invoke-virtual/range {v27 .. v27}, Lr8/efk;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v11

    invoke-virtual {v2, v13}, Lr8/nb5;->p(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v2, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_10

    if-ne v11, v10, :cond_11

    :cond_10
    new-instance v4, Lr8/cg7;

    const/16 v11, 0xc

    invoke-direct {v4, v6, v11}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v11

    invoke-virtual {v2, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lr8/wwk;

    invoke-interface {v11}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual/range {v28 .. v28}, Lr8/efk;->g()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual/range {v27 .. v27}, Lr8/efk;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-virtual {v2, v13}, Lr8/nb5;->p(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v2, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v10, :cond_13

    :cond_12
    new-instance v4, Lr8/cg7;

    const/16 v5, 0xd

    invoke-direct {v4, v6, v5}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lr8/wwk;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/bkm;

    const v4, -0x3ab99ee0

    invoke-virtual {v2, v4}, Lr8/nb5;->Y(I)V

    const/4 v5, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v5, v11, v11}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v21

    invoke-virtual {v2, v13}, Lr8/nb5;->p(Z)V

    const/16 v24, 0x0

    move-object/from16 v23, v2

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v2

    move-object/from16 v11, v18

    move-object/from16 v6, v23

    invoke-virtual {v11}, Lr8/lkm;->g()Z

    move-result v12

    if-nez v12, :cond_17

    const v12, 0x6355e4b0

    invoke-virtual {v6, v12}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_14

    if-ne v5, v10, :cond_16

    :cond_14
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v12

    goto :goto_5

    :cond_15
    const/4 v12, 0x0

    :goto_5
    invoke-static {v5}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v4

    :try_start_1
    invoke-virtual {v11}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v4, v12}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v6, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_16
    invoke-virtual {v6, v13}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v5, v4, v12}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_17
    move v4, v14

    invoke-virtual {v6, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v13}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v5

    :goto_6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v5, -0x59028c48

    invoke-virtual {v6, v5}, Lr8/nb5;->Y(I)V

    const/4 v12, 0x1

    int-to-float v12, v12

    const/high16 v14, 0x41000000    # 8.0f

    div-float/2addr v4, v14

    sub-float v4, v12, v4

    move/from16 v16, v14

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static {v4, v14, v5}, Lr8/c7b;->s(FFF)F

    move-result v4

    invoke-virtual {v6, v13}, Lr8/nb5;->p(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v6, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    if-ne v5, v10, :cond_19

    :cond_18
    new-instance v4, Lr8/cg7;

    const/16 v5, 0xe

    invoke-direct {v4, v11, v5}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v5

    invoke-virtual {v6, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lr8/wwk;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v5, -0x59028c48

    invoke-virtual {v6, v5}, Lr8/nb5;->Y(I)V

    div-float v4, v4, v16

    sub-float v4, v12, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static {v4, v14, v5}, Lr8/c7b;->s(FFF)F

    move-result v4

    invoke-virtual {v6, v13}, Lr8/nb5;->p(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v6, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v10, :cond_1b

    :cond_1a
    new-instance v4, Lr8/cg7;

    const/16 v5, 0xf

    invoke-direct {v4, v11, v5}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v5

    invoke-virtual {v6, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lr8/wwk;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/bkm;

    const v4, -0x3ab99ee0

    invoke-virtual {v6, v4}, Lr8/nb5;->Y(I)V

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v14}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v21

    invoke-virtual {v6, v13}, Lr8/nb5;->p(Z)V

    move-object/from16 v23, v6

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v24}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v4

    invoke-virtual {v11}, Lr8/lkm;->g()Z

    move-result v5

    if-nez v5, :cond_1f

    const v5, 0x6355e4b0

    invoke-virtual {v6, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_1d

    if-ne v14, v10, :cond_1c

    goto :goto_7

    :cond_1c
    move-object/from16 p3, v3

    move v3, v13

    goto :goto_9

    :cond_1d
    :goto_7
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v14

    goto :goto_8

    :cond_1e
    const/4 v14, 0x0

    :goto_8
    invoke-static {v5}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v13

    move-object/from16 p3, v3

    :try_start_2
    invoke-virtual {v11}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5, v13, v14}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v6, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v14, v3

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v6, v3}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-static {v5, v13, v14}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_1f
    move-object/from16 p3, v3

    move v3, v13

    const v5, 0x6359c50d

    invoke-virtual {v6, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v14

    :goto_a
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v13, -0x42152334

    invoke-virtual {v6, v13}, Lr8/nb5;->Y(I)V

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v5, v14

    sub-float v5, v12, v5

    move/from16 v16, v14

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static {v5, v14, v13}, Lr8/c7b;->s(FFF)F

    move-result v5

    invoke-virtual {v6, v3}, Lr8/nb5;->p(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v6, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_20

    if-ne v5, v10, :cond_21

    :cond_20
    new-instance v3, Lr8/cg7;

    const/16 v5, 0x10

    invoke-direct {v3, v11, v5}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v5

    invoke-virtual {v6, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lr8/wwk;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v5, -0x42152334

    invoke-virtual {v6, v5}, Lr8/nb5;->Y(I)V

    div-float v3, v3, v16

    sub-float/2addr v12, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static {v12, v14, v5}, Lr8/c7b;->s(FFF)F

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lr8/nb5;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v6, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_22

    if-ne v5, v10, :cond_23

    :cond_22
    new-instance v3, Lr8/cg7;

    const/16 v5, 0x11

    invoke-direct {v3, v11, v5}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v5

    invoke-virtual {v6, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Lr8/wwk;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bkm;

    const v3, -0x3ab99ee0

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    const/4 v5, 0x7

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v5, v14, v14}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v21

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lr8/nb5;->p(Z)V

    move-object/from16 v23, v6

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v24}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v3

    move-object/from16 v11, v23

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_25

    if-ne v6, v10, :cond_24

    goto :goto_b

    :cond_24
    move-object v12, v3

    move-object/from16 v25, v8

    move-object/from16 v5, v27

    move-object/from16 v3, p3

    move-object v8, v2

    move-object v2, v0

    move-object/from16 v0, v28

    goto :goto_c

    :cond_25
    :goto_b
    new-instance v22, Lr8/ov3;

    const/16 v30, 0x0

    const/16 v31, 0xb

    move-object/from16 v24, p3

    move-object/from16 v26, v0

    move-object/from16 v23, v2

    move-object/from16 v29, v3

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v31}, Lr8/ov3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/wce;Lr8/wwk;Lr8/xq5;I)V

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v26

    move-object/from16 v5, v27

    move-object/from16 v0, v28

    move-object/from16 v12, v29

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_c
    check-cast v6, Lr8/xp9;

    invoke-static {v15, v11, v6}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_26

    new-instance v6, Lr8/djl;

    const/4 v13, 0x0

    invoke-direct {v6, v0, v13}, Lr8/djl;-><init>(Lr8/efk;I)V

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Lr8/mp9;

    invoke-static {v1, v6}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v5}, Lr8/efk;->g()F

    move-result v6

    const/16 v33, 0x0

    cmpg-float v6, v6, v33

    if-nez v6, :cond_27

    const/4 v6, 0x0

    goto :goto_d

    :cond_27
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_d
    new-instance v13, Lr8/p0p;

    invoke-direct {v13, v6}, Lr8/p0p;-><init>(F)V

    invoke-interface {v1, v13}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v11, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v11, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_28

    if-ne v13, v10, :cond_29

    :cond_28
    new-instance v13, Lr8/ejl;

    const/4 v6, 0x0

    invoke-direct {v13, v8, v4, v12, v6}, Lr8/ejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v13, Lr8/mp9;

    invoke-static {v1, v13}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v11, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v11, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2a

    if-ne v4, v10, :cond_2b

    :cond_2a
    move-object/from16 v28, v0

    new-instance v0, Lr8/gjl;

    move-object v1, v9

    move-object/from16 v4, v25

    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v7}, Lr8/gjl;-><init>(Lr8/ade;Lr8/jp9;Lr8/wce;Lr8/wce;Lr8/efk;Lr8/efk;Lr8/jp9;)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_2b
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v15, v4}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lr8/nb5;->p(Z)V

    return-object v0

    :pswitch_1
    move-object/from16 v16, v0

    check-cast v16, Lr8/qo4;

    check-cast v2, Lr8/jp9;

    move-object/from16 v0, p1

    check-cast v0, Lr8/vg2;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2d

    move-object v4, v1

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_e

    :cond_2c
    move v10, v12

    :goto_e
    or-int/2addr v3, v10

    :cond_2d
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v9, :cond_2e

    const/4 v4, 0x1

    :goto_f
    const/16 v29, 0x1

    goto :goto_10

    :cond_2e
    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    sget v3, Lr8/pb5;->a:I

    invoke-interface {v0}, Lr8/vg2;->b()Lr8/uzd;

    move-result-object v17

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v3, :cond_2f

    new-instance v0, Lr8/ixj;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, Lr8/ixj;-><init>(I)V

    invoke-virtual {v1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v18, v0

    check-cast v18, Lr8/mp9;

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_30

    new-instance v0, Lr8/ixj;

    const/16 v5, 0xf

    invoke-direct {v0, v5}, Lr8/ixj;-><init>(I)V

    invoke-virtual {v1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v21, v0

    check-cast v21, Lr8/mp9;

    new-instance v0, Lr8/ozk;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lr8/ozk;-><init>(ILr8/jp9;)V

    const v2, 0xfa8b555

    invoke-static {v2, v0, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v22

    const v24, 0x1b6180

    const/16 v25, 0x8

    const/16 v19, 0x0

    const-string v20, "cloudStorageBody"

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lr8/sq0;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/rz;Ljava/lang/String;Lr8/mp9;Lr8/l95;Lr8/gb5;II)V

    goto :goto_11

    :cond_31
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lr8/nb5;->R()V

    :goto_11
    return-object v15

    :pswitch_2
    check-cast v0, Lr8/jp9;

    check-cast v2, Lr8/mp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/uzd;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lr8/koj;->a(Lr8/jp9;Lr8/mp9;Lr8/gb5;)Lr8/uzd;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lr8/dej;

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v1, p1

    check-cast v1, Lr8/byi;

    move-object/from16 v3, p2

    check-cast v3, Lr8/gb5;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v2, v1, v3, v4}, Lr8/dej;->g(Lr8/dej;Ljava/lang/Long;Lr8/byi;Lr8/gb5;I)V

    return-object v15

    :pswitch_4
    check-cast v0, Lr8/fdj;

    check-cast v2, Lr8/uzd;

    move-object/from16 v1, p1

    check-cast v1, Lr8/vr0;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lr8/pb5;->a:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lr8/mbj;->d(Lr8/fdj;Lr8/uzd;Lr8/gb5;I)V

    return-object v15

    :pswitch_5
    check-cast v0, Lr8/uzd;

    check-cast v2, Lr8/b6i;

    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x10

    if-eq v4, v5, :cond_32

    const/4 v13, 0x1

    :goto_12
    const/16 v29, 0x1

    goto :goto_13

    :cond_32
    const/4 v13, 0x0

    goto :goto_12

    :goto_13
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v13}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    sget v3, Lr8/pb5;->a:I

    const-string v3, "title"

    invoke-static {v0, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    int-to-float v3, v5

    const/4 v14, 0x0

    invoke-static {v0, v3, v14, v12}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v35

    iget-object v0, v2, Lr8/b6i;->a:Ljava/lang/String;

    sget-object v2, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i01;

    iget-object v2, v2, Lr8/i01;->c:Lr8/z4m;

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v5

    new-instance v6, Lr8/xzl;

    invoke-direct {v6, v5}, Lr8/xzl;-><init>(I)V

    const/16 v53, 0x0

    const v54, 0x1fbf8

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    move-object/from16 v34, v0

    move-object/from16 v51, v1

    move-object/from16 v50, v2

    move-wide/from16 v36, v3

    move-object/from16 v43, v6

    invoke-static/range {v34 .. v54}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    goto :goto_14

    :cond_33
    move-object/from16 v51, v1

    invoke-virtual/range {v51 .. v51}, Lr8/nb5;->R()V

    :goto_14
    return-object v15

    :pswitch_6
    check-cast v0, Lr8/zeg;

    check-cast v2, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/ayi;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x10

    if-eq v4, v5, :cond_34

    const/4 v4, 0x1

    :goto_15
    const/16 v29, 0x1

    goto :goto_16

    :cond_34
    const/4 v4, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_35

    sget v3, Lr8/pb5;->a:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lr8/hfg;->e(Lr8/zeg;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_17

    :cond_35
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_17
    return-object v15

    :pswitch_7
    check-cast v0, Lr8/l95;

    check-cast v2, Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;

    move-object/from16 v1, p1

    check-cast v1, Lr8/z8c;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x10

    if-eq v4, v5, :cond_36

    const/4 v4, 0x1

    :goto_18
    const/16 v29, 0x1

    goto :goto_19

    :cond_36
    const/4 v4, 0x0

    goto :goto_18

    :goto_19
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_37

    sget v3, Lr8/pb5;->a:I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_37
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_1a
    return-object v15

    :pswitch_8
    check-cast v0, Lr8/xq8;

    check-cast v2, Landroidx/fragment/app/n;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v3, p2

    check-cast v3, Lr8/plc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lr8/xq8;->f:Lr8/sw8;

    invoke-virtual {v0, v2, v1, v3, v4}, Lr8/sw8;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_9
    check-cast v0, Lr8/qyj;

    check-cast v2, Lr8/oxl;

    move-object/from16 v1, p1

    check-cast v1, Lr8/ayi;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x10

    if-eq v4, v5, :cond_38

    const/4 v4, 0x1

    :goto_1b
    const/16 v29, 0x1

    goto :goto_1c

    :cond_38
    const/4 v4, 0x0

    goto :goto_1b

    :goto_1c
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_39

    sget v3, Lr8/pb5;->a:I

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v0, v2, v1, v3}, Lr8/fc6;->l(Lr8/uzd;Lr8/qyj;Lr8/oxl;Lr8/gb5;I)V

    goto :goto_1d

    :cond_39
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_1d
    return-object v15

    :pswitch_a
    check-cast v0, Lr8/mp9;

    check-cast v2, Lr8/dp5;

    move-object/from16 v1, p1

    check-cast v1, Lr8/c55;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3a

    const/4 v4, 0x1

    :goto_1e
    const/16 v29, 0x1

    goto :goto_1f

    :cond_3a
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1f
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget v3, Lr8/pb5;->a:I

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v4, :cond_3b

    new-instance v3, Lr8/nq5;

    invoke-direct {v3}, Lr8/nq5;-><init>()V

    invoke-virtual {v1, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, Lr8/nq5;

    iget-object v4, v3, Lr8/nq5;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-interface {v0, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v3, v2, v1, v13}, Lr8/nq5;->a(Lr8/dp5;Lr8/gb5;I)V

    goto :goto_20

    :cond_3c
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_20
    return-object v15

    :pswitch_b
    check-cast v0, Lr8/dp4;

    check-cast v2, Lr8/so4;

    move-object/from16 v1, p1

    check-cast v1, Lr8/c55;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3d

    const/4 v13, 0x1

    :goto_21
    const/16 v29, 0x1

    goto :goto_22

    :cond_3d
    const/4 v13, 0x0

    goto :goto_21

    :goto_22
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v13}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget v3, Lr8/pb5;->a:I

    sget v3, Lr8/so4;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    const/4 v12, 0x0

    invoke-static {v12, v0, v2, v1, v3}, Lr8/zh4;->d(Lr8/uzd;Lr8/dp4;Lr8/so4;Lr8/gb5;I)V

    goto :goto_23

    :cond_3e
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_23
    return-object v15

    :pswitch_c
    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    move-object/from16 v23, v2

    check-cast v23, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/z8c;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    const/16 v5, 0x10

    if-eq v3, v5, :cond_3f

    const/4 v13, 0x1

    :goto_24
    const/16 v29, 0x1

    goto :goto_25

    :cond_3f
    const/4 v13, 0x0

    goto :goto_24

    :goto_25
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v13}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    sget v2, Lr8/pb5;->a:I

    const-string v2, "TrashEntryItem"

    invoke-static {v7, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v4, :cond_40

    new-instance v3, Lr8/f1;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lr8/f1;-><init>(I)V

    invoke-virtual {v1, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v25, v3

    check-cast v25, Lr8/jp9;

    const/high16 v27, 0x30180000

    const/16 v28, 0x3c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v23

    move-object/from16 v17, v0

    move-object/from16 v26, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lr8/u40;->a(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_26

    :cond_41
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lr8/nb5;->R()V

    :goto_26
    return-object v15

    :pswitch_d
    check-cast v0, Lr8/cf4;

    check-cast v2, Lr8/wce;

    move-object/from16 v1, p1

    check-cast v1, Lr8/c55;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x10

    if-eq v4, v5, :cond_42

    const/4 v4, 0x1

    :goto_27
    const/16 v29, 0x1

    goto :goto_28

    :cond_42
    const/4 v4, 0x0

    goto :goto_27

    :goto_28
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_4e

    sget v3, Lr8/pb5;->a:I

    const/16 v4, 0x8

    int-to-float v3, v4

    invoke-static {v7, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v1, v3}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    iget-object v3, v0, Lr8/cf4;->b:Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;

    iget-object v4, v0, Lr8/cf4;->a:Lr8/af4;

    instance-of v5, v4, Lr8/ze4;

    if-eqz v5, :cond_46

    check-cast v4, Lr8/ze4;

    iget v4, v4, Lr8/ze4;->a:I

    if-gtz v4, :cond_43

    new-instance v4, Lr8/ef4;

    invoke-static {v3}, Lr8/tc8;->a(Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;)I

    move-result v3

    invoke-direct {v4, v3}, Lr8/ef4;-><init>(I)V

    goto :goto_2c

    :cond_43
    new-instance v5, Lr8/df4;

    sget-object v6, Lr8/sc8;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_45

    if-ne v3, v12, :cond_44

    sget v3, Lcom/alohamobile/resources/R$plurals;->cloud_expired_cloud_renew_notification:I

    goto :goto_29

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    sget v3, Lcom/alohamobile/resources/R$plurals;->cloud_expired_premium_buy_storage_message:I

    :goto_29
    invoke-direct {v5, v3, v4}, Lr8/df4;-><init>(II)V

    :goto_2a
    move-object v4, v5

    goto :goto_2c

    :cond_46
    instance-of v5, v4, Lr8/xe4;

    if-eqz v5, :cond_47

    new-instance v4, Lr8/ef4;

    invoke-static {v3}, Lr8/tc8;->a(Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;)I

    move-result v3

    invoke-direct {v4, v3}, Lr8/ef4;-><init>(I)V

    goto :goto_2c

    :cond_47
    instance-of v5, v4, Lr8/ye4;

    if-eqz v5, :cond_4d

    check-cast v4, Lr8/ye4;

    iget v4, v4, Lr8/ye4;->b:I

    if-gtz v4, :cond_48

    new-instance v4, Lr8/ef4;

    invoke-static {v3}, Lr8/tc8;->a(Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;)I

    move-result v3

    invoke-direct {v4, v3}, Lr8/ef4;-><init>(I)V

    goto :goto_2c

    :cond_48
    new-instance v5, Lr8/df4;

    sget-object v6, Lr8/sc8;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_4a

    if-ne v3, v12, :cond_49

    sget v3, Lcom/alohamobile/resources/R$plurals;->cloud_expired_cloud_deletion_message:I

    goto :goto_2b

    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    sget v3, Lcom/alohamobile/resources/R$plurals;->cloud_expired_premium_deletion_message:I

    :goto_2b
    invoke-direct {v5, v3, v4}, Lr8/df4;-><init>(II)V

    goto :goto_2a

    :goto_2c
    invoke-static {v4, v1}, Lr8/h40;->c(Lr8/ff4;Lr8/nb5;)Ljava/lang/String;

    move-result-object v30

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->u0:J

    sget-object v5, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/i01;

    iget-object v5, v5, Lr8/i01;->j:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v6

    new-instance v8, Lr8/xzl;

    invoke-direct {v8, v6}, Lr8/xzl;-><init>(I)V

    const/16 v49, 0x0

    const v50, 0x1fbfa

    const/16 v31, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v47, v1

    move-wide/from16 v32, v3

    move-object/from16 v46, v5

    move-object/from16 v39, v8

    invoke-static/range {v30 .. v50}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    iget-boolean v0, v0, Lr8/cf4;->c:Z

    if-eqz v0, :cond_4c

    const v0, -0xcdda05d

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    const/16 v11, 0xc

    int-to-float v0, v11

    invoke-static {v7, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v4, :cond_4b

    new-instance v3, Lr8/f40;

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13}, Lr8/f40;-><init>(Lr8/wce;I)V

    invoke-virtual {v1, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    const/4 v13, 0x0

    :goto_2d
    check-cast v3, Lr8/jp9;

    const/16 v2, 0x30

    invoke-static {v0, v3, v1, v2}, Lr8/h40;->b(ZLr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v1, v13}, Lr8/nb5;->p(Z)V

    goto :goto_2e

    :cond_4c
    const/4 v13, 0x0

    const v0, -0xcd9bd94

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v13}, Lr8/nb5;->p(Z)V

    goto :goto_2e

    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_2e
    return-object v15

    :pswitch_e
    check-cast v0, Lr8/oqh;

    check-cast v2, Lr8/wce;

    move-object/from16 v1, p1

    check-cast v1, Lr8/vg2;

    move-object/from16 v3, p2

    check-cast v3, Lr8/gb5;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_50

    move-object v5, v3

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    goto :goto_2f

    :cond_4f
    move v10, v12

    :goto_2f
    or-int/2addr v4, v10

    :cond_50
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v9, :cond_51

    const/4 v13, 0x1

    :cond_51
    const/16 v29, 0x1

    and-int/lit8 v4, v4, 0x1

    move-object v10, v3

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, v4, v13}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_52

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/eqh;->a:Lr8/eqh;

    sget-object v4, Lr8/hz2;->d:Lr8/e22;

    invoke-interface {v1, v7, v4}, Lr8/vg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v4

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->g0:J

    invoke-virtual {v10, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v7, v2, Lr8/zv0;->y:J

    sget v2, Lr8/eqh;->$stable:I

    shl-int/lit8 v11, v2, 0x12

    const/16 v12, 0x20

    const/4 v9, 0x0

    move-object v2, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v12}, Lr8/eqh;->a(Lr8/oqh;ZLr8/uzd;JJFLr8/gb5;II)V

    goto :goto_30

    :cond_52
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_30
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
