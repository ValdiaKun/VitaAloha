.class public abstract Lr8/g60;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V
    .locals 36

    move-object/from16 v2, p1

    move/from16 v14, p3

    move-object/from16 v10, p2

    check-cast v10, Lr8/nb5;

    const v0, 0x28cd5495

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, v14, 0x6

    invoke-virtual {v10, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-eq v1, v4, :cond_1

    move v1, v15

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    int-to-float v3, v3

    const/4 v8, 0x0

    invoke-static {v7, v3, v8, v4}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v7

    sget-object v8, Lr8/hz2;->p:Lr8/c22;

    sget-object v9, Lr8/l51;->c:Lr8/j51;

    const/16 v11, 0x30

    invoke-static {v9, v8, v10, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v8

    move/from16 p0, v11

    iget-wide v11, v10, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v10, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v4, v10, Lr8/nb5;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v10, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v10, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v10, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v4, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v10, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Cross120:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    invoke-static {v4, v10}, Lr8/zg2;->D(Lr8/ob6;Lr8/gb5;)I

    move-result v4

    invoke-static {v4, v10, v5}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v4

    sget v5, Lr8/hkf;->$stable:I

    or-int/lit8 v11, v5, 0x30

    const/16 v12, 0x7c

    move v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 p2, v0

    move/from16 v0, v16

    move/from16 v13, v17

    invoke-static/range {v3 .. v12}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v1, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v10, v3}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v16

    sget v3, Lcom/alohamobile/resources/R$string;->cloud_search_error_title:I

    invoke-static {v10, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v10, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/i01;

    iget-object v5, v5, Lr8/i01;->e:Lr8/z4m;

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v7, v7, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v9

    new-instance v11, Lr8/xzl;

    invoke-direct {v11, v9}, Lr8/xzl;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbf8

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move/from16 v17, v15

    move-object v15, v3

    move/from16 v3, v17

    move-object/from16 v31, v5

    move-wide/from16 v17, v7

    move-object/from16 v32, v10

    move-object/from16 v24, v11

    invoke-static/range {v15 .. v35}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    invoke-static {v1, v13}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v10, v5}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v16

    sget v5, Lcom/alohamobile/resources/R$string;->cloud_search_error_subtitle:I

    invoke-static {v10, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->l:Lr8/z4m;

    invoke-virtual {v10, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->u0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v7

    new-instance v8, Lr8/xzl;

    invoke-direct {v8, v7}, Lr8/xzl;-><init>(I)V

    move-object/from16 v31, v4

    move-wide/from16 v17, v5

    move-object/from16 v24, v8

    invoke-static/range {v15 .. v35}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v1, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v10, v4}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget v4, Lcom/alohamobile/resources/R$string;->action_retry:I

    invoke-static {v10, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const v5, 0xc06030

    sget v7, Lr8/k03;->$stable:I

    or-int/2addr v5, v7

    shl-int/lit8 v7, p2, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int v11, v5, v7

    const/4 v12, 0x0

    const/16 v13, 0x3b0

    move v5, v3

    sget-object v3, Lr8/i60;->q:Lr8/h60;

    move-object v7, v1

    move-object v1, v4

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v15, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    move-object/from16 v0, v16

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lr8/nb5;->R()V

    move-object/from16 v0, p0

    :goto_3
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lr8/c10;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v14, v4}, Lr8/c10;-><init>(Lr8/uzd;Lr8/jp9;II)V

    iput-object v3, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method
