.class public abstract Lr8/cnm;
.super Ljava/lang/Object;


# static fields
.field private static final TOP_BAR_MODE_FADE_DURATION_MS:I = 0x96


# direct methods
.method public static final a(Lr8/uzd;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;ZLr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 22

    move-object/from16 v9, p9

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v15, p14

    check-cast v15, Lr8/nb5;

    const v1, 0x2f6f45e9

    invoke-virtual {v15, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, p15, 0x6

    move/from16 v2, p1

    invoke-virtual {v15, v2}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v1, v6

    move/from16 v6, p3

    invoke-virtual {v15, v6}, Lr8/nb5;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v1, v10

    move/from16 v10, p4

    invoke-virtual {v15, v10}, Lr8/nb5;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x4000

    goto :goto_3

    :cond_3
    const/16 v13, 0x2000

    :goto_3
    or-int/2addr v1, v13

    move/from16 v14, p5

    invoke-virtual {v15, v14}, Lr8/nb5;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/high16 v13, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v13, 0x10000

    :goto_4
    or-int/2addr v1, v13

    move-object/from16 v13, p6

    invoke-virtual {v15, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x80000

    :goto_5
    or-int v1, v1, v16

    move-object/from16 v4, p7

    invoke-virtual {v15, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x400000

    :goto_6
    or-int v1, v1, v16

    move/from16 v5, p8

    invoke-virtual {v15, v5}, Lr8/nb5;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x2000000

    :goto_7
    or-int v1, v1, v17

    invoke-virtual {v15, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x10000000

    :goto_8
    or-int v1, v1, v17

    move-object/from16 v8, p10

    invoke-virtual {v15, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x4

    :goto_9
    move-object/from16 v13, p11

    goto :goto_a

    :cond_9
    const/16 v19, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v15, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v16, 0x20

    goto :goto_b

    :cond_a
    const/16 v16, 0x10

    :goto_b
    or-int v16, v19, v16

    move-object/from16 v11, p12

    invoke-virtual {v15, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v17, 0x100

    goto :goto_c

    :cond_b
    const/16 v17, 0x80

    :goto_c
    or-int v16, v16, v17

    move-object/from16 v12, p13

    invoke-virtual {v15, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v17, 0x800

    goto :goto_d

    :cond_c
    const/16 v17, 0x400

    :goto_d
    or-int v7, v16, v17

    const v16, 0x12492493

    move/from16 v17, v1

    and-int v1, v17, v16

    const v2, 0x12492492

    const/16 v16, 0x0

    const/16 v18, 0x1

    if-ne v1, v2, :cond_e

    and-int/lit16 v1, v7, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_d

    goto :goto_e

    :cond_d
    move/from16 v1, v16

    goto :goto_f

    :cond_e
    :goto_e
    move/from16 v1, v18

    :goto_f
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v15, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lr8/pb5;->a:I

    sget v1, Lr8/yro;->$stable:I

    invoke-static {v15}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v1

    iget-object v1, v1, Lr8/yro;->b:Lr8/mp0;

    invoke-static {v15}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v2

    iget-object v2, v2, Lr8/yro;->e:Lr8/mp0;

    new-instance v7, Lr8/yxm;

    invoke-direct {v7, v1, v2}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v1

    new-instance v2, Lr8/yhc;

    invoke-direct {v2, v7, v1}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    sget-object v1, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v15, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v7, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v15, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/k6a;

    invoke-virtual {v15, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v15, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    move-object/from16 p0, v2

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_f

    if-ne v2, v0, :cond_10

    :cond_f
    new-instance v2, Lr8/q50;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v7, v3}, Lr8/q50;-><init>(Landroid/content/Context;Lr8/k6a;I)V

    invoke-virtual {v15, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lr8/jp9;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/high16 v3, 0x70000000

    and-int v3, v17, v3

    const/high16 v7, 0x20000000

    if-ne v3, v7, :cond_11

    move/from16 v16, v18

    :cond_11
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    if-nez v16, :cond_13

    if-ne v3, v0, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 p14, v2

    goto :goto_11

    :cond_13
    :goto_10
    new-instance v3, Lr8/t50;

    move-object/from16 p14, v2

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2, v7}, Lr8/t50;-><init>(Lr8/wef;Lr8/xq5;I)V

    invoke-virtual {v15, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_11
    check-cast v3, Lr8/xp9;

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v16, v2, 0xe

    invoke-static {v1, v15, v3}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v1, "TopBar"

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v2, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    new-instance v1, Lr8/a9l;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lr8/a9l;-><init>(I)V

    invoke-virtual {v15, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v19, v1

    check-cast v19, Lr8/mp9;

    new-instance v0, Lr8/anm;

    move v1, v10

    move v10, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v12

    move v12, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object v7, v4

    move-object v3, v11

    move-object/from16 v4, p2

    move-object/from16 v2, p6

    move-object/from16 v11, p14

    invoke-direct/range {v0 .. v14}, Lr8/anm;-><init>(Lr8/yhc;Ljava/lang/String;Lr8/jp9;Ljava/lang/String;ZLr8/jp9;Ljava/lang/Boolean;Lr8/jp9;Lr8/wef;ZLr8/jp9;ZLr8/jp9;Z)V

    const v1, 0x4bd64646    # 2.8085388E7f

    invoke-static {v1, v0, v15}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v7

    const v0, 0x186180

    or-int v9, v16, v0

    const/16 v10, 0x28

    const/4 v4, 0x0

    const-string v5, "TrashBinTopBarMode"

    const/4 v6, 0x0

    move-object v8, v15

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    invoke-static/range {v1 .. v10}, Lr8/sq0;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/rz;Ljava/lang/String;Lr8/mp9;Lr8/l95;Lr8/gb5;II)V

    move-object/from16 v1, v20

    goto :goto_12

    :cond_15
    move-object v8, v15

    invoke-virtual {v8}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_12
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v2, v0

    new-instance v0, Lr8/bnm;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v21, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lr8/bnm;-><init>(Lr8/uzd;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;ZLr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V

    move-object/from16 v2, v21

    iput-object v0, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_16
    return-void
.end method
