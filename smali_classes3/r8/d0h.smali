.class public abstract Lr8/d0h;
.super Ljava/lang/Object;


# static fields
.field private static final ANY_VIEW_RECENTS_IN_ROW:I = 0x5

.field private static final ASYNC_IMAGE_IN_ANIMATION_DURATION:I = 0x12c

.field private static final ASYNC_IMAGE_OUT_ANIMATION_DURATION:I = 0x64

.field private static final COMPACT_VIEW_TILES_IN_ROW:I = 0x5

.field private static final LARGE_VIEW_TILES_IN_ROW:I = 0x8


# direct methods
.method public static final a(Lr8/uzd;Lr8/gb5;I)V
    .locals 5

    check-cast p1, Lr8/nb5;

    const v0, 0x1e9ebce4

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

    if-eqz v0, :cond_3

    sget p0, Lr8/pb5;->a:I

    sget-object p0, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {p1, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/sso;

    iget-object p0, p0, Lr8/sso;->a:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    sget-object v0, Lcom/alohamobile/uikit/core/util/WindowWidthClass;->Compact:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    if-ne p0, v0, :cond_1

    move v2, v4

    :cond_1
    if-eqz v2, :cond_2

    const/4 p0, 0x5

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    const/16 v0, 0x36

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v3, p0, p1, v0}, Lr8/d0h;->i(Lr8/uzd;IILr8/gb5;I)V

    move-object p0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lr8/mo;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final b(Lr8/uzd;ZZZZILr8/gb5;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    sget-object v0, Lr8/jtm;->s:Lr8/mja;

    move-object/from16 v8, p6

    check-cast v8, Lr8/nb5;

    const v9, -0x3680523b

    invoke-virtual {v8, v9}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v12, v7, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v8, v2}, Lr8/nb5;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v7, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v8, v3}, Lr8/nb5;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v8, v4}, Lr8/nb5;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v8, v5}, Lr8/nb5;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_b

    invoke-virtual {v8, v6}, Lr8/nb5;->d(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const v12, 0x12493

    and-int/2addr v12, v9

    const v13, 0x12492

    if-eq v12, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v13, v9, 0x1

    invoke-virtual {v8, v13, v12}, Lr8/nb5;->O(IZ)Z

    move-result v12

    if-eqz v12, :cond_17

    sget v12, Lr8/pb5;->a:I

    sget-object v12, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v8, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/sso;

    iget-object v12, v12, Lr8/sso;->a:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    sget-object v13, Lcom/alohamobile/uikit/core/util/WindowWidthClass;->Compact:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    if-ne v12, v13, :cond_d

    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    sget-object v13, Lr8/hz2;->p:Lr8/c22;

    sget-object v15, Lr8/l51;->c:Lr8/j51;

    const/16 v14, 0x30

    invoke-static {v15, v13, v8, v14}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v14

    move/from16 v16, v12

    iget-wide v11, v8, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v8, v10}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v17, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v1, v8, Lr8/nb5;->S:Z

    if-eqz v1, :cond_e

    invoke-virtual {v8, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_9
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v14, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v14, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v8, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v11, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v11}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v8, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v10, 0x48

    int-to-float v10, v10

    const/16 v3, 0x14

    int-to-float v3, v3

    move/from16 v18, v3

    add-int/lit8 v3, v6, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v18

    add-float/2addr v3, v10

    sget-object v10, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v10, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    if-eqz v16, :cond_f

    const/16 v4, 0x4c

    :goto_a
    int-to-float v4, v4

    goto :goto_b

    :cond_f
    const/16 v4, 0x7c

    goto :goto_a

    :goto_b
    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v7}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v3, v4}, Lr8/jtm;->z0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v5

    const/16 v7, 0x36

    invoke-static {v5, v13, v8, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v5

    move v7, v9

    move-object v13, v10

    iget-wide v9, v8, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v8, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    move/from16 v16, v7

    iget-boolean v7, v8, Lr8/nb5;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {v8, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_c
    invoke-static {v5, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v8, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v8, v12, v8, v11}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v8, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_11

    const v2, -0x2e502225

    invoke-virtual {v8, v2}, Lr8/nb5;->Y(I)V

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lr8/d0h;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    const v3, -0x2e4f576f

    invoke-virtual {v8, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    :goto_d
    if-eqz p2, :cond_12

    const v3, -0x2e4ed922

    invoke-virtual {v8, v3}, Lr8/nb5;->Y(I)V

    invoke-static {v1, v8, v2}, Lr8/d0h;->f(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :cond_12
    const v3, -0x2e4e19af

    invoke-virtual {v8, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    :goto_e
    if-eqz p1, :cond_13

    const v3, -0x2e4d9cd6

    invoke-virtual {v8, v3}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v3, v16, 0xc

    and-int/lit8 v3, v3, 0x70

    invoke-static {v6, v3, v8, v1}, Lr8/d0h;->c(IILr8/gb5;Lr8/uzd;)V

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    const v1, -0x2e4c1a2f

    invoke-virtual {v8, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v8, v1}, Lr8/nb5;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v9, v2

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    if-lez v3, :cond_14

    goto :goto_11

    :cond_14
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v3, Lr8/d8c;

    invoke-direct {v3, v2, v1}, Lr8/d8c;-><init>(FZ)V

    invoke-static {v8, v3}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    if-eqz p4, :cond_16

    const v1, -0x268126f4

    invoke-virtual {v8, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->b:Lr8/nyk;

    invoke-virtual {v8, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zwm;

    invoke-virtual {v1}, Lr8/zwm;->b()Z

    move-result v1

    if-nez v1, :cond_15

    const v1, -0x2680b95d

    invoke-virtual {v8, v1}, Lr8/nb5;->Y(I)V

    const/4 v1, 0x1

    int-to-float v2, v1

    invoke-static {v13, v2}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->c0:J

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v2, v3}, Lr8/k25;->i(FJ)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    const v1, -0x267ce959

    invoke-virtual {v8, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    :goto_12
    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v9, v1, Lr8/zv0;->g0:J

    invoke-static {v13, v9, v10, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v4, v1, v4, v4}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/16 v1, 0x1b0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v8, v1}, Lr8/d0h;->g(Lr8/uzd;ZZLr8/gb5;I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v0, -0x2675f6b9

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    :goto_13
    invoke-virtual {v8, v3}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :cond_17
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_14
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lr8/yzg;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/yzg;-><init>(Lr8/uzd;ZZZZII)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_18
    return-void
.end method

.method public static final c(IILr8/gb5;Lr8/uzd;)V
    .locals 9

    check-cast p2, Lr8/nb5;

    const v0, 0x408bbfaf

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p1, 0x6

    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p3, Lr8/pb5;->a:I

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {p3}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object p3

    sget-object v0, Lr8/hz2;->o:Lr8/c22;

    const/4 v1, 0x6

    invoke-static {p3, v0, p2, v1}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object p3

    iget-wide v5, p2, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p2, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v8, p2, Lr8/nb5;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p3, p2, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v2, p2, p3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, p3, v0}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object p3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, p3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object p3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, p2, p3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const p3, 0x40931829

    invoke-virtual {p2, p3}, Lr8/nb5;->Y(I)V

    move p3, v3

    :goto_3
    if-ge p3, p0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lr8/d0h;->d(Lr8/uzd;Lr8/gb5;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    sget p3, Lr8/pb5;->a:I

    move-object p3, v5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr8/a0h;

    invoke-direct {v0, p3, p0, p1, v3}, Lr8/a0h;-><init>(Lr8/uzd;III)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lr8/nb5;

    const v3, 0x1b81b19

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v2, v7, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lr8/pb5;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    sget-object v8, Lr8/hz2;->m:Lr8/d22;

    sget-object v9, Lr8/l51;->a:Lr8/hz2;

    const/16 v10, 0x30

    invoke-static {v9, v8, v2, v10}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v8

    iget-wide v9, v2, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v2, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v11, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v12, v2, Lr8/nb5;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v2, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v2, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v2, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v2, v9, v10}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v2, v9}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v13, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v2, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v7, 0x10

    int-to-float v7, v7

    const/16 v14, 0x1c

    int-to-float v14, v14

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v15, v14, v7}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v7

    invoke-static {v2}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v14

    iget-object v14, v14, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v7, v14}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v7

    invoke-static {v2}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v14

    iget-wide v3, v14, Lr8/zv0;->a0:J

    sget-object v14, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v7, v3, v4, v14}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v2, v5}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v15, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v2, v4}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v16, 0x0

    cmpl-double v5, v5, v16

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v5, Lr8/d8c;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lr8/d8c;-><init>(FZ)V

    invoke-static {v3}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    sget-object v4, Lr8/hz2;->o:Lr8/c22;

    const/4 v6, 0x6

    invoke-static {v3, v4, v2, v6}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    move-object v4, v8

    iget-wide v7, v2, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v2, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v6, v2, Lr8/nb5;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v2, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_3
    invoke-static {v3, v2, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v2, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v2, v10, v2, v9}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v5, v2, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {v3, v5}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v2}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v6

    iget-object v6, v6, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v3, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v3

    invoke-static {v2}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v6, v6, Lr8/zv0;->a0:J

    invoke-static {v3, v6, v7, v14}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-static {v15, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v5}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v2}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v4

    iget-object v4, v4, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v3, v4}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v3

    invoke-static {v2}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v4, v4, Lr8/zv0;->a0:J

    invoke-static {v3, v4, v5, v14}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lr8/nb5;->p(Z)V

    invoke-virtual {v2, v6}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lr8/mo;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v4}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final e(Lr8/uzd;Lr8/gb5;I)V
    .locals 9

    move-object v5, p1

    check-cast v5, Lr8/nb5;

    const p1, -0x1a438e7e

    invoke-virtual {v5, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eq v1, v0, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr p1, v8

    invoke-virtual {v5, p1, v1}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lr8/pb5;->a:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {p0, p1, p1}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object p1

    sget-object v1, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v5, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pz0;

    iget-object v1, v1, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {p1, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object p1

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v5, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->O:J

    sget-object v6, Lr8/jtm;->s:Lr8/mja;

    invoke-static {p1, v3, v4, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object p1

    sget-object v0, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v0, v2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    iget-wide v3, v5, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v5, p1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p1

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v7, v5, Lr8/nb5;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v5, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v5, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v0, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p1, v5, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget p1, Lcom/alohamobile/component/R$drawable;->ic_qr_16:I

    invoke-static {p1, v5, v2}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    invoke-virtual {v5, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zv0;

    iget-wide v3, p1, Lr8/zv0;->d0:J

    sget p1, Lr8/hkf;->$stable:I

    or-int/lit8 v6, p1, 0x30

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lr8/mo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final f(Lr8/uzd;Lr8/gb5;I)V
    .locals 4

    check-cast p1, Lr8/nb5;

    const v0, 0x59359e2a

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lr8/pb5;->a:I

    const/4 p0, 0x5

    const/16 v0, 0x1b6

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v3, p0, p1, v0}, Lr8/d0h;->i(Lr8/uzd;IILr8/gb5;I)V

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/mo;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final g(Lr8/uzd;ZZLr8/gb5;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    check-cast v7, Lr8/nb5;

    const v0, 0xddaed0c

    invoke-virtual {v7, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v3, v4, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v0, v10

    invoke-virtual {v7, v0, v3}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lr8/pb5;->a:I

    if-eqz p2, :cond_3

    const/16 v0, 0xc

    :goto_3
    int-to-float v0, v0

    goto :goto_4

    :cond_3
    const/16 v0, 0xe

    goto :goto_3

    :goto_4
    invoke-static {v1, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v7}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v3

    iget-object v3, v3, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v0, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    if-eqz p1, :cond_4

    const v3, 0x57ac826d

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v3

    iget-wide v3, v3, Lr8/zv0;->O:J

    invoke-virtual {v7, v5}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_4
    const v3, 0x57adb46e

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v3

    iget-wide v3, v3, Lr8/zv0;->a0:J

    invoke-virtual {v7, v5}, Lr8/nb5;->p(Z)V

    :goto_5
    sget-object v6, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v3, v4, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    int-to-float v3, v10

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v8, v4, Lr8/zv0;->a0:J

    invoke-static {v7}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v4

    iget-object v4, v4, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v3, v8, v9, v0, v4}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v3, Lr8/hz2;->f:Lr8/e22;

    invoke-static {v3, v5}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v8, v7, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v7, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v9, v7, Lr8/nb5;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v7, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    int-to-float v12, v2

    const/4 v15, 0x0

    const/16 v16, 0xe

    sget-object v11, Lr8/rzd;->b:Lr8/rzd;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v0, v2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_lens_16:I

    invoke-static {v0, v7, v5}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v2

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v5, v0, Lr8/zv0;->Z:J

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit16 v8, v0, 0x1b0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v7, v10}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lr8/zzg;

    const/4 v5, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/zzg;-><init>(Lr8/uzd;ZZII)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final h(Lr8/uzd;Lr8/jnj;ZZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/gb5;I)V
    .locals 21

    move/from16 v5, p4

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lr8/nb5;

    const v1, 0x146f0b7f

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move/from16 v13, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v13}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move/from16 v14, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v14}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v0, v5}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move/from16 v6, p5

    if-nez v2, :cond_b

    invoke-virtual {v0, v6}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    move/from16 v7, p6

    if-nez v2, :cond_d

    invoke-virtual {v0, v7}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    move/from16 v8, p7

    if-nez v2, :cond_f

    invoke-virtual {v0, v8}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    if-nez v2, :cond_11

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v1, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    move v2, v4

    :goto_a
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    sget v2, Lr8/pb5;->a:I

    const v2, 0xe000

    if-eqz v5, :cond_13

    const v3, -0x19900566

    invoke-virtual {v0, v3}, Lr8/nb5;->Y(I)V

    and-int/lit16 v3, v1, 0x1ffe

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v20, v2, v1

    move-object/from16 v18, p8

    move-object/from16 v19, v0

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-static/range {v11 .. v20}, Lr8/d0h;->m(Lr8/uzd;Lr8/jnj;ZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/gb5;I)V

    invoke-virtual {v0, v4}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_13
    const v3, -0x198a0ac6

    invoke-virtual {v0, v3}, Lr8/nb5;->Y(I)V

    and-int/lit8 v3, v1, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v3, v6

    and-int/2addr v1, v2

    or-int v17, v3, v1

    move-object/from16 v11, p0

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Lr8/d0h;->n(Lr8/uzd;ZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/gb5;I)V

    invoke-virtual {v0, v4}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_b
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v0, Lr8/vzg;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lr8/vzg;-><init>(Lr8/uzd;Lr8/jnj;ZZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;I)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_15
    return-void
