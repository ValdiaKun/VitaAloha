.class public abstract Lr8/y77;
.super Ljava/lang/Object;


# static fields
.field private static final BASIC_COLUMN_VISIBILITY_THRESHOLD:I = 0x140


# direct methods
.method public static final a(Lr8/uzd;Ljava/lang/String;Lr8/gb5;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v10, p3

    sget-object v11, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v4, p2

    check-cast v4, Lr8/nb5;

    const v1, -0x33e4eee1    # -4.0649852E7f

    invoke-virtual {v4, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v4, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    invoke-virtual {v4, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v3, v5, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/2addr v1, v15

    invoke-virtual {v4, v1, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/lp7;->a:Lr8/go7;

    invoke-virtual {v4, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xdc;

    if-nez v1, :cond_3

    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v3, Lr8/v77;

    invoke-direct {v3, v0, v2, v10, v14}, Lr8/v77;-><init>(Lr8/uzd;Ljava/lang/String;II)V

    iput-object v3, v1, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_3
    sget-object v3, Lr8/xc5;->t:Lr8/nyk;

    invoke-virtual {v4, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mqo;

    check-cast v3, Lr8/vec;

    iget-object v5, v3, Lr8/vec;->b:Lr8/wce;

    const/4 v6, 0x0

    if-nez v5, :cond_6

    iget-object v5, v3, Lr8/vec;->a:Lr8/jp9;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/lu6;

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, Lr8/lu6;->c:Lr8/lu6;

    :cond_5
    invoke-static {v5}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v5

    iput-object v5, v3, Lr8/vec;->b:Lr8/wce;

    iput-object v6, v3, Lr8/vec;->a:Lr8/jp9;

    :cond_6
    iget-object v3, v3, Lr8/vec;->b:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/lu6;

    iget-wide v7, v3, Lr8/lu6;->a:J

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lr8/gcb;

    invoke-direct {v5, v7, v8}, Lr8/gcb;-><init>(J)V

    invoke-virtual {v4, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v11, :cond_8

    :cond_7
    new-instance v8, Lr8/ds5;

    const/16 v7, 0x19

    invoke-direct {v8, v1, v6, v7}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v4, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lr8/xp9;

    move-object v7, v6

    move-object v6, v8

    const/4 v8, 0x6

    move-object/from16 v33, v7

    move-object v7, v4

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;I)Lr8/wce;

    move-result-object v1

    move-object v4, v7

    sget-object v3, Lr8/hz2;->p:Lr8/c22;

    sget-object v5, Lr8/l51;->c:Lr8/j51;

    const/16 v6, 0x30

    invoke-static {v5, v3, v4, v6}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v6, v4, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v4, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v12, v4, Lr8/nb5;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v4, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v4, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v4, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v4, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v4, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 v20, v9

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v4, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    move-object/from16 v21, v9

    const/16 v9, 0x18

    if-eqz v1, :cond_a

    const v1, -0x51ca2129

    invoke-virtual {v4, v1}, Lr8/nb5;->Y(I)V

    const-string v1, "illustration"

    invoke-static {v8, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v1

    move/from16 v17, v13

    sget-object v13, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Elements80:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    const/16 v18, 0x1b0

    const/16 v19, 0x78

    move/from16 v22, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    const/16 v24, 0x2

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move-object v4, v12

    move-object v12, v1

    move/from16 v1, v22

    invoke-static/range {v12 .. v19}, Lr8/p72;->g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    move-object/from16 v12, v17

    int-to-float v13, v9

    invoke-static {v8, v13}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    invoke-static {v12, v13}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual {v12, v1}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_a
    move-object v1, v12

    move-object v12, v4

    move-object v4, v1

    move v1, v14

    const v13, -0x51c56867

    invoke-virtual {v12, v13}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v1}, Lr8/nb5;->p(Z)V

    :goto_4
    const-string v13, "daysLeftBadge"

    invoke-static {v8, v13}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v13

    sget-object v14, Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;->Small:Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;

    move/from16 v22, v1

    new-instance v1, Lr8/qxl;

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v15

    iget-wide v9, v15, Lr8/zv0;->r0:J

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v15

    move-object/from16 v17, v1

    iget-wide v1, v15, Lr8/zv0;->V:J

    sget v15, Lcom/alohamobile/component/R$drawable;->ic_timer:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-wide/from16 v18, v1

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v1, v1, Lr8/zv0;->T:J

    move-object/from16 v23, v8

    new-instance v8, Lr8/k25;

    invoke-direct {v8, v1, v2}, Lr8/k25;-><init>(J)V

    move-object v2, v3

    move-object v1, v4

    move-wide v3, v9

    const/16 v9, 0x8

    move-object/from16 v36, v2

    move-object v10, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v7

    move-object/from16 p2, v13

    move-object v7, v15

    move-wide/from16 v5, v18

    move-object/from16 v39, v21

    move-object/from16 v13, v23

    const/16 v0, 0x18

    move-object/from16 v2, p1

    move-object v15, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v9}, Lr8/qxl;-><init>(Ljava/lang/String;JJLjava/lang/Integer;Lr8/k25;I)V

    sget v2, Lr8/vxl;->$stable:I

    or-int/lit16 v5, v2, 0xc00

    const/4 v6, 0x0

    move-object v2, v1

    move-object v4, v12

    move-object v3, v14

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/n;->a(Lr8/uzd;Lr8/qxl;Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;Lr8/gb5;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v13, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v4, v2}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget v2, Lcom/alohamobile/resources/R$string;->screen_title_dont_lose_premium:I

    invoke-static {v4, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v2

    iget-object v2, v2, Lr8/i01;->g:Lr8/z4m;

    invoke-static {v4}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v3

    iget-wide v5, v3, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v3

    new-instance v7, Lr8/xzl;

    invoke-direct {v7, v3}, Lr8/xzl;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbfa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v3, v20

    const/16 v20, 0x0

    move-object/from16 v9, v23

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v21, v7

    move-object v4, v15

    move-wide v14, v5

    invoke-static/range {v12 .. v32}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v29

    invoke-static {v9, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v12, v2}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget v2, Lcom/alohamobile/resources/R$string;->description_dont_lose_free_premium:I

    invoke-static {v12, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v5

    iget-object v5, v5, Lr8/i01;->l:Lr8/z4m;

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v14, v6, Lr8/zv0;->u0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v6

    new-instance v7, Lr8/xzl;

    invoke-direct {v7, v6}, Lr8/xzl;-><init>(I)V

    move-object/from16 v28, v5

    move-object/from16 v21, v7

    move-object v12, v2

    invoke-static/range {v12 .. v32}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v29

    int-to-float v0, v0

    invoke-static {v9, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v12, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget-object v0, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v12, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ut6;

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v2

    invoke-virtual {v12, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lr8/wce;

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_c

    const/4 v6, 0x0

    int-to-float v5, v6

    new-instance v7, Lr8/uh7;

    invoke-direct {v7, v5}, Lr8/uh7;-><init>(F)V

    invoke-static {v7}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v5

    invoke-virtual {v12, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    check-cast v5, Lr8/wce;

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_d

    int-to-float v7, v6

    new-instance v13, Lr8/uh7;

    invoke-direct {v13, v7}, Lr8/uh7;-><init>(F)V

    invoke-static {v13}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v7

    invoke-virtual {v12, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lr8/wce;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v14

    const/4 v15, 0x1

    int-to-float v13, v15

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    move-object/from16 v35, v7

    iget-wide v6, v6, Lr8/zv0;->a0:J

    invoke-static {v12}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v15

    iget-object v15, v15, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v13, v6, v7, v14, v15}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v6, v7}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v12, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_f

    if-ne v14, v11, :cond_e

    goto :goto_6

    :cond_e
    const/4 v15, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    new-instance v14, Lr8/xp5;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v2, v15}, Lr8/xp5;-><init>(Lr8/ut6;Lr8/wce;I)V

    invoke-virtual {v12, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_7
    check-cast v14, Lr8/mp9;

    invoke-static {v6, v14}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/hz2;->c:Lr8/e22;

    const/4 v14, 0x0

    invoke-static {v7, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    move/from16 v16, v13

    iget-wide v13, v12, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v12, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v15, v12, Lr8/nb5;->S:Z

    if-eqz v15, :cond_10

    invoke-virtual {v12, v3}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_8
    invoke-static {v7, v12, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v7, v36

    invoke-static {v14, v12, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    invoke-static {v13, v12, v14, v12, v15}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v13, v39

    invoke-static {v6, v12, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v34, v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v6, Lr8/hz2;->o:Lr8/c22;

    const/4 v8, 0x0

    invoke-static {v10, v6, v12, v8}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v6

    move-object v8, v11

    iget-wide v10, v12, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v12, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    move-object/from16 v36, v8

    iget-boolean v8, v12, Lr8/nb5;->S:Z

    if-eqz v8, :cond_11

    invoke-virtual {v12, v3}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_9
    invoke-static {v6, v12, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v12, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v12, v14, v12, v15}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v12, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v6, Lr8/l51;->f:Lr8/g51;

    sget-object v8, Lr8/hz2;->m:Lr8/d22;

    const/16 v10, 0x36

    invoke-static {v6, v8, v12, v10}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v6

    iget-wide v10, v12, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v12, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    move/from16 v37, v1

    iget-boolean v1, v12, Lr8/nb5;->S:Z

    if-eqz v1, :cond_12

    invoke-virtual {v12, v3}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_a
    invoke-static {v6, v12, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v12, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v12, v14, v12, v15}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v12, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v1, Lcom/alohamobile/resources/R$string;->dialog_dont_lose_premium_what_you_lose:I

    invoke-static {v12, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v2

    iget-object v2, v2, Lr8/i01;->m:Lr8/z4m;

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v10, v6, Lr8/zv0;->s0:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v6, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v39, v21

    const/16 v21, 0x0

    const/16 v24, 0x1

    const-wide/16 v22, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v12

    move-object v12, v1

    move-object v1, v14

    move/from16 v40, v28

    move-object/from16 v28, v2

    move-object v2, v15

    move-wide v14, v10

    move/from16 v11, v40

    move v10, v6

    move-object/from16 v6, v39

    invoke-static/range {v12 .. v32}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v29

    invoke-static/range {v37 .. v37}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v13

    const/16 v14, 0x36

    invoke-static {v13, v8, v12, v14}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v8

    iget-wide v13, v12, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v12, v9}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v15

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v11, v12, Lr8/nb5;->S:Z

    if-eqz v11, :cond_13

    invoke-virtual {v12, v3}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_b
    invoke-static {v8, v12, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v12, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13, v12, v1, v12, v2}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v15, v12, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v12, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v36

    if-nez v1, :cond_14

    if-ne v2, v8, :cond_15

    :cond_14
    new-instance v2, Lr8/xp5;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v5, v1}, Lr8/xp5;-><init>(Lr8/ut6;Lr8/wce;I)V

    invoke-virtual {v12, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lr8/mp9;

    invoke-static {v9, v2}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v13

    sget v1, Lcom/alohamobile/resources/R$string;->premium_type_name_premium:I

    invoke-static {v12, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v2

    iget-object v2, v2, Lr8/i01;->m:Lr8/z4m;

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v3

    iget-wide v14, v3, Lr8/zv0;->r0:J

    const/16 v31, 0x0

    const v32, 0x1fff8

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move-object v12, v1

    invoke-static/range {v12 .. v32}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v29

    invoke-interface/range {v34 .. v34}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, -0x149dfd6e

    invoke-virtual {v12, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v8, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v7, v35

    goto :goto_d

    :cond_17
    :goto_c
    new-instance v2, Lr8/xp5;

    const/4 v1, 0x3

    move-object/from16 v7, v35

    invoke-direct {v2, v0, v7, v1}, Lr8/xp5;-><init>(Lr8/ut6;Lr8/wce;I)V

    invoke-virtual {v12, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_d
    check-cast v2, Lr8/mp9;

    invoke-static {v9, v2}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v13

    sget v0, Lcom/alohamobile/resources/R$string;->premium_type_name_basic:I

    invoke-static {v12, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v1

    iget-object v1, v1, Lr8/i01;->m:Lr8/z4m;

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    iget-wide v14, v2, Lr8/zv0;->v0:J

    const/16 v31, 0x0

    const v32, 0x1fff8

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v12

    move-object v12, v0

    invoke-static/range {v12 .. v32}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v29

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lr8/nb5;->p(Z)V

    :goto_e
    const/4 v15, 0x1

    goto :goto_f

    :cond_18
    move-object/from16 v7, v35

    const/4 v14, 0x0

    const v0, -0x1495ed63

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v14}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    move/from16 v0, v37

    invoke-static {v9, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v12, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget v0, Lcom/alohamobile/resources/R$string;->premium_advantage_premium_vpn_access:I

    invoke-static {v12, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->vpn_settings_phone_wide_title:I

    invoke-static {v12, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->premium_advantage_vpn_autostart:I

    invoke-static {v12, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/alohamobile/resources/R$string;->premium_advantage_file_management:I

    invoke-static {v12, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alohamobile/resources/R$string;->premium_advantage_fastest_downloads:I

    invoke-static {v12, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x1cb63109

    invoke-virtual {v12, v1}, Lr8/nb5;->Y(I)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v14

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_1a

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v34 .. v34}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uh7;

    iget v4, v1, Lr8/uh7;->a:F

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uh7;

    iget v1, v1, Lr8/uh7;->a:F

    move-object/from16 v35, v7

    const/4 v7, 0x0

    move-object v6, v5

    move v5, v1

    const/4 v1, 0x0

    move-object/from16 v40, v12

    move-object v12, v6

    move-object/from16 v6, v40

    invoke-static/range {v1 .. v7}, Lr8/y77;->b(Lr8/uzd;Ljava/lang/String;ZFFLr8/gb5;I)V

    move-object v4, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x1

    sub-int/2addr v1, v15

    if-ge v11, v1, :cond_19

    const v1, 0x78da500

    invoke-virtual {v4, v1}, Lr8/nb5;->Y(I)V

    const/4 v11, 0x4

    int-to-float v1, v11

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v15}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v4, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->e0:J

    const/16 v6, 0x36

    const/4 v7, 0x0

    move-object v5, v4

    move-wide v3, v2

    move v2, v10

    invoke-static/range {v1 .. v7}, Lr8/c2p;->c(Lr8/uzd;FJLr8/gb5;II)V

    move/from16 v16, v2

    move-object v4, v5

    invoke-virtual {v4, v14}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_19
    move/from16 v16, v10

    const/4 v11, 0x4

    const v1, 0x792437b

    invoke-virtual {v4, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v14}, Lr8/nb5;->p(Z)V

    :goto_11
    move-object v5, v12

    move v11, v13

    move/from16 v10, v16

    move-object/from16 v7, v35

    move-object v12, v4

    goto :goto_10

    :cond_1a
    invoke-static {}, Lr8/td2;->j0()V

    throw v33

    :cond_1b
    move-object v4, v12

    invoke-virtual {v4, v14}, Lr8/nb5;->p(Z)V

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lr8/nb5;->p(Z)V

    invoke-virtual {v4, v15}, Lr8/nb5;->p(Z)V

    invoke-virtual {v4, v15}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_12

    :cond_1c
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_12
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Lr8/v77;

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move/from16 v10, p3

    invoke-direct {v1, v2, v8, v10, v15}, Lr8/v77;-><init>(Lr8/uzd;Ljava/lang/String;II)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_1d
    return-void
.end method

.method public static final b(Lr8/uzd;Ljava/lang/String;ZFFLr8/gb5;I)V
    .locals 39

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v13, p5

    check-cast v13, Lr8/nb5;

    const v0, -0x7e15ea61

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p6, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v13, v3}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v13, v4}, Lr8/nb5;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v13, v5}, Lr8/nb5;->c(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v9, 0x1

    if-eq v1, v7, :cond_4

    move v1, v9

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    const/4 v11, 0x2

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v9}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v10

    sget-object v11, Lr8/l51;->f:Lr8/g51;

    sget-object v12, Lr8/hz2;->m:Lr8/d22;

    const/16 v14, 0x36

    invoke-static {v11, v12, v13, v14}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v11

    iget-wide v14, v13, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v13, v10}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v12

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v6, v13, Lr8/nb5;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v13, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v11, v13, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v13, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v14, v15}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v14, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v14}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 v17, v11

    sget-object v11, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v13, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    float-to-double v8, v7

    const-wide/16 v19, 0x0

    cmpl-double v8, v8, v19

    if-lez v8, :cond_6

    goto :goto_6

    :cond_6
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v8, Lr8/d8c;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Lr8/d8c;-><init>(FZ)V

    sget-object v7, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v13, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/i01;

    iget-object v7, v7, Lr8/i01;->o:Lr8/z4m;

    sget-object v10, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lr8/zv0;

    iget-wide v2, v9, Lr8/zv0;->u0:J

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v24, v0, 0xe

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object v9, v10

    move-object v0, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v27, v17

    const/16 v28, 0x10

    const-wide/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    const/16 v31, 0x1

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v9

    move/from16 v4, v28

    move-object/from16 v33, v32

    const/16 v5, 0x36

    move-object/from16 v0, p5

    move-object/from16 v28, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v7

    move-object v7, v8

    move-wide v8, v2

    move-object v3, v6

    move-object/from16 v2, v30

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v13, v23

    int-to-float v4, v4

    invoke-static {v1, v4}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v13, v4}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    invoke-static {v4, v0, v13, v5}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v0

    iget-wide v4, v13, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v13, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v7, v13, Lr8/nb5;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v13, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_7
    invoke-static {v0, v13, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v0, v28

    invoke-static {v5, v13, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v5, v27

    move-object/from16 v7, v33

    invoke-static {v4, v13, v5, v13, v7}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v4, v34

    invoke-static {v6, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move/from16 v6, p3

    invoke-static {v1, v6}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/hz2;->g:Lr8/e22;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v11

    iget-wide v14, v13, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v13, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v15, v13, Lr8/nb5;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v13, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_8
    invoke-static {v11, v13, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v13, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v13, v5, v13, v7}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v8, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v8, 0xc

    int-to-float v8, v8

    move v11, v8

    invoke-static {v1, v11}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    sget v12, Lcom/alohamobile/component/R$drawable;->ic_check_12:I

    invoke-static {v12, v13, v10}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v12

    move-object/from16 v14, v35

    invoke-virtual {v13, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/zv0;

    move/from16 v16, v11

    iget-wide v10, v15, Lr8/zv0;->T:J

    invoke-static {}, Lr8/j52;->z()I

    move-result v15

    move-object v6, v12

    new-instance v12, Lr8/k52;

    invoke-direct {v12, v10, v11, v15}, Lr8/k52;-><init>(JI)V

    sget v10, Lr8/hkf;->$stable:I

    or-int/lit16 v10, v10, 0x1b0

    const/16 v15, 0x38

    move-object/from16 v32, v7

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v34, v4

    move-object/from16 v22, v5

    move/from16 v37, v16

    move-object/from16 v4, v17

    move-object/from16 v21, v32

    move-object/from16 v36, v35

    const/4 v5, 0x0

    invoke-static/range {v6 .. v15}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lr8/nb5;->p(Z)V

    if-eqz p2, :cond_a

    const v7, 0x7dd655ef

    invoke-virtual {v13, v7}, Lr8/nb5;->Y(I)V

    move/from16 v7, p4

    invoke-static {v1, v7}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-static {v4, v5}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    iget-wide v9, v13, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v13, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v11, v13, Lr8/nb5;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v13, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_9
    invoke-static {v4, v13, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v13, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v2, v21

    move-object/from16 v0, v22

    invoke-static {v9, v13, v0, v13, v2}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v0, v34

    invoke-static {v8, v13, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move/from16 v11, v37

    invoke-static {v1, v11}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_minus_12:I

    invoke-static {v0, v13, v5}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    move-object/from16 v9, v36

    invoke-virtual {v13, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->d0:J

    invoke-static {}, Lr8/j52;->z()I

    move-result v4

    new-instance v12, Lr8/k52;

    invoke-direct {v12, v2, v3, v4}, Lr8/k52;-><init>(JI)V

    const/4 v11, 0x0

    const/16 v15, 0x38

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v38, v6

    move-object v6, v0

    move/from16 v0, v38

    invoke-static/range {v6 .. v15}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    invoke-virtual {v13, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_a
    move v0, v6

    const v2, 0x7ddeb92b

    invoke-virtual {v13, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    :goto_a
    invoke-virtual {v13, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v13, v0}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_b
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Lr8/w77;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/w77;-><init>(Lr8/uzd;Ljava/lang/Object;ZFFII)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method
