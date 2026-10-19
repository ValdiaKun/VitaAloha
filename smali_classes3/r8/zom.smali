.class public abstract Lr8/zom;
.super Ljava/lang/Object;


# static fields
.field private static final SECOND_IN_MS:J = 0x3e8L


# direct methods
.method public static final a(Lr8/uzd;Lr8/wwk;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/l95;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v5, p7

    check-cast v5, Lr8/nb5;

    const v0, 0x66c98d3a

    invoke-virtual {v5, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v3, v8, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_2

    invoke-virtual {v5, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    move-object/from16 v13, p2

    invoke-virtual {v5, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v15, p3

    invoke-virtual {v5, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v8, 0x6000

    move-object/from16 v12, p4

    if-nez v3, :cond_6

    invoke-virtual {v5, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_4

    :cond_5
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    move-object/from16 v14, p5

    if-nez v3, :cond_8

    invoke-virtual {v5, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    move-object/from16 v7, p6

    if-nez v3, :cond_a

    invoke-virtual {v5, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    const/4 v6, 0x1

    if-eq v3, v4, :cond_b

    move v3, v6

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    and-int/2addr v0, v6

    invoke-virtual {v5, v0, v3}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lr8/pb5;->a:I

    const-string v0, "TrimControlsArea"

    invoke-static {v1, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v0

    const/4 v3, 0x0

    int-to-float v2, v2

    invoke-static {v0, v3, v2, v6}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    new-instance v9, Lr8/v70;

    move-object v11, v7

    invoke-direct/range {v9 .. v15}, Lr8/v70;-><init>(Lr8/wwk;Lr8/l95;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;)V

    const v0, 0x7f42a110

    invoke-static {v0, v9, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lr8/pa0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lr8/pa0;-><init>(Lr8/uzd;Lr8/wwk;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/l95;I)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

.method public static final b(Lr8/uzd;ZLr8/mgn;Lr8/gb5;I)V
    .locals 9

    move-object v5, p3

    check-cast v5, Lr8/nb5;

    const p3, -0x7a905b07

    invoke-virtual {v5, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p3, v8

    invoke-virtual {v5, p3, v0}, Lr8/nb5;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lr8/pb5;->a:I

    iget-object p3, p2, Lr8/oxl;->a:Ljava/lang/String;

    invoke-static {p0, p3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object p3

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {p3, v0}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object p3

    sget-object v1, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {p3, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p3

    sget-object v1, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v5, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pz0;

    iget-object v1, v1, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {p3, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object p3

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v5, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v3, v1, Lr8/zv0;->y:J

    sget-object v1, Lr8/jtm;->s:Lr8/mja;

    invoke-static {p3, v3, v4, v1}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p3

    sget-object v1, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v1, v2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v3, v5, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v5, p3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p3

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

    invoke-static {v1, v5, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v1, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p3, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p3, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object p3

    invoke-static {p3, p1}, Lr8/n7n;->E(Lr8/uzd;Z)Lr8/uzd;

    move-result-object p3

    sget-object v0, Lr8/hz2;->h:Lr8/e22;

    sget-object v1, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v1, p3, v0}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object p3

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_chevron_right_16:I

    invoke-static {v0, v5, v2}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    sget-object v1, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v5, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gyk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->g()J

    move-result-wide v3

    sget v1, Lr8/hkf;->$stable:I

    or-int/lit8 v6, v1, 0x30

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lr8/k10;

    const/4 v5, 0x4

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/k10;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final c(Lr8/uk7;Lr8/ut6;JFFFFLr8/qu5;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p7, v2

    sub-float v3, p5, p7

    sub-float v4, p6, p7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    invoke-interface/range {p0 .. p0}, Lr8/uk7;->c()J

    add-float v7, p4, v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long/2addr v7, v9

    and-long/2addr v12, v10

    or-long v17, v7, v12

    new-instance v23, Lr8/a7l;

    move-object/from16 v19, v23

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, p7

    invoke-direct/range {v19 .. v24}, Lr8/a7l;-><init>(IFFII)V

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long/2addr v2, v9

    and-long/2addr v7, v10

    or-long/2addr v2, v7

    invoke-interface {v1, v5, v6, v0}, Lr8/qu5;->a(JLr8/ut6;)F

    move-result v4

    invoke-interface {v1, v5, v6, v0}, Lr8/qu5;->a(JLr8/ut6;)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v9

    and-long/2addr v0, v10

    or-long v21, v4, v0

    const/16 v24, 0xe0

    move-object/from16 v14, p0

    move-wide/from16 v15, p2

    move-object/from16 v23, v19

    move-wide/from16 v19, v2

    invoke-static/range {v14 .. v24}, Lr8/uk7;->b0(Lr8/uk7;JJJJLr8/vk7;I)V

    return-void
.end method
