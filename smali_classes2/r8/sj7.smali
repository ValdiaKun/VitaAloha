.class public abstract Lr8/sj7;
.super Ljava/lang/Object;


# static fields
.field public static final ScrollAmountMultiplier:F = 0.05f

.field public static final ScrollSpeedMultiplierConstant:I = 0xa


# direct methods
.method public static final a(Lr8/dk7;Ljava/lang/Object;Lr8/uzd;ZZLr8/l95;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p6

    check-cast v8, Lr8/nb5;

    const v0, 0x29b75bdc

    invoke-virtual {v8, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-virtual {v8, v4}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    goto :goto_4

    :cond_5
    move/from16 v4, p3

    :goto_4
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_7

    move/from16 v9, p4

    invoke-virtual {v8, v9}, Lr8/nb5;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_5

    :cond_6
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_7
    move/from16 v9, p4

    :goto_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_9

    invoke-virtual {v8, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v0, v10

    :cond_9
    const v10, 0x12493

    and-int/2addr v10, v0

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    move v10, v12

    :goto_8
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v8, v11, v10}, Lr8/nb5;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    sget v10, Lr8/pb5;->a:I

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lr8/up7;->e:Lr8/i45;

    if-ne v10, v11, :cond_b

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v14

    new-instance v10, Lr8/xbb;

    invoke-direct {v10, v14, v15}, Lr8/xbb;-><init>(J)V

    invoke-static {v10}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v10

    invoke-virtual {v8, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lr8/wce;

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_c

    new-instance v14, Lr8/n50;

    const/4 v15, 0x7

    invoke-direct {v14, v10, v15}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v8, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lr8/mp9;

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v15, v14}, Lr8/tfb;->v(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v14

    sget-object v5, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v5, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    iget-wide v12, v8, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v8, v14}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v14

    sget-object v17, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v4, v8, Lr8/nb5;->S:Z

    if-eqz v4, :cond_d

    invoke-virtual {v8, v3}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_9
    sget-object v3, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v14, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v8, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v11, :cond_10

    :cond_f
    new-instance v5, Lr8/lj7;

    new-instance v4, Lr8/f40;

    const/4 v12, 0x3

    invoke-direct {v4, v10, v12}, Lr8/f40;-><init>(Lr8/wce;I)V

    invoke-direct {v5, v1, v2, v4}, Lr8/lj7;-><init>(Lr8/dk7;Ljava/lang/Object;Lr8/f40;)V

    invoke-virtual {v8, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lr8/lj7;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v10, v0, 0x9

    and-int/lit16 v10, v10, 0x3f0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v5, v4, v8, v10}, Lr8/l95;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lr8/nb5;->p(Z)V

    iget-object v10, v1, Lr8/dk7;->t:Ljava/util/HashSet;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    and-int/lit16 v0, v0, 0x1c00

    const/16 v5, 0x800

    if-ne v0, v5, :cond_11

    move v0, v4

    :goto_b
    const/4 v5, 0x4

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    if-ne v3, v5, :cond_12

    move/from16 v16, v4

    goto :goto_d

    :cond_12
    const/16 v16, 0x0

    :goto_d
    or-int v0, v0, v16

    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    if-ne v3, v11, :cond_14

    :cond_13
    new-instance v0, Lr8/jl2;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lr8/jl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-virtual {v8, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_14
    check-cast v3, Lr8/xp9;

    invoke-static {v10, v12, v3, v8}, Lr8/tq7;->e(Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    move-object v3, v15

    goto :goto_e

    :cond_15
    invoke-virtual {v8}, Lr8/nb5;->R()V

    move-object/from16 v3, p2

    :goto_e
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lr8/rj7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lr8/rj7;-><init>(Lr8/dk7;Ljava/lang/Object;Lr8/uzd;ZZLr8/l95;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_16
    return-void
.end method
