.class public final synthetic Lr8/v70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:Lr8/mp9;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/yp9;


# direct methods
.method public synthetic constructor <init>(Lr8/gx4;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/v70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v70;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/v70;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/v70;->c:Lr8/mp9;

    iput-object p4, p0, Lr8/v70;->d:Lr8/mp9;

    iput-object p5, p0, Lr8/v70;->e:Lr8/mp9;

    iput-object p6, p0, Lr8/v70;->g:Lr8/yp9;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/wwk;Lr8/l95;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/v70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v70;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/v70;->g:Lr8/yp9;

    iput-object p3, p0, Lr8/v70;->b:Lr8/mp9;

    iput-object p4, p0, Lr8/v70;->c:Lr8/mp9;

    iput-object p5, p0, Lr8/v70;->d:Lr8/mp9;

    iput-object p6, p0, Lr8/v70;->e:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lr8/v70;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    const/16 v4, 0x12

    iget-object v6, v0, Lr8/v70;->g:Lr8/yp9;

    iget-object v7, v0, Lr8/v70;->f:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lr8/wwk;

    check-cast v6, Lr8/l95;

    move-object/from16 v1, p1

    check-cast v1, Lr8/ah2;

    move-object/from16 v11, p2

    check-cast v11, Lr8/gb5;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v13, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v14, v12, 0x6

    if-nez v14, :cond_1

    move-object v14, v11

    check-cast v14, Lr8/nb5;

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v12, v14

    :cond_1
    and-int/lit8 v14, v12, 0x13

    if-eq v14, v4, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v12, v10

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v12, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    sget v4, Lr8/pb5;->a:I

    invoke-virtual {v1}, Lr8/ah2;->d()F

    move-result v4

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ofn;

    iget-wide v14, v12, Lr8/ofn;->d:J

    sget-object v12, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v11, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lr8/ut6;

    invoke-virtual {v11, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11, v4}, Lr8/nb5;->c(F)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v11, v14, v15}, Lr8/nb5;->e(J)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_3

    if-ne v10, v13, :cond_4

    :cond_3
    new-instance v10, Lr8/pfn;

    invoke-direct {v10, v4, v14, v15, v8}, Lr8/pfn;-><init>(FJLr8/ut6;)V

    invoke-virtual {v11, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lr8/pfn;

    invoke-virtual {v11, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ut6;

    invoke-virtual {v11, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x10

    if-nez v8, :cond_5

    if-ne v12, v13, :cond_6

    :cond_5
    int-to-float v8, v14

    invoke-interface {v4, v8}, Lr8/ut6;->y0(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Lr8/ah2;->d()F

    move-result v12

    invoke-virtual {v11, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v12}, Lr8/nb5;->c(F)Z

    move-result v12

    or-int/2addr v12, v15

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_7

    if-ne v15, v13, :cond_8

    :cond_7
    invoke-virtual {v1}, Lr8/ah2;->d()F

    move-result v12

    invoke-interface {v4, v12}, Lr8/ut6;->y0(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v11, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/ofn;

    iget-wide v14, v15, Lr8/ofn;->d:J

    invoke-virtual {v11, v12}, Lr8/nb5;->c(F)Z

    move-result v16

    invoke-virtual {v11, v14, v15}, Lr8/nb5;->e(J)Z

    move-result v14

    or-int v14, v16, v14

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v14, :cond_a

    if-ne v15, v13, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v20, v6

    goto :goto_4

    :cond_a
    :goto_2
    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/ofn;

    iget-wide v14, v14, Lr8/ofn;->d:J

    const-wide/16 v19, 0x0

    cmp-long v19, v14, v19

    if-nez v19, :cond_b

    move-object/from16 v20, v6

    move/from16 v5, v16

    goto :goto_3

    :cond_b
    move-object/from16 v20, v6

    const-wide/16 v5, 0x3e8

    long-to-float v5, v5

    mul-float/2addr v5, v12

    long-to-float v6, v14

    div-float/2addr v5, v6

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v11, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_4
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_c

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v1}, Lr8/ah2;->d()F

    move-result v14

    invoke-virtual {v11, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v14}, Lr8/nb5;->c(F)Z

    move-result v14

    or-int/2addr v14, v15

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    if-ne v15, v13, :cond_e

    :cond_d
    sub-float/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v11, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v1}, Lr8/ah2;->d()F

    move-result v14

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/ofn;

    move-object/from16 p2, v10

    iget-wide v9, v15, Lr8/ofn;->d:J

    invoke-virtual {v11, v14}, Lr8/nb5;->c(F)Z

    move-result v14

    invoke-virtual {v11, v9, v10}, Lr8/nb5;->e(J)Z

    move-result v9

    or-int/2addr v9, v14

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v13, :cond_f

    goto :goto_5

    :cond_f
    move-object/from16 v14, p2

    goto :goto_6

    :cond_10
    :goto_5
    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ofn;

    iget-wide v9, v9, Lr8/ofn;->e:J

    move-object/from16 v14, p2

    invoke-virtual {v14, v9, v10}, Lr8/pfn;->b(J)F

    move-result v9

    invoke-static {v9}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object v10

    invoke-virtual {v11, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_6
    check-cast v10, Lr8/efk;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_11

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object v9

    invoke-virtual {v11, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lr8/efk;

    invoke-virtual {v1}, Lr8/ah2;->d()F

    move-result v15

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Lr8/ofn;

    move-object/from16 v31, v2

    iget-wide v1, v1, Lr8/ofn;->d:J

    invoke-virtual {v11, v15}, Lr8/nb5;->c(F)Z

    move-result v15

    invoke-virtual {v11, v1, v2}, Lr8/nb5;->e(J)Z

    move-result v1

    or-int/2addr v1, v15

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v13, :cond_13

    :cond_12
    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ofn;

    iget-wide v1, v1, Lr8/ofn;->f:J

    invoke-virtual {v14, v1, v2}, Lr8/pfn;->a(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object v2

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lr8/efk;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_14

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lr8/efk;

    invoke-virtual/range {v22 .. v22}, Lr8/ah2;->d()F

    move-result v15

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v1

    move-object/from16 v1, v16

    check-cast v1, Lr8/ofn;

    move/from16 p3, v6

    move-object/from16 v16, v7

    iget-wide v6, v1, Lr8/ofn;->d:J

    invoke-virtual {v11, v15}, Lr8/nb5;->c(F)Z

    move-result v1

    invoke-virtual {v11, v6, v7}, Lr8/nb5;->e(J)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_15

    if-ne v6, v13, :cond_16

    :cond_15
    invoke-interface/range {v16 .. v16}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ofn;

    iget-wide v6, v1, Lr8/ofn;->e:J

    invoke-static {v6, v7}, Landroidx/compose/runtime/g;->c(J)Lr8/ifk;

    move-result-object v6

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lr8/ifk;

    invoke-virtual/range {v22 .. v22}, Lr8/ah2;->d()F

    move-result v1

    invoke-interface/range {v16 .. v16}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ofn;

    move-object/from16 v28, v6

    iget-wide v6, v7, Lr8/ofn;->d:J

    invoke-virtual {v11, v1}, Lr8/nb5;->c(F)Z

    move-result v1

    invoke-virtual {v11, v6, v7}, Lr8/nb5;->e(J)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_17

    if-ne v6, v13, :cond_18

    :cond_17
    invoke-interface/range {v16 .. v16}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ofn;

    iget-wide v6, v1, Lr8/ofn;->f:J

    invoke-static {v6, v7}, Landroidx/compose/runtime/g;->c(J)Lr8/ifk;

    move-result-object v6

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lr8/ifk;

    const/4 v1, 0x4

    int-to-float v1, v1

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v3, v7, v1}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v1, v7}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v11, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/pz0;

    iget-object v15, v15, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v1, v15}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    move-object/from16 v16, v14

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v14

    move-object/from16 p1, v9

    sget-object v9, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v14, v15, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v9, Lr8/hz2;->c:Lr8/e22;

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v9

    iget-wide v14, v11, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v11, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v19, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v14

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    move-object/from16 v32, v6

    iget-boolean v6, v11, Lr8/nb5;->S:Z

    if-eqz v6, :cond_19

    invoke-virtual {v11, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v11, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v11, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v6, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v11, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/wg2;->a:Lr8/wg2;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, v20

    invoke-virtual {v9, v1, v11, v6}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lr8/nb5;->p(Z)V

    sget-object v1, Lr8/h01;->g:Lr8/nyk;

    invoke-virtual {v11, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    sget-object v6, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v11, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gyk;

    invoke-virtual {v11, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/pz0;

    sget-object v9, Lr8/ubk;->b:Lr8/iz8;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    invoke-virtual {v11, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11, v8}, Lr8/nb5;->c(F)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v11, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v11, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v11, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1b

    if-ne v15, v13, :cond_1a

    goto :goto_8

    :cond_1a
    move v1, v8

    goto :goto_9

    :cond_1b
    :goto_8
    new-instance v19, Lr8/wom;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move/from16 v21, v8

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v26}, Lr8/wom;-><init>(Lr8/efk;FLr8/pz0;Lr8/ut6;Lr8/gyk;Lr8/efk;Lr8/zv0;)V

    move-object/from16 v15, v19

    move/from16 v1, v21

    invoke-virtual {v11, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_9
    check-cast v15, Lr8/mp9;

    invoke-static {v9, v15}, Lr8/o61;->B(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v4, v11, v14}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual/range {v28 .. v28}, Lr8/ifk;->g()J

    move-result-wide v6

    sget-object v4, Lr8/lgn;->a:[Lr8/ysb;

    new-instance v4, Lr8/b90;

    const/16 v8, 0x16

    invoke-direct {v4, v6, v7, v8}, Lr8/b90;-><init>(JI)V

    invoke-static {v3, v14, v4}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v11, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1c

    if-ne v7, v13, :cond_1d

    :cond_1c
    new-instance v7, Lr8/djl;

    const/4 v6, 0x1

    invoke-direct {v7, v10, v6}, Lr8/djl;-><init>(Lr8/efk;I)V

    invoke-virtual {v11, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lr8/mp9;

    invoke-static {v4, v7}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v11, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v1}, Lr8/nb5;->c(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11, v5}, Lr8/nb5;->c(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v14, v16

    invoke-virtual {v11, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Lr8/v70;->b:Lr8/mp9;

    invoke-virtual {v11, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    move-object/from16 v8, v28

    invoke-virtual {v11, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    iget-object v9, v0, Lr8/v70;->c:Lr8/mp9;

    invoke-virtual {v11, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_1f

    if-ne v15, v13, :cond_1e

    goto :goto_a

    :cond_1e
    move v9, v5

    move-object v5, v2

    move v2, v9

    move-object/from16 v9, p1

    goto :goto_b

    :cond_1f
    :goto_a
    new-instance v19, Lr8/xom;

    const/16 v30, 0x0

    move-object/from16 v20, p1

    move/from16 v22, p3

    move/from16 v23, v1

    move-object/from16 v25, v2

    move/from16 v24, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v21, v10

    move-object/from16 v26, v14

    invoke-direct/range {v19 .. v30}, Lr8/xom;-><init>(Lr8/efk;Lr8/efk;FFFLr8/efk;Lr8/pfn;Lr8/mp9;Lr8/ifk;Lr8/mp9;I)V

    move-object/from16 v15, v19

    move-object/from16 v9, v20

    move/from16 v2, v24

    move-object/from16 v5, v25

    invoke-virtual {v11, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_b
    check-cast v15, Lr8/mp9;

    invoke-static {v11, v15}, Lr8/pj7;->b(Lr8/gb5;Lr8/mp9;)Lr8/eh6;

    move-result-object v20

    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v6, v13, :cond_20

    new-instance v6, Lr8/yom;

    const/4 v8, 0x0

    invoke-direct {v6, v9, v7, v8}, Lr8/yom;-><init>(Lr8/efk;Lr8/xq5;I)V

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v25, v6

    check-cast v25, Lr8/zp9;

    const/16 v26, 0x0

    const/16 v27, 0xbc

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v27}, Lr8/pj7;->a(Lr8/uzd;Lr8/eh6;Landroidx/compose/foundation/gestures/Orientation;ZZLr8/zp9;Lr8/zp9;ZI)Lr8/uzd;

    move-result-object v4

    move-object/from16 v6, v21

    sget-object v8, Lr8/ngn;->e:Lr8/mgn;

    const/16 v9, 0x1b0

    const/4 v15, 0x1

    invoke-static {v4, v15, v8, v11, v9}, Lr8/zom;->b(Lr8/uzd;ZLr8/mgn;Lr8/gb5;I)V

    invoke-virtual/range {v32 .. v32}, Lr8/ifk;->g()J

    move-result-wide v7

    new-instance v4, Lr8/b90;

    const/16 v15, 0x15

    invoke-direct {v4, v7, v8, v15}, Lr8/b90;-><init>(JI)V

    const/4 v8, 0x0

    invoke-static {v3, v8, v4}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v11, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_21

    if-ne v7, v13, :cond_22

    :cond_21
    new-instance v7, Lr8/djl;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8}, Lr8/djl;-><init>(Lr8/efk;I)V

    invoke-virtual {v11, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lr8/mp9;

    invoke-static {v3, v7}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v11, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v12}, Lr8/nb5;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v11, v1}, Lr8/nb5;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v11, v2}, Lr8/nb5;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v11, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v11, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, Lr8/v70;->d:Lr8/mp9;

    invoke-virtual {v11, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object/from16 v8, v32

    invoke-virtual {v11, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    iget-object v0, v0, Lr8/v70;->e:Lr8/mp9;

    invoke-virtual {v11, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_24

    if-ne v15, v13, :cond_23

    goto :goto_c

    :cond_23
    move-object/from16 v1, p2

    goto :goto_d

    :cond_24
    :goto_c
    new-instance v19, Lr8/xom;

    const/16 v30, 0x1

    move-object/from16 v20, p2

    move-object/from16 v29, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v21, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v25, v10

    move/from16 v22, v12

    move-object/from16 v26, v14

    invoke-direct/range {v19 .. v30}, Lr8/xom;-><init>(Lr8/efk;Lr8/efk;FFFLr8/efk;Lr8/pfn;Lr8/mp9;Lr8/ifk;Lr8/mp9;I)V

    move-object/from16 v15, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_d
    check-cast v15, Lr8/mp9;

    invoke-static {v11, v15}, Lr8/pj7;->b(Lr8/gb5;Lr8/mp9;)Lr8/eh6;

    move-result-object v22

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_25

    new-instance v0, Lr8/yom;

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-direct {v0, v1, v2, v15}, Lr8/yom;-><init>(Lr8/efk;Lr8/xq5;I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v27, v0

    check-cast v27, Lr8/zp9;

    const/16 v28, 0x0

    const/16 v29, 0xbc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    invoke-static/range {v21 .. v29}, Lr8/pj7;->a(Lr8/uzd;Lr8/eh6;Landroidx/compose/foundation/gestures/Orientation;ZZLr8/zp9;Lr8/zp9;ZI)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/ngn;->f:Lr8/mgn;

    const/4 v14, 0x0

    invoke-static {v0, v14, v1, v11, v9}, Lr8/zom;->b(Lr8/uzd;ZLr8/mgn;Lr8/gb5;I)V

    goto :goto_e

    :cond_26
    move-object/from16 v31, v2

    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_e
    return-object v31

    :pswitch_0
    move-object/from16 v31, v2

    move v15, v10

    const/4 v1, 0x4

    const/4 v8, 0x2

    check-cast v7, Lr8/gx4;

    check-cast v6, Lr8/jp9;

    move-object/from16 v2, p1

    check-cast v2, Lr8/pgf;

    move-object/from16 v5, p2

    check-cast v5, Lr8/gb5;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_28

    move-object v10, v5

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_f

    :cond_27
    move v1, v8

    :goto_f
    or-int/2addr v9, v1

    :cond_28
    and-int/lit8 v1, v9, 0x13

    if-eq v1, v4, :cond_29

    move v10, v15

    goto :goto_10

    :cond_29
    const/4 v10, 0x0

    :goto_10
    and-int/lit8 v1, v9, 0x1

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v1, v10}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/ex4;->a:Lr8/ex4;

    invoke-static {v7, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x30

    if-eqz v1, :cond_2a

    const v0, 0x2857610c

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    invoke-static {v0, v2}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/jjf;->a:Lr8/jjf;

    invoke-virtual {v1, v0, v5, v4}, Lr8/jjf;->b(Lr8/uzd;Lr8/gb5;I)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_2a
    instance-of v1, v7, Lr8/fx4;

    if-eqz v1, :cond_2b

    const v0, 0x285bbdc6

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    new-instance v0, Lr8/sm;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v7, v6}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x76cf34bd

    invoke-static {v1, v0, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    and-int/lit8 v1, v9, 0xe

    or-int/2addr v1, v4

    const/4 v14, 0x0

    invoke-static {v2, v0, v5, v1, v14}, Lr8/fc6;->k(Lr8/pgf;Lr8/l95;Lr8/gb5;II)V

    invoke-virtual {v5, v14}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_2b
    instance-of v1, v7, Lr8/dx4;

    if-eqz v1, :cond_2c

    const v1, 0x2864e14e

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    const-string v1, "UploadsLazyColumn"

    invoke-static {v3, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v1

    check-cast v7, Lr8/dx4;

    iget-object v3, v7, Lr8/dx4;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lr8/gpj;->c(Lr8/uzd;I)Lr8/uzd;

    move-result-object v1

    sget-object v3, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v1, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v2}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v11

    iget-object v12, v7, Lr8/dx4;->a:Ljava/util/List;

    const/16 v18, 0x0

    iget-object v13, v0, Lr8/v70;->b:Lr8/mp9;

    iget-object v14, v0, Lr8/v70;->c:Lr8/mp9;

    iget-object v15, v0, Lr8/v70;->d:Lr8/mp9;

    iget-object v0, v0, Lr8/v70;->e:Lr8/mp9;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v18}, Lr8/l70;->a(Lr8/uzd;Ljava/util/List;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_2c
    const/4 v14, 0x0

    const v0, 0x1a135199

    invoke-static {v5, v0, v14}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_11
    return-object v31

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
