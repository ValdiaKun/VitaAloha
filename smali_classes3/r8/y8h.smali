.class public abstract Lr8/y8h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Ljava/lang/String;ZLr8/gb5;I)V
    .locals 27

    move/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Lr8/nb5;

    const v1, -0x640b7c08

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, p4, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/l51;->a:Lr8/hz2;

    const/4 v9, 0x4

    int-to-float v9, v9

    sget-object v10, Lr8/hz2;->p:Lr8/c22;

    invoke-static {v9, v10}, Lr8/l51;->i(FLr8/c22;)Lr8/i51;

    move-result-object v9

    sget-object v10, Lr8/hz2;->m:Lr8/d22;

    const/16 v11, 0x36

    invoke-static {v9, v10, v0, v11}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v9

    iget-wide v10, v0, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v0, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v13, v0, Lr8/nb5;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v0, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v0, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v0, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v9, v10}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v9}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v0, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v8, "Email"

    invoke-static {v4, v8}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v8

    float-to-double v9, v5

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v9, Lr8/d8c;

    invoke-direct {v9, v5, v6}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {v8, v9}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v8, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/i01;

    iget-object v8, v8, Lr8/i01;->k:Lr8/z4m;

    sget-object v9, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    iget-wide v9, v9, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v11

    invoke-static {}, Lr8/k4m;->c()I

    move-result v16

    new-instance v13, Lr8/xzl;

    invoke-direct {v13, v11}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v23, 0x6180

    const v24, 0x1abf8

    move v1, v6

    move-object/from16 v20, v8

    move-wide/from16 v25, v9

    move v10, v7

    move-wide/from16 v6, v25

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x1

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v25, v21

    move-object/from16 v21, v0

    move/from16 v0, v25

    move-object/from16 v25, v4

    move-object v4, v2

    move-object/from16 v2, v25

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v4, v21

    if-eqz v3, :cond_5

    const v5, -0x395826bb

    invoke-virtual {v4, v5}, Lr8/nb5;->Y(I)V

    const-string v5, "EmailWarning"

    invoke-static {v2, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v5

    sget v6, Lcom/alohamobile/resources/R$string;->profile_subscription_status_not_verified:I

    invoke-static {v4, v6}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4, v1, v1}, Lr8/y8h;->d(Lr8/uzd;Ljava/lang/String;Lr8/gb5;II)V

    invoke-virtual {v4, v1}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    const v5, -0x395461fa

    invoke-virtual {v4, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v1}, Lr8/nb5;->p(Z)V

    :goto_5
    invoke-virtual {v4, v0}, Lr8/nb5;->p(Z)V

    move-object v1, v2

    goto :goto_6

    :cond_6
    move-object v4, v0

    invoke-virtual {v4}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_6
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lr8/k10;

    const/4 v5, 0x3

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/k10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/wdh;Lr8/jp9;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v3, p4

    move-object/from16 v0, p3

    check-cast v0, Lr8/nb5;

    const v4, 0x784f39da

    invoke-virtual {v0, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v3, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v4, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Lr8/pb5;->a:I

    const-string v7, "Header"

    invoke-static {v1, v7}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v6}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/hz2;->p:Lr8/c22;

    sget-object v8, Lr8/l51;->c:Lr8/j51;

    const/16 v9, 0x30

    invoke-static {v8, v7, v0, v9}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v7

    iget-wide v8, v0, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v0, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v13, v0, Lr8/nb5;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v0, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v0, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v0, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v7, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v0, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v6, v2, Lr8/wdh;->a:Ljava/lang/String;

    iget-boolean v7, v2, Lr8/wdh;->b:Z

    const/4 v8, 0x0

    invoke-static {v8, v6, v7, v0, v10}, Lr8/y8h;->a(Lr8/uzd;Ljava/lang/String;ZLr8/gb5;I)V

    const/4 v6, 0x6

    int-to-float v14, v6

    const/16 v16, 0x0

    const/16 v17, 0xd

    sget-object v12, Lr8/rzd;->b:Lr8/rzd;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v7

    iget-object v8, v2, Lr8/wdh;->c:Lr8/ffh;

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    invoke-static {v7, v8, v5, v0, v4}, Lr8/y8h;->c(Lr8/uzd;Lr8/ffh;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v0, v11}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lr8/f4g;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lr8/f4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/ffh;Lr8/jp9;Lr8/gb5;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v7, p3

    check-cast v7, Lr8/nb5;

    const v0, 0x4047c21b

    invoke-virtual {v7, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v3, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v4, v3, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v3, 0x180

    move-object/from16 v5, p2

    if-nez v4, :cond_5

    invoke-virtual {v7, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_6

    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v15

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Lr8/pb5;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    instance-of v6, v2, Lr8/dfh;

    xor-int/2addr v6, v8

    shl-int/lit8 v0, v0, 0xc

    const/high16 v9, 0x380000

    and-int/2addr v0, v9

    const v9, 0xc00180

    or-int v11, v0, v9

    const/16 v12, 0x19

    const/4 v5, 0x0

    move-object/from16 v22, v7

    move v7, v6

    const/4 v6, 0x0

    sget-object v9, Lr8/a9h;->a:Lr8/z8h;

    move v0, v8

    move-object/from16 v10, v22

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v12}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v4

    move-object v7, v10

    sget-object v5, Lr8/l51;->a:Lr8/hz2;

    int-to-float v5, v14

    sget-object v6, Lr8/hz2;->p:Lr8/c22;

    invoke-static {v5, v6}, Lr8/l51;->i(FLr8/c22;)Lr8/i51;

    move-result-object v5

    sget-object v6, Lr8/hz2;->m:Lr8/d22;

    const/16 v8, 0x36

    invoke-static {v5, v6, v7, v8}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v5

    iget-wide v8, v7, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v7, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v10, v7, Lr8/nb5;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v7, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v7, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v7, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/dfh;->a:Lr8/dfh;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x4cd504c3    # 1.11683096E8f

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v15}, Lr8/nb5;->p(Z)V

    goto/16 :goto_a

    :cond_8
    instance-of v4, v2, Lr8/cfh;

    if-eqz v4, :cond_10

    const v4, 0x4dcc7348    # 4.287634E8f

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    move-object v4, v2

    check-cast v4, Lr8/cfh;

    iget-object v5, v4, Lr8/cfh;->b:Lcom/alohamobile/profile/settings/presentation/ProfileStatusIcon;

    sget-object v6, Lcom/alohamobile/profile/settings/presentation/ProfileStatusIcon;->WARNING:Lcom/alohamobile/profile/settings/presentation/ProfileStatusIcon;

    const/4 v8, 0x3

    if-ne v5, v6, :cond_9

    const v5, 0x4dcd47ae    # 4.3050336E8f

    invoke-virtual {v7, v5}, Lr8/nb5;->Y(I)V

    const/4 v5, 0x0

    invoke-static {v5, v5, v7, v15, v8}, Lr8/y8h;->d(Lr8/uzd;Ljava/lang/String;Lr8/gb5;II)V

    invoke-virtual {v7, v15}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_9
    const v5, 0x4dce0ea3    # 4.3213322E8f

    invoke-virtual {v7, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v15}, Lr8/nb5;->p(Z)V

    :goto_6
    iget-object v4, v4, Lr8/cfh;->a:Ljava/util/List;

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v9, v6, Lr8/zv0;->u0:J

    invoke-virtual {v7, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v11, v6, Lr8/zv0;->l0:J

    invoke-virtual {v7, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->r0:J

    invoke-virtual {v7, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v9, v10}, Lr8/nb5;->e(J)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v7, v11, v12}, Lr8/nb5;->e(J)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v7, v5, v6}, Lr8/nb5;->e(J)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    sget-object v14, Lr8/up7;->e:Lr8/i45;

    if-ne v15, v14, :cond_f

    :cond_a
    new-instance v14, Lr8/rs0;

    invoke-direct {v14}, Lr8/rs0;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/meh;

    iget-object v8, v15, Lr8/meh;->b:Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;

    sget-object v17, Lr8/x8h;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    if-eq v8, v0, :cond_d

    if-eq v8, v13, :cond_c

    const/4 v13, 0x3

    if-ne v8, v13, :cond_b

    move-wide/from16 v19, v5

    goto :goto_8

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const/4 v13, 0x3

    move-wide/from16 v19, v11

    goto :goto_8

    :cond_d
    const/4 v13, 0x3

    move-wide/from16 v19, v9

    :goto_8
    new-instance v18, Lr8/mik;

    const/16 v36, 0x0

    const v37, 0xfffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v8, v18

    invoke-virtual {v14, v8}, Lr8/rs0;->i(Lr8/mik;)I

    move-result v8

    :try_start_0
    iget-object v15, v15, Lr8/meh;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lr8/rs0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14, v8}, Lr8/rs0;->f(I)V

    move v8, v13

    const/4 v13, 0x2

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v14, v8}, Lr8/rs0;->f(I)V

    throw v0

    :cond_e
    invoke-virtual {v14}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v15

    invoke-virtual {v7, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v15

    check-cast v4, Lr8/ts0;

    sget v5, Lr8/pb5;->a:I

    sget-object v5, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v7, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/i01;

    iget-object v5, v5, Lr8/i01;->l:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v6

    new-instance v12, Lr8/xzl;

    invoke-direct {v12, v6}, Lr8/xzl;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x3fbfe

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x0

    invoke-static/range {v4 .. v25}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    move v0, v15

    instance-of v4, v2, Lr8/efh;

    if-eqz v4, :cond_11

    const v4, 0x4dd272a1    # 4.4134096E8f

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    const-string v5, "StatusTag"

    invoke-static {v4, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    new-instance v5, Lr8/qxl;

    move-object v6, v2

    check-cast v6, Lr8/efh;

    iget-object v9, v6, Lr8/efh;->a:Ljava/lang/String;

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v10, v8, Lr8/zv0;->r0:J

    invoke-virtual {v7, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v12, v8, Lr8/zv0;->U:J

    sget v8, Lcom/alohamobile/component/R$drawable;->ic_timer:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v0, v6, Lr8/zv0;->T:J

    new-instance v15, Lr8/k25;

    invoke-direct {v15, v0, v1}, Lr8/k25;-><init>(J)V

    const/16 v16, 0x8

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lr8/qxl;-><init>(Ljava/lang/String;JJLjava/lang/Integer;Lr8/k25;I)V

    sget-object v6, Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;->Small:Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;

    sget v0, Lr8/vxl;->$stable:I

    or-int/lit16 v8, v0, 0xc00

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/n;->a(Lr8/uzd;Lr8/qxl;Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;Lr8/gb5;II)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_11
    const v1, 0x4cd50254

    invoke-static {v7, v1, v0}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_b
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lr8/f4g;

    const/4 v4, 0x4

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/f4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

.method public static final d(Lr8/uzd;Ljava/lang/String;Lr8/gb5;II)V
    .locals 13

    move-object v5, p2

    check-cast v5, Lr8/nb5;

    const v0, 0x2ca78a6e

    invoke-virtual {v5, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    :goto_1
    and-int/lit8 v2, p4, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {v5, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, v1, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v5, v7, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v0, :cond_5

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    :cond_5
    if-eqz v2, :cond_6

    const/4 v0, 0x0

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_5

    :cond_6
    move v0, v1

    move-object v1, p1

    :goto_5
    sget v2, Lr8/pb5;->a:I

    int-to-float v2, v3

    invoke-static {p0, v2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget v3, Lcom/alohamobile/component/R$drawable;->styled_ic_alert_warning:I

    invoke-static {v3, v5, v8}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    move v6, v0

    move-object v0, v3

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v3

    sget v7, Lr8/hkf;->$stable:I

    or-int/lit16 v7, v7, 0xc00

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    move-object v8, v1

    :goto_6
    move-object v7, p0

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lr8/nb5;->R()V

    move-object v8, p1

    goto :goto_6

    :goto_7
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v6, Lr8/p40;

    const/16 v11, 0x10

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lr8/p40;-><init>(Lr8/uzd;Ljava/lang/Object;III)V

    iput-object v6, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method
