.class public abstract Lr8/qja;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Ljava/lang/String;Ljava/lang/Object;Lr8/gb5;I)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v10, p3

    check-cast v10, Lr8/nb5;

    const v3, 0x22dbd0b1

    invoke-virtual {v10, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v2, 0x30

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    const/16 v4, 0x10

    if-nez v3, :cond_1

    invoke-virtual {v10, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v10, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v10, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    move v15, v3

    and-int/lit16 v3, v15, 0x491

    const/16 v5, 0x490

    if-eq v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v10, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lr8/pb5;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v10}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v8, v8, Lr8/zv0;->f0:J

    sget-object v11, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v5, v8, v9, v11}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v5

    const/16 v8, 0x12

    int-to-float v8, v8

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {v5, v9, v8}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v5

    int-to-float v4, v4

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v8

    sget-object v9, Lr8/hz2;->o:Lr8/c22;

    const/4 v11, 0x6

    invoke-static {v8, v9, v10, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v8

    iget-wide v12, v10, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v10, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v3, v10, Lr8/nb5;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v10, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v3, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v10, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v10, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v9, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v9}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v10, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    sget-object v5, Lr8/hz2;->m:Lr8/d22;

    const/16 v11, 0x36

    invoke-static {v4, v5, v10, v11}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v4

    move-object v11, v7

    iget-wide v6, v10, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v10, v14}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v0, v10, Lr8/nb5;->S:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_6
    invoke-static {v4, v10, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v10, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v10, v12, v10, v9}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v5, v10, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v14, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v10}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v3

    iget-object v3, v3, Lr8/pz0;->d:Lr8/bwi;

    invoke-static {v0, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    new-instance v0, Lr8/j0b;

    sget-object v3, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v10, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v3

    sget v0, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder:I

    const/4 v5, 0x0

    invoke-static {v0, v10, v5}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    sget v6, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder:I

    invoke-static {v6, v10, v5}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v6

    sget v7, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder:I

    invoke-static {v7, v10, v5}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v7

    sget v5, Lr8/hkf;->$stable:I

    shl-int/lit8 v8, v5, 0x9

    const v9, 0x30000030

    or-int/2addr v8, v9

    shl-int/lit8 v9, v5, 0xc

    or-int/2addr v8, v9

    shl-int/lit8 v5, v5, 0xf

    or-int v11, v8, v5

    const/4 v12, 0x6

    const/16 v13, 0x79c0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    move/from16 v16, v15

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/16 v17, 0x6

    invoke-static/range {v3 .. v13}, Lr8/xbj;->b(Ljava/lang/Object;Lr8/uzd;Lr8/hkf;Lr8/hkf;Lr8/hkf;Lr8/mp9;Lr8/mp9;Lr8/gb5;III)V

    const-string v3, "WebsiteHost"

    invoke-static {v14, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v4, Lr8/d8c;

    invoke-direct {v4, v0, v15}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {v3, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-static {v10}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v3

    iget-object v3, v3, Lr8/i01;->k:Lr8/z4m;

    invoke-static {v10}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v4, v4, Lr8/zv0;->s0:J

    shr-int/lit8 v6, v16, 0x6

    and-int/lit8 v18, v6, 0xe

    const/16 v19, 0x0

    const v20, 0x1fff8

    move-object/from16 v16, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object v1, v0

    move-object/from16 v23, v21

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v10, v17

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lr8/nb5;->p(Z)V

    const-string v1, "WebsiteHostDescription"

    move-object/from16 v2, v23

    invoke-static {v2, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->website_settings_description:I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v3

    iget-object v3, v3, Lr8/i01;->l:Lr8/z4m;

    invoke-static {v10}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v4, v4, Lr8/zv0;->s0:J

    move v15, v0

    move-object v0, v2

    move-object/from16 v16, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v10, v17

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lr8/vs;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/vs;-><init>(Lr8/x9c;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method
