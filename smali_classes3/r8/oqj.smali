.class public abstract Lr8/oqj;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/gb5;I)V
    .locals 11

    check-cast p1, Lr8/nb5;

    const v0, -0xb8a2de9

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p2, 0x30

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

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

    sget-object p0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p1, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->f0:J

    sget-object v2, Lr8/jtm;->s:Lr8/mja;

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v0, v1, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v5

    const/16 v0, 0x40

    int-to-float v6, v0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    int-to-float v1, v3

    invoke-static {v0, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-virtual {p1, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zv0;

    iget-wide v5, p0, Lr8/zv0;->c0:J

    invoke-static {v0, v5, v6, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    move-object p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/i20;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lr8/i20;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final b(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V
    .locals 4

    check-cast p2, Lr8/nb5;

    const v0, -0x5efbb6cf

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

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    const/16 v1, 0x40

    int-to-float v1, v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, v1, p2, v0}, Lr8/oqj;->d(Lr8/x9c;Lr8/uzd;FLr8/gb5;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr8/mqj;

    invoke-direct {v0, p0, p1, p3, v3}, Lr8/mqj;-><init>(Lr8/x9c;Lr8/uzd;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final c(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V
    .locals 5

    check-cast p2, Lr8/nb5;

    const v0, 0x370d9a7a

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

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    int-to-float v1, v2

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, v1, p2, v0}, Lr8/oqj;->d(Lr8/x9c;Lr8/uzd;FLr8/gb5;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr8/mqj;

    invoke-direct {v0, p0, p1, p3, v4}, Lr8/mqj;-><init>(Lr8/x9c;Lr8/uzd;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final d(Lr8/x9c;Lr8/uzd;FLr8/gb5;I)V
    .locals 4

    check-cast p3, Lr8/nb5;

    const v0, 0x1c0c4208

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lr8/nb5;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x91

    const/16 v2, 0x90

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lr8/pb5;->a:I

    invoke-static {p1, p2}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p3, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->e0:J

    sget-object v3, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v1, v2, v3}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {p3, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lr8/nqj;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/nqj;-><init>(Lr8/x9c;Lr8/uzd;FI)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;Lr8/e0a;Lr8/y4m;ILr8/gb5;I)V
    .locals 6

    check-cast p4, Lr8/nb5;

    const v0, -0xb7f9811

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

    invoke-virtual {p4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_4

    invoke-virtual {p4}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Lr8/nb5;->R()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    invoke-virtual {p4}, Lr8/nb5;->T()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lr8/nb5;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :cond_6
    :goto_4
    invoke-virtual {p4}, Lr8/nb5;->q()V

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/o3m;->h:Lr8/o3m;

    const v1, -0x428332f6

    invoke-virtual {p4, v1}, Lr8/nb5;->Z(I)V

    const v1, 0x7076b8d0

    invoke-virtual {p4, v1}, Lr8/nb5;->Z(I)V

    iget-object v1, p4, Lr8/nb5;->a:Lr8/s6;

    instance-of v1, v1, Lr8/f41;

    if-eqz v1, :cond_b

    invoke-virtual {p4}, Lr8/nb5;->W()V

    iget-boolean v1, p4, Lr8/nb5;->S:Z

    if-eqz v1, :cond_7

    new-instance v1, Lr8/fo8;

    invoke-direct {v1, v0}, Lr8/fo8;-><init>(Lr8/jp9;)V

    invoke-virtual {p4, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v0, Lr8/uxe;->s:Lr8/uxe;

    invoke-static {p0, p4, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/uxe;->t:Lr8/uxe;

    invoke-static {p1, p4, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/uxe;->u:Lr8/uxe;

    invoke-static {p2, p4, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/uxe;->v:Lr8/uxe;

    iget-boolean v1, p4, Lr8/nb5;->S:Z

    if-nez v1, :cond_8

    invoke-virtual {p4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lr8/nb5;->b(Ljava/lang/Object;Lr8/xp9;)V

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lr8/nb5;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {p4, v0}, Lr8/nb5;->p(Z)V

    :goto_6
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Lr8/hp0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/hp0;-><init>(Ljava/lang/String;Lr8/e0a;Lr8/y4m;II)V

    iput-object v0, p4, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lr8/p72;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V
    .locals 29

    move-object/from16 v5, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v0, p3

    check-cast v0, Lr8/nb5;

    const v3, 0x2b2639f1

    invoke-virtual {v0, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v2, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_1

    invoke-virtual {v0, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v0, v1}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v3, 0x91

    const/16 v7, 0x90

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    and-int/2addr v3, v9

    invoke-virtual {v0, v3, v6}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lr8/pb5;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v10, v7, Lr8/zv0;->e0:J

    sget-object v7, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v3, v10, v11, v7}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    int-to-float v4, v4

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v4, v7, v10}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v11

    const/16 v3, 0xc

    int-to-float v13, v3

    const/4 v3, 0x4

    int-to-float v15, v3

    const/16 v16, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v0, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ut6;

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Lr8/zg2;->A()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-interface {v4, v7}, Lr8/ut6;->K(F)F

    move-result v4

    invoke-static {v3, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v4, v8}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    iget-wide v7, v0, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v0, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v11, v0, Lr8/nb5;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v0, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v0, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v0, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v4, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v0, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->l:Lr8/z4m;

    invoke-virtual {v0, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->v0:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-wide/from16 v27, v6

    move v6, v9

    move-wide/from16 v8, v27

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v4

    move v0, v6

    move-object v6, v3

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_6
    move-object v3, v0

    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lr8/j70;

    const/4 v3, 0x4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lr8/j70;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final g(Lr8/u91;Z)Lr8/pqj;
    .locals 1

    iget-object p0, p0, Lr8/u91;->b:Lr8/w91;

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/w91;->b:Lr8/u91;

    new-instance p1, Lr8/a9l;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lr8/a9l;-><init>(I)V

    invoke-static {p1, p0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/w91;->c:Lr8/u91;

    new-instance p1, Lr8/a9l;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lr8/a9l;-><init>(I)V

    invoke-static {p1, p0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lr8/snh;)Lr8/ycn;
    .locals 1

    iget-object v0, p0, Lr8/snh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/ycn;->b:Lr8/ycn;

    return-object p0

    :cond_0
    new-instance v0, Lr8/ycn;

    iget-object p0, p0, Lr8/snh;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Lr8/ycn;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lr8/u91;Lr8/mp9;)Lr8/xz8;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/oqj;->g(Lr8/u91;Z)Lr8/pqj;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {p0, p1, v0}, Lr8/oqj;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;
    .locals 9

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lr8/a3n;->a:Lr8/z2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/z2n;->b:Ljava/util/List;

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {p0, v0, v3}, Lr8/oqj;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_3

    :goto_0
    invoke-static {p1, v2}, Lr8/j25;->q1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, "."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v0, Lr8/ffb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, Lr8/ffb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/ffb;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lr8/sqi;

    if-eqz v5, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    if-eq p1, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Lr8/a3n;)Z
    .locals 2

    check-cast p1, Lr8/b3n;

    invoke-virtual {p1, p0}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, ".onion"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return p1
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lr8/ffb;

    invoke-direct {v0, p0}, Lr8/ffb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/ffb;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lr8/sqi;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final o(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1, p0}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p0}, Lr8/a3n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-object p0

    :cond_3
    invoke-static {p0, p1, v0}, Lr8/z6l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;)Lr8/tko;
    .locals 1

    sget-object v0, Lr8/uko;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lr8/e3o;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lr8/e3o;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/c3o;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/c3o;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/e3o;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/e3o;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/c3o;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lr8/c3o;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/e3o;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/e3o;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/c3o;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/c3o;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(ILandroid/util/Size;Lr8/jk1;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Lr8/xgl;
    .locals 4

    sget-object v0, Lr8/xgl;->h:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    :cond_0
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v2, Lr8/fck;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    iget-object p1, p2, Lr8/jk1;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Lr8/fck;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_1

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S720P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto/16 :goto_2

    :cond_1
    iget-object p1, p2, Lr8/jk1;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lr8/fck;->a(Landroid/util/Size;)I

    move-result p0

    if-gt v3, p0, :cond_b

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto/16 :goto_2

    :cond_2
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    if-ne p4, v2, :cond_5

    iget-object p2, p2, Lr8/jk1;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    sget-object p2, Lr8/xgl;->f:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v2, p2, p4

    invoke-virtual {v2}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getRelatedFixedSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    if-ne v1, p2, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_2

    :cond_5
    iget-object p1, p2, Lr8/jk1;->a:Landroid/util/Size;

    invoke-static {p1}, Lr8/fck;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_6

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Lr8/jk1;->c:Landroid/util/Size;

    invoke-static {p1}, Lr8/fck;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_7

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lr8/jk1;->e:Landroid/util/Size;

    invoke-static {p1}, Lr8/fck;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_8

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_2

    :cond_8
    iget-object p1, p2, Lr8/jk1;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iget-object p2, p2, Lr8/jk1;->i:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p2

    if-gt v3, p1, :cond_a

    :cond_9
    const/4 p1, 0x2

    if-eq p3, p1, :cond_a

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt v3, p0, :cond_b

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    :cond_b
    :goto_2
    new-instance p0, Lr8/xgl;

    invoke-direct {p0, v0, v1, p5}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    return-object p0
.end method
