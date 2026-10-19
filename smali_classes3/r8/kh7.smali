.class public abstract Lr8/kh7;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;ZLr8/gb5;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Lr8/nb5;

    const v3, 0x1a1d365f

    invoke-virtual {v10, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v10, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v10, v1}, Lr8/nb5;->g(Z)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v6, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    and-int/2addr v3, v14

    invoke-virtual {v10, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/l51;->a:Lr8/hz2;

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    int-to-float v3, v3

    goto :goto_3

    :cond_3
    int-to-float v3, v5

    :goto_3
    invoke-static {v3}, Lr8/l51;->h(F)Lr8/i51;

    move-result-object v3

    sget-object v4, Lr8/hz2;->p:Lr8/c22;

    const/16 v5, 0x30

    invoke-static {v3, v4, v10, v5}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v4, v10, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v10, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v8, v10, Lr8/nb5;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v10, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v10, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v10, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v10, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v3, 0xf0

    int-to-float v3, v3

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    sget v3, Lcom/alohamobile/onboarding/R$drawable;->img_medal_aloha_240:I

    invoke-static {v3, v10, v13}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    sget v4, Lr8/hkf;->$stable:I

    or-int/lit16 v11, v4, 0x1b0

    const/16 v12, 0x78

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    sget v3, Lcom/alohamobile/resources/R$string;->onboarding_confirmation_downloads:I

    invoke-static {v10, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    const v4, -0xedcc4b1

    invoke-virtual {v10, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v10, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->a:Lr8/z4m;

    :goto_5
    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    move-object/from16 v19, v4

    goto :goto_6

    :cond_5
    const v4, -0xedcc0b1

    invoke-virtual {v10, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v10, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->d:Lr8/z4m;

    goto :goto_5

    :goto_6
    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v5, v4, Lr8/zv0;->s0:J

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v0, v24

    invoke-static/range {v3 .. v23}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v10, v20

    invoke-virtual {v10, v0}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Lr8/jh7;

    const/4 v15, 0x0

    move-object/from16 v4, p0

    invoke-direct {v3, v2, v15, v4, v1}, Lr8/jh7;-><init>(IILr8/uzd;Z)V

    iput-object v3, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method
