.class public abstract Lr8/ttg;
.super Ljava/lang/Object;


# static fields
.field private static final BLOCK_BOTTOM_PADDING:F

.field private static final BLOCK_HORIZONTAL_PADDING:F

.field private static final BLOCK_HORIZONTAL_PADDING_TABLET:F

.field private static final BLOCK_TOP_PADDING:F

.field private static final BUTTON_GROUP_SPACING:F

.field private static final LEGAL_HORIZONTAL_PADDING:F

.field private static final LEGAL_TOP_PADDING:F

.field private static final PAYMENT_METHODS_HEIGHT:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/ttg;->BLOCK_TOP_PADDING:F

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Lr8/ttg;->BLOCK_BOTTOM_PADDING:F

    sput v0, Lr8/ttg;->BLOCK_HORIZONTAL_PADDING:F

    const/16 v2, 0x1c

    int-to-float v2, v2

    sput v2, Lr8/ttg;->BLOCK_HORIZONTAL_PADDING_TABLET:F

    sput v1, Lr8/ttg;->BUTTON_GROUP_SPACING:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Lr8/ttg;->LEGAL_TOP_PADDING:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lr8/ttg;->LEGAL_HORIZONTAL_PADDING:F

    sput v0, Lr8/ttg;->PAYMENT_METHODS_HEIGHT:F

    return-void
.end method

.method public static final a(Lr8/uzd;ZFLjava/lang/String;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/String;ZLr8/jp9;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v0, p6

    move/from16 v4, p9

    move-object/from16 v12, p8

    check-cast v12, Lr8/nb5;

    const v5, 0x14943a60

    invoke-virtual {v12, v5}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v2}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v12, v3}, Lr8/nb5;->c(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v4, 0xc00

    move-object/from16 v15, p3

    if-nez v7, :cond_7

    invoke-virtual {v12, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v4, 0x6000

    if-nez v7, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v12, v7}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v4

    if-nez v7, :cond_b

    invoke-virtual {v12, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v4

    if-nez v7, :cond_d

    invoke-virtual {v12, v0}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v5, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v4

    if-nez v7, :cond_f

    move-object/from16 v7, p7

    invoke-virtual {v12, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v5, v8

    goto :goto_9

    :cond_f
    move-object/from16 v7, p7

    :goto_9
    const v8, 0x492493

    and-int/2addr v8, v5

    const v9, 0x492492

    if-eq v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    :goto_a
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v12, v9, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    sget v8, Lr8/pb5;->a:I

    if-eqz v2, :cond_11

    sget v8, Lr8/ttg;->BLOCK_HORIZONTAL_PADDING_TABLET:F

    goto :goto_b

    :cond_11
    sget v8, Lr8/ttg;->BLOCK_HORIZONTAL_PADDING:F

    :goto_b
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    sget-object v14, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lr8/zv0;

    iget-wide v9, v10, Lr8/zv0;->f0:J

    sget-object v11, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v13, v9, v10, v11}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v9

    sget v10, Lr8/yro;->$stable:I

    invoke-static {v12}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v10

    iget-object v10, v10, Lr8/yro;->e:Lr8/mp0;

    invoke-static {}, Lr8/dso;->e()I

    move-result v11

    new-instance v13, Lr8/yhc;

    invoke-direct {v13, v10, v11}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v9, v13}, Lr8/o61;->K0(Lr8/uzd;Lr8/oqo;)Lr8/uzd;

    move-result-object v9

    add-float/2addr v8, v3

    sget v10, Lr8/ttg;->BLOCK_TOP_PADDING:F

    sget v11, Lr8/ttg;->BLOCK_BOTTOM_PADDING:F

    invoke-static {v9, v8, v10, v8, v11}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/hz2;->p:Lr8/c22;

    sget-object v10, Lr8/l51;->c:Lr8/j51;

    const/16 v11, 0x30

    invoke-static {v10, v9, v12, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v10

    iget-wide v0, v12, Lr8/nb5;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    invoke-static {v12, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v11, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v13, v12, Lr8/nb5;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v12, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_c
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v10, v12, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v1, v12, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v0, v1}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v12, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget v16, Lr8/ttg;->BUTTON_GROUP_SPACING:F

    invoke-static/range {v16 .. v16}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    move/from16 v21, v5

    const/16 v5, 0x36

    invoke-static {v3, v9, v12, v5}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v5, v12, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v12, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v9, v12, Lr8/nb5;->S:Z

    if-eqz v9, :cond_13

    invoke-virtual {v12, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_d
    invoke-static {v3, v12, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v12, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v12, v1, v12, v0}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v4, v12, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz p6, :cond_14

    const v0, 0xd213120

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lr8/ttg;->PAYMENT_METHODS_HEIGHT:F

    invoke-static {v8, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    move-object v1, v8

    sget-object v8, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->PaymentMethods16:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    const/16 v13, 0x1b6

    move-object v2, v14

    const/16 v14, 0x78

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    move-object v4, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v14}, Lr8/p72;->g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :cond_14
    move-object v4, v8

    move-object v2, v14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const v5, 0xd2544b6

    invoke-virtual {v12, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    :goto_e
    invoke-static {v4, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    sget-object v13, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Premium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const v5, 0xc06030

    sget v6, Lr8/k03;->$stable:I

    or-int/2addr v5, v6

    shr-int/lit8 v6, v21, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v6, v21, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    shl-int/lit8 v8, v21, 0xc

    and-int/2addr v6, v8

    or-int v18, v5, v6

    const/16 v19, 0x0

    const/16 v20, 0x330

    sget-object v10, Lr8/oug;->i:Lr8/nug;

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    move-object/from16 v9, p7

    invoke-static/range {v7 .. v20}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    move-object/from16 v12, v17

    if-eqz p5, :cond_15

    const v5, 0xd2b6065

    invoke-virtual {v12, v5}, Lr8/nb5;->Y(I)V

    const-string v5, "BuyLegalText"

    invoke-static {v4, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    sget v7, Lr8/ttg;->LEGAL_TOP_PADDING:F

    sget v6, Lr8/ttg;->LEGAL_HORIZONTAL_PADDING:F

    const/4 v9, 0x0

    const/16 v10, 0x8

    move v8, v6

    invoke-static/range {v5 .. v10}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v5

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v12, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->o:Lr8/z4m;

    invoke-virtual {v12, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v6, v2, Lr8/zv0;->v0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v2

    new-instance v13, Lr8/xzl;

    invoke-direct {v13, v2}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v2, v21, 0xf

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x0

    const v24, 0x1fbf8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p5

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v21

    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    goto :goto_f

    :cond_15
    const v2, 0xd34c0d6

    invoke-virtual {v12, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    :goto_f
    invoke-virtual {v12, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v12, v1}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :cond_16
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_10
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Lr8/stg;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/stg;-><init>(Lr8/uzd;ZFLjava/lang/String;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/String;ZLr8/jp9;I)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_17
    return-void
.end method
