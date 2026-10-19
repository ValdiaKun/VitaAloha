.class public abstract Lr8/j7g;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;ZZLr8/jp9;Lr8/gb5;I)V
    .locals 17

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, Lr8/nb5;

    const v0, 0x422a9d1b

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, v5, 0x6

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v11, v2}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v11, v3}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0xc00

    move-object/from16 v10, p3

    if-nez v1, :cond_5

    invoke-virtual {v11, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_2

    :cond_4
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_6

    move v1, v6

    goto :goto_3

    :cond_6
    move v1, v15

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lr8/pb5;->a:I

    const/16 v1, 0x30

    int-to-float v4, v1

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v7, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget-object v8, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v4, v8}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    sget-object v9, Lr8/h01;->g:Lr8/nyk;

    invoke-virtual {v11, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    iget-wide v12, v9, Lr8/zv0;->z:J

    invoke-static {v4, v12, v13, v8}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x9

    const/high16 v8, 0x380000

    and-int/2addr v0, v8

    const/high16 v8, 0xc00000

    or-int v13, v0, v8

    const/16 v14, 0x1f

    move-object v0, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, v11

    sget-object v11, Lr8/ngn;->c:Lr8/mgn;

    move-object/from16 v16, v4

    move-object v4, v0

    move v0, v6

    move-object/from16 v6, v16

    invoke-static/range {v6 .. v14}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v7, v15}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v8, v12, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v12, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v11, v12, Lr8/nb5;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v12, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v12, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v12, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v7, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v12, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz v2, :cond_8

    sget v6, Lcom/alohamobile/component/R$drawable;->ic_pause_24:I

    goto :goto_5

    :cond_8
    sget v6, Lcom/alohamobile/component/R$drawable;->ic_play_24:I

    :goto_5
    invoke-static {v4, v6}, Lr8/gpj;->a(Lr8/uzd;I)Lr8/uzd;

    move-result-object v7

    invoke-static {v7, v3}, Lr8/n7n;->E(Lr8/uzd;Z)Lr8/uzd;

    move-result-object v7

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v7, v8}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-static {v6, v12, v15}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v6

    sget-object v7, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v12, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gyk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v9

    sget v7, Lr8/hkf;->$stable:I

    or-int/2addr v1, v7

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v11, v12

    move v12, v1

    invoke-static/range {v6 .. v13}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    move-object v12, v11

    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    move-object v1, v4

    goto :goto_6

    :cond_9
    move-object v12, v11

    invoke-virtual {v12}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_6
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lr8/ode;

    const/4 v6, 0x1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/ode;-><init>(Lr8/uzd;ZZLr8/jp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method
