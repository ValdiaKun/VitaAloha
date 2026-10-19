.class public abstract Lr8/mbj;
.super Ljava/lang/Object;


# static fields
.field public static final DelayBeforeSecondScrollOnTrackPress:J = 0x12cL

.field public static final DelayBetweenScrollsOnTrackPress:J = 0x64L


# direct methods
.method public static final a(Lr8/idc;Lr8/uzd;Lr8/l95;Lr8/gb5;I)V
    .locals 8

    check-cast p3, Lr8/nb5;

    const v0, -0x3c7b1ce8

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

    const/16 v1, 0x30

    or-int/2addr v0, v1

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {p3, v0, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/hz2;->c:Lr8/e22;

    invoke-static {p1, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object p1

    iget-wide v2, p3, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p3, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p3}, Lr8/nb5;->c0()V

    iget-boolean v7, p3, Lr8/nb5;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {p3, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p1, p3, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v2, p3, p1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p1, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v2, p3, Lr8/nb5;->S:Z

    if-nez v2, :cond_3

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, p3, v0, p1}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_4
    sget-object p1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, p3, p1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne p1, v0, :cond_5

    new-instance p1, Lr8/obj;

    invoke-direct {p1, p0}, Lr8/obj;-><init>(Lr8/idc;)V

    invoke-virtual {p3, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lr8/obj;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v5}, Lr8/nb5;->p(Z)V

    move-object p1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lr8/ro;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/ro;-><init>(Lr8/idc;Lr8/uzd;Lr8/l95;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final b(Lr8/obj;Lr8/uzd;Lr8/obe;Lr8/gb5;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, Lr8/sam;->a:Lr8/l95;

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v6, p3

    check-cast v6, Lr8/nb5;

    const v7, -0x28384330

    invoke-virtual {v6, v7}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v6, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v3

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    and-int/lit8 v8, v3, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_4

    invoke-virtual {v6, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v3, 0x180

    const/4 v10, 0x1

    if-nez v8, :cond_6

    invoke-virtual {v6, v10}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v3, 0xc00

    const/16 v11, 0x800

    if-nez v8, :cond_8

    invoke-virtual {v6, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v11

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v7, v8

    :cond_8
    and-int/lit16 v8, v3, 0x6000

    const/4 v12, 0x0

    if-nez v8, :cond_a

    invoke-virtual {v6, v12}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v7, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v3

    if-nez v8, :cond_c

    invoke-virtual {v6, v10}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v7, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v3

    if-nez v8, :cond_e

    invoke-virtual {v6, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v7, v8

    :cond_e
    const v8, 0x92493

    and-int/2addr v8, v7

    const v14, 0x92492

    if-eq v8, v14, :cond_f

    move v8, v10

    goto :goto_9

    :cond_f
    move v8, v12

    :goto_9
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v6, v14, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_21

    sget v8, Lr8/pb5;->a:I

    sget-object v8, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v6, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ut6;

    sget-object v14, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v6, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v14, v15, :cond_10

    move v14, v10

    goto :goto_a

    :cond_10
    move v14, v12

    :goto_a
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_11

    const/4 v15, 0x0

    invoke-static {v15}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v15

    invoke-virtual {v6, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Lr8/wce;

    and-int/lit16 v10, v7, 0x1c00

    if-ne v10, v11, :cond_12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    move v10, v12

    :goto_b
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v5, :cond_14

    :cond_13
    new-instance v11, Lr8/adg;

    const/16 v10, 0x13

    invoke-direct {v11, v10, v15, v2}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lr8/mp9;

    invoke-static {v2, v11, v6}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v10

    invoke-virtual {v6, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lr8/wce;

    int-to-float v9, v9

    invoke-interface {v8, v9}, Lr8/ut6;->y0(F)F

    move-result v9

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_16

    invoke-static {v6}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v11

    invoke-virtual {v6, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lr8/jv5;

    iget-object v12, v0, Lr8/obj;->a:Lr8/idc;

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v6, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v13}, Lr8/nb5;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6, v9}, Lr8/nb5;->c(F)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6, v14}, Lr8/nb5;->g(Z)Z

    move-result v13

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    move/from16 v22, v7

    const/high16 v7, 0x20000

    if-ne v13, v7, :cond_17

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    or-int/2addr v7, v12

    invoke-virtual {v6, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_19

    if-ne v12, v5, :cond_18

    goto :goto_d

    :cond_18
    move v7, v14

    goto :goto_e

    :cond_19
    :goto_d
    new-instance v16, Lr8/zck;

    iget-object v7, v0, Lr8/obj;->a:Lr8/idc;

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 v17, v7

    move/from16 v19, v9

    move-object/from16 v21, v11

    move/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lr8/zck;-><init>(Lr8/idc;IFZLr8/jv5;)V

    move-object/from16 v12, v16

    move/from16 v7, v20

    invoke-virtual {v6, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_e
    check-cast v12, Lr8/zck;

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v6, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6, v9}, Lr8/nb5;->d(I)Z

    move-result v9

    or-int/2addr v9, v11

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1a

    if-ne v11, v5, :cond_1b

    :cond_1a
    new-instance v11, Lr8/fdj;

    iget-object v9, v0, Lr8/obj;->a:Lr8/idc;

    invoke-direct {v11, v15, v12, v2, v9}, Lr8/fdj;-><init>(Lr8/wce;Lr8/zck;Lr8/obe;Lr8/idc;)V

    invoke-virtual {v6, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lr8/fdj;

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-interface {v8, v9}, Lr8/ut6;->m0(F)I

    move-result v8

    const v9, 0x1d0b4b22

    invoke-virtual {v6, v9}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v8}, Lr8/nb5;->d(I)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1c

    if-ne v13, v5, :cond_1d

    :cond_1c
    new-instance v5, Lr8/n50;

    const/16 v9, 0xe

    invoke-direct {v5, v10, v9}, Lr8/n50;-><init>(Lr8/wce;I)V

    new-instance v13, Lr8/lbj;

    invoke-direct {v13, v5, v12, v8}, Lr8/lbj;-><init>(Lr8/n50;Lr8/zck;I)V

    invoke-virtual {v6, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lr8/add;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lr8/nb5;->p(Z)V

    invoke-static/range {p1 .. p2}, Lr8/o61;->Q(Lr8/uzd;Lr8/obe;)Lr8/uzd;

    move-result-object v5

    new-instance v8, Lr8/hh2;

    const/4 v9, 0x1

    invoke-direct {v8, v12, v7, v9}, Lr8/hh2;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v5, v8}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v5

    iget-wide v7, v6, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v6, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v10, v6, Lr8/nb5;->S:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v6, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_f
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v13, v6, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v6, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v9, v6, Lr8/nb5;->S:Z

    if-nez v9, :cond_1f

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    :cond_1f
    invoke-static {v7, v6, v7, v8}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_20
    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v6, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v5, v22, 0xf

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v11, v6, v5}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :cond_21
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_10
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v4

    if-eqz v4, :cond_22

    new-instance v5, Lr8/f4g;

    invoke-direct {v5, v0, v1, v2, v3}, Lr8/f4g;-><init>(Lr8/obj;Lr8/uzd;Lr8/obe;I)V

    iput-object v5, v4, Lr8/hzh;->d:Lr8/xp9;

    :cond_22
    return-void
.end method

.method public static final c(Lr8/fdj;Lr8/uzd;Lr8/r7m;ZLr8/gb5;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p4

    check-cast v11, Lr8/nb5;

    const v0, 0x29b797f1

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v11, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    const/16 v12, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v11, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v12

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/16 v20, 0x1

    const/4 v13, 0x0

    if-eq v2, v3, :cond_6

    move/from16 v2, v20

    goto :goto_4

    :cond_6
    move v2, v13

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/p7m;->a:Lr8/p7m;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x54020513

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    and-int/lit8 v2, v0, 0x7e

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {v1, v8, v11, v0}, Lr8/mbj;->d(Lr8/fdj;Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v11, v13}, Lr8/nb5;->p(Z)V

    move-object v2, v11

    goto/16 :goto_f

    :cond_7
    const v2, -0x53ff9bdc

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    instance-of v2, v9, Lr8/q7m;

    if-eqz v2, :cond_18

    const v2, -0x53feac56

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v15, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v2

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v2

    check-cast v3, Lr8/wce;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_9

    invoke-static {v11}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v2

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v2

    check-cast v4, Lr8/jv5;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v2

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lr8/wce;

    iget-object v5, v1, Lr8/fdj;->d:Lr8/idc;

    check-cast v5, Lr8/j9c;

    iget-object v5, v5, Lr8/j9c;->b:Lr8/u9c;

    iget-object v5, v5, Lr8/u9c;->h:Lr8/rn6;

    invoke-virtual {v5}, Lr8/rn6;->isScrollInProgress()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v12, :cond_b

    move/from16 v7, v20

    goto :goto_5

    :cond_b
    move v7, v13

    :goto_5
    or-int/2addr v6, v7

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v15, :cond_d

    :cond_c
    move v6, v0

    goto :goto_6

    :cond_d
    move v13, v0

    move-object v14, v5

    goto :goto_7

    :goto_6
    new-instance v0, Lr8/eb0;

    move-object v7, v5

    move-object v5, v9

    check-cast v5, Lr8/q7m;

    move-object/from16 v16, v7

    const/4 v7, 0x4

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v14, v16

    move/from16 v13, v17

    invoke-direct/range {v0 .. v7}, Lr8/eb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_7
    check-cast v7, Lr8/xp9;

    invoke-static {v14, v11, v7}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    if-ne v13, v12, :cond_e

    move/from16 v5, v20

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v0, v5

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    if-ne v5, v15, :cond_10

    :cond_f
    new-instance v0, Lr8/jbj;

    move-object v5, v9

    check-cast v5, Lr8/q7m;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lr8/jbj;-><init>(Lr8/fdj;Lr8/wce;Lr8/wce;Lr8/jv5;Lr8/q7m;Lr8/xq5;I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_10
    check-cast v5, Lr8/xp9;

    sget-object v14, Lr8/bym;->a:Lr8/bym;

    invoke-static {v14, v11, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    if-ne v13, v12, :cond_11

    move/from16 v5, v20

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v0, v5

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_12

    if-ne v5, v15, :cond_13

    :cond_12
    new-instance v0, Lr8/jbj;

    move-object v5, v9

    check-cast v5, Lr8/q7m;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lr8/jbj;-><init>(Lr8/fdj;Lr8/wce;Lr8/wce;Lr8/jv5;Lr8/q7m;Lr8/xq5;I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_13
    check-cast v5, Lr8/xp9;

    invoke-static {v14, v11, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x53e29e25

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    if-ne v13, v12, :cond_14

    move/from16 v5, v20

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v0, v5

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_15

    if-ne v5, v15, :cond_16

    :cond_15
    new-instance v0, Lr8/jbj;

    move-object v5, v9

    check-cast v5, Lr8/q7m;

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lr8/jbj;-><init>(Lr8/fdj;Lr8/wce;Lr8/wce;Lr8/jv5;Lr8/q7m;Lr8/xq5;I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_16
    check-cast v5, Lr8/xp9;

    invoke-static {v14, v11, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    const v2, -0x549bd74f

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    goto :goto_b

    :goto_c
    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v9

    check-cast v3, Lr8/q7m;

    iget-object v13, v3, Lr8/q7m;->a:Lr8/s28;

    iget-object v14, v3, Lr8/q7m;->b:Lr8/x98;

    new-instance v3, Lr8/y10;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1, v8}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x392cf486

    invoke-static {v4, v3, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v16

    const/high16 v18, 0x30000

    const/16 v19, 0x12

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v11

    move v11, v2

    invoke-static/range {v11 .. v19}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    move-object/from16 v2, v17

    :goto_d
    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :cond_18
    move-object v2, v11

    move v0, v13

    const v3, -0x549bd74f

    invoke-virtual {v2, v3}, Lr8/nb5;->Y(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    :goto_f
    move/from16 v4, v20

    goto :goto_10

    :cond_19
    move-object v2, v11

    invoke-virtual {v2}, Lr8/nb5;->R()V

    move/from16 v4, p3

    :goto_10
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, Lr8/ln2;

    move-object v2, v8

    move-object v3, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lr8/ln2;-><init>(Lr8/fdj;Lr8/uzd;Lr8/r7m;ZI)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_1a
    return-void
.end method

.method public static final d(Lr8/fdj;Lr8/uzd;Lr8/gb5;I)V
    .locals 6

    check-cast p2, Lr8/nb5;

    const v0, -0x7f9e80c2

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p3, 0x180

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p2, v2}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lr8/pb5;->a:I

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    iget-object v1, p0, Lr8/fdj;->c:Lr8/obe;

    iget-object v2, p0, Lr8/fdj;->a:Lr8/wce;

    iget-object v3, p0, Lr8/fdj;->b:Lr8/zck;

    new-instance v5, Lr8/qb1;

    invoke-direct {v5, v1, v2, v3}, Lr8/qb1;-><init>(Lr8/obe;Lr8/wce;Lr8/zck;)V

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v5}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lr8/nkc;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    move-object v2, v0

    check-cast v2, Lr8/bfa;

    invoke-virtual {v2}, Lr8/bfa;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lr8/bfa;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uzd;

    invoke-interface {v1, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-interface {p1, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p2, v4}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lr8/p40;

    const/16 v1, 0x12

    invoke-direct {v0, p3, v1, p0, p1}, Lr8/p40;-><init>(IILjava/lang/Object;Lr8/uzd;)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final e(Lr8/obj;Lr8/uzd;ZLr8/obe;Lr8/gb5;I)V
    .locals 9

    sget-object v0, Lr8/sam;->a:Lr8/l95;

    move-object v3, p4

    check-cast v3, Lr8/nb5;

    const v4, 0x3a163322

    invoke-virtual {v3, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, p5, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, p5

    goto :goto_2

    :cond_2
    move v4, p5

    :goto_2
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    or-int/lit16 v4, v4, 0x6d80

    const/high16 v5, 0x30000

    and-int v6, p5, v5

    if-nez v6, :cond_6

    invoke-virtual {v3, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v0, 0x10000

    :goto_4
    or-int/2addr v4, v0

    :cond_6
    const v0, 0x12493

    and-int/2addr v0, v4

    const v6, 0x12492

    const/4 v7, 0x1

    if-eq v0, v6, :cond_7

    move v0, v7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v6, :cond_8

    invoke-static {v3}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v0

    :cond_8
    check-cast v0, Lr8/obe;

    sget v6, Lr8/pb5;->a:I

    and-int/lit8 v6, v4, 0xe

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x3

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    invoke-static {p0, p1, v0, v3, v4}, Lr8/mbj;->b(Lr8/obj;Lr8/uzd;Lr8/obe;Lr8/gb5;I)V

    move-object v4, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lr8/nb5;->R()V

    move v7, p2

    move-object v4, p3

    :goto_6
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lr8/ln2;

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move v5, p5

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lr8/ln2;-><init>(Ljava/lang/Object;Lr8/uzd;ZLjava/lang/Object;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final f(Lr8/jv5;Lr8/wce;Lr8/q7m;Lr8/wce;)V
    .locals 3

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/elb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lr8/rli;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p2, p3, v1}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, v0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lr8/wce;Lr8/wce;)V
    .locals 2

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/elb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p0, v1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lr8/zck;)Lr8/bcb;
    .locals 3

    invoke-virtual {p0}, Lr8/zck;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/b9b;->O(D)I

    move-result v0

    invoke-virtual {p0}, Lr8/zck;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/b9b;->O(D)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v0, p0}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lr8/idc;)D
    .locals 4

    invoke-virtual {p0}, Lr8/idc;->a()D

    move-result-wide v0

    check-cast p0, Lr8/j9c;

    invoke-virtual {p0}, Lr8/j9c;->e()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method
