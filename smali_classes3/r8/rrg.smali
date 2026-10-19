.class public abstract Lr8/rrg;
.super Ljava/lang/Object;


# static fields
.field private static final FEATURE_COLUMN_SPACING:F

.field private static final FEATURE_ROW_SPACING:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lr8/rrg;->FEATURE_ROW_SPACING:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    sput v0, Lr8/rrg;->FEATURE_COLUMN_SPACING:F

    sget-object v0, Lr8/vrg;->a:Ljava/util/List;

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;->NoTrigger:Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;

    invoke-static {v0}, Lr8/vrg;->b(Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;)Lr8/xrg;

    move-result-object v0

    iget-object v0, v0, Lr8/xrg;->b:Ljava/util/List;

    invoke-static {v0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uqg;

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/uqg;ZILr8/gb5;I)V
    .locals 30

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v13, p4

    check-cast v13, Lr8/nb5;

    const v0, -0x69b221ef

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, v5, 0x6

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_2

    invoke-virtual {v13, v3}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {v13, v4}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v1, v7, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v8

    invoke-virtual {v13, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, v4}, Lr8/gpj;->b(Lr8/uzd;I)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v9, :cond_5

    new-instance v7, Lr8/aqf;

    invoke-direct {v7, v6}, Lr8/aqf;-><init>(I)V

    invoke-virtual {v13, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lr8/mp9;

    invoke-static {v1, v8, v7}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/l51;->a:Lr8/hz2;

    sget v27, Lr8/rrg;->FEATURE_ROW_SPACING:F

    invoke-static/range {v27 .. v27}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v7

    sget-object v9, Lr8/hz2;->o:Lr8/c22;

    const/4 v10, 0x6

    invoke-static {v7, v9, v13, v10}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v7

    iget-wide v11, v13, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v13, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v14, v13, Lr8/nb5;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v13, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v13, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v13, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v7, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v13, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v14

    int-to-float v1, v10

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v7

    iget v1, v2, Lr8/uqg;->b:I

    invoke-static {v13, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v13, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/i01;

    iget-object v9, v9, Lr8/i01;->f:Lr8/z4m;

    sget-object v10, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    iget-wide v10, v10, Lr8/zv0;->s0:J

    const/16 v25, 0x0

    const v26, 0x1fff8

    move v12, v8

    move-object/from16 v22, v9

    move-wide v8, v10

    const-wide/16 v10, 0x0

    move v14, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x30

    move/from16 v29, v6

    move-object v6, v1

    move/from16 v1, v29

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v13, v23

    invoke-static {v0, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget v1, Lr8/rrg;->FEATURE_COLUMN_SPACING:F

    invoke-static {v1}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v7

    invoke-static/range {v27 .. v27}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v8

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    move v10, v1

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    :goto_5
    new-instance v1, Lr8/fk;

    const/4 v9, 0x5

    invoke-direct {v1, v2, v9}, Lr8/fk;-><init>(Ljava/lang/Object;I)V

    const v9, 0x2b5adbd6

    invoke-static {v9, v1, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v12

    const v14, 0x1801b6

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lr8/q72;->e(Lr8/uzd;Lr8/h51;Lr8/k51;Lr8/d22;IILr8/l95;Lr8/gb5;I)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Lr8/nb5;->p(Z)V

    move-object v1, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_6
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lr8/qrg;

    invoke-direct/range {v0 .. v5}, Lr8/qrg;-><init>(Lr8/uzd;Lr8/uqg;ZII)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method
