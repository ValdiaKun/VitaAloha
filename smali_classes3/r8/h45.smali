.class public final synthetic Lr8/h45;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/h45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/h45;->c:I

    iput-object p2, p0, Lr8/h45;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/h45;->d:Lr8/mp9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILr8/mp9;I)V
    .locals 0

    iput p4, p0, Lr8/h45;->a:I

    iput-object p1, p0, Lr8/h45;->b:Ljava/util/List;

    iput p2, p0, Lr8/h45;->c:I

    iput-object p3, p0, Lr8/h45;->d:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lr8/h45;->a:I

    const/16 v2, 0x17

    iget-object v3, v0, Lr8/h45;->d:Lr8/mp9;

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/16 v6, 0x90

    const/16 v8, 0x20

    const/4 v9, 0x1

    iget v10, v0, Lr8/h45;->c:I

    iget-object v11, v0, Lr8/h45;->b:Ljava/util/List;

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x30

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v1}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v3, v7

    :cond_1
    and-int/lit16 v4, v3, 0x91

    if-eq v4, v6, :cond_2

    move v4, v9

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/2addr v3, v9

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lr8/pb5;->a:I

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lr8/o5c;

    if-ne v10, v1, :cond_3

    move v15, v9

    goto :goto_2

    :cond_3
    move v15, v12

    :goto_2
    const/16 v18, 0x0

    const/4 v13, 0x0

    iget-object v0, v0, Lr8/h45;->d:Lr8/mp9;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lr8/bs1;->a(Lr8/uzd;Lr8/o5c;ZLr8/mp9;Lr8/gb5;I)V

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_3
    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr8/x9c;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p3

    check-cast v1, Lr8/gb5;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Lr8/hz2;->g:Lr8/e22;

    sget-object v15, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v16, v13, 0x30

    if-nez v16, :cond_6

    move-object v7, v1

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v0}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v13, v7

    :cond_6
    and-int/lit16 v7, v13, 0x91

    if-eq v7, v6, :cond_7

    move v6, v9

    goto :goto_5

    :cond_7
    move v6, v12

    :goto_5
    and-int/lit8 v7, v13, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v7, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lr8/pb5;->a:I

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/component/theme/DarkModeOption;

    const/16 v7, 0xc

    const/4 v8, 0x6

    if-ne v10, v0, :cond_a

    const v3, -0x4c93c53d

    invoke-virtual {v1, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_8

    new-instance v3, Lr8/b2;

    invoke-direct {v3, v2}, Lr8/b2;-><init>(I)V

    invoke-virtual {v1, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lr8/mp9;

    invoke-static {v4, v9, v3}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v0}, Lr8/gpj;->e(Lr8/uzd;I)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v9}, Lr8/gpj;->d(Lr8/uzd;Z)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v0, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v10, v4, Lr8/zv0;->y:J

    invoke-static {v0, v10, v11, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    int-to-float v2, v8

    int-to-float v4, v7

    invoke-static {v0, v4, v2}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    invoke-static {v14, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v7, v1, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v10, v1, Lr8/nb5;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v1, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v1, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v2, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v6}, Lcom/alohamobile/component/theme/DarkModeOption;->getTitle()I

    move-result v0

    invoke-static {v1, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v2, v0, Lr8/zv0;->p0:J

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->k:Lr8/z4m;

    const/16 v35, 0x0

    const v36, 0x1fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-wide/from16 v18, v2

    invoke-static/range {v16 .. v36}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    invoke-virtual {v1, v9}, Lr8/nb5;->p(Z)V

    invoke-virtual {v1, v12}, Lr8/nb5;->p(Z)V

    goto/16 :goto_8

    :cond_a
    const v2, -0x4c84c254

    invoke-virtual {v1, v2}, Lr8/nb5;->Y(I)V

    invoke-static {v4, v0}, Lr8/gpj;->e(Lr8/uzd;I)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v12}, Lr8/gpj;->d(Lr8/uzd;Z)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v0, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v16

    invoke-virtual {v1, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v15, :cond_c

    :cond_b
    new-instance v2, Lr8/mb4;

    const/16 v0, 0xa

    invoke-direct {v2, v0, v3, v6}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v2

    check-cast v20, Lr8/jp9;

    const/high16 v23, 0xc00000

    const/16 v24, 0x1f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v21, Lr8/k21;->d:Lr8/j21;

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v0

    int-to-float v2, v8

    int-to-float v3, v7

    invoke-static {v0, v3, v2}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    invoke-static {v14, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v3, v1, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v8, v1, Lr8/nb5;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v1, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v1, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v6}, Lcom/alohamobile/component/theme/DarkModeOption;->getTitle()I

    move-result v0

    invoke-static {v1, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v2, v0, Lr8/zv0;->s0:J

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->k:Lr8/z4m;

    const/16 v35, 0x0

    const v36, 0x1fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-wide/from16 v18, v2

    invoke-static/range {v16 .. v36}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    invoke-virtual {v1, v9}, Lr8/nb5;->p(Z)V

    invoke-virtual {v1, v12}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_8
    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lr8/x9c;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p3

    check-cast v1, Lr8/gb5;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v13, v7, 0x30

    if-nez v13, :cond_10

    move-object v13, v1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v0}, Lr8/nb5;->d(I)Z

    move-result v13

    if-eqz v13, :cond_f

    move/from16 v16, v8

    goto :goto_9

    :cond_f
    const/16 v16, 0x10

    :goto_9
    or-int v7, v7, v16

    :cond_10
    and-int/lit16 v13, v7, 0x91

    if-eq v13, v6, :cond_11

    move v13, v9

    goto :goto_a

    :cond_11
    move v13, v12

    :goto_a
    and-int/lit8 v14, v7, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v14, v13}, Lr8/nb5;->O(IZ)Z

    move-result v13

    if-eqz v13, :cond_18

    sget v13, Lr8/pb5;->a:I

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lr8/up7;->e:Lr8/i45;

    if-ne v13, v14, :cond_12

    new-instance v13, Lr8/b2;

    invoke-direct {v13, v2}, Lr8/b2;-><init>(I)V

    invoke-virtual {v1, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lr8/mp9;

    invoke-static {v4, v9, v13}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v0}, Lr8/gpj;->e(Lr8/uzd;I)Lr8/uzd;

    move-result-object v2

    if-ne v10, v0, :cond_13

    move v4, v9

    goto :goto_b

    :cond_13
    move v4, v12

    :goto_b
    invoke-static {v2, v4}, Lr8/gpj;->d(Lr8/uzd;Z)Lr8/uzd;

    move-result-object v2

    const/16 v4, 0x5c

    int-to-float v4, v4

    int-to-float v6, v6

    invoke-static {v2, v6, v4}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v15

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    if-ne v10, v0, :cond_14

    move/from16 v18, v9

    goto :goto_c

    :cond_14
    move/from16 v18, v12

    :goto_c
    invoke-virtual {v1, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v7, 0x70

    if-ne v4, v8, :cond_15

    goto :goto_d

    :cond_15
    move v9, v12

    :goto_d
    or-int/2addr v2, v9

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    if-ne v4, v14, :cond_17

    :cond_16
    new-instance v4, Lr8/f45;

    invoke-direct {v4, v3, v11, v0, v12}, Lr8/f45;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v17, v4

    check-cast v17, Lr8/jp9;

    const/16 v20, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, Lr8/axj;->a(Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/jp9;ZLr8/gb5;I)V

    goto :goto_e

    :cond_18
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    :goto_e
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
