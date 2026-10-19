.class public abstract Lr8/wu3;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Ljava/lang/String;Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;Lr8/n1;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 29

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p9

    check-cast v0, Lr8/nb5;

    const v1, -0x1b84294d

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v0, v5}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    invoke-virtual {v0, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v1, v2

    invoke-virtual {v0, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v1, v2

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v2, 0x2000000

    :goto_8
    or-int/2addr v1, v2

    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_9

    move v2, v12

    goto :goto_9

    :cond_9
    move v2, v11

    :goto_9
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lr8/pb5;->a:I

    if-nez v5, :cond_a

    iget-boolean v2, v4, Lr8/n1;->a:Z

    if-nez v2, :cond_a

    move/from16 v22, v12

    goto :goto_a

    :cond_a
    move/from16 v22, v11

    :goto_a
    sget v2, Lcom/alohamobile/component/R$drawable;->ic_chevron_down_16:I

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    sget-object v11, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/zv0;

    iget-wide v14, v11, Lr8/zv0;->f0:J

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lr8/qb1;

    move/from16 p9, v1

    move-object/from16 v1, p2

    invoke-direct {v11, v7, v1, v8, v12}, Lr8/qb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, -0x3e78a98a

    invoke-static {v12, v11, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v24

    sget v11, Lr8/kfm;->$stable:I

    const/high16 v12, 0x180000

    or-int/2addr v11, v12

    shl-int/lit8 v12, p9, 0x3

    and-int/lit8 v16, v12, 0x70

    or-int v11, v11, v16

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shr-int/lit8 v12, p9, 0x9

    const/high16 v16, 0x70000

    and-int v12, v12, v16

    or-int/2addr v11, v12

    const/high16 v12, 0xe000000

    shl-int/lit8 v16, p9, 0x9

    and-int v12, v16, v12

    or-int v26, v11, v12

    const/high16 v27, 0x30000

    const/16 v28, 0x2b04

    const/4 v11, 0x0

    move-wide/from16 v19, v14

    sget-object v14, Lr8/e1;->a:Lr8/d1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    move-object v12, v2

    move-object v15, v3

    move-object/from16 v16, v6

    invoke-static/range {v9 .. v28}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    goto :goto_b

    :cond_b
    move-object/from16 v1, p2

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lr8/nb5;->R()V

    :goto_b
    invoke-virtual/range {v25 .. v25}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v0, Lr8/uu3;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lr8/uu3;-><init>(Lr8/uzd;Ljava/lang/String;Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;Lr8/n1;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method
