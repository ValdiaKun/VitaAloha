.class public abstract Lr8/usg;
.super Ljava/lang/Object;


# static fields
.field private static final PILL_CORNER_PERCENT:I = 0x32

.field private static final PREVIEW_HEIGHT_DP:I = 0xb0


# direct methods
.method public static final a(Lr8/uzd;Lr8/gb5;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lr8/nb5;

    const v2, 0x7f6e88e3

    invoke-virtual {v7, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v4, v3, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/xy0;->b:Lr8/xy0;

    iget-object v2, v2, Lr8/zy0;->a:Lr8/xp9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr8/nkf;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Lr8/nkf;

    const-wide/16 v14, 0x0

    const/16 v16, 0xe

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v16}, Lr8/rx2;->s([Lr8/nkf;JJI)Lr8/uic;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/o61;->i(Lr8/uzd;Lr8/sx2;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v3, v5}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v8, v7, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v7, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v9, v7, Lr8/nb5;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v4, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v11, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v7, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cwi;->a:Lr8/bwi;

    new-instance v2, Lr8/czf;

    const/16 v12, 0x32

    int-to-float v12, v12

    invoke-direct {v2, v12}, Lr8/czf;-><init>(F)V

    new-instance v12, Lr8/bwi;

    invoke-direct {v12, v2, v2, v2, v2}, Lr8/mu5;-><init>(Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;)V

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v2, v12}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v12

    sget-object v13, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v7, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/gyk;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->c()J

    move-result-wide v14

    sget-object v10, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v12, v14, v15, v10}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v10

    const/16 v12, 0x10

    int-to-float v12, v12

    const/16 v14, 0xa

    int-to-float v14, v14

    invoke-static {v10, v12, v14}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v10

    sget-object v12, Lr8/hz2;->m:Lr8/d22;

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {v14}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v14

    const/16 v15, 0x36

    invoke-static {v14, v12, v7, v15}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v12

    iget-wide v14, v7, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v7, v10}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v5, v7, Lr8/nb5;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v7, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_4
    invoke-static {v12, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v15, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v7, v6, v7, v4}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v10, v7, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_star_filled_24:I

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    invoke-virtual {v7, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gyk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v5

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v2, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget v2, Lr8/hkf;->$stable:I

    or-int/lit16 v8, v2, 0x1b0

    const/4 v9, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    sget v2, Lcom/alohamobile/resources/R$string;->premium_type_name_premium:I

    invoke-static {v7, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gyk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v4

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v7, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->k:Lr8/z4m;

    const/16 v21, 0x0

    const v22, 0x1fffa

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x1

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v7, v19

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lr8/i20;

    const/4 v3, 0x7

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lr8/i20;-><init>(Lr8/uzd;II)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method
