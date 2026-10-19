.class public abstract Lr8/r62;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/p62;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/p62;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lr8/p62;-><init>(Lr8/t6;I)V

    sput-object v0, Lr8/r62;->a:Lr8/p62;

    return-void
.end method

.method public static final a(Lr8/mti;Lr8/l95;Lr8/gb5;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v7, p3

    move-object/from16 v4, p2

    check-cast v4, Lr8/nb5;

    const v1, 0x36ab8da7

    invoke-virtual {v4, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v4, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x0

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Lr8/nb5;->A()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lr8/nb5;->R()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget v5, Lr8/pb5;->a:I

    invoke-static {v4}, Lr8/aui;->b(Lr8/gb5;)Lr8/zti;

    move-result-object v5

    invoke-static {v5}, Lr8/aui;->c(Lr8/zti;)Lr8/zti;

    move-result-object v5

    iget-object v5, v5, Lr8/zti;->d:Lr8/p62;

    const v6, -0x6b632

    invoke-virtual {v4, v6}, Lr8/nb5;->Y(I)V

    sget-object v6, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v4, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ut6;

    invoke-static {v4}, Lr8/aui;->b(Lr8/gb5;)Lr8/zti;

    move-result-object v10

    invoke-static {v10}, Lr8/aui;->c(Lr8/zti;)Lr8/zti;

    move-result-object v10

    iget-object v10, v10, Lr8/zti;->a:Lr8/e5m;

    iget-wide v10, v10, Lr8/e5m;->a:J

    invoke-interface {v9, v10, v11}, Lr8/ut6;->h(J)F

    move-result v9

    int-to-float v2, v2

    div-float v12, v9, v2

    invoke-virtual {v4, v8}, Lr8/nb5;->p(Z)V

    const v2, -0x68e32

    invoke-virtual {v4, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v9, :cond_6

    sget-object v2, Lr8/cj0;->d:Lr8/cj0;

    invoke-virtual {v4, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lr8/add;

    invoke-virtual {v4, v8}, Lr8/nb5;->p(Z)V

    invoke-static {v4}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v10

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    sget-object v13, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v13}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v14

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v8, v4, Lr8/nb5;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v4, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v4, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v4, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v8, v4, Lr8/nb5;->S:Z

    if-nez v8, :cond_8

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v10, v4, v10, v2}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_9
    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v14, v4, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v2, 0x4dee9c81    # 5.0040426E8f

    invoke-virtual {v4, v2}, Lr8/nb5;->Y(I)V

    const v2, 0x79f4facd    # 1.5900091E35f

    invoke-virtual {v4, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ut6;

    iget-object v6, v5, Lr8/p62;->d:Lr8/mp9;

    invoke-static {v4}, Lr8/lti;->c(Lr8/gb5;)J

    move-result-wide v10

    new-instance v8, Lr8/k25;

    invoke-direct {v8, v10, v11}, Lr8/k25;-><init>(J)V

    invoke-interface {v6, v8}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/k25;

    iget-wide v10, v6, Lr8/k25;->a:J

    iget-wide v14, v5, Lr8/p62;->a:J

    move v6, v12

    move-object v8, v13

    iget-wide v12, v5, Lr8/p62;->c:J

    move/from16 v19, v6

    iget-wide v5, v5, Lr8/p62;->b:J

    move/from16 v20, v1

    const v1, -0x14c149e9

    invoke-virtual {v4, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v14, v15}, Lr8/nb5;->e(J)Z

    move-result v1

    invoke-virtual {v4, v12, v13}, Lr8/nb5;->e(J)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v4, v5, v6}, Lr8/nb5;->e(J)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v4, v10, v11}, Lr8/nb5;->e(J)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 v16, v1

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_b

    if-ne v1, v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v13, v8

    goto :goto_6

    :cond_b
    :goto_5
    invoke-interface {v2, v14, v15}, Lr8/ut6;->h(J)F

    move-result v14

    invoke-interface {v2, v12, v13}, Lr8/ut6;->h(J)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v15, 0x0

    move-object v13, v8

    invoke-static/range {v13 .. v18}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    invoke-interface {v2, v5, v6}, Lr8/ut6;->h(J)F

    move-result v2

    invoke-static {v1, v2}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/cwi;->a:Lr8/bwi;

    new-instance v2, Lr8/czf;

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-direct {v2, v5}, Lr8/czf;-><init>(F)V

    new-instance v5, Lr8/bwi;

    invoke-direct {v5, v2, v2, v2, v2}, Lr8/mu5;-><init>(Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;)V

    invoke-static {v1, v10, v11, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v4, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_6
    check-cast v1, Lr8/uzd;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lr8/nb5;->p(Z)V

    invoke-static {v1, v4, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v4, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {v4, v2}, Lr8/nb5;->p(Z)V

    move-object v8, v13

    const/4 v13, 0x0

    const/4 v15, 0x5

    const/4 v11, 0x0

    move/from16 v14, v19

    move-object v10, v8

    move/from16 v12, v19

    invoke-static/range {v10 .. v15}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    shl-int/lit8 v2, v20, 0x3

    and-int/lit16 v5, v2, 0x380

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lr8/vmf;->b(Lr8/uzd;Lr8/zti;Lr8/zp9;Lr8/gb5;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lr8/nb5;->p(Z)V

    :goto_7
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lr8/q62;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v7, v4}, Lr8/q62;-><init>(Lr8/mti;Lr8/l95;II)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method
