.class public abstract Lr8/v40;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V
    .locals 10

    move-object v5, p2

    check-cast v5, Lr8/nb5;

    const p2, 0x3f88ce7b

    invoke-virtual {v5, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-static {v5}, Lr8/o61;->m0(Lr8/gb5;)Lr8/icj;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lr8/o61;->J0(Lr8/uzd;Lr8/icj;I)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/l51;->a:Lr8/hz2;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Lr8/l51;->h(F)Lr8/i51;

    move-result-object v1

    sget-object v2, Lr8/hz2;->p:Lr8/c22;

    const/16 v3, 0x36

    invoke-static {v1, v2, v5, v3}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    iget-wide v2, v5, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v5, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v6, v5, Lr8/nb5;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v5, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v5, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sso;

    invoke-virtual {v0}, Lr8/sso;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lr8/sso;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const v0, 0x4271e71

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    :goto_4
    const v0, 0x423d1d0

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    const/16 v0, 0x78

    int-to-float v0, v0

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->NoSync120:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    const/16 v6, 0x1b6

    const/16 v7, 0x78

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lr8/p72;->g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    :goto_5
    and-int/lit8 p2, p2, 0x70

    const/4 v0, 0x0

    invoke-static {v0, p1, v5, p2}, Lr8/v40;->b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lr8/c10;

    invoke-direct {v0, p0, p1, p3, v9}, Lr8/c10;-><init>(Lr8/uzd;Lr8/jp9;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V
    .locals 37

    move-object/from16 v2, p1

    move/from16 v14, p3

    move-object/from16 v10, p2

    check-cast v10, Lr8/nb5;

    const v0, 0x65809024

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, v14, 0x6

    and-int/lit8 v1, v14, 0x30

    const/16 v3, 0x10

    if-nez v1, :cond_1

    invoke-virtual {v10, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v4, 0x12

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    int-to-float v1, v3

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v1, v4, v6}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v7

    sget-object v8, Lr8/hz2;->p:Lr8/c22;

    sget-object v9, Lr8/l51;->c:Lr8/j51;

    const/16 v11, 0x30

    invoke-static {v9, v8, v10, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v9

    iget-wide v11, v10, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v10, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v15, v10, Lr8/nb5;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v10, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v10, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v10, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v11, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v11}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v10, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    const/16 v7, 0x18

    int-to-float v7, v7

    move/from16 v36, v0

    const/4 v0, 0x0

    invoke-static {v4, v7, v0, v6}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    invoke-static {v1}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v1

    const/16 v4, 0x36

    invoke-static {v1, v8, v10, v4}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    move-object/from16 p0, v3

    iget-wide v2, v10, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v10, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v4, v10, Lr8/nb5;->S:Z

    if-eqz v4, :cond_4

    invoke-virtual {v10, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_3
    invoke-static {v1, v10, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v10, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2, v10, v12, v10, v11}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v10, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_linked_to_other_account_title:I

    invoke-static {v10, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->s0:J

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v10, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->e:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v5

    new-instance v6, Lr8/xzl;

    invoke-direct {v6, v5}, Lr8/xzl;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbfa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-wide/from16 v17, v1

    move-object/from16 v31, v4

    move-object/from16 v24, v6

    move-object/from16 v32, v10

    invoke-static/range {v15 .. v35}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    sget v1, Lcom/alohamobile/resources/R$string;->cloud_linked_to_other_account_description:I

    invoke-static {v10, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->u0:J

    invoke-virtual {v10, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i01;

    iget-object v2, v2, Lr8/i01;->j:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v3

    new-instance v4, Lr8/xzl;

    invoke-direct {v4, v3}, Lr8/xzl;-><init>(I)V

    move-wide/from16 v17, v0

    move-object/from16 v31, v2

    move-object/from16 v24, v4

    invoke-static/range {v15 .. v35}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lr8/nb5;->p(Z)V

    move-object/from16 v1, p0

    invoke-static {v1, v7}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v10, v2}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget v3, Lcom/alohamobile/resources/R$string;->action_contact_support:I

    invoke-static {v10, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const v4, 0xc06030

    sget v5, Lr8/k03;->$stable:I

    or-int/2addr v4, v5

    shl-int/lit8 v5, v36, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v11, v4, v5

    const/4 v12, 0x0

    const/16 v13, 0x3b0

    move-object v4, v1

    move-object v1, v3

    sget-object v3, Lr8/i60;->a:Lr8/h60;

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v16, v15

    move v15, v0

    move-object v0, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v13}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    move-object/from16 v0, v16

    goto :goto_4

    :cond_5
    const/4 v15, 0x1

    invoke-virtual {v10}, Lr8/nb5;->R()V

    move-object/from16 v0, p0

    :goto_4
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Lr8/h10;

    invoke-direct {v3, v0, v2, v14, v15}, Lr8/h10;-><init>(Lr8/uzd;Lr8/jp9;II)V

    iput-object v3, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method
