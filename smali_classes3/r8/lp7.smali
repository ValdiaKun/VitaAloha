.class public abstract Lr8/lp7;
.super Ljava/lang/Object;


# static fields
.field private static final ALPHA_VISIBILITY_THRESHOLD:F = 0.01f

.field private static final EFFECT_ALPHA_ANIMATION_DURATION_MS:I = 0x12c

.field public static final a:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/bc7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/bc7;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/lp7;->a:Lr8/go7;

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/xdc;Lr8/mp7;Lr8/mp9;Lr8/gb5;I)V
    .locals 10

    check-cast p4, Lr8/nb5;

    const v0, -0x3f86c49f

    invoke-virtual {p4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p4, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lr8/nb5;->T()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lr8/nb5;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lr8/nb5;->R()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {p4}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object p1

    :goto_5
    invoke-virtual {p4}, Lr8/nb5;->q()V

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/lp7;->a:Lr8/go7;

    invoke-virtual {v0, p1}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    new-instance v1, Lr8/ip7;

    invoke-direct {v1, p2, p0, p1, p3}, Lr8/ip7;-><init>(Lr8/mp7;Lr8/uzd;Lr8/xdc;Lr8/mp9;)V

    const v2, 0x4adf8ea1    # 7325520.5f

    invoke-static {v2, v1, p4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    sget v2, Lr8/poh;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p4, v2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    :goto_6
    move-object v5, p1

    goto :goto_7

    :cond_6
    invoke-virtual {p4}, Lr8/nb5;->R()V

    goto :goto_6

    :goto_7
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v3, Lr8/ip7;

    const/4 v9, 0x1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lr8/ip7;-><init>(Lr8/uzd;Lr8/xdc;Lr8/mp7;Lr8/mp9;II)V

    iput-object v3, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/xdc;Lr8/mp7;Lr8/mp9;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v8, p4

    check-cast v8, Lr8/nb5;

    const v2, 0x36918ea1

    invoke-virtual {v8, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v8, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v8, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    const/4 v14, 0x0

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v14

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v8, v7, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget v5, Lr8/pb5;->a:I

    sget-object v5, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v8, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ut6;

    iget v7, v3, Lr8/mp7;->c:F

    iget v15, v3, Lr8/mp7;->d:F

    iget-object v9, v3, Lr8/mp7;->b:Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;

    iget-object v10, v3, Lr8/mp7;->a:Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;

    invoke-interface {v5, v7}, Lr8/ut6;->y0(F)F

    move-result v7

    invoke-interface {v5, v15}, Lr8/ut6;->y0(F)F

    move-result v5

    and-int/lit16 v13, v2, 0x380

    if-ne v13, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, v14

    :goto_5
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_6

    if-ne v13, v0, :cond_9

    :cond_6
    sget-object v6, Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;->FADE:Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;

    if-eq v10, v6, :cond_8

    if-ne v9, v6, :cond_7

    goto :goto_6

    :cond_7
    move v6, v14

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v6, 0x1

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v8, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v6, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v6, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    move/from16 v17, v13

    iget-wide v12, v8, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v8, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v14

    sget-object v19, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    move/from16 v19, v5

    iget-boolean v5, v8, Lr8/nb5;->S:Z

    if-eqz v5, :cond_a

    invoke-virtual {v8, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v1, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v14, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v10}, Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Lr8/xdc;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    const/16 v1, 0x12c

    const/4 v14, 0x0

    const/4 v6, 0x6

    move v12, v6

    const/4 v13, 0x0

    invoke-static {v1, v13, v14, v12}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v6

    move-object v13, v9

    const/16 v9, 0xdb0

    move-object/from16 v21, v10

    const/16 v10, 0x10

    move/from16 v22, v7

    const-string v7, "topFadeAlpha"

    move v11, v12

    move-object v12, v13

    move/from16 v24, v19

    move-object/from16 v13, v21

    move/from16 v23, v22

    invoke-static/range {v5 .. v10}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v19

    invoke-virtual {v12}, Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lr8/xdc;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v1, v6, v14, v11}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v1

    const/16 v9, 0xdb0

    const/16 v10, 0x10

    const-string v7, "bottomFadeAlpha"

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v1

    const v5, -0x5991dd6e

    invoke-virtual {v8, v5}, Lr8/nb5;->Y(I)V

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    if-eqz v17, :cond_15

    invoke-interface/range {v19 .. v19}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v9, Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;->FADE:Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;

    if-ne v13, v9, :cond_d

    goto :goto_c

    :cond_d
    move-object v7, v14

    :goto_c
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    :goto_d
    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    if-ne v12, v9, :cond_f

    move-object v14, v10

    :cond_f
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    const v10, 0x7649cc1c

    invoke-virtual {v8, v10}, Lr8/nb5;->Y(I)V

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v14, v7, v10

    if-gtz v14, :cond_11

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lr8/nb5;->p(Z)V

    move-object/from16 v20, v1

    goto :goto_f

    :cond_11
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_12

    new-instance v10, Lr8/wq4;

    const/16 v14, 0x1d

    invoke-direct {v10, v14}, Lr8/wq4;-><init>(I)V

    invoke-virtual {v8, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lr8/mp9;

    invoke-static {v5, v10}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v8, v7}, Lr8/nb5;->c(F)Z

    move-result v10

    move/from16 v14, v23

    invoke-virtual {v8, v14}, Lr8/nb5;->c(F)Z

    move-result v17

    or-int v10, v10, v17

    invoke-virtual {v8, v9}, Lr8/nb5;->c(F)Z

    move-result v17

    or-int v10, v10, v17

    move/from16 v11, v24

    invoke-virtual {v8, v11}, Lr8/nb5;->c(F)Z

    move-result v20

    or-int v10, v10, v20

    move-object/from16 v20, v1

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_13

    if-ne v1, v0, :cond_14

    :cond_13
    new-instance v1, Lr8/jp7;

    invoke-direct {v1, v7, v14, v9, v11}, Lr8/jp7;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lr8/mp9;

    invoke-static {v5, v1}, Lr8/o61;->D(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lr8/nb5;->p(Z)V

    :goto_f
    invoke-interface {v6, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    :goto_10
    move-object v5, v6

    goto :goto_11

    :cond_15
    move-object/from16 v20, v1

    const/4 v10, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v8, v10}, Lr8/nb5;->p(Z)V

    and-int/lit16 v1, v2, 0x1c00

    const/16 v6, 0x800

    if-ne v1, v6, :cond_16

    const/4 v1, 0x1

    goto :goto_12

    :cond_16
    move v1, v10

    :goto_12
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_17

    if-ne v6, v0, :cond_18

    :cond_17
    new-instance v6, Lr8/p11;

    const/4 v11, 0x6

    invoke-direct {v6, v4, v11}, Lr8/p11;-><init>(Lr8/mp9;I)V

    invoke-virtual {v8, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_18
    move-object v14, v6

    check-cast v14, Lr8/mp9;

    and-int/lit8 v16, v2, 0x70

    const/16 v17, 0x1fc

    const/4 v7, 0x0

    move v0, v15

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move/from16 v4, v18

    move-object/from16 v2, v21

    invoke-static/range {v5 .. v17}, Lr8/qab;->c(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    move-object v8, v15

    sget-object v5, Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;->GRADIENT:Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;

    const/16 v6, 0xc06

    if-ne v2, v5, :cond_19

    const v2, 0x2762b358

    invoke-virtual {v8, v2}, Lr8/nb5;->Y(I)V

    invoke-interface/range {v19 .. v19}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v7, v3, Lr8/mp7;->c:F

    sget-object v9, Lr8/hz2;->d:Lr8/e22;

    invoke-static {v2, v7, v9, v8, v6}, Lr8/lp7;->c(FFLr8/e22;Lr8/gb5;I)V

    invoke-virtual {v8, v4}, Lr8/nb5;->p(Z)V

    goto :goto_13

    :cond_19
    const v2, 0x2765bc67

    invoke-virtual {v8, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v4}, Lr8/nb5;->p(Z)V

    :goto_13
    if-ne v1, v5, :cond_1a

    const v1, 0x2767144f

    invoke-virtual {v8, v1}, Lr8/nb5;->Y(I)V

    invoke-interface/range {v20 .. v20}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v2, Lr8/hz2;->j:Lr8/e22;

    invoke-static {v1, v0, v2, v8, v6}, Lr8/lp7;->c(FFLr8/e22;Lr8/gb5;I)V

    invoke-virtual {v8, v4}, Lr8/nb5;->p(Z)V

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_1a
    const v0, 0x276a3f27

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v4}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_16
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, Lr8/ip7;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/ip7;-><init>(Lr8/uzd;Lr8/xdc;Lr8/mp7;Lr8/mp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_1c
    return-void
.end method

.method public static final c(FFLr8/e22;Lr8/gb5;I)V
    .locals 11

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    check-cast p3, Lr8/nb5;

    const v1, 0x7db44178

    invoke-virtual {p3, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p3, p0}, Lr8/nb5;->c(F)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    invoke-virtual {p3, p1}, Lr8/nb5;->c(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p3, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lr8/pb5;->a:I

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v3, p0, v3

    if-gtz v3, :cond_3

    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lr8/kp7;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/kp7;-><init>(FFLr8/e22;II)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_3
    move v3, v2

    move v2, p0

    move p0, v3

    move v3, p1

    move-object v4, p2

    move p1, v5

    move v5, p4

    sget-object p2, Lr8/h01;->b:Lr8/nyk;

    invoke-virtual {p3, p2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/zwm;

    invoke-virtual {p2}, Lr8/zwm;->b()Z

    move-result p2

    invoke-virtual {p3, p2}, Lr8/nb5;->g(Z)Z

    move-result p4

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez p4, :cond_4

    if-ne v7, v0, :cond_7

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, Lr8/hp7;->b()J

    move-result-wide v7

    const p2, 0x3e19999a    # 0.15f

    invoke-static {p2, v7, v8}, Lr8/re8;->c(FJ)J

    move-result-wide v7

    goto :goto_3

    :cond_5
    invoke-static {}, Lr8/hp7;->c()J

    move-result-wide v7

    const p2, 0x3cf5c28f    # 0.03f

    invoke-static {p2, v7, v8}, Lr8/re8;->c(FJ)J

    move-result-wide v7

    :goto_3
    sget-object p2, Lr8/hz2;->d:Lr8/e22;

    invoke-virtual {v4, p2}, Lr8/e22;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lr8/k25;

    invoke-direct {p2, v7, v8}, Lr8/k25;-><init>(J)V

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v7

    new-instance p4, Lr8/k25;

    invoke-direct {p4, v7, v8}, Lr8/k25;-><init>(J)V

    filled-new-array {p2, p4}, [Lr8/k25;

    move-result-object p2

    invoke-static {p2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_6
    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v9

    new-instance p2, Lr8/k25;

    invoke-direct {p2, v9, v10}, Lr8/k25;-><init>(J)V

    new-instance p4, Lr8/k25;

    invoke-direct {p4, v7, v8}, Lr8/k25;-><init>(J)V

    filled-new-array {p2, p4}, [Lr8/k25;

    move-result-object p2

    invoke-static {p2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_4
    const/16 p4, 0xe

    const/4 v7, 0x0

    invoke-static {p2, v7, v7, p4}, Lr8/rx2;->u(Ljava/util/List;FFI)Lr8/uic;

    move-result-object v7

    invoke-virtual {p3, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lr8/sx2;

    sget-object p2, Lr8/rzd;->b:Lr8/rzd;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p2, p4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object p2

    invoke-static {p2, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object p2

    sget-object p4, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {p4, p2, v4}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object p2

    and-int/lit8 p4, v1, 0x70

    if-ne p4, p0, :cond_8

    goto :goto_5

    :cond_8
    move v6, p1

    :goto_5
    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p0

    if-nez v6, :cond_9

    if-ne p0, v0, :cond_a

    :cond_9
    new-instance p0, Lr8/nn2;

    const/4 p4, 0x3

    invoke-direct {p0, v2, p4}, Lr8/nn2;-><init>(FI)V

    invoke-virtual {p3, p0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast p0, Lr8/mp9;

    invoke-static {p2, p0}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, v7}, Lr8/o61;->i(Lr8/uzd;Lr8/sx2;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, p3, p1}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_6

    :cond_b
    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p4

    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v1, Lr8/kp7;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lr8/kp7;-><init>(FFLr8/e22;II)V

    iput-object v1, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method
