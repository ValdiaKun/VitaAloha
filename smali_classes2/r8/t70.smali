.class public abstract Lr8/t70;
.super Ljava/lang/Object;


# static fields
.field private static final MASK_END_WIDTH_MULTIPLIER:F = 1.1f

.field private static final MASK_ENTRY_RAMP_MULTIPLIER:F = 0.45f

.field private static final MASK_LINE_WIDTH:F = 8.0f

.field private static final MASK_SAMPLE_STEP_MULTIPLIER:F = 0.35f

.field private static final MASK_START_WIDTH_MULTIPLIER:F = 0.82f

.field private static final MIN_MASK_SAMPLE_STEP:F = 0.25f

.field private static final OUTER_MASK_START_X:F = 8.5f

.field private static final OUTER_MASK_START_Y:F = 19.0f

.field private static final VIEWPORT_SIZE:F = 24.0f


# direct methods
.method public static final a(Lr8/uzd;FFJJLr8/gb5;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v8, p8

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v2, p7

    check-cast v2, Lr8/nb5;

    const v3, -0x7003190b

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Lr8/nb5;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    or-int/lit16 v5, v3, 0x180

    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_4

    or-int/lit16 v5, v3, 0x580

    :cond_4
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_5

    or-int/lit16 v5, v5, 0x2000

    :cond_5
    and-int/lit16 v3, v5, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq v3, v6, :cond_6

    move v3, v9

    goto :goto_4

    :cond_6
    move v3, v7

    :goto_4
    and-int/2addr v5, v9

    invoke-virtual {v2, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lr8/nb5;->T()V

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lr8/nb5;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lr8/nb5;->R()V

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-wide/from16 v10, p5

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v3, 0x18

    int-to-float v3, v3

    sget v5, Lr8/pb5;->a:I

    sget-object v5, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v2, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gyk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v5

    sget-object v10, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    iget-wide v10, v10, Lr8/zv0;->P:J

    :goto_6
    invoke-virtual {v2}, Lr8/nb5;->q()V

    sget v12, Lr8/pb5;->a:I

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_9

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x0

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v14}, Lr8/c7b;->s(FFF)F

    move-result v12

    goto :goto_8

    :cond_a
    move v12, v13

    :goto_8
    sget-object v14, Lr8/rfh;->a:Lr8/mrm;

    const/16 v15, 0xc00

    const/16 v16, 0x14

    const-string v17, "AlohaCloudUploadProgressIndicator"

    move-object/from16 p5, v2

    move/from16 p2, v12

    move-object/from16 p3, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p4, v17

    invoke-static/range {p2 .. p7}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v2

    move-object/from16 v12, p5

    sget v14, Lcom/alohamobile/component/R$drawable;->ic_uploaded_24:I

    invoke-static {v14, v12, v7}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v14

    sget-object v15, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v12, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/ut6;

    invoke-interface {v15, v3}, Lr8/ut6;->y0(F)F

    move-result v15

    invoke-virtual {v12, v15}, Lr8/nb5;->c(F)Z

    move-result v16

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_c

    if-ne v9, v0, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 p4, v2

    move-wide/from16 p6, v10

    goto/16 :goto_a

    :cond_c
    :goto_9
    const/high16 v9, 0x41c00000    # 24.0f

    div-float/2addr v15, v9

    new-instance v7, Lr8/hgh;

    move-wide/from16 p6, v10

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v9

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v11

    const/high16 v13, 0x41080000    # 8.5f

    invoke-static {v9, v10, v13, v15}, Lr8/t70;->d(JFF)F

    move-result v13

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v9, v10, v4, v15}, Lr8/t70;->e(JFF)F

    move-result v8

    iget-object v4, v11, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v13, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x402c28f6    # 2.69f

    invoke-static {v9, v10, v4, v15}, Lr8/t70;->d(JFF)F

    move-result v19

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v4, v15}, Lr8/t70;->e(JFF)F

    move-result v20

    const/4 v8, 0x0

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v21

    const v13, 0x418a7ae1    # 17.31f

    invoke-static {v9, v10, v13, v15}, Lr8/t70;->e(JFF)F

    move-result v22

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v23

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v9, v10, v13, v15}, Lr8/t70;->e(JFF)F

    move-result v24

    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v24}, Lr8/il0;->d(FFFFFF)V

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v19

    const v8, 0x412e8fc5    # 10.9101f

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->e(JFF)F

    move-result v20

    const v8, 0x4015bf48

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v21

    const v8, 0x4105c376

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->e(JFF)F

    move-result v22

    const v8, 0x408b3001

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v23

    const v8, 0x4100a401

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->e(JFF)F

    move-result v24

    invoke-virtual/range {v18 .. v24}, Lr8/il0;->d(FFFFFF)V

    const v8, 0x40d33001

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v19

    const v8, 0x40b47b35

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->e(JFF)F

    move-result v20

    const v8, 0x4111c28f    # 9.11f

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v21

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->e(JFF)F

    move-result v22

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v9, v10, v11, v15}, Lr8/t70;->d(JFF)F

    move-result v23

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->e(JFF)F

    move-result v24

    invoke-virtual/range {v18 .. v24}, Lr8/il0;->d(FFFFFF)V

    const v13, 0x417a3d71    # 15.64f

    invoke-static {v9, v10, v13, v15}, Lr8/t70;->d(JFF)F

    move-result v19

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->e(JFF)F

    move-result v20

    const v8, 0x41955b57

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v21

    const v8, 0x40d2e1c6

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->e(JFF)F

    move-result v22

    const v8, 0x4192cbfb

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v23

    const v8, 0x4120a3d7    # 10.04f

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->e(JFF)F

    move-result v24

    invoke-virtual/range {v18 .. v24}, Lr8/il0;->d(FFFFFF)V

    const v8, 0x41af98c8

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v19

    const v8, 0x4123851f    # 10.22f

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->e(JFF)F

    move-result v20

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v21

    const v13, 0x4145c28f    # 12.36f

    invoke-static {v9, v10, v13, v15}, Lr8/t70;->e(JFF)F

    move-result v22

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v23

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v9, v10, v13, v15}, Lr8/t70;->e(JFF)F

    move-result v24

    invoke-virtual/range {v18 .. v24}, Lr8/il0;->d(FFFFFF)V

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v19

    const v8, 0x418e147b    # 17.76f

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->e(JFF)F

    move-result v20

    const v8, 0x41ae147b    # 21.76f

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v21

    invoke-static {v9, v10, v4, v15}, Lr8/t70;->e(JFF)F

    move-result v22

    const/high16 v8, 0x41980000    # 19.0f

    invoke-static {v9, v10, v8, v15}, Lr8/t70;->d(JFF)F

    move-result v23

    invoke-static {v9, v10, v4, v15}, Lr8/t70;->e(JFF)F

    move-result v24

    invoke-virtual/range {v18 .. v24}, Lr8/il0;->d(FFFFFF)V

    move-object/from16 v8, v18

    const v13, 0x4153ebee    # 13.2451f

    invoke-static {v9, v10, v13, v15}, Lr8/t70;->d(JFF)F

    move-result v11

    invoke-static {v9, v10, v4, v15}, Lr8/t70;->e(JFF)F

    move-result v9

    invoke-virtual {v8, v11, v9}, Lr8/il0;->f(FF)V

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v9

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v11

    invoke-static {v9, v10, v13, v15}, Lr8/t70;->d(JFF)F

    move-result v13

    move-object/from16 p4, v2

    invoke-static {v9, v10, v4, v15}, Lr8/t70;->e(JFF)F

    move-result v2

    iget-object v4, v11, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v13, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x413d1206

    invoke-static {v9, v10, v2, v15}, Lr8/t70;->d(JFF)F

    move-result v19

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v2, v15}, Lr8/t70;->e(JFF)F

    move-result v20

    const v2, 0x4141ab9f

    invoke-static {v9, v10, v2, v15}, Lr8/t70;->d(JFF)F

    move-result v21

    const v2, 0x418ef909

    invoke-static {v9, v10, v2, v15}, Lr8/t70;->e(JFF)F

    move-result v22

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v9, v10, v2, v15}, Lr8/t70;->d(JFF)F

    move-result v23

    const v4, 0x418acccd    # 17.35f

    invoke-static {v9, v10, v4, v15}, Lr8/t70;->e(JFF)F

    move-result v24

    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v24}, Lr8/il0;->d(FFFFFF)V

    move-object/from16 v4, v18

    invoke-static {v9, v10, v2, v15}, Lr8/t70;->d(JFF)F

    move-result v2

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v9, v10, v11, v15}, Lr8/t70;->e(JFF)F

    move-result v9

    invoke-virtual {v4, v2, v9}, Lr8/il0;->f(FF)V

    invoke-direct {v7, v8, v4, v15}, Lr8/hgh;-><init>(Lr8/il0;Lr8/il0;F)V

    invoke-virtual {v12, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v9, v7

    :goto_a
    check-cast v9, Lr8/hgh;

    invoke-static {v1, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v4, Lr8/hz2;->c:Lr8/e22;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    iget-wide v7, v12, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v12, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v11, v12, Lr8/nb5;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v12, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_b
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v12, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v12, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v4, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v12, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v2}, Lr8/wg2;->b()Lr8/uzd;

    move-result-object v4

    invoke-virtual {v12, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v5, v6}, Lr8/nb5;->e(J)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    if-ne v8, v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    new-instance v8, Lr8/q70;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v5, v6, v14}, Lr8/q70;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v12, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_d
    check-cast v8, Lr8/mp9;

    invoke-static {v4, v8, v12, v7}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    invoke-interface/range {p4 .. p4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-lez v4, :cond_12

    iget v4, v9, Lr8/hgh;->f:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_12

    const v4, 0x25f71a37

    invoke-virtual {v12, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2}, Lr8/wg2;->b()Lr8/uzd;

    move-result-object v2

    move-object/from16 v4, p4

    invoke-virtual {v12, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    move-wide/from16 v10, p6

    invoke-virtual {v12, v10, v11}, Lr8/nb5;->e(J)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    if-ne v8, v0, :cond_11

    :cond_10
    new-instance v0, Lr8/r70;

    move-object/from16 p2, v0

    move-object/from16 p4, v4

    move-object/from16 p3, v9

    move-wide/from16 p6, v10

    move-object/from16 p5, v14

    invoke-direct/range {p2 .. p7}, Lr8/r70;-><init>(Lr8/hgh;Lr8/wwk;Lr8/hkf;J)V

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lr8/mp9;

    const/4 v7, 0x0

    invoke-static {v2, v8, v12, v7}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v12, v7}, Lr8/nb5;->p(Z)V

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    move-wide/from16 v10, p6

    const/4 v7, 0x0

    const v0, 0x26124273

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v7}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    move-wide v4, v5

    move-wide v6, v10

    goto :goto_10

    :cond_13
    move-object v12, v2

    invoke-virtual {v12}, Lr8/nb5;->R()V

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    :goto_10
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lr8/s70;

    move/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/s70;-><init>(Lr8/uzd;FFJJI)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void
