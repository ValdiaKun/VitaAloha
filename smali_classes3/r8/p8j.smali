.class public abstract Lr8/p8j;
.super Ljava/lang/Object;


# static fields
.field private static final HEADER_HEIGHT_WITHOUT_INSETS_DP:I = 0xa0

.field public static final HorizontalPhoneString:Ljava/lang/String; = "spec:width=891dp,height=411dp"

.field private static final LAZY_LIST_BOTTOM_CONTENT_SPACING_DP:I = 0x18

.field private static final LIST_TOP_PADDING_DP:I = 0x76

.field private static final ROUNDED_CORNERS_HEIGHT_DP:I = 0x14

.field private static final TOP_BAR_HEIGHT_DP:I = 0x38


# direct methods
.method public static final a(Lr8/uzd;Lr8/p8l;Lr8/gb5;I)V
    .locals 5

    check-cast p2, Lr8/nb5;

    const v0, 0xf6a70bc

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lr8/pb5;->a:I

    iget-object v0, p1, Lr8/p8l;->a:Lr8/zy0;

    iget-object v0, v0, Lr8/zy0;->a:Lr8/xp9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/nkf;

    invoke-virtual {p2, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lr8/osg;

    const/16 v1, 0x1a

    invoke-direct {v2, v0, v1}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lr8/mp9;

    invoke-static {p0, v2}, Lr8/o61;->B(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p2, v3}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lr8/p40;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final b(Lr8/uzd;FLr8/r8l;Lr8/gb5;I)V
    .locals 9

    check-cast p3, Lr8/nb5;

    const v0, -0x6ed63fab

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lr8/nb5;->c(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v1, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v5, p3, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {p3, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p3}, Lr8/nb5;->c0()V

    iget-boolean v8, p3, Lr8/nb5;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {p3, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p3, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, p3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p3, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p3, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, p3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    instance-of v1, p2, Lr8/p8l;

    if-eqz v1, :cond_5

    const v1, 0x7d39cbf4

    invoke-virtual {p3, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/ubk;->c:Lr8/iz8;

    move-object v2, p2

    check-cast v2, Lr8/p8l;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v2, p3, v0}, Lr8/p8j;->a(Lr8/uzd;Lr8/p8l;Lr8/gb5;I)V

    invoke-virtual {p3, v3}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    sget-object v0, Lr8/q8l;->a:Lr8/q8l;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2a06ea34

    invoke-virtual {p3, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p3, v3}, Lr8/nb5;->p(Z)V

    :goto_5
    invoke-virtual {p3, v4}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_6
    const p0, 0x7d39c2d0

    invoke-static {p3, p0, v3}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lr8/ru3;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/ru3;-><init>(Lr8/uzd;FLr8/r8l;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/w8l;Lr8/gb5;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v13, p2

    check-cast v13, Lr8/nb5;

    const v1, 0x3c2ee37a

    invoke-virtual {v13, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v13, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v13, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v3, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/2addr v1, v9

    invoke-virtual {v13, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lr8/pb5;->a:I

    invoke-interface {v6}, Lr8/w8l;->b()F

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v14

    invoke-interface {v6}, Lr8/w8l;->a()F

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->d:Lr8/e22;

    invoke-static {v2, v8}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v3, v13, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v13, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v10, v13, Lr8/nb5;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v13, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v13, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v13, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v11, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v13, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v6}, Lr8/w8l;->c()F

    move-result v1

    sget-object v12, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v12, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v14, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v14, v8}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v15

    iget-wide v8, v13, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v13, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v0, v13, Lr8/nb5;->S:Z

    if-eqz v0, :cond_4

    invoke-virtual {v13, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_4
    invoke-static {v15, v13, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v13, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v13, v4, v13, v3}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v1, v13, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    instance-of v0, v6, Lr8/s8l;

    if-eqz v0, :cond_7

    const v0, 0x8935bae

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    move-object v0, v6

    check-cast v0, Lr8/s8l;

    iget v1, v0, Lr8/s8l;->d:F

    invoke-static {v12, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v8, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    iget-wide v6, v9, Lr8/zv0;->g0:J

    sget-object v9, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v13, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/pz0;

    iget-object v15, v15, Lr8/pz0;->j:Lr8/bwi;

    invoke-static {v1, v6, v7, v15}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    const/4 v6, 0x1

    int-to-float v7, v6

    invoke-virtual {v13, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/zv0;

    move/from16 v17, v7

    iget-wide v6, v15, Lr8/zv0;->a0:J

    invoke-virtual {v13, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/pz0;

    iget-object v9, v9, Lr8/pz0;->j:Lr8/bwi;

    move/from16 v15, v17

    invoke-static {v15, v6, v7, v1, v9}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v14, v13, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v13, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v14, v13, Lr8/nb5;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v13, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_5
    invoke-static {v7, v13, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v13, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v13, v4, v13, v3}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v1, v13, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v12, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    iget v1, v0, Lr8/s8l;->a:I

    const/4 v6, 0x0

    invoke-static {v1, v13, v6}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v1

    invoke-virtual {v13, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->Y:J

    sget v4, Lr8/hkf;->$stable:I

    or-int/lit16 v14, v4, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-wide/from16 v20, v2

    move-object v2, v12

    move-wide/from16 v11, v20

    move-object v8, v1

    const/4 v1, 0x1

    invoke-static/range {v8 .. v15}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v13, v1}, Lr8/nb5;->p(Z)V

    iget-object v0, v0, Lr8/s8l;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const v3, 0x8a491ad

    invoke-virtual {v13, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/hz2;->k:Lr8/e22;

    sget-object v5, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v5, v2, v3}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v2, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v13, v6}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v8

    or-int/lit8 v16, v4, 0x30

    const/16 v17, 0x78

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    move-object v13, v15

    invoke-virtual {v13, v6}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_6
    const v0, 0x8a9585c

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v6}, Lr8/nb5;->p(Z)V

    :goto_6
    invoke-virtual {v13, v6}, Lr8/nb5;->p(Z)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_7
    move-object v0, v6

    move-object v2, v12

    const/4 v1, 0x1

    const/4 v6, 0x0

    instance-of v3, v0, Lr8/t8l;

    if-eqz v3, :cond_9

    const v3, 0x8aae2c3

    invoke-virtual {v13, v3}, Lr8/nb5;->Y(I)V

    const-string v3, "scaffoldHeaderImage"

    invoke-static {v2, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lr8/t8l;

    iget v4, v3, Lr8/t8l;->d:F

    invoke-static {v2, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    sget-object v2, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v13, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v4, :cond_8

    iget-object v2, v3, Lr8/t8l;->b:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    :goto_7
    move-object v9, v2

    goto :goto_8

    :cond_8
    iget-object v2, v3, Lr8/t8l;->a:Lr8/ob6;

    goto :goto_7

    :goto_8
    const/16 v14, 0x180

    const/16 v15, 0x78

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lr8/p72;->g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    invoke-virtual {v13, v6}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_9
    instance-of v2, v0, Lr8/v8l;

    if-eqz v2, :cond_a

    const v2, 0x8b1a170

    invoke-virtual {v13, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v6}, Lr8/nb5;->p(Z)V

    :goto_9
    invoke-virtual {v13, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v13, v1}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_a
    const v0, -0x29038a06

    invoke-static {v13, v0, v6}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    move-object v0, v6

    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lr8/mxe;

    const/16 v3, 0x9

    move-object/from16 v4, p0

    move/from16 v7, p3

    invoke-direct {v2, v4, v0, v7, v3}, Lr8/mxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final d(Lr8/uzd;FLr8/xdc;Lr8/x8l;Lr8/xp9;Lr8/gb5;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v3, -0x73e0ed96

    invoke-virtual {v0, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lr8/nb5;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    move-object/from16 v8, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    const/16 v9, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v9

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    and-int/lit16 v7, v3, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_a

    move v7, v12

    goto :goto_6

    :cond_a
    move v7, v11

    :goto_6
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v10, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    sget v7, Lr8/pb5;->a:I

    sget v7, Lr8/yro;->$stable:I

    invoke-static {v0}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v7

    iget-object v7, v7, Lr8/yro;->b:Lr8/mp0;

    invoke-static {v0}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v10

    iget-object v10, v10, Lr8/yro;->g:Lr8/mp0;

    sget-object v13, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v0, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ut6;

    invoke-virtual {v7}, Lr8/mp0;->e()Lr8/v8b;

    move-result-object v7

    iget v7, v7, Lr8/v8b;->d:I

    invoke-virtual {v10}, Lr8/mp0;->e()Lr8/v8b;

    move-result-object v10

    iget v10, v10, Lr8/v8b;->d:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v13, v7}, Lr8/ut6;->I(I)F

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v13, v7, Lr8/zv0;->f0:J

    sget-object v7, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v13, v14, v7}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v7

    sget-object v10, Lr8/l51;->c:Lr8/j51;

    sget-object v13, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v10, v13, v0, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v10

    iget-wide v13, v0, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v0, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v11, v0, Lr8/nb5;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v0, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v11, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v10, v0, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v0, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v10, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v0, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    shr-int/lit8 v10, v3, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/lit8 v11, v11, 0x36

    invoke-static {v7, v12, v4, v0, v11}, Lr8/p8j;->g(Lr8/uzd;ZLr8/x8l;Lr8/gb5;I)V

    sget-object v7, Lr8/ubk;->c:Lr8/iz8;

    const/16 v11, 0xc

    int-to-float v11, v11

    const/4 v13, 0x5

    const/4 v14, 0x0

    invoke-static {v14, v11, v14, v2, v13}, Lr8/he1;->O(FFFFI)Lr8/rgf;

    move-result-object v11

    sget-object v13, Lr8/hz2;->p:Lr8/c22;

    const v14, 0xe000

    and-int/2addr v3, v14

    if-ne v3, v9, :cond_c

    move v3, v12

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_d

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v9, v3, :cond_e

    :cond_d
    new-instance v9, Lr8/n8j;

    invoke-direct {v9, v12, v5}, Lr8/n8j;-><init>(ILr8/xp9;)V

    invoke-virtual {v0, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v16, v9

    check-cast v16, Lr8/mp9;

    and-int/lit8 v3, v10, 0x70

    const v9, 0x30006

    or-int v18, v3, v9

    const/16 v19, 0x1d8

    const/4 v10, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    move v3, v12

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Lr8/qab;->c(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    invoke-virtual {v0, v3}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lr8/o8j;

    const/4 v7, 0x1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lr8/o8j;-><init>(Lr8/uzd;FLr8/xdc;Lr8/x8l;Lr8/xp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final e(Lr8/uzd;FLr8/xdc;Lr8/x8l;Lr8/xp9;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v10, p5

    check-cast v10, Lr8/nb5;

    const v7, 0x3ef80408

    invoke-virtual {v10, v7}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v7, v5, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v10, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v10, v2}, Lr8/nb5;->c(F)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v10, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v10, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v10, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    move v15, v7

    and-int/lit16 v7, v15, 0x2493

    const/16 v9, 0x2492

    if-eq v7, v9, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v9, v15, 0x1

    invoke-virtual {v10, v9, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    sget v7, Lr8/pb5;->a:I

    sget v7, Lr8/yro;->$stable:I

    invoke-static {v10}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v7

    iget-object v7, v7, Lr8/yro;->b:Lr8/mp0;

    invoke-static {v10}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v9

    iget-object v9, v9, Lr8/yro;->g:Lr8/mp0;

    new-instance v14, Lr8/yxm;

    invoke-direct {v14, v7, v9}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    sget-object v7, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v10, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ut6;

    invoke-virtual {v14, v7}, Lr8/yxm;->b(Lr8/ut6;)I

    move-result v9

    invoke-interface {v7, v9}, Lr8/ut6;->I(I)F

    move-result v12

    invoke-virtual {v14, v7}, Lr8/yxm;->d(Lr8/ut6;)I

    move-result v13

    invoke-interface {v7, v13}, Lr8/ut6;->I(I)F

    invoke-virtual {v10, v9}, Lr8/nb5;->d(I)Z

    move-result v13

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_b

    if-ne v11, v6, :cond_c

    :cond_b
    new-instance v11, Lr8/f45;

    invoke-direct {v11, v3, v7, v9, v8}, Lr8/f45;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v11}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v11

    invoke-virtual {v10, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lr8/wwk;

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_d

    new-instance v8, Lr8/z6h;

    const/4 v13, 0x7

    invoke-direct {v8, v13, v3, v7}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v8

    invoke-virtual {v10, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v8

    check-cast v18, Lr8/wwk;

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v7, v7, Lr8/zv0;->f0:J

    sget-object v13, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v7, v8, v13}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v7

    sget-object v8, Lr8/hz2;->c:Lr8/e22;

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v8

    iget-wide v4, v10, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v10, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v1, v10, Lr8/nb5;->S:Z

    if-eqz v1, :cond_e

    invoke-virtual {v10, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v10, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v10, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v1, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v10, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    const/16 v7, 0xa0

    int-to-float v7, v7

    add-float/2addr v7, v12

    invoke-static {v5, v7}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    iget-object v7, v0, Lr8/x8l;->c:Lr8/r8l;

    iget-object v13, v0, Lr8/x8l;->b:Lr8/w8l;

    const/4 v8, 0x0

    invoke-static {v5, v12, v7, v10, v8}, Lr8/p8j;->b(Lr8/uzd;FLr8/r8l;Lr8/gb5;I)V

    sget-object v7, Lr8/ubk;->c:Lr8/iz8;

    new-instance v5, Lr8/m8j;

    invoke-direct {v5, v11, v9}, Lr8/m8j;-><init>(Lr8/wwk;I)V

    const v9, -0x6516fc1c

    invoke-static {v9, v5, v10}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v9

    const/16 v11, 0xc06

    const/4 v12, 0x6

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v5, v17

    invoke-static/range {v7 .. v12}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    and-int/lit16 v8, v15, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    move v11, v5

    :goto_8
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_10

    if-ne v8, v6, :cond_11

    :cond_10
    new-instance v8, Lr8/osg;

    const/16 v9, 0x1b

    invoke-direct {v8, v3, v9}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lr8/mp9;

    invoke-static {v1, v8}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v8

    invoke-static {v8, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-static {}, Lr8/dso;->g()I

    move-result v9

    new-instance v11, Lr8/yhc;

    invoke-direct {v11, v14, v9}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v8, v11}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v8

    invoke-static {v8, v13, v10, v5}, Lr8/p8j;->c(Lr8/uzd;Lr8/w8l;Lr8/gb5;I)V

    const-string v8, "scaffoldLazyColumn"

    invoke-static {v1, v8}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v8

    invoke-interface {v8, v7}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    invoke-static {}, Lr8/dso;->g()I

    move-result v8

    new-instance v9, Lr8/yhc;

    invoke-direct {v9, v14, v8}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v7, v9}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v7

    invoke-interface {v13}, Lr8/w8l;->d()F

    move-result v8

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-static {v11, v8, v11, v2, v9}, Lr8/he1;->O(FFFFI)Lr8/rgf;

    move-result-object v8

    move-object v9, v8

    sget-object v8, Lr8/hz2;->p:Lr8/c22;

    const v11, 0xe000

    and-int/2addr v11, v15

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    move v11, v5

    :goto_9
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    if-ne v12, v6, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v6, p4

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v12, Lr8/n8j;

    move-object/from16 v6, p4

    invoke-direct {v12, v5, v6}, Lr8/n8j;-><init>(ILr8/xp9;)V

    invoke-virtual {v10, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_b
    check-cast v12, Lr8/mp9;

    shr-int/lit8 v5, v15, 0x3

    and-int/lit8 v11, v5, 0x70

    const/high16 v13, 0x30000

    or-int v14, v11, v13

    const/16 v15, 0x1d8

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move v11, v5

    move-object v5, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move v0, v4

    move/from16 v2, v16

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v15}, Lr8/qab;->c(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    move-object v10, v13

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v4, p3

    invoke-static {v0, v1, v4, v10, v2}, Lr8/p8j;->g(Lr8/uzd;ZLr8/x8l;Lr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_15
    move-object v4, v0

    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_c
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lr8/o8j;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/o8j;-><init>(Lr8/uzd;FLr8/xdc;Lr8/x8l;Lr8/xp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_16
    return-void
.end method

.method public static final f(Lr8/uzd;Lr8/x8l;Lr8/xdc;FZLr8/xp9;Lr8/xp9;Lr8/gb5;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v14, p7

    check-cast v14, Lr8/nb5;

    const v0, 0x2ba6dd3

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v14, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_6

    and-int/lit8 v3, p9, 0x4

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    move-object/from16 v3, p2

    :cond_5
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :goto_4
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0x6000

    :cond_7
    move/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-virtual {v14, v5}, Lr8/nb5;->c(F)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_5

    :cond_9
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    and-int/lit8 v6, p9, 0x10

    const/high16 v7, 0x30000

    if-eqz v6, :cond_b

    or-int/2addr v0, v7

    :cond_a
    move/from16 v7, p4

    goto :goto_8

    :cond_b
    and-int/2addr v7, v8

    if-nez v7, :cond_a

    move/from16 v7, p4

    invoke-virtual {v14, v7}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x180000

    if-eqz v9, :cond_e

    or-int/2addr v0, v10

    :cond_d
    move-object/from16 v10, p5

    goto :goto_a

    :cond_e
    and-int/2addr v10, v8

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    invoke-virtual {v14, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v0, v11

    :goto_a
    const/high16 v11, 0xc00000

    and-int/2addr v11, v8

    move-object/from16 v13, p6

    if-nez v11, :cond_11

    invoke-virtual {v14, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x400000

    :goto_b
    or-int/2addr v0, v11

    :cond_11
    const v11, 0x492491

    and-int/2addr v11, v0

    const v15, 0x492490

    if-eq v11, v15, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v14, v15, v11}, Lr8/nb5;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v14}, Lr8/nb5;->T()V

    and-int/lit8 v11, v8, 0x1

    const/16 v15, 0x18

    if-eqz v11, :cond_15

    invoke-virtual {v14}, Lr8/nb5;->y()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v14}, Lr8/nb5;->R()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_14

    and-int/lit16 v0, v0, -0x1c01

    :cond_14
    move-object v11, v10

    move v10, v5

    move-object v5, v11

    move-object v11, v3

    goto :goto_10

    :cond_15
    :goto_d
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_16

    invoke-static {v14}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    :cond_16
    if-eqz v4, :cond_17

    int-to-float v4, v15

    goto :goto_e

    :cond_17
    move v4, v5

    :goto_e
    if-eqz v6, :cond_18

    const/4 v7, 0x0

    :cond_18
    if-eqz v9, :cond_19

    const/4 v5, 0x0

    move-object v11, v3

    :goto_f
    move v10, v4

    goto :goto_10

    :cond_19
    move-object v11, v3

    move-object v5, v10

    goto :goto_f

    :goto_10
    invoke-virtual {v14}, Lr8/nb5;->q()V

    sget v3, Lr8/pb5;->a:I

    shr-int/lit8 v3, v0, 0x3

    sget-object v4, Lr8/l51;->c:Lr8/j51;

    sget-object v6, Lr8/hz2;->o:Lr8/c22;

    const/4 v9, 0x0

    invoke-static {v4, v6, v14, v9}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    move/from16 p2, v3

    iget-wide v2, v14, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v14, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v15, v14, Lr8/nb5;->S:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v14, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_11
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v14, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v14, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move/from16 p4, v0

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v9, v14, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 p5, v7

    float-to-double v7, v9

    const-wide/16 v17, 0x0

    cmpl-double v7, v7, v17

    if-lez v7, :cond_1b

    goto :goto_12

    :cond_1b
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_12
    new-instance v7, Lr8/d8c;

    const/4 v8, 0x1

    invoke-direct {v7, v9, v8}, Lr8/d8c;-><init>(FZ)V

    sget-object v8, Lr8/hz2;->c:Lr8/e22;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    move/from16 v18, v10

    iget-wide v9, v14, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v14, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    move-object/from16 v19, v11

    iget-boolean v11, v14, Lr8/nb5;->S:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v14, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_13
    invoke-static {v1, v14, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v14, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v14, v3, v14, v2}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v7, v14, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v7, 0x6

    if-eqz p5, :cond_1d

    const v9, 0x21d6fe13

    invoke-virtual {v14, v9}, Lr8/nb5;->Y(I)V

    sget-object v9, Lr8/ubk;->c:Lr8/iz8;

    shr-int/lit8 v10, p4, 0x9

    and-int/lit8 v11, v10, 0x70

    or-int/2addr v11, v7

    move/from16 v1, p2

    const v20, 0xe000

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v11

    shl-int/lit8 v11, p4, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v1, v11

    and-int v10, v10, v20

    or-int/2addr v1, v10

    move-object/from16 p2, v15

    move v15, v1

    move-object/from16 v1, p2

    move/from16 p2, v7

    move/from16 v10, v18

    move-object/from16 v11, v19

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v15}, Lr8/p8j;->d(Lr8/uzd;FLr8/xdc;Lr8/x8l;Lr8/xp9;Lr8/gb5;I)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :cond_1d
    move/from16 v1, p2

    move/from16 p2, v7

    move-object v9, v15

    move/from16 v10, v18

    move-object/from16 v11, v19

    const/high16 v7, 0x3f800000    # 1.0f

    const v20, 0xe000

    const v12, 0x21dc4a53

    invoke-virtual {v14, v12}, Lr8/nb5;->Y(I)V

    move-object v12, v9

    sget-object v9, Lr8/ubk;->c:Lr8/iz8;

    shr-int/lit8 v13, p4, 0x9

    and-int/lit8 v15, v13, 0x70

    or-int/lit8 v15, v15, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v15

    shl-int/lit8 v15, p4, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v1, v15

    and-int v13, v13, v20

    or-int v15, v1, v13

    move-object/from16 v13, p6

    move-object v1, v12

    move-object/from16 v12, p1

    invoke-static/range {v9 .. v15}, Lr8/p8j;->e(Lr8/uzd;FLr8/xdc;Lr8/x8l;Lr8/xp9;Lr8/gb5;I)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    :goto_14
    sget-object v12, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v5, :cond_1e

    invoke-virtual {v11}, Lr8/xdc;->a()Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-virtual {v11}, Lr8/xdc;->d()Z

    move-result v13

    if-eqz v13, :cond_1e

    goto :goto_15

    :cond_1e
    move/from16 v18, v10

    const/4 v9, 0x0

    goto :goto_17

    :cond_1f
    :goto_15
    const v13, 0x21e569dc

    invoke-virtual {v14, v13}, Lr8/nb5;->Y(I)V

    invoke-static {v12, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {v13, v15}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    sget-object v15, Lr8/hz2;->j:Lr8/e22;

    sget-object v7, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v7, v13, v15}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v7

    move/from16 v18, v10

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v9

    new-instance v15, Lr8/k25;

    invoke-direct {v15, v9, v10}, Lr8/k25;-><init>(J)V

    sget-object v9, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v14, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    iget-wide v9, v9, Lr8/zv0;->f0:J

    new-instance v13, Lr8/k25;

    invoke-direct {v13, v9, v10}, Lr8/k25;-><init>(J)V

    filled-new-array {v15, v13}, [Lr8/k25;

    move-result-object v9

    invoke-static {v9}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static {v9, v10, v10, v13}, Lr8/rx2;->u(Ljava/util/List;FFI)Lr8/uic;

    move-result-object v9

    invoke-static {v7, v9}, Lr8/o61;->i(Lr8/uzd;Lr8/sx2;)Lr8/uzd;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v14, v9}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    :goto_16
    const/4 v7, 0x1

    goto :goto_18

    :goto_17
    const v7, 0x21ee8c8b

    invoke-virtual {v14, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    goto :goto_16

    :goto_18
    invoke-virtual {v14, v7}, Lr8/nb5;->p(Z)V

    if-eqz v5, :cond_22

    const v9, 0x1c6d1518

    invoke-virtual {v14, v9}, Lr8/nb5;->Y(I)V

    const/16 v9, 0x12

    int-to-float v10, v9

    const v15, 0x19b0f7b6

    invoke-virtual {v14, v15}, Lr8/nb5;->Y(I)V

    sget-object v15, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v14, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lr8/ut6;

    sget v16, Lr8/yro;->$stable:I

    move/from16 v16, v9

    invoke-static {v14}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v9

    iget-object v9, v9, Lr8/yro;->g:Lr8/mp0;

    invoke-virtual {v14, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/ut6;

    invoke-virtual {v9}, Lr8/mp0;->e()Lr8/v8b;

    move-result-object v9

    iget v9, v9, Lr8/v8b;->d:I

    invoke-interface {v7, v9}, Lr8/ut6;->I(I)F

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    sub-float/2addr v10, v7

    int-to-float v7, v9

    cmpg-float v9, v10, v7

    if-gez v9, :cond_20

    move/from16 v23, v7

    :goto_19
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_20
    move/from16 v23, v10

    goto :goto_19

    :goto_1a
    invoke-static {v12, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v24, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v24}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v7

    const/16 v9, 0x10

    int-to-float v9, v9

    move/from16 v10, p2

    int-to-float v10, v10

    invoke-static {v7, v9, v10}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v8

    iget-wide v9, v14, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v14, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v12, v14, Lr8/nb5;->S:Z

    if-eqz v12, :cond_21

    invoke-virtual {v14, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1b

    :cond_21
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_1b
    invoke-static {v8, v14, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v14, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v14, v3, v14, v2}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v7, v14, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v0, p4, 0x12

    const/16 v13, 0xe

    and-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v14, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Lr8/nb5;->p(Z)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    goto :goto_1c

    :cond_22
    const/4 v7, 0x1

    const/4 v9, 0x0

    const v0, 0x1c76a865

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    :goto_1c
    invoke-virtual {v14, v7}, Lr8/nb5;->p(Z)V

    move-object v6, v5

    move-object v3, v11

    move/from16 v4, v18

    move/from16 v5, p5

    goto :goto_1d

    :cond_23
    invoke-virtual {v14}, Lr8/nb5;->R()V

    move v4, v5

    move v5, v7

    move-object v6, v10

    :goto_1d
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Lr8/k8j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/k8j;-><init>(Lr8/uzd;Lr8/x8l;Lr8/xdc;FZLr8/xp9;Lr8/xp9;II)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_24
    return-void
.end method

.method public static final g(Lr8/uzd;ZLr8/x8l;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v3, p2

    move/from16 v4, p4

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v11, p3

    check-cast v11, Lr8/nb5;

    const v1, 0x277b8411

    invoke-virtual {v11, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v4, 0x6

    move-object/from16 v5, p0

    if-nez v1, :cond_1

    invoke-virtual {v11, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-virtual {v11, v2}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v6, v4, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v11, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v1, 0x93

    const/16 v8, 0x92

    const/4 v13, 0x0

    const/4 v9, 0x1

    if-eq v6, v8, :cond_6

    move v6, v9

    goto :goto_5

    :cond_6
    move v6, v13

    :goto_5
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v11, v8, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    sget v6, Lr8/pb5;->a:I

    iget-object v6, v3, Lr8/x8l;->a:Lr8/y8l;

    if-eqz v6, :cond_a

    const v8, -0x614f27ec

    invoke-virtual {v11, v8}, Lr8/nb5;->Y(I)V

    iget v8, v6, Lr8/y8l;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v11}, Lr8/e8k;->m(Ljava/lang/Integer;Lr8/gb5;)Ljava/lang/String;

    move-result-object v8

    iget v6, v6, Lr8/y8l;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    and-int/lit16 v10, v1, 0x380

    if-ne v10, v7, :cond_7

    goto :goto_6

    :cond_7
    move v9, v13

    :goto_6
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_8

    if-ne v7, v0, :cond_9

    :cond_8
    new-instance v7, Lr8/l8j;

    invoke-direct {v7, v3, v13}, Lr8/l8j;-><init>(Lr8/x8l;I)V

    invoke-virtual {v11, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v7

    check-cast v9, Lr8/jp9;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v12, v0, v1

    const/4 v10, 0x0

    move-object v7, v8

    move-object v8, v6

    move-object v6, v7

    move v7, v2

    invoke-static/range {v5 .. v12}, Lr8/qak;->a(Lr8/uzd;Ljava/lang/String;ZLjava/lang/Integer;Lr8/jp9;Lr8/oxl;Lr8/gb5;I)V

    invoke-virtual {v11, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_9

    :cond_a
    const v2, -0x6149df10

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    const/4 v2, 0x0

    if-eqz v6, :cond_b

    iget v5, v6, Lr8/y8l;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_7
    invoke-static {v5, v11}, Lr8/e8k;->m(Ljava/lang/Integer;Lr8/gb5;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_c

    iget v2, v6, Lr8/y8l;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    sget v6, Lr8/ofm;->a:I

    sget-object v20, Lr8/fvm;->c:Lr8/l95;

    and-int/lit16 v6, v1, 0x380

    if-ne v6, v7, :cond_d

    move v6, v9

    goto :goto_8

    :cond_d
    move v6, v13

    :goto_8
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    if-ne v7, v0, :cond_f

    :cond_e
    new-instance v7, Lr8/l8j;

    invoke-direct {v7, v3, v9}, Lr8/l8j;-><init>(Lr8/x8l;I)V

    invoke-virtual {v11, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v7

    check-cast v12, Lr8/jp9;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v22, v0, 0x6

    const/16 v23, 0x6

    const/16 v24, 0x3d3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v5

    move-object/from16 v21, v11

    move-object/from16 v5, p0

    move-object v11, v2

    invoke-static/range {v5 .. v24}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    move-object/from16 v11, v21

    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lr8/v05;

    const/4 v5, 0x5

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lr8/v05;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method
