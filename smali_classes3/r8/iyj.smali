.class public abstract Lr8/iyj;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/xdc;Lr8/fyj;Lr8/k25;Lr8/jp9;Lr8/zp9;Lr8/mp9;Lr8/gb5;II)V
    .locals 29

    move-object/from16 v3, p2

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lr8/nb5;

    const v1, 0xc462fc2

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, v8, 0x6

    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0xc00

    :cond_4
    move-object/from16 v5, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_4

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_3

    :cond_6
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    :goto_4
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_5

    :cond_7
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p4

    :goto_6
    and-int/lit8 v7, p9, 0x20

    const/high16 v9, 0x30000

    if-eqz v7, :cond_a

    or-int/2addr v1, v9

    :cond_9
    move-object/from16 v9, p5

    goto :goto_8

    :cond_a
    and-int/2addr v9, v8

    if-nez v9, :cond_9

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v1, v10

    :goto_8
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v1, v11

    goto :goto_a

    :cond_d
    move-object/from16 v10, p6

    :goto_a
    const v11, 0x92493

    and-int/2addr v11, v1

    const v12, 0x92492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    move v11, v13

    :goto_b
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v11}, Lr8/nb5;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x0

    if-eqz v4, :cond_f

    move-object v5, v11

    :cond_f
    if-eqz v7, :cond_10

    move-object/from16 v24, v11

    goto :goto_c

    :cond_10
    move-object/from16 v24, v9

    :goto_c
    sget v4, Lr8/pb5;->a:I

    invoke-static {v0}, Lr8/eso;->b(Lr8/gb5;)Lr8/mp0;

    move-result-object v4

    invoke-static {v0}, Lr8/eso;->a(Lr8/gb5;)Lr8/mp0;

    move-result-object v7

    new-instance v9, Lr8/yxm;

    invoke-direct {v9, v4, v7}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v4

    new-instance v7, Lr8/yhc;

    invoke-direct {v7, v9, v4}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    iget-object v4, v3, Lr8/fyj;->b:Lr8/oxl;

    iget-object v4, v4, Lr8/oxl;->a:Ljava/lang/String;

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v9, v4}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    sget-object v11, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v4, v11}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v11, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/zv0;

    iget-wide v11, v11, Lr8/zv0;->e0:J

    sget-object v15, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v4, v11, v12, v15}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v7}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v4

    sget-object v7, Lr8/l51;->c:Lr8/j51;

    sget-object v11, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v7, v11, v0, v13}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v7

    iget-wide v11, v0, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v0, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v14, v0, Lr8/nb5;->S:Z

    if-eqz v14, :cond_11

    invoke-virtual {v0, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_d
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v0, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v0, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v7, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v0, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v7, v9

    invoke-static {v7, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    iget v11, v3, Lr8/fyj;->a:I

    invoke-static {v0, v11}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/alohamobile/component/R$drawable;->ic_arrow_left_24:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Lr8/eso;->b(Lr8/gb5;)Lr8/mp0;

    move-result-object v13

    invoke-static {v0}, Lr8/eso;->a(Lr8/gb5;)Lr8/mp0;

    move-result-object v14

    new-instance v4, Lr8/yxm;

    invoke-direct {v4, v13, v14}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->g()I

    move-result v13

    new-instance v14, Lr8/yhc;

    invoke-direct {v14, v4, v13}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    sget v4, Lr8/kfm;->$stable:I

    or-int/lit8 v4, v4, 0x30

    shl-int/lit8 v13, v1, 0xc

    const/high16 v16, 0xe000000

    and-int v13, v13, v16

    or-int v26, v4, v13

    const/high16 v4, 0x70000

    and-int v27, v1, v4

    const/16 v28, 0x1f3c

    move-object v10, v11

    const/4 v11, 0x0

    move-object v4, v15

    move-object v15, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v0

    move-object/from16 v16, v6

    const/4 v0, 0x1

    invoke-static/range {v9 .. v28}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    move-object/from16 v6, v25

    iget-object v9, v3, Lr8/fyj;->c:Lr8/oxl;

    iget-object v9, v9, Lr8/oxl;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    float-to-double v11, v10

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_12

    goto :goto_e

    :cond_12
    const-string v11, "invalid weight; must be greater than zero"

    invoke-static {v11}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v11, Lr8/d8c;

    invoke-direct {v11, v10, v0}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {v9, v11}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    if-eqz v5, :cond_13

    iget-wide v10, v5, Lr8/k25;->a:J

    invoke-static {v7, v10, v11, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    invoke-interface {v9, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    :cond_13
    invoke-static {v6}, Lr8/eso;->b(Lr8/gb5;)Lr8/mp0;

    move-result-object v4

    invoke-static {v6}, Lr8/eso;->a(Lr8/gb5;)Lr8/mp0;

    move-result-object v10

    new-instance v11, Lr8/yxm;

    invoke-direct {v11, v4, v10}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->e()I

    move-result v4

    new-instance v10, Lr8/yhc;

    invoke-direct {v10, v11, v4}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v10, v6}, Lr8/he1;->P(Lr8/oqo;Lr8/gb5;)Lr8/h9b;

    move-result-object v11

    and-int/lit8 v4, v1, 0x70

    shl-int/lit8 v1, v1, 0x9

    const/high16 v10, 0x70000000

    and-int/2addr v1, v10

    or-int v20, v4, v1

    const/16 v21, 0x1f8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, p6

    move-object v10, v2

    move-object/from16 v19, v6

    invoke-static/range {v9 .. v21}, Lr8/qab;->c(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    move-object/from16 v25, v6

    move-object v1, v7

    move-object/from16 v6, v24

    :goto_f
    move-object v4, v5

    goto :goto_10

    :cond_14
    move-object v6, v0

    invoke-virtual {v6}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    move-object/from16 v25, v6

    move-object v6, v9

    goto :goto_f

    :goto_10
    invoke-virtual/range {v25 .. v25}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Lr8/p03;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/p03;-><init>(Lr8/uzd;Lr8/xdc;Lr8/fyj;Lr8/k25;Lr8/jp9;Lr8/zp9;Lr8/mp9;II)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_15
    return-void
.end method