.end method

.method public static final i(Lr8/uzd;IILr8/gb5;I)V
    .locals 9

    check-cast p3, Lr8/nb5;

    const v0, -0x7adcc1ba

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/l51;->a:Lr8/hz2;

    int-to-float v1, v1

    invoke-static {v1}, Lr8/l51;->h(F)Lr8/i51;

    move-result-object v1

    sget-object v2, Lr8/hz2;->p:Lr8/c22;

    const/16 v3, 0x36

    invoke-static {v1, v2, p3, v3}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    iget-wide v2, p3, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {p3, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p3}, Lr8/nb5;->c0()V

    iget-boolean v8, p3, Lr8/nb5;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {p3, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p3, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, p3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p3, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p3, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, p3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v1, 0x6eea7733

    invoke-virtual {p3, v1}, Lr8/nb5;->Y(I)V

    move v1, v4

    :goto_6
    if-ge v1, p1, :cond_8

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {p2, v3, p3, v2}, Lr8/d0h;->k(IILr8/gb5;Lr8/uzd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p3, v4}, Lr8/nb5;->p(Z)V

    invoke-virtual {p3, v5}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lr8/b0h;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/b0h;-><init>(Lr8/uzd;III)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final j(Lr8/uzd;Lr8/gb5;I)V
    .locals 5

    check-cast p1, Lr8/nb5;

    const v0, -0x31e593c3

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

    const/16 p0, 0xc

    int-to-float p0, p0

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, p0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    sget-object v1, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {p1, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pz0;

    iget-object v1, v1, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {p0, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object p0

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p1, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v3, v1, Lr8/zv0;->a0:J

    sget-object v1, Lr8/jtm;->s:Lr8/mja;

    invoke-static {p0, v3, v4, v1}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/mo;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final k(IILr8/gb5;Lr8/uzd;)V
    .locals 8

    check-cast p2, Lr8/nb5;

    const v0, -0x3f6f755f

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v2, p1, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p0}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/l51;->a:Lr8/hz2;

    int-to-float v0, v1

    sget-object v1, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v0, v1}, Lr8/l51;->i(FLr8/c22;)Lr8/i51;

    move-result-object v0

    sget-object v1, Lr8/hz2;->m:Lr8/d22;

    const/16 v2, 0x36

    invoke-static {v0, v1, p2, v2}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v0

    iget-wide v1, p2, Lr8/nb5;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    invoke-static {p2, p3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v7, p2, Lr8/nb5;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {p2, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, p2, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v2, p2, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, v0, v1}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, p2, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v0, 0x68a88e02

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    move v0, v4

    :goto_5
    if-ge v0, p0, :cond_6

    const/4 v1, 0x0

    invoke-static {v1, p2, v4}, Lr8/d0h;->j(Lr8/uzd;Lr8/gb5;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    invoke-virtual {p2, v5}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lr8/a0h;

    invoke-direct {v0, p3, p0, p1, v5}, Lr8/a0h;-><init>(Lr8/uzd;III)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final l(Lr8/x9c;Lr8/uzd;Lr8/jnj;ZZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/gb5;I)V
    .locals 23

    move-object/from16 v2, p1

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Lr8/nb5;

    const v1, -0x3babdb4b

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit16 v3, v11, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_3

    invoke-virtual {v0, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v11, 0xc00

    move/from16 v4, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v11, 0x6000

    move/from16 v5, p4

    if-nez v3, :cond_7

    invoke-virtual {v0, v5}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    move/from16 v6, p5

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    move/from16 v7, p6

    if-nez v3, :cond_b

    invoke-virtual {v0, v7}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    move/from16 v8, p7

    if-nez v3, :cond_d

    invoke-virtual {v0, v8}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x400000

    :goto_7
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0x6000000

    and-int/2addr v3, v11

    move/from16 v9, p8

    if-nez v3, :cond_f

    invoke-virtual {v0, v9}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x2000000

    :goto_8
    or-int/2addr v1, v3

    :cond_f
    const/high16 v3, 0x30000000

    and-int/2addr v3, v11

    if-nez v3, :cond_11

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lr8/nb5;->d(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x10000000

    :goto_9
    or-int/2addr v1, v3

    :cond_11
    const v3, 0x12492491

    and-int/2addr v3, v1

    const v10, 0x12492490

    if-eq v3, v10, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/sso;

    iget-object v3, v3, Lr8/sso;->a:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    sget-object v10, Lcom/alohamobile/uikit/core/util/WindowWidthClass;->Compact:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    if-ne v3, v10, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    const/16 v10, 0xea

    int-to-float v10, v10

    invoke-static {v2, v10}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v10, v15}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    sget-object v15, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lr8/zv0;

    move-object/from16 v17, v15

    iget-wide v14, v12, Lr8/zv0;->f0:J

    sget-object v12, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v10, v14, v15, v12}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v10

    const/16 v12, 0x14

    int-to-float v12, v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v14, v12, v15}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v10

    sget-object v12, Lr8/hz2;->g:Lr8/e22;

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v12

    iget-wide v14, v0, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v0, v10}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v18, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p10, v1

    sget-object v1, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v2, v0, Lr8/nb5;->S:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_c
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v12, v0, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v0, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v0, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz v3, :cond_15

    const/16 v1, 0x64

    :goto_d
    int-to-float v1, v1

    goto :goto_e

    :cond_15
    const/16 v1, 0x92

    goto :goto_d

    :goto_e
    const/16 v2, 0xc2

    int-to-float v2, v2

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v1, v2}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v1

    const/4 v15, 0x1

    int-to-float v2, v15

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->Z:J

    sget-object v10, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v0, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/pz0;

    iget-object v12, v12, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v2, v3, v4, v1, v12}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v0, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pz0;

    iget-object v2, v2, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v1, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    invoke-static {v1, v2}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v12

    shr-int/lit8 v1, p10, 0x3

    const v2, 0xffffff0

    and-int v22, v1, v2

    move/from16 v14, p3

    move-object/from16 v20, p9

    move-object/from16 v21, v0

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move v0, v15

    move v15, v5

    invoke-static/range {v12 .. v22}, Lr8/d0h;->h(Lr8/uzd;Lr8/jnj;ZZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/gb5;I)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lr8/nb5;->p(Z)V

    goto :goto_f

    :cond_16
    move-object v1, v0

    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_f
    invoke-virtual {v1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, Lr8/uzg;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lr8/uzg;-><init>(Lr8/x9c;Lr8/uzd;Lr8/jnj;ZZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;I)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_17
    return-void
.end method

.method public static final m(Lr8/uzd;Lr8/jnj;ZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/gb5;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v6, p8

    check-cast v6, Lr8/nb5;

    const v0, -0x470648cf

    invoke-virtual {v6, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v9, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v6, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v6, v3}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v6, v4}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-virtual {v6, v5}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    goto :goto_8

    :cond_9
    move/from16 v5, p4

    :goto_8
    const/high16 v20, 0x30000

    and-int v7, v9, v20

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-virtual {v6, v7}, Lr8/nb5;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_a

    :cond_b
    move/from16 v7, p5

    :goto_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    move/from16 v11, p6

    invoke-virtual {v6, v11}, Lr8/nb5;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_c

    :cond_d
    move/from16 v11, p6

    :goto_c
    const/high16 v12, 0xc00000

    and-int/2addr v12, v9

    if-nez v12, :cond_f

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v6, v12}, Lr8/nb5;->d(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v12, 0x400000

    :goto_d
    or-int/2addr v0, v12

    :cond_f
    const v12, 0x492493

    and-int/2addr v12, v0

    const v13, 0x492492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_10

    move v12, v15

    goto :goto_e

    :cond_10
    move v12, v14

    :goto_e
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v6, v13, v12}, Lr8/nb5;->O(IZ)Z

    move-result v12

    if-eqz v12, :cond_1a

    sget v12, Lr8/pb5;->a:I

    sget-object v12, Lr8/c0h;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v15, :cond_12

    if-ne v12, v2, :cond_11

    const/16 v2, 0x50

    :goto_f
    int-to-float v2, v2

    goto :goto_10

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/16 v2, 0x64

    goto :goto_f

    :goto_10
    sget-object v12, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v6, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lr8/up7;->e:Lr8/i45;

    if-ne v13, v15, :cond_13

    new-instance v13, Lr8/nr1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lr8/nr1;

    sget-object v11, Lr8/ubk;->c:Lr8/iz8;

    move/from16 v21, v0

    invoke-interface {v1, v11}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v3, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v3, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    move-object/from16 v17, v15

    iget-wide v14, v6, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v6, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v18, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v11

    sget-object v11, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v4, v6, Lr8/nb5;->S:Z

    if-eqz v4, :cond_14

    invoke-virtual {v6, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_11

    :cond_14
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_11
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v6, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v6, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v14, v15}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v14, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v14}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 v19, v11

    sget-object v11, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v6, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v17

    if-ne v0, v5, :cond_15

    new-instance v0, Lr8/aqf;

    const/16 v5, 0x18

    invoke-direct {v0, v5}, Lr8/aqf;-><init>(I)V

    invoke-virtual {v6, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lr8/mp9;

    new-instance v5, Lr8/wzg;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v5, v0, v12, v13}, Lr8/wzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v12, -0x58daf6be

    invoke-static {v12, v5, v6}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v16

    shr-int/lit8 v5, v21, 0x3

    and-int/lit8 v12, v5, 0xe

    const v13, 0x180180

    or-int/2addr v12, v13

    move-object/from16 v13, v19

    const/16 v19, 0x3a

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move/from16 v18, v12

    move-object/from16 v12, v26

    move-object/from16 v29, v22

    move-object/from16 v26, v23

    move-object/from16 v28, v24

    move-object/from16 v27, v25

    invoke-static/range {v10 .. v19}, Lr8/sq0;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/rz;Ljava/lang/String;Lr8/mp9;Lr8/l95;Lr8/gb5;II)V

    move-object/from16 v10, v17

    invoke-interface {v1, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v11, Lr8/l51;->c:Lr8/j51;

    sget-object v12, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v11, v12, v10, v0}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v11

    iget-wide v12, v10, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v10, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v14, v10, Lr8/nb5;->S:Z

    if-eqz v14, :cond_16

    move-object/from16 v14, v26

    invoke-virtual {v10, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_12
    invoke-static {v11, v10, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13, v10, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-static {v12, v10, v3, v10, v4}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v3, v29

    invoke-static {v6, v10, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v2}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v8, v3, :cond_17

    const/4 v14, 0x1

    goto :goto_13

    :cond_17
    move v14, v0

    :goto_13
    and-int/lit16 v3, v5, 0x3f0

    move/from16 v4, p3

    move v7, v3

    move-object v6, v10

    move v5, v14

    move/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lr8/d0h;->o(Lr8/uzd;ZZZLr8/gb5;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    if-lez v3, :cond_18

    goto :goto_14

    :cond_18
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v10, Lr8/d8c;

    const/4 v3, 0x1

    invoke-direct {v10, v2, v3}, Lr8/d8c;-><init>(FZ)V

    const/16 v2, 0xa

    int-to-float v12, v2

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v10

    sget-object v2, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v8, v2, :cond_19

    move v14, v3

    goto :goto_15

    :cond_19
    move v14, v0

    :goto_15
    shr-int/lit8 v0, v21, 0x9

    and-int/lit8 v2, v0, 0x70

    or-int v2, v2, v20

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int v17, v2, v0

    const/4 v15, 0x1

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v17}, Lr8/d0h;->b(Lr8/uzd;ZZZZILr8/gb5;I)V

    invoke-virtual {v6, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {v6, v3}, Lr8/nb5;->p(Z)V

    goto :goto_16

    :cond_1a
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_16
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Lr8/xzg;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lr8/xzg;-><init>(Lr8/uzd;Lr8/jnj;ZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;I)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_1b
    return-void
.end method

.method public static final n(Lr8/uzd;ZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/gb5;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v13, p5

    check-cast v13, Lr8/nb5;

    const v0, -0x51f51051

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    move/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v13, v8}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    move/from16 v9, p2

    if-nez v3, :cond_5

    invoke-virtual {v13, v9}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    move/from16 v10, p3

    if-nez v3, :cond_7

    invoke-virtual {v13, v10}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Lr8/nb5;->d(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eq v3, v4, :cond_a

    move v3, v5

    goto :goto_6

    :cond_a
    move v3, v15

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v1, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v16

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/l51;->c:Lr8/j51;

    sget-object v7, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v4, v7, v13, v15}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v11, v13, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v13, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v14, v13, Lr8/nb5;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v13, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v13, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v4, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/c0h;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    const v14, 0x36000

    if-eq v3, v5, :cond_d

    if-ne v3, v2, :cond_c

    const v2, -0x399d45f4

    invoke-virtual {v13, v2}, Lr8/nb5;->Y(I)V

    invoke-static {v7, v4}, Lr8/c55;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v2, v14

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v14, v2, v0

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-static/range {v7 .. v14}, Lr8/d0h;->b(Lr8/uzd;ZZZZILr8/gb5;I)V

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_c
    const v0, 0x50b88289    # 2.47645E10f

    invoke-static {v13, v0, v15}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const v3, -0x39a7653d

    invoke-virtual {v13, v3}, Lr8/nb5;->Y(I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v8, 0x0

    invoke-static {v7, v3, v8, v2}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0x1b6

    invoke-static {v2, v15, v5, v13, v3}, Lr8/d0h;->g(Lr8/uzd;ZZLr8/gb5;I)V

    const/16 v2, 0xa

    int-to-float v9, v2

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v4}, Lr8/c55;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v2, v14

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v14, v2, v0

    const/4 v11, 0x0

    const/4 v12, 0x2

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-static/range {v7 .. v14}, Lr8/d0h;->b(Lr8/uzd;ZZZZILr8/gb5;I)V

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    :goto_8
    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lr8/vm;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lr8/vm;-><init>(Lr8/uzd;ZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final o(Lr8/uzd;ZZZLr8/gb5;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lr8/nb5;

    const v6, -0x9e51baa

    invoke-virtual {v0, v6}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v6, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_8

    move v8, v11

    goto :goto_5

    :cond_8
    move v8, v10

    :goto_5
    and-int/2addr v6, v11

    invoke-virtual {v0, v6, v8}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget v6, Lr8/pb5;->a:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget-object v8, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v0, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/pz0;

    iget-object v8, v8, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v6, v8}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    sget-object v8, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v8, v10}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v9

    iget-wide v12, v0, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v0, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v15, v0, Lr8/nb5;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v0, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v0, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v0, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v9, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v9}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v0, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v12, Lr8/rzd;->b:Lr8/rzd;

    const/16 v6, 0x8

    sget-object v9, Lr8/wg2;->a:Lr8/wg2;

    if-eqz v3, :cond_b

    const v13, 0x48eb36ad

    invoke-virtual {v0, v13}, Lr8/nb5;->Y(I)V

    const/16 v13, 0xa

    int-to-float v14, v13

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v13

    int-to-float v14, v6

    invoke-static {v13, v14, v15, v7}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v7

    if-eqz v2, :cond_a

    sget-object v8, Lr8/hz2;->e:Lr8/e22;

    :cond_a
    invoke-virtual {v9, v7, v8}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v7

    invoke-static {v7, v0, v10}, Lr8/d0h;->e(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v0, v10}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_b
    const v7, 0x48f16312

    invoke-virtual {v0, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0, v10}, Lr8/nb5;->p(Z)V

    :goto_7
    if-eqz v4, :cond_c

    const v7, 0x48f2009d

    invoke-virtual {v0, v7}, Lr8/nb5;->Y(I)V

    int-to-float v13, v6

    const/4 v14, 0x0

    const/16 v17, 0x2

    move v15, v13

    move/from16 v16, v13

    invoke-static/range {v12 .. v17}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/hz2;->j:Lr8/e22;

    invoke-virtual {v9, v6, v7}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v6

    const/16 v7, 0x1b0

    invoke-static {v6, v11, v10, v0, v7}, Lr8/d0h;->g(Lr8/uzd;ZZLr8/gb5;I)V

    invoke-virtual {v0, v10}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_c
    const v6, 0x48f778d2

    invoke-virtual {v0, v6}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0, v10}, Lr8/nb5;->p(Z)V

    :goto_8
    invoke-virtual {v0, v11}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lr8/i40;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lr8/i40;-><init>(Ljava/lang/Object;ZZZII)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method
