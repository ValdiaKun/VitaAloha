.class public abstract Lr8/wo;
.super Ljava/lang/Object;


# static fields
.field private static final ADVERTISEMENT_COLOR:J = 0xffffd466L

.field private static final MIDDLE:F = 0.5f

.field private static final SLIDER_WIDTH:I = 0x2

.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/alohamobile/onboarding/R$drawable;->image_large_1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/alohamobile/onboarding/R$drawable;->image_large_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alohamobile/onboarding/R$drawable;->image_large_3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/alohamobile/onboarding/R$drawable;->image_large_4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/wo;->a:Ljava/util/List;

    sget v0, Lcom/alohamobile/onboarding/R$drawable;->image_small_1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/alohamobile/onboarding/R$drawable;->image_small_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alohamobile/onboarding/R$drawable;->image_small_3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/wo;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lr8/uzd;ZLcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 26

    move/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    check-cast v6, Lr8/nb5;

    const v3, 0x73506a1e

    invoke-virtual {v6, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v6, v2}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p6, v3

    if-nez p2, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_1
    invoke-virtual {v6, v4}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v6, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    invoke-virtual {v6, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int v11, v3, v4

    and-int/lit16 v3, v11, 0x2493

    const/16 v4, 0x2492

    const/4 v12, 0x0

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v12

    :goto_5
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v6, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget v3, Lr8/pb5;->a:I

    sget-object v16, Lr8/hk5;->a:Lr8/bwi;

    sget-object v3, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v3, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v4, v6, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    move-object/from16 v7, p0

    invoke-static {v6, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v15, v6, Lr8/nb5;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v6, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v6, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v6, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v13, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v6, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz v2, :cond_7

    invoke-static {}, Lr8/hk5;->b()F

    move-result v8

    goto :goto_7

    :cond_7
    invoke-static {}, Lr8/hk5;->a()F

    move-result v8

    :goto_7
    const/16 v9, 0x160

    int-to-float v9, v9

    sget-object v10, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v10, v8, v9}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v9

    move-object v10, v15

    invoke-static {}, Lr8/hk5;->c()F

    move-result v15

    invoke-static {v6}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v12

    move/from16 v25, v8

    iget-wide v7, v12, Lr8/zv0;->a:J

    invoke-static {v6}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v12

    move-wide/from16 v18, v7

    iget-wide v7, v12, Lr8/zv0;->a:J

    const/16 v17, 0x0

    move-wide/from16 v20, v7

    move-object v7, v14

    move-object v14, v9

    invoke-static/range {v14 .. v21}, Lr8/nkj;->D(Lr8/uzd;FLr8/izj;ZJJ)Lr8/uzd;

    move-result-object v8

    move-object/from16 v9, v16

    sget-object v12, Lr8/hz2;->c:Lr8/e22;

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v15

    iget-wide v0, v6, Lr8/nb5;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    invoke-static {v6, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v14, v6, Lr8/nb5;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v6, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_8
    invoke-static {v15, v6, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1, v6, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0, v6, v5, v6, v4}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v8, v6, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    invoke-static {v0, v9}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v6}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v14, v8, Lr8/zv0;->f0:J

    invoke-static {v1, v14, v15, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v6}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v14

    iget-wide v14, v14, Lr8/zv0;->i0:J

    invoke-static {v8, v14, v15, v1, v9}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v8}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v12

    iget-wide v14, v6, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v6, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    move/from16 v16, v8

    iget-boolean v8, v6, Lr8/nb5;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v6, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_9
    invoke-static {v12, v6, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v15, v6, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v6, v5, v6, v4}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v1, v6, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v6, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ut6;

    const/4 v10, 0x2

    int-to-float v3, v10

    mul-float v8, v16, v3

    sub-float v8, v25, v8

    sub-float/2addr v8, v3

    invoke-interface {v1, v8}, Lr8/ut6;->y0(F)F

    move-result v1

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lr8/up7;->e:Lr8/i45;

    const/high16 v13, 0x3f000000    # 0.5f

    if-ne v3, v12, :cond_a

    invoke-static {v13}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object v3

    invoke-virtual {v6, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v3

    check-cast v14, Lr8/efk;

    shr-int/lit8 v15, v11, 0xc

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_b

    sget-object v3, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->Start:Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v3

    invoke-virtual {v6, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lr8/wce;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    invoke-virtual {v4}, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->getPosition()F

    move-result v4

    const/16 v5, 0x1f4

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object/from16 v17, v3

    move v3, v4

    move/from16 v16, v13

    const/4 v13, 0x0

    invoke-static {v5, v13, v7, v8}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v4

    move-object v13, v7

    const/16 v7, 0xc30

    move/from16 v18, v8

    const/16 v8, 0x14

    move/from16 v19, v5

    const-string v5, "StartAnimation"

    move-object v10, v13

    move-object/from16 v13, v17

    invoke-static/range {v3 .. v8}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v19

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v4, v15, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_c

    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_a

    :cond_c
    move-object/from16 v4, p4

    :goto_a
    and-int/lit8 v7, v15, 0x6

    if-ne v7, v5, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    if-ne v8, v12, :cond_10

    :cond_f
    new-instance v8, Lr8/d0;

    const/16 v7, 0x1a

    invoke-direct {v8, v7, v13, v4, v10}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v6, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lr8/xp9;

    invoke-static {v3, v6, v8}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v14}, Lr8/efk;->g()F

    move-result v3

    and-int/lit16 v7, v11, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_11

    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    if-ne v8, v12, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v13, p3

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v8, Lr8/ch;

    move-object/from16 v13, p3

    const/4 v7, 0x2

    invoke-direct {v8, v7, v14, v13}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_e
    move-object v15, v8

    check-cast v15, Lr8/mp9;

    shr-int/lit8 v20, v11, 0x6

    and-int/lit8 v7, v20, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v5, :cond_15

    if-nez p2, :cond_14

    const/4 v8, -0x1

    goto :goto_f

    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_f
    invoke-virtual {v6, v8}, Lr8/nb5;->d(I)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    and-int/lit8 v8, v20, 0x6

    if-ne v8, v5, :cond_17

    :cond_16
    const/4 v8, 0x1

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_18

    if-ne v5, v12, :cond_19

    :cond_18
    invoke-static {v10}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v5

    invoke-virtual {v6, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lr8/wce;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;

    if-nez v8, :cond_1a

    const/4 v8, -0x1

    :goto_11
    move/from16 v22, v7

    const/4 v7, -0x1

    goto :goto_12

    :cond_1a
    sget-object v23, Lr8/uo;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v23, v8

    goto :goto_11

    :goto_12
    if-eq v8, v7, :cond_1b

    const/4 v7, 0x1

    if-eq v8, v7, :cond_1d

    const/4 v7, 0x2

    if-ne v8, v7, :cond_1c

    sget-object v3, Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;->AdBlockOff:Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;

    invoke-virtual {v3}, Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;->getPosition()F

    move-result v3

    :cond_1b
    :goto_13
    move/from16 v17, v11

    move/from16 v8, v18

    const/16 v7, 0x1f4

    const/4 v11, 0x0

    goto :goto_14

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    sget-object v3, Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;->AdBlockOn:Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;

    invoke-virtual {v3}, Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;->getPosition()F

    move-result v3

    goto :goto_13

    :goto_14
    invoke-static {v7, v11, v10, v8}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v7

    move-object v4, v7

    const/16 v7, 0xc30

    const/16 v8, 0x14

    move-object/from16 v24, v5

    const-string v5, "SwitchAnimation"

    move/from16 v10, v22

    move-object/from16 v11, v24

    const/4 v13, 0x4

    const/16 v22, -0x1

    invoke-static/range {v3 .. v8}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v23

    move-object v3, v6

    if-le v10, v13, :cond_1f

    if-nez p2, :cond_1e

    move/from16 v4, v22

    goto :goto_15

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_15
    invoke-virtual {v3, v4}, Lr8/nb5;->d(I)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    const/16 v18, 0x6

    and-int/lit8 v4, v20, 0x6

    if-ne v4, v13, :cond_21

    :cond_20
    const/16 v24, 0x1

    goto :goto_16

    :cond_21
    const/16 v24, 0x0

    :goto_16
    invoke-virtual {v3, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v24, v4

    invoke-virtual {v3, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_22

    if-ne v5, v12, :cond_23

    :cond_22
    move-object v6, v3

    goto :goto_17

    :cond_23
    move-object/from16 v4, p2

    move-object v10, v3

    goto :goto_18

    :goto_17
    new-instance v3, Lr8/vo;

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object v10, v6

    move-object v5, v11

    move-object v6, v15

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v10, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v3

    :goto_18
    check-cast v5, Lr8/xp9;

    invoke-static {v4, v10, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz v4, :cond_24

    move-object/from16 v3, v23

    goto :goto_19

    :cond_24
    invoke-interface/range {v19 .. v19}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v16

    if-nez v3, :cond_25

    move-object v3, v14

    goto :goto_19

    :cond_25
    move-object/from16 v3, v19

    :goto_19
    invoke-static {v10}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    iget-wide v5, v5, Lr8/zv0;->f0:J

    invoke-static {v0, v5, v6, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lr8/wo;->a:Ljava/util/List;

    sget-object v7, Lr8/wo;->b:Ljava/util/List;

    if-eqz v2, :cond_26

    move-object v8, v7

    goto :goto_1a

    :cond_26
    move-object v8, v6

    :goto_1a
    shl-int/lit8 v11, v17, 0x3

    and-int/lit16 v11, v11, 0x380

    invoke-static {v11, v8, v10, v5, v2}, Lr8/wo;->b(ILjava/util/List;Lr8/gb5;Lr8/uzd;Z)V

    new-instance v5, Lr8/a06;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-direct {v5, v8}, Lr8/a06;-><init>(F)V

    invoke-static {v0, v5}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v10}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    move-object v8, v14

    iget-wide v13, v5, Lr8/zv0;->f0:J

    invoke-static {v0, v13, v14, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    if-eqz v2, :cond_27

    move-object v6, v7

    :cond_27
    invoke-static {v11, v6, v10, v0, v2}, Lr8/wo;->f(ILjava/util/List;Lr8/gb5;Lr8/uzd;Z)V

    sget-object v0, Lr8/ubk;->b:Lr8/iz8;

    invoke-virtual {v10, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v1}, Lr8/nb5;->c(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_28

    if-ne v6, v12, :cond_29

    :cond_28
    new-instance v6, Lr8/fg4;

    const/4 v13, 0x4

    invoke-direct {v6, v1, v13, v3}, Lr8/fg4;-><init>(FILjava/lang/Object;)V

    invoke-virtual {v10, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Lr8/jp9;

    invoke-virtual {v10, v1}, Lr8/nb5;->c(F)Z

    move-result v3

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2a

    if-ne v5, v12, :cond_2b

    :cond_2a
    new-instance v5, Lr8/no;

    invoke-direct {v5, v8, v1}, Lr8/no;-><init>(Lr8/efk;F)V

    invoke-virtual {v10, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Lr8/xp9;

    const/4 v8, 0x6

    invoke-static {v0, v6, v5, v10, v8}, Lr8/wo;->c(Lr8/uzd;Lr8/jp9;Lr8/xp9;Lr8/gb5;I)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Lr8/nb5;->p(Z)V

    invoke-virtual {v10, v7}, Lr8/nb5;->p(Z)V

    invoke-virtual {v10, v7}, Lr8/nb5;->p(Z)V

    goto :goto_1b

    :cond_2c
    move-object/from16 v4, p2

    move-object v10, v6

    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_1b
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v0, Lr8/oo;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/oo;-><init>(Lr8/uzd;ZLcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;Lr8/jp9;Lr8/jp9;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_2d
    return-void
.end method

.method public static final b(ILjava/util/List;Lr8/gb5;Lr8/uzd;Z)V
    .locals 22

    move/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v3, p4

    move-object/from16 v9, p2

    check-cast v9, Lr8/nb5;

    const v0, -0x516e79bb

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v4, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v9, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v9, v3}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v0, 0x93

    const/16 v8, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v6, v8, :cond_6

    move v6, v12

    goto :goto_4

    :cond_6
    move v6, v11

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v9, v8, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Lr8/pb5;->a:I

    invoke-static {v9}, Lr8/o61;->m0(Lr8/gb5;)Lr8/icj;

    move-result-object v6

    const/16 v8, 0xc

    invoke-static {v1, v6, v8}, Lr8/o61;->J0(Lr8/uzd;Lr8/icj;I)Lr8/uzd;

    move-result-object v6

    int-to-float v7, v7

    invoke-static {v7}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v7

    sget-object v8, Lr8/hz2;->o:Lr8/c22;

    const/4 v13, 0x6

    invoke-static {v7, v8, v9, v13}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v7

    iget-wide v14, v9, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v9, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v15, v9, Lr8/nb5;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v9, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v9, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v9, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v7, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v9, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v5}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v16

    const/16 v5, 0x1c

    int-to-float v5, v5

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->h0:J

    sget-object v8, Lr8/xrb;->b:Lr8/l95;

    const/16 v10, 0x186

    invoke-static/range {v5 .. v10}, Lr8/xrb;->c(Lr8/uzd;JLr8/zp9;Lr8/gb5;I)V

    const v5, 0x427f8c9

    invoke-virtual {v9, v5}, Lr8/nb5;->Y(I)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v14, v15}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    and-int/lit16 v8, v0, 0x380

    or-int/2addr v8, v13

    invoke-static {v7, v6, v3, v9, v8}, Lr8/wo;->e(Lr8/uzd;IZLr8/gb5;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v11}, Lr8/nb5;->p(Z)V

    invoke-virtual {v9, v12}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lr8/po;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/po;-><init>(Lr8/uzd;Ljava/util/List;ZII)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/jp9;Lr8/xp9;Lr8/gb5;I)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v11, p3

    check-cast v11, Lr8/nb5;

    const v1, -0x7e0f7b1f

    invoke-virtual {v11, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v11, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v11, v7, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/ubk;->c:Lr8/iz8;

    move-object/from16 v15, p0

    invoke-interface {v15, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v9, Lr8/hz2;->f:Lr8/e22;

    invoke-static {v9, v8}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v10

    iget-wide v12, v11, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v11, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v14, v11, Lr8/nb5;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v11, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v10, v11, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v11, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v12, v13}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v12, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v12}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v11, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v8}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v8, v11, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v11, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v15, v11, Lr8/nb5;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v11, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_4
    invoke-static {v7, v11, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v11, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v11, v13, v11, v12}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v4, v11, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    and-int/lit8 v4, v1, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v0, :cond_7

    :cond_6
    new-instance v8, Lr8/qo;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v2}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-virtual {v11, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lr8/mp9;

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v7, v8}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {v8, v9}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    const/4 v15, 0x2

    int-to-float v15, v15

    invoke-static {v8, v15}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Lr8/zv0;

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    iget-wide v12, v5, Lr8/zv0;->y:J

    sget-object v5, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v8, v12, v13, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lr8/nb5;->p(Z)V

    const/16 v12, 0x20

    if-ne v4, v12, :cond_8

    move/from16 v16, v8

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_9

    if-ne v4, v0, :cond_a

    :cond_9
    new-instance v4, Lr8/qo;

    invoke-direct {v4, v8, v2}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-virtual {v11, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lr8/mp9;

    invoke-static {v7, v4}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v4

    invoke-interface {v4, v9}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v15}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget-object v8, Lr8/hz2;->g:Lr8/e22;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v9

    iget-wide v12, v11, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v11, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v2, v11, Lr8/nb5;->S:Z

    if-eqz v2, :cond_b

    invoke-virtual {v11, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_7
    invoke-static {v9, v11, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13, v11, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v2, v17

    move-object/from16 v9, v19

    invoke-static {v12, v11, v2, v11, v9}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v4, v11, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v7, v4}, Lr8/ubk;->g(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    and-int/lit16 v1, v1, 0x380

    const/16 v12, 0x100

    if-ne v1, v12, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_e

    if-ne v12, v0, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v0, p2

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v12, Lr8/to;

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1}, Lr8/to;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_a
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    invoke-static {v4, v1, v12}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object v1

    move-object/from16 v4, v18

    invoke-virtual {v11, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/zv0;

    iget-wide v12, v12, Lr8/zv0;->y:J

    sget-object v0, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v15, v12, v13, v1, v0}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v11, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v12, v1, Lr8/zv0;->O:J

    invoke-static {v0, v12, v13, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v12, v11, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v11, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v12, v11, Lr8/nb5;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v11, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_b
    invoke-static {v1, v11, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v11, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v11, v2, v11, v9}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v11, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v7, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_slider_24:I

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v6

    invoke-virtual {v11, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v9, v0, Lr8/zv0;->y:J

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit16 v12, v0, 0x1b0

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11, v8}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11, v8}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_c
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lr8/ro;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/gb5;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lr8/nb5;

    const v2, 0x28c4a8b7

    invoke-virtual {v9, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, p2, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v2, v12, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {v9, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lr8/pb5;->a:I

    const-wide v2, 0xffffd466L

    invoke-static {v2, v3}, Lr8/u25;->c(J)J

    move-result-wide v2

    sget-object v4, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v2, v3, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v3, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v4, v9, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v9, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v6, v9, Lr8/nb5;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v9, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v9, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v9, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v9, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v16, Lr8/ubk;->c:Lr8/iz8;

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v8, 0x10

    int-to-float v8, v8

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v18, 0x0

    move/from16 v17, v2

    move/from16 v19, v8

    invoke-static/range {v16 .. v21}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    const/4 v8, 0x4

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-static {v2, v10, v8, v13}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    sget-object v8, Lr8/hz2;->m:Lr8/d22;

    invoke-static/range {v17 .. v17}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v10, v8, v9, v11}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v8

    iget-wide v10, v9, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v9, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v13, v9, Lr8/nb5;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v9, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_2
    invoke-static {v8, v9, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v9, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v9, v5, v9, v4}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v9, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v2, 0x38

    int-to-float v2, v2

    sget-object v13, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v13, v2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget v8, Lcom/alohamobile/onboarding/R$drawable;->image_discount:I

    invoke-static {v8, v9, v14}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v8

    sget v10, Lr8/hkf;->$stable:I

    or-int/lit16 v10, v10, 0x1b0

    const/16 v11, 0x78

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v4

    move-object v4, v2

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v14, v18

    move-object/from16 v26, v20

    move-object/from16 v25, v21

    invoke-static/range {v2 .. v11}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v22}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    int-to-float v3, v12

    invoke-static {v3}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    sget-object v4, Lr8/hz2;->o:Lr8/c22;

    const/4 v5, 0x6

    invoke-static {v3, v4, v9, v5}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v4, v9, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v9, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v6, v9, Lr8/nb5;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v9, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_3
    invoke-static {v3, v9, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v3, v23

    invoke-static {v5, v9, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    invoke-static {v4, v9, v3, v9, v5}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v3, v26

    invoke-static {v2, v9, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v2, Lcom/alohamobile/resources/R$string;->onboarding_annoying_add_title:I

    invoke-static {v9, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v9, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->n:Lr8/z4m;

    sget-object v5, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v9, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gyk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v4

    move-object v6, v5

    invoke-static {}, Lr8/gyk;->g()J

    move-result-wide v4

    const/16 v21, 0x6000

    const v22, 0x1bffa

    move-object v7, v3

    const/4 v3, 0x0

    move-object v10, v6

    move-object v8, v7

    const-wide/16 v6, 0x0

    move-object v11, v8

    move-object/from16 v19, v9

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x1

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v19

    sget v2, Lcom/alohamobile/resources/R$string;->onboarding_annoying_add_description:I

    invoke-static {v9, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->o:Lr8/z4m;

    invoke-virtual {v9, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gyk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->g()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    const/16 v16, 0x2

    move-object/from16 v18, v0

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v19

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lr8/mo;

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final e(Lr8/uzd;IZLr8/gb5;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v11, p3

    check-cast v11, Lr8/nb5;

    const v4, 0x718f7ae

    invoke-virtual {v11, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v11, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v11, v1}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v2}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    const/4 v15, 0x1

    if-eq v6, v8, :cond_6

    move v6, v15

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v11, v8, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget v6, Lr8/pb5;->a:I

    int-to-float v6, v7

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v5}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v5

    const/16 v6, 0x40

    int-to-float v6, v6

    invoke-static {v5, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    sget-object v7, Lr8/hz2;->l:Lr8/d22;

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v7, v11, v9}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v7

    iget-wide v8, v11, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v11, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v12, v11, Lr8/nb5;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v11, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v11, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v11, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v8, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v8}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v13, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v11, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz v2, :cond_8

    move v5, v6

    goto :goto_6

    :cond_8
    const/16 v5, 0x60

    int-to-float v5, v5

    :goto_6
    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v14, v5, v6}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v6

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v11, v4}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v4

    sget v5, Lr8/hkf;->$stable:I

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v16, v13

    const/16 v13, 0x78

    move-object/from16 v17, v12

    move v12, v5

    const/4 v5, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v27, v16

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v26, v19

    move-object/from16 v25, v20

    move-object/from16 v22, v21

    invoke-static/range {v4 .. v13}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_9

    goto :goto_7

    :cond_9
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v5, Lr8/d8c;

    invoke-direct {v5, v4, v15}, Lr8/d8c;-><init>(FZ)V

    const/4 v6, 0x6

    int-to-float v7, v6

    invoke-static {v7}, Lr8/l51;->h(F)Lr8/i51;

    move-result-object v8

    sget-object v9, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v8, v9, v11, v6}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v6

    iget-wide v8, v11, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v11, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v10, v11, Lr8/nb5;->S:Z

    if-eqz v10, :cond_a

    move-object/from16 v10, v22

    invoke-virtual {v11, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_8
    move-object/from16 v10, v23

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v6, v11, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v6, v24

    invoke-static {v9, v11, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    invoke-static {v8, v11, v6, v11, v9}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v6, v27

    invoke-static {v5, v11, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v14, v5}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v5, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v11}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v6

    iget-object v6, v6, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v5, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v5

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v8, v6, Lr8/zv0;->a0:J

    sget-object v6, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v5, v8, v9, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v11, v8}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-static {v14, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v7}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v11}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v5

    iget-object v5, v5, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v4, v5}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    iget-wide v9, v5, Lr8/zv0;->a0:J

    invoke-static {v4, v9, v10, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v11, v8}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/16 v4, 0x59

    int-to-float v4, v4

    invoke-static {v14, v4}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v7}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v11}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v5

    iget-object v5, v5, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v4, v5}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    iget-wide v9, v5, Lr8/zv0;->a0:J

    invoke-static {v4, v9, v10, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v11, v8}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v11, v15}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11, v15}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_b
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Lr8/so;

    invoke-direct {v5, v1, v3, v0, v2}, Lr8/so;-><init>(IILr8/uzd;Z)V

    iput-object v5, v4, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final f(ILjava/util/List;Lr8/gb5;Lr8/uzd;Z)V
    .locals 22

    move/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v3, p4

    move-object/from16 v9, p2

    check-cast v9, Lr8/nb5;

    const v0, 0x7afe8c6

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v4, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v9, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v9, v3}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v0, 0x93

    const/16 v8, 0x92

    const/4 v11, 0x0

    if-eq v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v11

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v9, v8, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget v6, Lr8/pb5;->a:I

    invoke-static {v9}, Lr8/o61;->m0(Lr8/gb5;)Lr8/icj;

    move-result-object v6

    const/16 v8, 0xc

    invoke-static {v1, v6, v8}, Lr8/o61;->J0(Lr8/uzd;Lr8/icj;I)Lr8/uzd;

    move-result-object v6

    int-to-float v7, v7

    invoke-static {v7}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v7

    sget-object v8, Lr8/hz2;->o:Lr8/c22;

    const/4 v13, 0x6

    invoke-static {v7, v8, v9, v13}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v7

    iget-wide v14, v9, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v9, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v15, v9, Lr8/nb5;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v9, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v9, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v9, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v7, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v9, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v5}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v16

    const/16 v5, 0x1c

    int-to-float v5, v5

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->h0:J

    sget-object v8, Lr8/xrb;->a:Lr8/l95;

    const/16 v10, 0x186

    invoke-static/range {v5 .. v10}, Lr8/xrb;->c(Lr8/uzd;JLr8/zp9;Lr8/gb5;I)V

    const v5, -0x5cacd693

    invoke-virtual {v9, v5}, Lr8/nb5;->Y(I)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v11

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v14, v15}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    and-int/lit16 v12, v0, 0x380

    or-int/2addr v12, v13

    invoke-static {v10, v7, v3, v9, v12}, Lr8/wo;->e(Lr8/uzd;IZLr8/gb5;I)V

    if-nez v6, :cond_8

    const v6, -0x59cbfffe

    invoke-virtual {v9, v6}, Lr8/nb5;->Y(I)V

    invoke-static {v14, v15}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    invoke-static {v6, v9, v13}, Lr8/wo;->d(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v9, v11}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_8
    const v6, -0x59c9f272

    invoke-virtual {v9, v6}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v11}, Lr8/nb5;->p(Z)V

    :goto_7
    move v6, v8

    goto :goto_6

    :cond_9
    invoke-static {}, Lr8/td2;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-virtual {v9, v11}, Lr8/nb5;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lr8/po;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lr8/po;-><init>(Lr8/uzd;Ljava/util/List;ZII)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method