.end method

.method public static final b(Lr8/uk7;Lr8/hkf;J)V
    .locals 15

    invoke-interface {p0}, Lr8/uk7;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0}, Lr8/uk7;->c()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {p0}, Lr8/uk7;->c()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-interface {p0}, Lr8/uk7;->c()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    shl-long/2addr v7, v2

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    shr-long v7, v3, v2

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {p0}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/s0a;

    invoke-virtual {v4, v1, v3}, Lr8/s0a;->F(FF)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v7, v2

    and-long v4, v9, v5

    or-long v11, v7, v4

    invoke-static {}, Lr8/j52;->z()I

    move-result v0

    new-instance v13, Lr8/k52;

    move-wide/from16 v4, p2

    invoke-direct {v13, v4, v5, v0}, Lr8/k52;-><init>(JI)V

    const/4 v14, 0x2

    move-object v10, p0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lr8/hkf;->h(Lr8/hkf;Lr8/uk7;JLr8/k52;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s0a;

    neg-float v0, v1

    neg-float v1, v3

    invoke-virtual {p0, v0, v1}, Lr8/s0a;->F(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s0a;

    neg-float v1, v1

    neg-float v2, v3

    invoke-virtual {p0, v1, v2}, Lr8/s0a;->F(FF)V

    throw v0
.end method

.method public static final c(Lr8/uk7;Lr8/il0;FFFFFJ)V
    .locals 17

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_7

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lr8/jl0;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, Lr8/jl0;-><init>(Landroid/graphics/PathMeasure;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lr8/jl0;->c(Lr8/il0;)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v2, p2

    :goto_0
    cmpg-float v3, v2, v0

    if-gtz v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_3

    move v3, v4

    :cond_3
    const v4, 0x3ee66666    # 0.45f

    mul-float v4, v4, p5

    move v5, v0

    :goto_1
    cmpg-float v6, v5, v2

    if-gez v6, :cond_7

    add-float v6, v5, v3

    cmpl-float v7, v6, v2

    if-lez v7, :cond_4

    move v6, v2

    :cond_4
    invoke-virtual {v1, v5}, Lr8/jl0;->a(F)J

    move-result-wide v10

    invoke-virtual {v1, v6}, Lr8/jl0;->a(F)J

    move-result-wide v12

    add-float/2addr v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-float v5, v5, p3

    div-float v7, v5, p4

    cmpl-float v8, v4, v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v8, :cond_5

    div-float/2addr v5, v4

    invoke-static {v5, v0, v9}, Lr8/c7b;->s(FFF)F

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v9

    :goto_2
    sub-float v8, p6, p5

    invoke-static {v7, v0, v9}, Lr8/c7b;->s(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    add-float v7, v7, p5

    mul-float v14, v7, v5

    cmpg-float v5, v14, v0

    if-gtz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lr8/b7l;->b()I

    move-result v15

    const/16 v16, 0x1e0

    move-object/from16 v7, p0

    move-wide/from16 v8, p7

    invoke-static/range {v7 .. v16}, Lr8/uk7;->Z(Lr8/uk7;JJJFII)V

    :goto_3
    move v5, v6

    goto :goto_1

    :cond_7
    :goto_4
    return-void
.end method

.method public static final d(JFF)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    return p2
.end method

.method public static final e(JFF)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    return p2
.end method
