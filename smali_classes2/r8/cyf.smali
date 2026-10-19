.class public abstract Lr8/cyf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p8e;


# static fields
.field public static final $stable:I = 0x0

.field private static final INTERNAL_VISIBLE_PHONE_PREVIEW_HEIGHT:I = 0x84


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 3

    check-cast p3, Lr8/nb5;

    const v0, -0x561d0b1c

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-virtual {p3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x491

    const/16 v2, 0x490

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lr8/pb5;->a:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3fe

    invoke-virtual {p0, p2, p3, v0}, Lr8/cyf;->b(Lr8/i8e;Lr8/gb5;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lr8/vs;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/vs;-><init>(Lr8/cyf;Lr8/c55;Lr8/i8e;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public final b(Lr8/i8e;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lr8/nb5;

    const v4, -0x336c0b3e    # -7.75716E7f

    invoke-virtual {v3, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v2, 0x6

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    const/4 v7, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-virtual {v3, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v4, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v8, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v11

    :goto_4
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v3, v10, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    sget v8, Lr8/pb5;->a:I

    sget-object v8, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v3, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/sso;

    invoke-virtual {v10}, Lr8/sso;->a()Z

    move-result v10

    invoke-virtual {v3, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/sso;

    invoke-virtual {v8}, Lr8/sso;->b()Z

    move-result v8

    if-nez v10, :cond_7

    if-nez v8, :cond_7

    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lr8/byf;

    invoke-direct {v4, v0, v1, v2, v11}, Lr8/byf;-><init>(Lr8/cyf;Lr8/i8e;II)V

    iput-object v4, v3, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_7
    const-string v8, "multidialogCustomHeaderPreview"

    invoke-static {v6, v8}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v8

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v7}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    const/16 v13, 0x98

    int-to-float v13, v13

    invoke-static {v8, v13}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    sget-object v13, Lr8/h01;->g:Lr8/nyk;

    invoke-virtual {v3, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/zv0;

    iget-wide v13, v13, Lr8/zv0;->d0:J

    sget-object v15, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v3, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lr8/pz0;

    iget-object v12, v12, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v8, v13, v14, v12}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v3, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/pz0;

    iget-object v12, v12, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v8, v12}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v8

    sget-object v12, Lr8/hz2;->d:Lr8/e22;

    invoke-static {v12, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v12

    iget-wide v13, v3, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v3, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v3}, Lr8/nb5;->c0()V

    iget-boolean v11, v3, Lr8/nb5;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v3, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v11, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v12, v3, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v12, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v3, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v3, v13, v14}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v13, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v3, v13}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v3, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v3, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/pz0;

    iget-object v8, v8, Lr8/pz0;->i:Lr8/bwi;

    invoke-static {v8}, Lr8/qz0;->b(Lr8/bwi;)Lr8/bwi;

    move-result-object v8

    const/16 v15, 0x14

    int-to-float v15, v15

    invoke-static {v6, v15, v10, v7}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v10

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v10, v15}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    const/16 v15, 0x84

    int-to-float v15, v15

    invoke-static {v10, v15}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    move-object v15, v6

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v6

    invoke-static {v10, v6, v7, v8}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/hz2;->g:Lr8/e22;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v0, v3, Lr8/nb5;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    invoke-static {v3, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v3}, Lr8/nb5;->c0()V

    iget-boolean v10, v3, Lr8/nb5;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v3, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lr8/nb5;->m0()V

    :goto_6
    invoke-static {v7, v3, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1, v3, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0, v3, v14, v3, v13}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v6, v3, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    and-int/lit8 v0, v4, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit16 v1, v4, 0x380

    or-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v3, v0}, Lr8/cyf;->c(Lr8/i8e;Lr8/gb5;I)V

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v5, :cond_a

    new-instance v0, Lr8/aqf;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lr8/aqf;-><init>(I)V

    invoke-virtual {v3, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lr8/mp9;

    invoke-static {v15, v0}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    const/16 v5, 0xc8

    int-to-float v5, v5

    invoke-static {v0, v5}, Lr8/ubk;->f(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1}, Lr8/cyf;->d()Lr8/k25;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-wide v6, v6, Lr8/k25;->a:J

    invoke-static {v5, v6, v7, v15, v8}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v15

    :goto_7
    invoke-interface {v0, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v3, v10}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_c
    move-object v4, v1

    move-object v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v5, Lr8/byf;

    invoke-direct {v5, v1, v4, v2, v0}, Lr8/byf;-><init>(Lr8/cyf;Lr8/i8e;II)V

    iput-object v5, v3, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

.method public abstract c(Lr8/i8e;Lr8/gb5;I)V
.end method

.method public d()Lr8/k25;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
