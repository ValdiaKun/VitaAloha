.class public abstract Lr8/pcg;
.super Ljava/lang/Object;


# static fields
.field private static final edgeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/pcg;->edgeWidth:F

    return-void
.end method

.method public static a(Lr8/mp9;Ljava/lang/String;ZLr8/gb5;I)V
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v2, p4, 0x11

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v5, p4, 0x1

    move-object/from16 v13, p3

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v5, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lr8/pb5;->a:I

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/hz2;->m:Lr8/d22;

    sget-object v8, Lr8/l51;->a:Lr8/hz2;

    const/16 v9, 0x30

    invoke-static {v8, v7, v13, v9}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v7

    iget-wide v8, v13, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v13, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v11, v13, Lr8/nb5;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v13, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v13, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v13, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v7, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v13, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v10, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-virtual {v13, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    if-ne v7, v1, :cond_3

    :cond_2
    new-instance v7, Lr8/us;

    const/16 v6, 0xf

    invoke-direct {v7, v0, v6}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v13, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lr8/jp9;

    sget v27, Lr8/k03;->$stable:I

    const v6, 0x186000

    or-int v15, v27, v6

    const/16 v16, 0x45

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v11, Lr8/ngn;->b:Lr8/mgn;

    move-object v14, v13

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v16}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    const-string v6, "Title"

    invoke-static {v5, v6}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    new-instance v7, Lr8/aqf;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lr8/aqf;-><init>(I)V

    invoke-virtual {v14, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lr8/mp9;

    invoke-static {v6, v7}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    new-instance v7, Lr8/aqf;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lr8/aqf;-><init>(I)V

    invoke-virtual {v14, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lr8/mp9;

    invoke-static {v6, v7}, Lr8/o61;->D(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v6

    const/16 v7, 0x3e

    invoke-static {v6, v7}, Lr8/c03;->f(Lr8/uzd;I)Lr8/uzd;

    move-result-object v8

    sget v9, Lr8/pcg;->edgeWidth:F

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v6

    float-to-double v7, v2

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v7, Lr8/d8c;

    invoke-direct {v7, v2, v3}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {v6, v7}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v2, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v14, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i01;

    iget-object v2, v2, Lr8/i01;->k:Lr8/z4m;

    const/16 v25, 0x0

    const v26, 0x1fffc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v6, p1

    move-object/from16 v22, v2

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v14, v23

    const/16 v2, 0x8

    int-to-float v8, v2

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v6

    sget-object v10, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;->Medium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    sget v2, Lcom/alohamobile/resources/R$string;->button_action_save:I

    invoke-static {v14, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_7

    sget-object v2, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    if-ne v5, v1, :cond_9

    :cond_8
    new-instance v5, Lr8/us;

    invoke-direct {v5, v0, v4}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v14, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v5

    check-cast v8, Lr8/jp9;

    const v0, 0x36030

    or-int v0, v27, v0

    const/16 v15, 0x20

    sget-object v9, Lr8/ngn;->a:Lr8/mgn;

    const/4 v11, 0x0

    move-object v13, v14

    move v14, v0

    invoke-static/range {v6 .. v15}, Lr8/x2p;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;II)V

    move-object v14, v13

    invoke-virtual {v14, v3}, Lr8/nb5;->p(Z)V

    return-void

    :cond_a
    move-object v14, v13

    invoke-virtual {v14}, Lr8/nb5;->R()V

    return-void
.end method

.method public static final b(Lr8/uzd;Ljava/lang/String;ZLr8/mp9;Lr8/gb5;I)V
    .locals 31

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    check-cast v10, Lr8/nb5;

    const v0, 0x7a81db7a

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v10, v3}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lr8/pb5;->a:I

    sget-object v6, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v10, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->f:Lr8/bwi;

    sget-object v7, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v10, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/gyk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->e()J

    move-result-wide v12

    invoke-virtual {v10, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gyk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v14

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v16

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v14, v15}, Lr8/k25;->i(FJ)J

    move-result-wide v18

    sget-object v8, Lr8/j35;->a:Lr8/nyk;

    invoke-virtual {v10, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/h35;

    iget-object v9, v8, Lr8/h35;->W:Lr8/ii3;

    if-nez v9, :cond_5

    new-instance v20, Lr8/ii3;

    sget-object v9, Lr8/lz8;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v9}, Lr8/j35;->d(Lr8/h35;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    move-object/from16 v29, v6

    invoke-static {v8, v9}, Lr8/j35;->d(Lr8/h35;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lr8/j35;->a(Lr8/h35;J)J

    move-result-wide v23

    sget-object v5, Lr8/lz8;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v5}, Lr8/j35;->d(Lr8/h35;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {}, Lr8/lz8;->c()F

    move-result v11

    invoke-static {v11, v5, v6}, Lr8/k25;->i(FJ)J

    move-result-wide v5

    move/from16 v30, v0

    invoke-static {v8, v9}, Lr8/j35;->d(Lr8/h35;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lr8/u25;->f(JJ)J

    move-result-wide v25

    invoke-static {v8, v9}, Lr8/j35;->d(Lr8/h35;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lr8/j35;->a(Lr8/h35;J)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lr8/k25;->i(FJ)J

    move-result-wide v27

    invoke-direct/range {v20 .. v28}, Lr8/ii3;-><init>(JJJJ)V

    move-object/from16 v9, v20

    iput-object v9, v8, Lr8/h35;->W:Lr8/ii3;

    :goto_5
    move-object v11, v9

    goto :goto_6

    :cond_5
    move/from16 v30, v0

    move-object/from16 v29, v6

    goto :goto_5

    :goto_6
    invoke-virtual/range {v11 .. v19}, Lr8/ii3;->a(JJJJ)Lr8/ii3;

    move-result-object v7

    new-instance v0, Lr8/vkg;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v2, v3, v1}, Lr8/vkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v1, -0x37a634b8

    invoke-static {v1, v0, v10}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v9

    and-int/lit8 v0, v30, 0xe

    const/high16 v1, 0x30000

    or-int v11, v0, v1

    const/16 v12, 0x18

    const/4 v8, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v29

    invoke-static/range {v5 .. v12}, Lr8/zg2;->b(Lr8/uzd;Lr8/izj;Lr8/ii3;Lr8/ki3;Lr8/l95;Lr8/gb5;II)V

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lr8/xs;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/xs;-><init>(Lr8/uzd;Ljava/lang/Object;ZLr8/yp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final c(Lr8/qm5;Z)V
    .locals 20

    sget v0, Lr8/pcg;->edgeWidth:F

    move-object/from16 v1, p0

    check-cast v1, Lr8/e7c;

    invoke-virtual {v1, v0}, Lr8/e7c;->y0(F)F

    move-result v0

    iget-object v2, v1, Lr8/e7c;->a:Lr8/xg3;

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v0

    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v7

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v11, v4

    and-long/2addr v7, v9

    or-long/2addr v7, v11

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v11

    new-instance v13, Lr8/k25;

    invoke-direct {v13, v11, v12}, Lr8/k25;-><init>(J)V

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v11

    new-instance v14, Lr8/k25;

    invoke-direct {v14, v11, v12}, Lr8/k25;-><init>(J)V

    filled-new-array {v13, v14}, [Lr8/k25;

    move-result-object v11

    invoke-static {v11}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz p1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v11

    shr-long/2addr v11, v4

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v14

    shr-long/2addr v14, v4

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v0, v2, v0

    :goto_2
    invoke-static {}, Lr8/c8m;->a()I

    move-result v19

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    shl-long/2addr v11, v4

    and-long/2addr v14, v9

    or-long v15, v11, v14

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v11, v4

    and-long/2addr v2, v9

    or-long v17, v11, v2

    new-instance v2, Lr8/uic;

    const/4 v14, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lr8/uic;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    invoke-static {}, Lr8/j52;->i()I

    move-result v10

    const/4 v9, 0x0

    const/16 v11, 0x38

    move-wide v3, v5

    move-wide v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lr8/uk7;->i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V

    return-void
.end method
