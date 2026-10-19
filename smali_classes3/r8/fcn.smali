.class public abstract Lr8/fcn;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Ljava/lang/Integer;Ljava/lang/String;ZZLr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v1, p1

    move/from16 v6, p4

    move-object/from16 v7, p5

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v8, p8

    check-cast v8, Lr8/nb5;

    const v2, -0x6565e355

    invoke-virtual {v8, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v9, p0

    invoke-virtual {v8, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move/from16 v5, p3

    invoke-virtual {v8, v5}, Lr8/nb5;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v2, v10

    invoke-virtual {v8, v6}, Lr8/nb5;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v2, v10

    invoke-virtual {v8, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v2, v10

    move-object/from16 v10, p6

    invoke-virtual {v8, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v2, v12

    move-object/from16 v12, p7

    invoke-virtual {v8, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v13, v2

    const v2, 0x492493

    and-int/2addr v2, v13

    const v14, 0x492492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v2, v14, :cond_8

    move/from16 v2, v16

    goto :goto_8

    :cond_8
    move v2, v15

    :goto_8
    and-int/lit8 v14, v13, 0x1

    invoke-virtual {v8, v14, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x0

    if-ne v2, v0, :cond_9

    invoke-static {v14}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v2

    invoke-virtual {v8, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lr8/wce;

    and-int/lit8 v11, v13, 0x70

    if-ne v11, v4, :cond_a

    move/from16 v4, v16

    goto :goto_9

    :cond_a
    move v4, v15

    :goto_9
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_b

    if-ne v11, v0, :cond_c

    :cond_b
    new-instance v11, Lr8/k8l;

    const/4 v4, 0x6

    invoke-direct {v11, v4, v1, v2, v14}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v8, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lr8/xp9;

    invoke-static {v1, v8, v11}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz v6, :cond_d

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4, v8, v15}, Lr8/v15;->a(FLr8/gb5;I)Lr8/u15;

    move-result-object v11

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x70000

    and-int v15, v13, v18

    const/high16 v14, 0x20000

    if-ne v15, v14, :cond_e

    move/from16 v14, v16

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    or-int v14, v17, v14

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_f

    if-ne v15, v0, :cond_10

    :cond_f
    new-instance v15, Lr8/zrl;

    const/16 v0, 0x1d

    const/4 v14, 0x0

    invoke-direct {v15, v0, v11, v7, v14}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v8, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Lr8/xp9;

    invoke-static {v4, v8, v15}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz v1, :cond_11

    move/from16 v15, v16

    goto :goto_c

    :cond_11
    const/4 v15, 0x0

    :goto_c
    sget v10, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_close_24:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_close:I

    invoke-static {v8, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v6, v0, Lr8/zv0;->f0:J

    new-instance v0, Lr8/kv8;

    move v4, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v5}, Lr8/kv8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/jp9;ZLr8/wce;)V

    const v1, -0x58fc06d8

    invoke-static {v1, v0, v8}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v20

    const/high16 v0, 0xdb0000

    sget v1, Lr8/af2;->$stable:I

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v22, v0, v1

    shr-int/lit8 v0, v13, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v24, 0x400

    sget-object v12, Lr8/hcn;->d:Lr8/gcn;

    sget-object v13, Lr8/hcn;->b:Lr8/gcn;

    move v9, v15

    move-object v15, v11

    move-object v11, v14

    sget-object v14, Lr8/hcn;->a:Lr8/gcn;

    const/16 v19, 0x0

    move-object/from16 v18, p7

    move/from16 v23, v0

    move-wide/from16 v16, v6

    move-object/from16 v21, v8

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v24}, Lr8/if2;->a(Lr8/uzd;ZILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/u15;JLr8/jp9;Lr8/mp9;Lr8/l95;Lr8/gb5;III)V

    goto :goto_d

    :cond_12
    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_d
    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Lr8/dcn;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/dcn;-><init>(Lr8/uzd;Ljava/lang/Integer;Ljava/lang/String;ZZLr8/mp9;Lr8/jp9;Lr8/jp9;I)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method
