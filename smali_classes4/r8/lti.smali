.class public abstract Lr8/lti;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/go7;

.field public static final b:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/exh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/exh;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/lti;->a:Lr8/go7;

    sget-object v0, Lr8/nz2;->l:Lr8/nz2;

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/lti;->b:Lr8/go7;

    return-void
.end method

.method public static final a(Lr8/mti;Lr8/ts0;Lr8/uzd;Lr8/mp9;ILjava/util/Map;Lr8/gb5;II)V
    .locals 32

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lr8/nb5;

    const v1, 0x215cf550

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v7, 0xc00

    move-object/from16 v11, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v7, 0x6000

    move/from16 v12, p4

    if-nez v3, :cond_7

    invoke-virtual {v0, v12}, Lr8/nb5;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    if-nez v3, :cond_9

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v7

    if-nez v3, :cond_b

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Lr8/nb5;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    and-int/lit8 v3, p8, 0x40

    const/high16 v4, 0xc00000

    if-eqz v3, :cond_d

    or-int/2addr v2, v4

    :cond_c
    move-object/from16 v4, p5

    goto :goto_8

    :cond_d
    and-int/2addr v4, v7

    if-nez v4, :cond_c

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v2, v5

    :goto_8
    const v5, 0x492493

    and-int/2addr v5, v2

    const v6, 0x492492

    if-ne v5, v6, :cond_10

    invoke-virtual {v0}, Lr8/nb5;->A()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lr8/nb5;->R()V

    move-object/from16 v3, p2

    move-object/from16 v17, v0

    move-object v6, v4

    goto/16 :goto_d

    :cond_10
    :goto_9
    if-eqz v3, :cond_11

    sget-object v3, Lr8/mv7;->a:Lr8/mv7;

    move-object/from16 v16, v3

    goto :goto_a

    :cond_11
    move-object/from16 v16, v4

    :goto_a
    sget v3, Lr8/pb5;->a:I

    const v3, 0x4579cce5

    invoke-virtual {v0, v3}, Lr8/nb5;->Y(I)V

    invoke-static {v0}, Lr8/lti;->d(Lr8/gb5;)Lr8/z4m;

    move-result-object v3

    invoke-virtual {v3}, Lr8/z4m;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    cmp-long v5, v3, v5

    if-eqz v5, :cond_12

    :goto_b
    move-wide/from16 v18, v3

    goto :goto_c

    :cond_12
    invoke-static {v0}, Lr8/lti;->c(Lr8/gb5;)J

    move-result-wide v3

    goto :goto_b

    :goto_c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr8/nb5;->p(Z)V

    invoke-static {v0}, Lr8/lti;->d(Lr8/gb5;)Lr8/z4m;

    move-result-object v17

    const/16 v30, 0x0

    const v31, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v17 .. v31}, Lr8/z4m;->a(Lr8/z4m;JJLr8/ee9;Lr8/vc9;JLr8/azj;JLr8/g7g;Lr8/nic;I)Lr8/z4m;

    move-result-object v10

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7e

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v4

    or-int v18, v3, v2

    const/16 v19, 0x0

    const/16 v20, 0x680

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    const/4 v13, 0x1

    const v14, 0x7fffffff

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v20}, Lr8/jtm;->J(Lr8/ts0;Lr8/uzd;Lr8/z4m;Lr8/mp9;IZIILjava/util/Map;Lr8/gb5;III)V

    move-object v3, v9

    move-object/from16 v6, v16

    :goto_d
    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lr8/jti;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/jti;-><init>(Lr8/mti;Lr8/ts0;Lr8/uzd;Lr8/mp9;ILjava/util/Map;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

.method public static final b(Lr8/mti;Ljava/lang/String;Lr8/uzd;Lr8/mp9;IZILr8/gb5;I)V
    .locals 28

    move-object/from16 v9, p7

    check-cast v9, Lr8/nb5;

    const v0, -0x56d28f7c

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p8

    :goto_1
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    :goto_3
    const v2, 0x1b6d80

    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v2, v0

    const v3, 0x92492

    if-ne v2, v3, :cond_5

    invoke-virtual {v9}, Lr8/nb5;->A()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lr8/nb5;->R()V

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    goto/16 :goto_7

    :cond_5
    :goto_4
    const v2, 0x45796925

    invoke-virtual {v9, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v3, :cond_6

    new-instance v2, Lr8/t5h;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lr8/t5h;-><init>(I)V

    invoke-virtual {v9, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    check-cast v3, Lr8/mp9;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k4m;->a()I

    move-result v4

    sget v5, Lr8/pb5;->a:I

    const v5, 0x45797ca5

    invoke-virtual {v9, v5}, Lr8/nb5;->Y(I)V

    invoke-static {v9}, Lr8/lti;->d(Lr8/gb5;)Lr8/z4m;

    move-result-object v5

    invoke-virtual {v5}, Lr8/z4m;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    cmp-long v7, v5, v7

    if-eqz v7, :cond_7

    :goto_5
    move-wide v14, v5

    goto :goto_6

    :cond_7
    invoke-static {v9}, Lr8/lti;->c(Lr8/gb5;)J

    move-result-wide v5

    goto :goto_5

    :goto_6
    invoke-virtual {v9, v2}, Lr8/nb5;->p(Z)V

    invoke-static {v9}, Lr8/lti;->d(Lr8/gb5;)Lr8/z4m;

    move-result-object v13

    const/16 v26, 0x0

    const v27, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v13 .. v27}, Lr8/z4m;->a(Lr8/z4m;JJLr8/ee9;Lr8/vc9;JLr8/azj;JLr8/g7g;Lr8/nic;I)Lr8/z4m;

    move-result-object v2

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x7e

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v0, v6

    or-int v10, v5, v0

    const/16 v11, 0x380

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/4 v5, 0x1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lr8/jtm;->K(Ljava/lang/String;Lr8/uzd;Lr8/z4m;Lr8/mp9;IZIILr8/c35;Lr8/gb5;II)V

    move-object v13, v1

    move-object v14, v3

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    :goto_7
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v10, Lr8/kti;

    move/from16 v18, p8

    move-object v11, v12

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v18}, Lr8/kti;-><init>(Lr8/mti;Ljava/lang/String;Lr8/uzd;Lr8/mp9;IZII)V

    iput-object v10, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final c(Lr8/gb5;)J
    .locals 4

    check-cast p0, Lr8/nb5;

    const v0, -0x17eb6fbe

    invoke-virtual {p0, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/cui;->a:Lr8/go7;

    const v0, -0x2b8d8b85

    invoke-virtual {p0, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/cui;->a:Lr8/go7;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bui;

    iget-object v0, v0, Lr8/bui;->c:Lr8/xp9;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k25;

    iget-wide v2, v0, Lr8/k25;->a:J

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    return-wide v2
.end method

.method public static final d(Lr8/gb5;)Lr8/z4m;
    .locals 3

    check-cast p0, Lr8/nb5;

    const v0, -0x627a1239

    invoke-virtual {p0, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/cui;->a:Lr8/go7;

    const v0, 0x2418b129

    invoke-virtual {p0, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/cui;->a:Lr8/go7;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bui;

    iget-object v0, v0, Lr8/bui;->a:Lr8/xp9;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/z4m;

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    return-object v0
.end method
