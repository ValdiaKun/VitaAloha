.class public abstract Lr8/si4;
.super Ljava/lang/Object;


# direct methods
.method public static final a(ZFJJLr8/gb5;I)V
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v0, p6

    check-cast v0, Lr8/nb5;

    const v7, 0x7229668d

    invoke-virtual {v0, v7}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v0, v1}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p7, v7

    invoke-virtual {v0, v2}, Lr8/nb5;->c(F)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v0, v3, v4}, Lr8/nb5;->e(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    invoke-virtual {v0, v5, v6}, Lr8/nb5;->e(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    and-int/lit16 v8, v7, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_4

    move v8, v10

    goto :goto_4

    :cond_4
    move v8, v11

    :goto_4
    and-int/2addr v7, v10

    invoke-virtual {v0, v7, v8}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    sget v7, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v8, :cond_5

    new-instance v7, Lr8/tbk;

    invoke-direct {v7}, Lr8/tbk;-><init>()V

    invoke-virtual {v0, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lr8/tbk;

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_6

    sget-object v8, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v9

    invoke-virtual {v0, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Ljava/text/NumberFormat;

    const-string v8, ""

    if-eqz v1, :cond_7

    float-to-double v12, v2

    invoke-virtual {v9, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v8

    :goto_5
    if-eqz v1, :cond_8

    const v8, 0x1fde33e5

    invoke-virtual {v0, v8}, Lr8/nb5;->Y(I)V

    sget v8, Lcom/alohamobile/resources/R$string;->cloud_open_file_download_progress_size:I

    const/16 v12, 0x1c

    invoke-static {v7, v3, v4, v11, v12}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v5, v6, v11, v12}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v13, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v0}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v11}, Lr8/nb5;->p(Z)V

    :goto_6
    move-object/from16 v28, v8

    goto :goto_7

    :cond_8
    const v7, 0x1fe24b99

    invoke-virtual {v0, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0, v11}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :goto_7
    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    sget-object v8, Lr8/l51;->f:Lr8/g51;

    sget-object v11, Lr8/hz2;->l:Lr8/d22;

    const/4 v12, 0x6

    invoke-static {v8, v11, v0, v12}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v8

    iget-wide v11, v0, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v0, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v14, v0, Lr8/nb5;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v0, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v0, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v0, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v8, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v8}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v8, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v0, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/i01;

    iget-object v8, v8, Lr8/i01;->j:Lr8/z4m;

    sget-object v11, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/zv0;

    iget-wide v12, v12, Lr8/zv0;->u0:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object v14, v7

    move-object v7, v9

    move v15, v10

    move-wide v9, v12

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v1, v24

    move/from16 v2, v30

    move-object/from16 v24, v0

    move-object/from16 v0, v29

    invoke-static/range {v7 .. v27}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v7, v24

    invoke-virtual {v7, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->j:Lr8/z4m;

    invoke-virtual {v7, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v9, v1, Lr8/zv0;->u0:J

    move-object/from16 v23, v0

    move-object/from16 v7, v28

    invoke-static/range {v7 .. v27}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v7, v24

    invoke-virtual {v7, v2}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_a
    move-object v7, v0

    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lr8/ri4;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/ri4;-><init>(ZFJJI)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method
