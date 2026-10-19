.class public abstract Lr8/a13;
.super Ljava/lang/Object;


# static fields
.field private static final DISABLED_ALPHA:F = 0.5f


# direct methods
.method public static final a(Lr8/uzd;Lr8/jp9;ZILr8/oxl;Lr8/u03;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    check-cast v0, Lr8/nb5;

    const v1, -0x5db87bb1

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p7, v2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v2, v3

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v2, v3

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lr8/nb5;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v2, v3

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v2, v3

    invoke-virtual {v0, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x400000

    :goto_6
    or-int/2addr v2, v3

    const v3, 0x492491

    and-int/2addr v3, v2

    const v4, 0x492490

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lr8/pb5;->a:I

    iget-wide v13, v6, Lr8/u03;->a:J

    iget-wide v3, v6, Lr8/u03;->b:J

    shr-int/lit8 v2, v2, 0x3

    const v5, 0x7fffe

    and-int v18, v2, v5

    move-object/from16 v17, v0

    move-object v7, v1

    move-wide v15, v3

    invoke-static/range {v7 .. v18}, Lr8/a13;->c(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JJLr8/gb5;I)V

    goto :goto_8

    :cond_8
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lr8/z03;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/z03;-><init>(Lr8/uzd;Lr8/jp9;ZILr8/oxl;Lr8/u03;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V
    .locals 22

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lr8/nb5;

    const v1, 0x51e10af6

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x30

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v11, p1

    if-nez v4, :cond_4

    invoke-virtual {v0, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0xc00

    :cond_5
    move/from16 v5, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_3

    :cond_7
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit16 v6, v9, 0x6000

    move-object/from16 v13, p3

    if-nez v6, :cond_9

    invoke-virtual {v0, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    move/from16 v14, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v14}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v9

    if-nez v6, :cond_d

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v3, v7

    goto :goto_8

    :cond_d
    move-object/from16 v6, p5

    :goto_8
    const/high16 v7, 0xc00000

    and-int/2addr v7, v9

    if-nez v7, :cond_10

    and-int/lit8 v7, p10, 0x40

    if-nez v7, :cond_e

    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Lr8/nb5;->e(J)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p6

    :cond_f
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_a

    :cond_10
    move-wide/from16 v7, p6

    :goto_a
    const v10, 0x492491

    and-int/2addr v10, v3

    const v12, 0x492490

    const/4 v15, 0x1

    if-eq v10, v12, :cond_11

    move v10, v15

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v12, v10}, Lr8/nb5;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v0}, Lr8/nb5;->T()V

    and-int/lit8 v10, v9, 0x1

    const v12, -0x1c00001

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Lr8/nb5;->y()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lr8/nb5;->R()V

    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_13

    and-int/2addr v3, v12

    :cond_13
    move-object v10, v2

    :goto_c
    move v12, v5

    move-wide/from16 v16, v7

    goto :goto_f

    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_e

    :cond_15
    move-object v1, v2

    :goto_e
    if-eqz v4, :cond_16

    move v5, v15

    :cond_16
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_17

    sget-object v2, Lr8/em5;->a:Lr8/go7;

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k25;

    iget-wide v7, v2, Lr8/k25;->a:J

    and-int/2addr v3, v12

    :cond_17
    move-object v10, v1

    goto :goto_c

    :goto_f
    invoke-virtual {v0}, Lr8/nb5;->q()V

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->Z:J

    shr-int/lit8 v3, v3, 0x3

    const v4, 0x3ffffe

    and-int v21, v3, v4

    move-object/from16 v20, v0

    move-wide/from16 v18, v1

    move-object v15, v6

    invoke-static/range {v10 .. v21}, Lr8/a13;->c(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JJLr8/gb5;I)V

    move-object v1, v10

    move v3, v12

    move-wide/from16 v7, v16

    goto :goto_10

    :cond_18
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->R()V

    move-object v1, v2

    move v3, v5

    :goto_10
    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lr8/v03;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lr8/v03;-><init>(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JII)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_19
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JJLr8/gb5;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Lr8/nb5;

    const v3, -0x4b82846a

    invoke-virtual {v0, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    move/from16 v14, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v14}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v7, v11, 0x6000

    move/from16 v13, p4

    if-nez v7, :cond_9

    invoke-virtual {v0, v13}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_b

    invoke-virtual {v0, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v3, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int v9, v11, v7

    if-nez v9, :cond_d

    move-wide/from16 v9, p6

    invoke-virtual {v0, v9, v10}, Lr8/nb5;->e(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_d
    move-wide/from16 v9, p6

    :goto_9
    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    move/from16 v20, v7

    move-wide/from16 v7, p8

    if-nez v12, :cond_f

    invoke-virtual {v0, v7, v8}, Lr8/nb5;->e(J)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v3, v12

    :cond_f
    const v12, 0x492493

    and-int/2addr v12, v3

    const v15, 0x492492

    const/16 v17, 0x1

    if-eq v12, v15, :cond_10

    move/from16 v12, v17

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v15, v12}, Lr8/nb5;->O(IZ)Z

    move-result v12

    if-eqz v12, :cond_15

    sget v12, Lr8/pb5;->a:I

    sget-object v12, Lr8/h01;->i:Lr8/nyk;

    invoke-virtual {v0, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/h44;

    iget-object v15, v6, Lr8/oxl;->a:Ljava/lang/String;

    invoke-static {v1, v15}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v21

    invoke-virtual {v0, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v18, 0x70000

    and-int v5, v3, v18

    const/high16 v1, 0x20000

    if-ne v5, v1, :cond_11

    move/from16 v1, v17

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v15

    and-int/lit8 v5, v3, 0x70

    const/16 v15, 0x20

    if-ne v5, v15, :cond_12

    goto :goto_d

    :cond_12
    const/16 v17, 0x0

    :goto_d
    or-int v1, v1, v17

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_13

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v1, :cond_14

    :cond_13
    new-instance v5, Lr8/w03;

    const/4 v1, 0x0

    invoke-direct {v5, v12, v6, v2, v1}, Lr8/w03;-><init>(Lr8/h44;Lr8/oxl;Lr8/jp9;I)V

    invoke-virtual {v0, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lr8/jp9;

    new-instance v12, Lr8/x03;

    move-object/from16 v19, v4

    move-wide/from16 v17, v7

    move-wide v15, v9

    invoke-direct/range {v12 .. v19}, Lr8/x03;-><init>(IZJJLjava/lang/String;)V

    const v1, 0x2a453fb8

    invoke-static {v1, v12, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v17

    and-int/lit16 v1, v3, 0x380

    or-int v19, v1, v20

    const/16 v20, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v14, p2

    move-object/from16 v18, v0

    move-object v12, v5

    move-object/from16 v13, v21

    invoke-static/range {v12 .. v20}, Lr8/xrb;->a(Lr8/jp9;Lr8/uzd;ZLr8/kwa;Lr8/izj;Lr8/l95;Lr8/gb5;II)V

    goto :goto_e

    :cond_15
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->R()V

    :goto_e
    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v0, Lr8/y03;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lr8/y03;-><init>(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JJI)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_16
    return-void
.end method

.method public static final d(Lr8/gb5;)Lr8/u03;
    .locals 4

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zv0;

    iget-wide v0, p0, Lr8/zv0;->O:J

    new-instance p0, Lr8/u03;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, Lr8/k25;->i(FJ)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lr8/u03;-><init>(JJ)V

    return-object p0
.end method
