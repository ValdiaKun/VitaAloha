.class public abstract Lr8/e1l;
.super Ljava/lang/Object;


# static fields
.field private static final GradientZRotation:F = -45.0f


# direct methods
.method public static final a(Lr8/uzd;Lr8/gb5;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, p1

    check-cast v9, Lr8/nb5;

    const v4, 0x2ce2f73c

    invoke-virtual {v9, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v1, 0x3

    const/4 v12, 0x2

    if-eq v4, v12, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v9, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lr8/pb5;->a:I

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v12}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/hz2;->m:Lr8/d22;

    sget-object v6, Lr8/l51;->f:Lr8/g51;

    const/16 v7, 0x36

    invoke-static {v6, v5, v9, v7}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v5

    iget-wide v6, v9, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v9, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v10, v9, Lr8/nb5;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v9, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v9, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v9, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v9, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v4, 0x10

    int-to-float v14, v4

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v15, v14}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget v4, Lcom/alohamobile/component/R$drawable;->ic_download_24:I

    invoke-static {v4, v9, v2}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v4

    sget-object v5, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v9, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gyk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v7

    sget v10, Lr8/hkf;->$stable:I

    or-int/lit16 v10, v10, 0x1b0

    const/4 v11, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v13, v16

    invoke-static/range {v4 .. v11}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-static {v15, v14}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v6, :cond_2

    new-instance v5, Lr8/ixj;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lr8/ixj;-><init>(I)V

    invoke-virtual {v9, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lr8/mp9;

    invoke-static {v4, v5}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v4, v5}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    int-to-float v6, v12

    sget-object v7, Lr8/xy0;->b:Lr8/xy0;

    iget-object v7, v7, Lr8/zy0;->a:Lr8/xp9;

    invoke-interface {v7, v9, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lr8/nkf;

    array-length v11, v8

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, [Lr8/nkf;

    invoke-static {}, Lr8/m2f;->a()J

    move-result-wide v17

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v19

    const/16 v21, 0x8

    invoke-static/range {v16 .. v21}, Lr8/rx2;->s([Lr8/nkf;JJI)Lr8/uic;

    move-result-object v8

    new-instance v11, Lr8/wd2;

    invoke-direct {v11, v6, v8, v5}, Lr8/wd2;-><init>(FLr8/sx2;Lr8/izj;)V

    invoke-interface {v4, v11}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    const/4 v6, 0x5

    int-to-float v6, v6

    invoke-static {v4, v6}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v5}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    invoke-interface {v7, v9, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr8/nkf;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [Lr8/nkf;

    invoke-static {}, Lr8/m2f;->a()J

    move-result-wide v17

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v19

    invoke-static/range {v16 .. v21}, Lr8/rx2;->s([Lr8/nkf;JJI)Lr8/uic;

    move-result-object v3

    invoke-static {v4, v3}, Lr8/o61;->i(Lr8/uzd;Lr8/sx2;)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v9, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-static {v15, v14}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_chromecast:I

    invoke-static {v3, v9, v2}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v4

    invoke-virtual {v9, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gyk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v7

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-static {v15, v14}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_rotate_screen:I

    invoke-static {v3, v9, v2}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v4

    invoke-virtual {v9, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gyk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v7

    invoke-static/range {v4 .. v11}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-static {v15, v14}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_more_vertical_24:I

    invoke-static {v3, v9, v2}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v4

    invoke-virtual {v9, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gyk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v7

    invoke-static/range {v4 .. v11}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lr8/mo;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v1, v4}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/gb5;I)V
    .locals 37

    move-object/from16 v6, p1

    check-cast v6, Lr8/nb5;

    const v1, 0x77cdb1af

    invoke-virtual {v6, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v5, p2, 0x1

    invoke-virtual {v6, v5, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lr8/pb5;->a:I

    const/16 v1, 0x8

    int-to-float v9, v1

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v12}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    const/16 v5, 0xc

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v2}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->m:Lr8/d22;

    invoke-static {v5}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v5

    const/16 v7, 0x36

    invoke-static {v5, v2, v6, v7}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v2

    iget-wide v7, v6, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v6, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v9, v6, Lr8/nb5;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v6, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v6, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v6, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v5, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v6, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v6, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->r:Lr8/z4m;

    sget-object v11, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v6, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/gyk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v3

    move v13, v4

    invoke-static {}, Lr8/gyk;->q()J

    move-result-wide v3

    const/16 v20, 0x0

    const v21, 0x1fffa

    move-object/from16 v17, v1

    const-string v1, "00:23"

    move-object v14, v2

    const/4 v2, 0x0

    move-object v15, v5

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    const-wide/16 v7, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    move/from16 v25, v12

    const-wide/16 v11, 0x0

    move/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x6

    move-object/from16 v31, v22

    move-object/from16 v35, v23

    move-object/from16 v36, v24

    move/from16 v0, v26

    move-object/from16 v32, v27

    move-object/from16 v34, v28

    move-object/from16 v33, v30

    invoke-static/range {v1 .. v21}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v6, v18

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v2, Lr8/d8c;

    invoke-direct {v2, v1, v0}, Lr8/d8c;-><init>(FZ)V

    sget-object v3, Lr8/hz2;->c:Lr8/e22;

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v4, v6, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v6, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v7, v6, Lr8/nb5;->S:Z

    if-eqz v7, :cond_3

    move-object/from16 v7, v29

    invoke-virtual {v6, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_3
    move-object/from16 v7, v31

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    goto :goto_3

    :goto_4
    invoke-static {v3, v6, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v14, v32

    invoke-static {v5, v6, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v3, v33

    move-object/from16 v15, v34

    invoke-static {v4, v6, v3, v6, v15}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v3, v35

    invoke-static {v2, v6, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/hz2;->h:Lr8/e22;

    sget-object v3, Lr8/wg2;->a:Lr8/wg2;

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    invoke-virtual {v3, v7, v2}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v2

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v2, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    const/16 v2, 0x28

    int-to-float v9, v2

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v1, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    move-object/from16 v5, v36

    invoke-virtual {v6, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/gyk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->p()J

    move-result-wide v10

    sget-object v13, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v10, v11, v13}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v6, v12}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    sget-object v1, Lr8/hz2;->f:Lr8/e22;

    invoke-virtual {v3, v7, v1}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v9}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v3, Lr8/xy0;->b:Lr8/xy0;

    iget-object v3, v3, Lr8/zy0;->a:Lr8/xp9;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr8/nkf;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lr8/nkf;

    invoke-static {}, Lr8/m2f;->a()J

    move-result-wide v15

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v17

    const/16 v19, 0x8

    invoke-static/range {v14 .. v19}, Lr8/rx2;->s([Lr8/nkf;JJI)Lr8/uic;

    move-result-object v3

    invoke-static {v1, v3}, Lr8/o61;->i(Lr8/uzd;Lr8/sx2;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v6, v12}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/16 v1, 0x22

    int-to-float v8, v1

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v1, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    int-to-float v3, v0

    const-wide v8, 0xff9c1c1eL

    invoke-static {v8, v9}, Lr8/u25;->c(J)J

    move-result-wide v8

    invoke-static {v3, v8, v9, v1, v2}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v3}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v6, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gyk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v13}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v6, v12}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v7, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_infinity_16:I

    invoke-static {v1, v6, v12}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v1

    invoke-virtual {v6, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gyk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->q()J

    move-result-wide v4

    sget v2, Lr8/hkf;->$stable:I

    or-int/lit16 v7, v2, 0x1b0

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lr8/mo;

    const/16 v2, 0x17

    move-object/from16 v7, p0

    move/from16 v3, p2

    invoke-direct {v1, v7, v3, v2}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/gb5;I)V
    .locals 7

    check-cast p1, Lr8/nb5;

    const v0, -0x4c6fc2d9

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    const/16 v0, 0xe0

    int-to-float v0, v0

    const/16 v1, 0x4c

    int-to-float v1, v1

    invoke-static {p0, v0, v1}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {p1, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pz0;

    iget-object v1, v1, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v0, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {p1, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gyk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->e()J

    move-result-wide v1

    sget-object v5, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v1, v2, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/l51;->c:Lr8/j51;

    sget-object v2, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v1, v2, p1, v3}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    iget-wide v2, p1, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {p1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v6, p1, Lr8/nb5;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p1, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, p1, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p1, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p1, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, p1, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0x27

    int-to-float v3, v3

    invoke-static {v2, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, p1, v3}, Lr8/e1l;->b(Lr8/uzd;Lr8/gb5;I)V

    invoke-static {v0, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/16 v1, 0x25

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lr8/e1l;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {p1, v4}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lr8/i20;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lr8/i20;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method
