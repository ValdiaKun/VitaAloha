.class public abstract Lr8/mi3;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V
    .locals 32

    move/from16 v4, p4

    move-object/from16 v12, p3

    check-cast v12, Lr8/nb5;

    const v0, -0x7100cf04

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v12, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move v8, v10

    :goto_6
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v12, v9, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v0, :cond_8

    move-object v2, v8

    :cond_8
    sget v0, Lr8/pb5;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    const/16 v13, 0xb2

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-static {v9, v13, v14, v1}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v9

    int-to-float v6, v6

    invoke-static {v9, v6, v14, v1}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v15

    const/16 v1, 0x32

    int-to-float v1, v1

    const/16 v6, 0x14

    int-to-float v6, v6

    const/16 v20, 0x5

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v1

    move/from16 v19, v6

    invoke-static/range {v15 .. v20}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    sget-object v6, Lr8/l51;->c:Lr8/j51;

    sget-object v9, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v6, v9, v12, v10}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v6

    iget-wide v9, v12, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v12, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v14, v12, Lr8/nb5;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v12, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v12, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v12, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v6, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v12, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget v1, Lcom/alohamobile/resources/R$string;->loading_error:I

    invoke-static {v12, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    iget-wide v13, v10, Lr8/zv0;->s0:J

    sget-object v10, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v12, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/i01;

    iget-object v15, v15, Lr8/i01;->f:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v11

    move-wide/from16 v30, v13

    move-object v13, v8

    move-wide/from16 v7, v30

    new-instance v14, Lr8/xzl;

    invoke-direct {v14, v11}, Lr8/xzl;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbf8

    move-object v11, v9

    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    move-object/from16 v22, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v21, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x30

    move-object v5, v1

    move-object/from16 v29, v26

    move-object/from16 v1, v27

    move-object/from16 v26, v2

    move-object/from16 v2, v28

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v22

    const/16 v5, 0x8

    int-to-float v5, v5

    sget v6, Lr8/yhk;->$stable:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v5, v12, v6}, Lr8/srj;->a(FLr8/gb5;I)V

    invoke-static {v2, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget v7, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {v12, v7}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v8, v1, Lr8/zv0;->u0:J

    move-object/from16 v1, v29

    invoke-virtual {v12, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->j:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v10

    new-instance v14, Lr8/xzl;

    invoke-direct {v14, v10}, Lr8/xzl;-><init>(I)V

    move v11, v5

    move-object v5, v7

    move-wide v7, v8

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    move-object/from16 v21, v1

    move/from16 v1, v30

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v22

    invoke-static {v2, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v12, v1}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v1, Lr8/d8c;

    const/4 v15, 0x1

    invoke-direct {v1, v0, v15}, Lr8/d8c;-><init>(FZ)V

    invoke-static {v12, v1}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v2, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    sget v0, Lcom/alohamobile/resources/R$string;->action_try_again:I

    invoke-static {v12, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    const v0, 0x180030

    sget v1, Lr8/k03;->$stable:I

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v13, v0, v1

    const/16 v14, 0x50

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v14}, Lr8/x2p;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;II)V

    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    move-object/from16 v1, v26

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Lr8/nb5;->R()V

    move-object v1, v2

    :goto_9
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lr8/hk;

    const/4 v6, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/jp9;III)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final b(IILr8/gb5;Lr8/uzd;)V
    .locals 6

    check-cast p2, Lr8/nb5;

    const v0, 0x21a58462

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object p3, Lr8/rzd;->b:Lr8/rzd;

    :cond_3
    sget v0, Lr8/pb5;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/16 v1, 0xb2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {p2, v0}, Lr8/t1k;->h(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p2, v4}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lr8/i20;

    invoke-direct {v0, p3, p0, p1, v5}, Lr8/i20;-><init>(Lr8/uzd;III)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method
