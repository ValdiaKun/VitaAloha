.class public abstract Lr8/zs;
.super Ljava/lang/Object;


# static fields
.field private static final SelectionBorderAnimationDuration:I = 0x12c


# direct methods
.method public static final a(Lr8/uzd;Lr8/gb5;I)V
    .locals 7

    check-cast p1, Lr8/nb5;

    const v0, 0x59092fd1

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lr8/pb5;->a:I

    const/16 p0, 0x2e

    int-to-float p0, p0

    const/16 v0, 0x8

    int-to-float v0, v0

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, p0, v0}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object p0

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v5, v0, Lr8/zv0;->a0:J

    sget-object v0, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pz0;

    iget-object v0, v0, Lr8/pz0;->b:Lr8/bwi;

    invoke-static {p0, v5, v6, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/mo;

    invoke-direct {v0, p0, p2, v4}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final b(Lr8/uzd;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZLr8/jp9;Lr8/gb5;I)V
    .locals 25

    move/from16 v3, p2

    move-object/from16 v10, p4

    check-cast v10, Lr8/nb5;

    const v0, -0x6ca42d8d

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v10, v3}, Lr8/nb5;->g(Z)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x800

    goto :goto_1

    :cond_1
    const/16 v4, 0x400

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v5, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget v4, Lr8/pb5;->a:I

    if-eqz v3, :cond_3

    const v4, 0x4a72ed92    # 3980132.5f

    invoke-virtual {v10, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v4, v4, Lr8/zv0;->y:J

    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    const v4, 0x4a73eec6    # 3996593.5f

    invoke-virtual {v10, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v4

    :goto_3
    const/16 v6, 0x12c

    const/4 v15, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v13, v15, v7}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v6

    const/16 v9, 0x30

    move-object/from16 v21, v10

    const/16 v10, 0xc

    const/4 v7, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v4 .. v10}, Lr8/kak;->a(JLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v4

    move-object v10, v8

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k25;

    iget-wide v4, v4, Lr8/k25;->a:J

    and-int/lit16 v6, v0, 0x380

    if-ne v6, v2, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v6, Lr8/ws;

    invoke-direct {v6, v3, v13}, Lr8/ws;-><init>(ZI)V

    invoke-virtual {v10, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lr8/mp9;

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v2, v13, v6}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v6

    invoke-static {v10}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v7

    iget-object v7, v7, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v6, v7}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    sget-object v16, Lr8/ys;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    const/4 v8, 0x2

    if-eq v7, v14, :cond_8

    if-ne v7, v8, :cond_7

    sget-object v7, Lr8/mvk;->h:Lr8/ruk;

    :goto_5
    move-object v9, v7

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v7, Lr8/mvk;->i:Lr8/ruk;

    goto :goto_5

    :goto_6
    shl-int/lit8 v0, v0, 0x9

    const/high16 v7, 0x380000

    and-int v11, v0, v7

    const/16 v12, 0x1f

    move-wide/from16 v17, v4

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v15, v8

    move-object v8, v1

    move-wide/from16 v0, v17

    invoke-static/range {v4 .. v12}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v4

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v4, v5}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/hz2;->p:Lr8/c22;

    sget-object v6, Lr8/l51;->c:Lr8/j51;

    const/16 v7, 0x30

    invoke-static {v6, v5, v10, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v5

    iget-wide v6, v10, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v10, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v9, v10, Lr8/nb5;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v10, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v10, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v10, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v11, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v10, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    int-to-float v4, v15

    invoke-static {v10}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v12

    iget-object v12, v12, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v4, v0, v1, v2, v12}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    int-to-float v4, v14

    invoke-static {v10}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v12

    iget-wide v13, v12, Lr8/zv0;->Z:J

    invoke-static {v10}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v12

    iget-object v12, v12, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {v4, v13, v14, v0, v12}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    const/16 v4, 0x3c

    int-to-float v4, v4

    const/16 v12, 0x6c

    int-to-float v12, v12

    invoke-static {v0, v4, v12}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v0, v1, v4}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v16, v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_b

    if-ne v4, v15, :cond_a

    sget-object v4, Lr8/hz2;->j:Lr8/e22;

    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget-object v4, Lr8/hz2;->d:Lr8/e22;

    goto :goto_8

    :goto_9
    invoke-static {v4, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    iget-wide v12, v10, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v10, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v14, v10, Lr8/nb5;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v10, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_a
    invoke-static {v4, v10, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13, v10, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v10, v7, v10, v6}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v10, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v0, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v10, v12}, Lr8/zs;->a(Lr8/uzd;Lr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lr8/nb5;->p(Z)V

    invoke-static {v2, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v10, v1}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget-object v1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-object/from16 v4, p1

    if-ne v4, v1, :cond_d

    const v1, -0x3a099aa9

    invoke-virtual {v10, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->search_position_bottom:I

    invoke-static {v10, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_d
    const v1, -0x3a085586

    invoke-virtual {v10, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->search_position_top:I

    invoke-static {v10, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12}, Lr8/nb5;->p(Z)V

    :goto_b
    invoke-static {v10}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    iget-wide v6, v5, Lr8/zv0;->u0:J

    invoke-static {v10}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v5

    iget-object v5, v5, Lr8/i01;->o:Lr8/z4m;

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v0}, Lr8/nb5;->p(Z)V

    move-object v1, v2

    goto :goto_c

    :cond_e
    invoke-virtual {v10}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_c
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lr8/xs;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/xs;-><init>(Lr8/uzd;Ljava/lang/Object;ZLr8/yp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final c(Lr8/uzd;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/mp9;Lr8/gb5;I)V
    .locals 11

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object v5, p3

    check-cast v5, Lr8/nb5;

    const p3, -0x2f12cc10

    invoke-virtual {v5, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v5, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v7, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v5, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v8

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v5, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/l51;->a:Lr8/hz2;

    const/16 v1, 0x14

    int-to-float v1, v1

    sget-object v2, Lr8/hz2;->p:Lr8/c22;

    invoke-static {v1, v2}, Lr8/l51;->i(FLr8/c22;)Lr8/i51;

    move-result-object v1

    sget-object v2, Lr8/hz2;->l:Lr8/d22;

    const/4 v3, 0x6

    invoke-static {v1, v2, v5, v3}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v1

    iget-wide v2, v5, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v5, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v10, v5, Lr8/nb5;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v5, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v5, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne p1, v2, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    and-int/lit16 p3, p3, 0x380

    if-ne p3, v7, :cond_9

    move v1, v9

    goto :goto_7

    :cond_9
    move v1, v8

    :goto_7
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    if-ne v4, v0, :cond_b

    :cond_a
    new-instance v4, Lr8/us;

    invoke-direct {v4, p2, v8}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lr8/jp9;

    const/16 v6, 0x30

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Lr8/zs;->b(Lr8/uzd;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZLr8/jp9;Lr8/gb5;I)V

    sget-object v2, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne p1, v2, :cond_c

    move v3, v9

    goto :goto_8

    :cond_c
    move v3, v8

    :goto_8
    if-ne p3, v7, :cond_d

    move v8, v9

    :cond_d
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez v8, :cond_e

    if-ne p3, v0, :cond_f

    :cond_e
    new-instance p3, Lr8/us;

    invoke-direct {p3, p2, v9}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, p3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, p3

    check-cast v4, Lr8/jp9;

    const/16 v6, 0x30

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Lr8/zs;->b(Lr8/uzd;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZLr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lr8/vs;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method
