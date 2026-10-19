.class public abstract Lr8/nv8;
.super Ljava/lang/Object;


# static fields
.field private static final TOP_BAR_MODE_FADE_DURATION_MS:I = 0x96


# direct methods
.method public static final a(Lr8/uzd;Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;Ljava/lang/String;Ljava/lang/String;ZLr8/jp9;Ljava/lang/String;Lr8/mp9;Lr8/jp9;Ljava/lang/String;Ljava/lang/Boolean;ZLr8/jp9;Lr8/jp9;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;Lr8/mp9;Lr8/wef;Lr8/gb5;III)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v0, p24

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v15, p22

    check-cast v15, Lr8/nb5;

    const v3, -0x3b05fcc5    # -2000.101f

    invoke-virtual {v15, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, p23, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p23, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p23

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v15, v6}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_3

    :cond_3
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    move-object/from16 v10, p3

    invoke-virtual {v15, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x800

    if-eqz v13, :cond_4

    move/from16 v13, v16

    goto :goto_4

    :cond_4
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v3, v13

    move/from16 v13, p4

    invoke-virtual {v15, v13}, Lr8/nb5;->g(Z)Z

    move-result v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_5

    move/from16 v17, v19

    goto :goto_5

    :cond_5
    move/from16 v17, v18

    :goto_5
    or-int v3, v3, v17

    const/high16 v17, 0x30000

    and-int v20, p23, v17

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v4, p5

    if-nez v20, :cond_7

    invoke-virtual {v15, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v22

    goto :goto_6

    :cond_6
    move/from16 v20, v21

    :goto_6
    or-int v3, v3, v20

    :cond_7
    invoke-virtual {v15, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v20, :cond_8

    move/from16 v20, v24

    goto :goto_7

    :cond_8
    move/from16 v20, v23

    :goto_7
    or-int v3, v3, v20

    move-object/from16 v5, p7

    invoke-virtual {v15, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-eqz v25, :cond_9

    move/from16 v25, v27

    goto :goto_8

    :cond_9
    move/from16 v25, v26

    :goto_8
    or-int v3, v3, v25

    move-object/from16 v9, p8

    invoke-virtual {v15, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    if-eqz v28, :cond_a

    move/from16 v28, v30

    goto :goto_9

    :cond_a
    move/from16 v28, v29

    :goto_9
    or-int v3, v3, v28

    move-object/from16 v11, p9

    invoke-virtual {v15, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v31

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    if-eqz v31, :cond_b

    move/from16 v31, v33

    goto :goto_a

    :cond_b
    move/from16 v31, v32

    :goto_a
    or-int v3, v3, v31

    and-int/lit8 v31, v0, 0x6

    move-object/from16 v12, p10

    if-nez v31, :cond_d

    invoke-virtual {v15, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_c

    const/16 v34, 0x4

    goto :goto_b

    :cond_c
    const/16 v34, 0x2

    :goto_b
    or-int v34, v0, v34

    goto :goto_c

    :cond_d
    move/from16 v34, v0

    :goto_c
    and-int/lit8 v35, v0, 0x30

    move/from16 v14, p11

    if-nez v35, :cond_f

    invoke-virtual {v15, v14}, Lr8/nb5;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_e

    const/16 v36, 0x20

    goto :goto_d

    :cond_e
    const/16 v36, 0x10

    :goto_d
    or-int v34, v34, v36

    :cond_f
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_11

    move-object/from16 v8, p12

    invoke-virtual {v15, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    const/16 v28, 0x100

    goto :goto_e

    :cond_10
    const/16 v28, 0x80

    :goto_e
    or-int v34, v34, v28

    goto :goto_f

    :cond_11
    move-object/from16 v8, p12

    :goto_f
    move/from16 v28, v3

    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_13

    move-object/from16 v3, p13

    invoke-virtual {v15, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    goto :goto_10

    :cond_12
    const/16 v16, 0x400

    :goto_10
    or-int v34, v34, v16

    goto :goto_11

    :cond_13
    move-object/from16 v3, p13

    :goto_11
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_15

    move/from16 v3, p14

    invoke-virtual {v15, v3}, Lr8/nb5;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v18, v19

    :cond_14
    or-int v34, v34, v18

    goto :goto_12

    :cond_15
    move/from16 v3, p14

    :goto_12
    and-int v16, v0, v17

    move-object/from16 v0, p15

    if-nez v16, :cond_17

    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v34, v34, v21

    :cond_17
    const/high16 v16, 0x180000

    and-int v16, p24, v16

    move-object/from16 v0, p16

    if-nez v16, :cond_19

    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v34, v34, v23

    :cond_19
    const/high16 v16, 0xc00000

    and-int v16, p24, v16

    move-object/from16 v0, p17

    if-nez v16, :cond_1b

    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v26, v27

    :cond_1a
    or-int v34, v34, v26

    :cond_1b
    const/high16 v16, 0x6000000

    and-int v16, p24, v16

    move-object/from16 v0, p18

    if-nez v16, :cond_1d

    invoke-virtual {v15, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v29, v30

    :cond_1c
    or-int v34, v34, v29

    :cond_1d
    const/high16 v16, 0x30000000

    and-int v16, p24, v16

    move-object/from16 v0, p19

    if-nez v16, :cond_1f

    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v32, v33

    :cond_1e
    or-int v34, v34, v32

    :cond_1f
    and-int/lit8 v16, p25, 0x6

    move-object/from16 v0, p20

    if-nez v16, :cond_21

    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/16 v20, 0x4

    goto :goto_13

    :cond_20
    const/16 v20, 0x2

    :goto_13
    or-int v16, p25, v20

    goto :goto_14

    :cond_21
    move/from16 v16, p25

    :goto_14
    and-int/lit8 v17, p25, 0x30

    move-object/from16 v0, p21

    if-nez v17, :cond_23

    invoke-virtual {v15, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v25, 0x20

    goto :goto_15

    :cond_22
    const/16 v25, 0x10

    :goto_15
    or-int v16, v16, v25

    :cond_23
    const v17, 0x12492493

    and-int v0, v28, v17

    const v3, 0x12492492

    const/16 v18, 0x1

    if-ne v0, v3, :cond_25

    and-int v0, v34, v17

    if-ne v0, v3, :cond_25

    and-int/lit8 v0, v16, 0x13

    const/16 v3, 0x12

    if-eq v0, v3, :cond_24

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    move/from16 v0, v18

    :goto_17
    and-int/lit8 v3, v28, 0x1

    invoke-virtual {v15, v3, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget v0, Lr8/pb5;->a:I

    sget v0, Lr8/yro;->$stable:I

    invoke-static {v15}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v0

    iget-object v0, v0, Lr8/yro;->b:Lr8/mp0;

    invoke-static {v15}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v3

    iget-object v3, v3, Lr8/yro;->e:Lr8/mp0;

    new-instance v4, Lr8/yxm;

    invoke-direct {v4, v0, v3}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v0

    new-instance v3, Lr8/yhc;

    invoke-direct {v3, v4, v0}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    sget-object v0, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v15, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v4, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v15, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k6a;

    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v3

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_26

    if-ne v3, v2, :cond_27

    :cond_26
    new-instance v3, Lr8/q50;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v4, v5}, Lr8/q50;-><init>(Landroid/content/Context;Lr8/k6a;I)V

    invoke-virtual {v15, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v30, v3

    check-cast v30, Lr8/jp9;

    const-string v0, "TopBar"

    invoke-static {v1, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v0

    new-instance v8, Lr8/hv8;

    move-object/from16 v3, p1

    invoke-direct {v8, v3, v7}, Lr8/hv8;-><init>(Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;Ljava/lang/String;)V

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_28

    new-instance v4, Lr8/u48;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lr8/u48;-><init>(I)V

    invoke-virtual {v15, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lr8/mp9;

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_29

    new-instance v5, Lr8/u48;

    const/16 v2, 0x11

    invoke-direct {v5, v2}, Lr8/u48;-><init>(I)V

    invoke-virtual {v15, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, Lr8/mp9;

    new-instance v16, Lr8/iv8;

    move-object/from16 v25, p5

    move-object/from16 v18, p7

    move-object/from16 v21, p12

    move-object/from16 v27, p13

    move/from16 v33, p14

    move-object/from16 v37, p15

    move-object/from16 v36, p16

    move-object/from16 v34, p17

    move-object/from16 v31, p18

    move-object/from16 v32, p19

    move-object/from16 v35, p20

    move-object/from16 v28, p21

    move-object/from16 v22, v6

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    move-object/from16 v26, v12

    move/from16 v24, v13

    move/from16 v29, v14

    invoke-direct/range {v16 .. v37}, Lr8/iv8;-><init>(Lr8/yhc;Lr8/mp9;Lr8/jp9;Ljava/lang/String;Lr8/jp9;Ljava/lang/String;Ljava/lang/String;ZLr8/jp9;Ljava/lang/Boolean;Lr8/jp9;Lr8/wef;ZLr8/jp9;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;ZLr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;)V

    move-object/from16 v2, v16

    const v6, -0x2d81e922

    invoke-static {v6, v2, v15}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v14

    const v16, 0x1b6180

    const/16 v17, 0x8

    const/4 v11, 0x0

    const-string v12, "FileManagerTopBarMode"

    move-object v9, v0

    move-object v10, v4

    move-object v13, v5

    invoke-static/range {v8 .. v17}, Lr8/sq0;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/rz;Ljava/lang/String;Lr8/mp9;Lr8/l95;Lr8/gb5;II)V

    goto :goto_18

    :cond_2a
    move-object/from16 v3, p1

    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_18
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v2, v0

    new-instance v0, Lr8/jv8;

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v38, v2

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v25}, Lr8/jv8;-><init>(Lr8/uzd;Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;Ljava/lang/String;Ljava/lang/String;ZLr8/jp9;Ljava/lang/String;Lr8/mp9;Lr8/jp9;Ljava/lang/String;Ljava/lang/Boolean;ZLr8/jp9;Lr8/jp9;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;Lr8/mp9;Lr8/wef;III)V

    move-object/from16 v2, v38

    iput-object v0, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_2b
    return-void
.end method
