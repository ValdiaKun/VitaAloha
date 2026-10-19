.class public abstract Lr8/t45;
.super Ljava/lang/Object;


# static fields
.field private static final ViewAlphaAnimationDuration:I = 0x12c


# direct methods
.method public static final a(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/component/theme/DarkModeOption;ZZZZLr8/mp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 27

    move/from16 v6, p5

    move-object/from16 v13, p8

    check-cast v13, Lr8/nb5;

    const v0, 0x69103fd4

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v13, v0}, Lr8/nb5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v13, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move/from16 v3, p2

    invoke-virtual {v13, v3}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move/from16 v4, p3

    invoke-virtual {v13, v4}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move/from16 v15, p4

    invoke-virtual {v13, v15}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual {v13, v6}, Lr8/nb5;->g(Z)Z

    move-result v2

    const/high16 v5, 0x20000

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v0, v2

    const v2, 0x492493

    and-int/2addr v2, v0

    const v9, 0x492492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v9, :cond_8

    move v2, v11

    goto :goto_8

    :cond_8
    move v2, v10

    :goto_8
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v9, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v13, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Context;

    sget-object v2, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v13, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lr8/k6a;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v9, :cond_9

    invoke-static {v13}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v2

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v2

    check-cast v20, Lr8/jv5;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    xor-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v2

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lr8/wce;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_b

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v12

    invoke-virtual {v13, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v23, v12

    check-cast v23, Lr8/wce;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_c

    sget-object v12, Lcom/alohamobile/component/theme/DarkModeOption;->Companion:Lr8/j76;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/alohamobile/component/theme/DarkModeOption;->FOLLOW_SYSTEM:Lcom/alohamobile/component/theme/DarkModeOption;

    sget-object v14, Lcom/alohamobile/component/theme/DarkModeOption;->OFF:Lcom/alohamobile/component/theme/DarkModeOption;

    sget-object v1, Lcom/alohamobile/component/theme/DarkModeOption;->ON:Lcom/alohamobile/component/theme/DarkModeOption;

    filled-new-array {v12, v14, v1}, [Lcom/alohamobile/component/theme/DarkModeOption;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v12

    check-cast v16, Ljava/util/List;

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    if-ne v0, v5, :cond_d

    move v0, v11

    goto :goto_9

    :cond_d
    move v0, v10

    :goto_9
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v0, :cond_e

    if-ne v1, v9, :cond_f

    :cond_e
    new-instance v1, Lr8/gf2;

    invoke-direct {v1, v6, v2, v5, v11}, Lr8/gf2;-><init>(ZLr8/wce;Lr8/xq5;I)V

    invoke-virtual {v13, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lr8/xp9;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-static {v0, v13, v1}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x12c

    const/4 v9, 0x6

    invoke-static {v1, v10, v5, v9}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v11

    invoke-static {v1, v10, v5, v9}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v1

    invoke-static {v1, v12}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v10

    new-instance v14, Lr8/p45;

    move-object/from16 v25, p0

    move-object/from16 v24, v2

    move/from16 v19, v3

    move/from16 v22, v4

    move-object/from16 v26, v7

    move-object/from16 v21, v8

    invoke-direct/range {v14 .. v26}, Lr8/p45;-><init>(ZLjava/util/List;Landroid/content/Context;Lr8/k6a;ZLr8/jv5;Lr8/mp9;ZLr8/wce;Lr8/wce;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/mp9;)V

    const v1, 0x49dd7eac    # 1814485.5f

    invoke-static {v1, v14, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v12

    const v14, 0x30d80

    const/16 v15, 0x12

    const/4 v8, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    move v7, v0

    invoke-static/range {v7 .. v15}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lr8/q45;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/q45;-><init>(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/component/theme/DarkModeOption;ZZZZLr8/mp9;Lr8/mp9;I)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method
