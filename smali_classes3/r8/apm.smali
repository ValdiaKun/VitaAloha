.class public abstract Lr8/apm;
.super Ljava/lang/Object;


# static fields
.field private static final VIDEO_FRAME_IMAGE_RATIO:F = 1.575f


# direct methods
.method public static final a(Lr8/uzd;Lr8/gb5;I)V
    .locals 9

    move-object v5, p1

    check-cast v5, Lr8/nb5;

    const p1, -0x2338a73

    invoke-virtual {v5, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eq p1, v0, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, v0, p1}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lr8/pb5;->a:I

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {p0, p1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object p1

    sget-object v0, Lr8/h01;->g:Lr8/nyk;

    invoke-virtual {v5, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v2, v0, Lr8/zv0;->z:J

    sget-object v0, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {p1, v2, v3, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p1

    sget-object v0, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v0, v1}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    iget-wide v2, v5, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v5, p1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p1

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v6, v5, Lr8/nb5;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v5, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v5, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v0, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p1, v5, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, p1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget p1, Lcom/alohamobile/component/R$drawable;->ic_play_24:I

    invoke-static {p1, v5, v1}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    sget-object p1, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v5, p1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/gyk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v3

    sget p1, Lr8/hkf;->$stable:I

    or-int/lit16 v6, p1, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/mo;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/gb5;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lr8/nb5;

    const v2, -0x5be310fe

    invoke-virtual {v7, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v3, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/2addr v2, v12

    invoke-virtual {v7, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v2, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    iget-wide v5, v7, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v7, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v13, v7, Lr8/nb5;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v7, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v7, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v7, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v14, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v7, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    int-to-float v3, v3

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    const/4 v8, 0x0

    invoke-static {v15, v8, v3, v12}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    invoke-static {v7}, Lr8/b01;->b(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    move-object/from16 v16, v13

    iget-wide v12, v8, Lr8/zv0;->y:J

    invoke-static {v7}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v8

    iget-object v8, v8, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {v3, v12, v13, v8}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    invoke-static {v2, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v12, v7, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v7, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v13, v7, Lr8/nb5;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v7, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_3
    move-object/from16 v9, v16

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    goto :goto_3

    :goto_4
    invoke-static {v2, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v7, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v7, v6, v7, v5}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v7, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v2, 0x10

    int-to-float v12, v2

    invoke-static {v15, v12}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v2}, Lr8/n7n;->D(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-static {v7, v2}, Lr8/n7n;->M(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->f:Lr8/e22;

    sget-object v13, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v13, v2, v3}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v4

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_chevron_right_16:I

    invoke-static {v2, v7, v11}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v2

    invoke-static {v7}, Lr8/b01;->e(Lr8/gb5;)Lr8/gyk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->g()J

    move-result-wide v5

    sget v3, Lr8/hkf;->$stable:I

    or-int/lit8 v8, v3, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-static {v15, v12}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v7, v2}, Lr8/n7n;->M(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->h:Lr8/e22;

    invoke-virtual {v13, v2, v3}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v4

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_chevron_right_16:I

    invoke-static {v2, v7, v11}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v2

    invoke-static {v7}, Lr8/b01;->e(Lr8/gb5;)Lr8/gyk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->g()J

    move-result-wide v5

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    int-to-float v8, v10

    invoke-static {v15, v12, v8}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v2, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-static {v7}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v3

    iget-object v3, v3, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v2, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v3

    sget-object v9, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v2, v3, v4, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    const/16 v6, 0xc00

    move-object v5, v7

    const/4 v7, 0x6

    const/4 v3, 0x0

    sget-object v4, Lr8/ja5;->a:Lr8/l95;

    invoke-static/range {v2 .. v7}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    move-object v7, v5

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lr8/nb5;->p(Z)V

    const/16 v2, 0xf

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    invoke-static/range {v15 .. v20}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {v2, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v8}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v2, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    invoke-static {v7}, Lr8/b01;->e(Lr8/gb5;)Lr8/gyk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v7, v11}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lr8/mo;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v1, v4}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final c(IILr8/gb5;Lr8/uzd;)V
    .locals 41

    move-object/from16 v2, p2

    check-cast v2, Lr8/nb5;

    const v3, 0x45975870

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, p1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, p0, 0x6

    move v6, v5

    move-object/from16 v5, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v5, p0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int v6, p0, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    move/from16 v6, p0

    :goto_1
    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v4, :cond_3

    move v7, v9

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    and-int/2addr v6, v9

    invoke-virtual {v2, v6, v7}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v3, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    sget v5, Lr8/pb5;->a:I

    sget-object v5, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v3, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v7, Lr8/l51;->d:Lr8/f51;

    sget-object v10, Lr8/hz2;->o:Lr8/c22;

    const/4 v11, 0x6

    invoke-static {v7, v10, v2, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v7

    iget-wide v12, v2, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v2, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v14, v2, Lr8/nb5;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v2, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v2, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v2, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v2, v10, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v2, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v15, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v2, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v5, 0x10

    int-to-float v5, v5

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v6, v5, v3, v4}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v9

    const/16 v3, 0xa3

    int-to-float v3, v3

    invoke-static {v9, v3}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v17

    const/4 v3, 0x3

    int-to-float v3, v3

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v3

    invoke-static/range {v17 .. v22}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v3

    sget-object v9, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v9, v8}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v9

    move/from16 v18, v5

    iget-wide v4, v2, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v2, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v8, v2, Lr8/nb5;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v2, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_5
    invoke-static {v9, v2, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v2, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v2, v12, v2, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v2, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v2, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gyk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v4

    sget-object v8, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v2, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/i01;

    iget-object v8, v8, Lr8/i01;->q:Lr8/z4m;

    const/16 v21, 0x0

    const v22, 0x1fffa

    move-object/from16 v19, v2

    const/4 v9, 0x0

    const-string v2, "00:00"

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    move/from16 v26, v9

    move/from16 v25, v18

    move-object/from16 v18, v8

    const-wide/16 v8, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move-object/from16 v33, v16

    const/16 v16, 0x0

    const/16 v34, 0x2

    const/16 v17, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x6

    move-object/from16 v36, v23

    move-object/from16 v40, v24

    move/from16 v1, v25

    move-object/from16 v38, v27

    move-object/from16 v37, v30

    move-object/from16 v39, v32

    const/4 v0, 0x1

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    sget-object v3, Lr8/hz2;->p:Lr8/c22;

    new-instance v4, Lr8/eja;

    invoke-direct {v4, v3}, Lr8/eja;-><init>(Lr8/c22;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v1, v3, v6}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v7

    const/16 v1, 0x14

    int-to-float v11, v1

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/16 v4, 0x40

    int-to-float v4, v4

    invoke-static {v1, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    move-object/from16 v4, v35

    invoke-virtual {v2, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gyk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->e()J

    move-result-wide v4

    sget-object v7, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v2, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/pz0;

    iget-object v7, v7, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v1, v4, v5, v7}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v6}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v5

    sget-object v7, Lr8/hz2;->l:Lr8/d22;

    const/4 v8, 0x6

    invoke-static {v5, v7, v2, v8}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v5

    iget-wide v9, v2, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v2, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v10, v2, Lr8/nb5;->S:Z

    if-eqz v10, :cond_7

    move-object/from16 v10, v29

    invoke-virtual {v2, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_6
    move-object/from16 v10, v31

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    goto :goto_6

    :goto_7
    invoke-static {v5, v2, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v5, v36

    invoke-static {v9, v2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v5, v37

    move-object/from16 v9, v38

    invoke-static {v7, v2, v5, v2, v9}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v5, v39

    invoke-static {v1, v2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v1, v40

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v0}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v2, v8}, Lr8/apm;->a(Lr8/uzd;Lr8/gb5;I)V

    float-to-double v4, v3

    const-wide/16 v9, 0x0

    cmpl-double v1, v4, v9

    if-lez v1, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v1, Lr8/d8c;

    invoke-direct {v1, v3, v0}, Lr8/d8c;-><init>(FZ)V

    int-to-float v3, v8

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v0}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lr8/apm;->b(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    move-object/from16 v5, v33

    goto :goto_9

    :cond_9
    move v6, v4

    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lr8/a0h;

    move/from16 v2, p0

    move/from16 v3, p1

    invoke-direct {v1, v5, v2, v3, v6}, Lr8/a0h;-><init>(Lr8/uzd;III)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method
