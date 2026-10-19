.class public abstract Lr8/z60;
.super Ljava/lang/Object;


# static fields
.field private static final TOP_BAR_MODE_FADE_DURATION_MS:I = 0x96


# direct methods
.method public static final a(Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;Ljava/lang/String;Lr8/mp9;Lr8/jp9;ILjava/lang/Boolean;Lr8/jp9;Lr8/jp9;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;Lr8/jp9;ZLr8/jp9;Lr8/wef;Lr8/gb5;I)V
    .locals 31

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v8, p19

    check-cast v8, Lr8/nb5;

    const v1, -0x64c4f227

    invoke-virtual {v8, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v8, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p20, v1

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    move-object/from16 v13, p3

    invoke-virtual {v8, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    move/from16 v4, p4

    invoke-virtual {v8, v4}, Lr8/nb5;->d(I)Z

    move-result v15

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v1, v15

    move-object/from16 v15, p5

    invoke-virtual {v8, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    if-eqz v18, :cond_5

    move/from16 v18, v19

    goto :goto_5

    :cond_5
    move/from16 v18, v20

    :goto_5
    or-int v1, v1, v18

    move-object/from16 v2, p6

    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    if-eqz v18, :cond_6

    move/from16 v18, v22

    goto :goto_6

    :cond_6
    move/from16 v18, v21

    :goto_6
    or-int v1, v1, v18

    move-object/from16 v3, p7

    invoke-virtual {v8, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    if-eqz v23, :cond_7

    move/from16 v23, v25

    goto :goto_7

    :cond_7
    move/from16 v23, v24

    :goto_7
    or-int v1, v1, v23

    move-object/from16 v5, p8

    invoke-virtual {v8, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    if-eqz v26, :cond_8

    move/from16 v26, v28

    goto :goto_8

    :cond_8
    move/from16 v26, v27

    :goto_8
    or-int v1, v1, v26

    move-object/from16 v6, p9

    invoke-virtual {v8, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_9

    const/high16 v29, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v29, 0x10000000

    :goto_9
    or-int v1, v1, v29

    move/from16 v7, p10

    invoke-virtual {v8, v7}, Lr8/nb5;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_a

    const/16 v18, 0x4

    :goto_a
    move/from16 v9, p11

    goto :goto_b

    :cond_a
    const/16 v18, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v9}, Lr8/nb5;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_b

    const/16 v23, 0x20

    goto :goto_c

    :cond_b
    const/16 v23, 0x10

    :goto_c
    or-int v18, v18, v23

    move-object/from16 v10, p12

    invoke-virtual {v8, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/16 v29, 0x100

    goto :goto_d

    :cond_c
    const/16 v29, 0x80

    :goto_d
    or-int v18, v18, v29

    move-object/from16 v14, p13

    invoke-virtual {v8, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    const/16 v23, 0x800

    goto :goto_e

    :cond_d
    const/16 v23, 0x400

    :goto_e
    or-int v18, v18, v23

    move/from16 p19, v1

    move-object/from16 v1, p14

    invoke-virtual {v8, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v16, v18, v16

    move-object/from16 v1, p15

    invoke-virtual {v8, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v19, v20

    :goto_f
    or-int v16, v16, v19

    move/from16 v1, p16

    invoke-virtual {v8, v1}, Lr8/nb5;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v21, v22

    :cond_10
    or-int v16, v16, v21

    move-object/from16 v1, p17

    invoke-virtual {v8, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v24, v25

    :cond_11
    or-int v16, v16, v24

    move-object/from16 v1, p18

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v27, v28

    :cond_12
    or-int v16, v16, v27

    const v17, 0x12492493

    and-int v1, p19, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_14

    const v1, 0x2492493

    and-int v1, v16, v1

    const v2, 0x2492492

    if-eq v1, v2, :cond_13

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v1, 0x1

    :goto_11
    and-int/lit8 v2, p19, 0x1

    invoke-virtual {v8, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lr8/pb5;->a:I

    sget v1, Lr8/yro;->$stable:I

    invoke-static {v8}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v1

    iget-object v1, v1, Lr8/yro;->b:Lr8/mp0;

    invoke-static {v8}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v2

    iget-object v2, v2, Lr8/yro;->e:Lr8/mp0;

    new-instance v3, Lr8/yxm;

    invoke-direct {v3, v1, v2}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v1

    new-instance v10, Lr8/yhc;

    invoke-direct {v10, v3, v1}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    sget-object v1, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v8, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v8, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k6a;

    invoke-virtual {v8, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    move/from16 v17, v3

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_15

    if-ne v3, v0, :cond_16

    :cond_15
    new-instance v3, Lr8/q50;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lr8/q50;-><init>(Landroid/content/Context;Lr8/k6a;I)V

    invoke-virtual {v8, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v22, v3

    check-cast v22, Lr8/jp9;

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    new-instance v1, Lr8/w0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/w0;-><init>(I)V

    invoke-virtual {v8, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v1

    check-cast v3, Lr8/mp9;

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    new-instance v1, Lr8/w0;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lr8/w0;-><init>(I)V

    invoke-virtual {v8, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lr8/mp9;

    new-instance v9, Lr8/u60;

    move-object/from16 v20, p7

    move/from16 v28, p11

    move-object/from16 v18, p12

    move-object/from16 v25, p14

    move-object/from16 v27, p15

    move/from16 v26, p16

    move-object/from16 v29, p17

    move-object/from16 v21, p18

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move/from16 v14, p4

    move-object/from16 v15, p6

    invoke-direct/range {v9 .. v29}, Lr8/u60;-><init>(Lr8/yhc;Ljava/lang/String;Lr8/mp9;Lr8/jp9;ILr8/jp9;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;Ljava/lang/Boolean;Lr8/jp9;Lr8/wef;Lr8/jp9;ZLcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;ZLr8/jp9;ZLr8/jp9;)V

    const v0, 0x75e68933

    invoke-static {v0, v9, v8}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v7

    and-int/lit8 v0, p19, 0xe

    const v2, 0x1b6180

    or-int v9, v0, v2

    const/16 v10, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "AlohaCloudTopBarMode"

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lr8/sq0;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/rz;Ljava/lang/String;Lr8/mp9;Lr8/l95;Lr8/gb5;II)V

    goto :goto_12

    :cond_19
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_12
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v9, Lr8/v60;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move/from16 v20, p10

    move/from16 v21, p11

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    move-object/from16 v24, p14

    move-object/from16 v25, p15

    move/from16 v26, p16

    move-object/from16 v27, p17

    move-object/from16 v28, p18

    move/from16 v29, p20

    invoke-direct/range {v9 .. v29}, Lr8/v60;-><init>(Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;Ljava/lang/String;Lr8/mp9;Lr8/jp9;ILjava/lang/Boolean;Lr8/jp9;Lr8/jp9;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;Lr8/jp9;ZLr8/jp9;Lr8/wef;I)V

    iput-object v9, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_1a
    return-void
.end method
