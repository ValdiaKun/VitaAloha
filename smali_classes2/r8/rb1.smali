.class public abstract Lr8/rb1;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CROSSFADE_DURATION_MS:I = 0xc8


# direct methods
.method public static final a(Lr8/uzd;Ljava/lang/Object;Lr8/ao5;ILr8/l95;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v9, p5

    check-cast v9, Lr8/nb5;

    const v4, -0xffae400

    invoke-virtual {v9, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v9, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    const v5, 0x36000

    or-int/2addr v4, v5

    const v5, 0x92493

    and-int/2addr v5, v4

    const v6, 0x92492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v4, v8

    invoke-virtual {v9, v4, v5}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v9, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v9, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v6, :cond_3

    if-ne v10, v0, :cond_6

    :cond_3
    if-nez v2, :cond_4

    move-object v10, v11

    goto :goto_4

    :cond_4
    instance-of v6, v2, Lr8/o0b;

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, Lr8/o0b;

    iget-object v6, v6, Lr8/o0b;->e:Ljava/lang/String;

    :goto_3
    move-object v10, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :goto_4
    invoke-virtual {v9, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    new-instance v6, Lr8/vk5;

    invoke-direct {v6}, Lr8/vk5;-><init>()V

    invoke-virtual {v9, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lr8/vk5;

    invoke-virtual {v9, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v9, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v9, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    if-ne v13, v0, :cond_e

    :cond_8
    if-nez v2, :cond_9

    move-object v13, v11

    goto :goto_6

    :cond_9
    instance-of v12, v2, Lr8/o0b;

    if-eqz v12, :cond_c

    move-object v12, v2

    check-cast v12, Lr8/o0b;

    invoke-static {v12}, Lr8/o0b;->a(Lr8/o0b;)Lr8/j0b;

    move-result-object v13

    iget-object v12, v12, Lr8/o0b;->w:Lr8/m0b;

    iget-object v12, v12, Lr8/m0b;->i:Lr8/bck;

    if-nez v12, :cond_a

    iput-object v6, v13, Lr8/j0b;->s:Lr8/bck;

    :cond_a
    if-eqz v10, :cond_b

    iput-object v10, v13, Lr8/j0b;->f:Ljava/lang/String;

    new-instance v12, Lr8/eod;

    invoke-direct {v12, v10}, Lr8/eod;-><init>(Ljava/lang/String;)V

    iput-object v12, v13, Lr8/j0b;->o:Lr8/eod;

    :cond_b
    invoke-virtual {v13}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v12

    :goto_5
    move-object v13, v12

    goto :goto_6

    :cond_c
    new-instance v12, Lr8/j0b;

    invoke-direct {v12, v5}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v2, v12, Lr8/j0b;->c:Ljava/lang/Object;

    iput-object v6, v12, Lr8/j0b;->s:Lr8/bck;

    if-eqz v10, :cond_d

    iput-object v10, v12, Lr8/j0b;->f:Ljava/lang/String;

    new-instance v13, Lr8/eod;

    invoke-direct {v13, v10}, Lr8/eod;-><init>(Ljava/lang/String;)V

    iput-object v13, v12, Lr8/j0b;->o:Lr8/eod;

    :cond_d
    invoke-virtual {v12}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v12

    goto :goto_5

    :goto_6
    invoke-virtual {v9, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lr8/o0b;

    invoke-virtual {v9, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_f

    if-ne v14, v0, :cond_12

    :cond_f
    if-eqz v10, :cond_11

    invoke-static {v5}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v12

    check-cast v12, Lr8/eyh;

    invoke-virtual {v12}, Lr8/eyh;->d()Lr8/kyh;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v14, Lr8/eod;

    invoke-direct {v14, v10}, Lr8/eod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lr8/kyh;->a(Lr8/eod;)Lr8/fod;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v10, v10, Lr8/fod;->a:Lr8/gya;

    if-eqz v10, :cond_10

    sget-object v12, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v12

    invoke-static {v10, v5, v12}, Lr8/p72;->l(Lr8/gya;Landroid/content/Context;I)Lr8/hkf;

    move-result-object v5

    goto :goto_7

    :cond_10
    move-object v5, v11

    :goto_7
    move-object v14, v5

    goto :goto_8

    :cond_11
    move-object v14, v11

    :goto_8
    invoke-virtual {v9, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lr8/hkf;

    sget-object v5, Lr8/jb1;->v:Lr8/b2;

    sget-object v10, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v10

    invoke-virtual {v9, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v4

    sget-object v12, Lr8/qrc;->a:Lr8/nyk;

    invoke-virtual {v9, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ua1;

    const v15, -0x4a168af5

    invoke-virtual {v9, v15}, Lr8/nb5;->Y(I)V

    const-string v15, "rememberAsyncImagePainter"

    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v13, v9}, Lr8/y6n;->d(Ljava/lang/Object;Lr8/gb5;)Lr8/o0b;

    move-result-object v13

    invoke-static {v13}, Lr8/y6n;->g(Lr8/o0b;)V

    new-instance v15, Lr8/va1;

    invoke-direct {v15, v4, v13, v12}, Lr8/va1;-><init>(Lr8/uza;Lr8/o0b;Lr8/ua1;)V

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_13

    new-instance v4, Lr8/jb1;

    invoke-direct {v4, v15}, Lr8/jb1;-><init>(Lr8/va1;)V

    invoke-virtual {v9, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lr8/jb1;

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_14

    invoke-static {v9}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v12

    invoke-virtual {v9, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lr8/jv5;

    iput-object v12, v4, Lr8/jb1;->l:Lr8/jv5;

    iput-object v5, v4, Lr8/jb1;->m:Lr8/mp9;

    iput-object v11, v4, Lr8/jb1;->n:Lr8/mp9;

    iput-object v3, v4, Lr8/jb1;->o:Lr8/ao5;

    iput v10, v4, Lr8/jb1;->p:I

    invoke-static {v9}, Lr8/y6n;->b(Lr8/gb5;)Lr8/ob1;

    move-result-object v5

    iput-object v5, v4, Lr8/jb1;->q:Lr8/ob1;

    invoke-virtual {v4, v15}, Lr8/jb1;->n(Lr8/va1;)V

    invoke-virtual {v9, v7}, Lr8/nb5;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, v4, Lr8/jb1;->u:Lr8/lxh;

    invoke-static {v4, v9}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v4

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb1;

    invoke-interface {v4}, Lr8/eb1;->a()Lr8/hkf;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    move-object v14, v4

    :goto_9
    if-eqz v14, :cond_16

    goto :goto_a

    :cond_16
    move v8, v7

    :goto_a
    invoke-virtual {v9, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    if-ne v5, v0, :cond_18

    :cond_17
    invoke-static {v11}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v5

    invoke-virtual {v9, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lr8/wce;

    if-eqz v14, :cond_19

    invoke-interface {v5, v14}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v1, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    const/16 v12, 0xc8

    const/4 v4, 0x6

    invoke-static {v12, v7, v11, v4}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v8, Lr8/qb1;

    move-object/from16 v13, p4

    invoke-direct {v8, v5, v3, v13, v7}, Lr8/qb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x579cd81f

    invoke-static {v5, v8, v9}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v8

    const/16 v10, 0x6c00

    const/4 v11, 0x0

    const-string v7, "AsyncImageWithPlaceholderCrossfade"

    move-object v5, v0

    invoke-static/range {v4 .. v11}, Lr8/zg2;->e(Ljava/lang/Boolean;Lr8/uzd;Lr8/r19;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    move v4, v12

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1a
    move-object/from16 v13, p4

    invoke-virtual {v9}, Lr8/nb5;->R()V

    move/from16 v4, p3

    :goto_b
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Lr8/g10;

    move/from16 v6, p6

    move-object v5, v13

    invoke-direct/range {v0 .. v6}, Lr8/g10;-><init>(Lr8/uzd;Ljava/lang/Object;Lr8/ao5;ILr8/l95;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_1b
    return-void
.end method
