.class public abstract Lr8/ych;
.super Ljava/lang/Object;


# static fields
.field private static final SCROLL_RESTORE_TIMEOUT_MS:J = 0x3e8L

.field private static final TOP_BAR_HEIGHT:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Lr8/ych;->TOP_BAR_HEIGHT:F

    return-void
.end method

.method public static final a(Lcom/alohamobile/profile/account/ProfileSettingsFragment;Lr8/us2;Lr8/jp9;Lr8/gb5;I)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    check-cast v11, Lr8/nb5;

    const v0, -0x2ddb27eb    # -1.7699997E11f

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v14, p0

    invoke-virtual {v11, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v11, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget v2, Lr8/pb5;->a:I

    iget-object v2, v1, Lr8/us2;->h0:Lr8/lxh;

    invoke-static {v2, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v3

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    move/from16 v16, v4

    const/4 v4, 0x0

    if-ne v2, v8, :cond_4

    invoke-static {v4}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v2

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v2

    check-cast v17, Lr8/wce;

    invoke-static {v11}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v2

    sget v9, Lr8/yro;->$stable:I

    invoke-static {v11}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v9

    iget-object v9, v9, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v11}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v10

    iget-object v10, v10, Lr8/yro;->b:Lr8/mp0;

    new-instance v12, Lr8/yxm;

    invoke-direct {v12, v9, v10}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {v12, v11}, Lr8/he1;->P(Lr8/oqo;Lr8/gb5;)Lr8/h9b;

    move-result-object v9

    invoke-virtual {v9}, Lr8/h9b;->d()F

    move-result v9

    sget-object v10, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v11, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ut6;

    sget v13, Lr8/ych;->TOP_BAR_HEIGHT:F

    add-float/2addr v13, v9

    invoke-interface {v12, v13}, Lr8/ut6;->m0(F)I

    move-result v9

    invoke-virtual {v11, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/ut6;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_5

    int-to-float v12, v5

    new-instance v13, Lr8/uh7;

    invoke-direct {v13, v12}, Lr8/uh7;-><init>(F)V

    invoke-static {v13}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v12

    invoke-virtual {v11, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lr8/wce;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/bdh;

    iget-boolean v13, v13, Lr8/bdh;->c:Z

    if-eqz v13, :cond_6

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/uh7;

    iget v13, v13, Lr8/uh7;->a:F

    :goto_4
    move-object/from16 v18, v12

    goto :goto_5

    :cond_6
    int-to-float v13, v5

    goto :goto_4

    :goto_5
    const/16 v12, 0x180

    move-object/from16 v19, v8

    move v8, v13

    const/16 v13, 0xa

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const-string v10, "VerifyEmailSheetClearance"

    move-object/from16 v23, v18

    move-object/from16 v15, v19

    move/from16 v6, v20

    move-object/from16 v22, v21

    invoke-static/range {v8 .. v13}, Lr8/lq0;->a(FLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_7

    if-ne v12, v15, :cond_8

    :cond_7
    move v10, v0

    goto :goto_6

    :cond_8
    move-object v10, v12

    move v12, v0

    move-object v0, v10

    move-object/from16 v19, v4

    move v13, v5

    move/from16 v10, v16

    goto :goto_7

    :goto_6
    new-instance v0, Lr8/tlg;

    move v12, v5

    const/4 v5, 0x4

    move v13, v12

    move v12, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v5}, Lr8/tlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v19, v4

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Lr8/xp9;

    invoke-static {v9, v11, v0}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11, v6}, Lr8/nb5;->d(I)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    if-ne v4, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v16, v2

    move-object v0, v4

    move-object/from16 v4, v17

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v0, Lr8/aw4;

    move/from16 v20, v6

    const/4 v6, 0x0

    move-object v5, v3

    move-object/from16 v4, v17

    move/from16 v3, v20

    invoke-direct/range {v0 .. v6}, Lr8/aw4;-><init>(Lr8/us2;Lr8/xdc;ILr8/wce;Lr8/wce;Lr8/xq5;)V

    move-object/from16 v16, v2

    move-object v3, v5

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Lr8/xp9;

    invoke-static {v9, v11, v0}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    sget-object v2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v2, v13}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v5, v11, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v11, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    sget-object v17, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v10, v11, Lr8/nb5;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v11, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_a
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v11, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v11, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v2, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v9, v11, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v2, "MainScaffold"

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v9, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    invoke-interface {v2, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-static {v11}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v2

    iget-object v2, v2, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v11}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v5

    iget-object v5, v5, Lr8/yro;->b:Lr8/mp0;

    new-instance v6, Lr8/yxm;

    invoke-direct {v6, v2, v5}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v2

    new-instance v5, Lr8/yhc;

    invoke-direct {v5, v6, v2}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v0, v5}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v10

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bdh;

    iget-object v0, v0, Lr8/bdh;->a:Lr8/wdh;

    iget-object v0, v0, Lr8/wdh;->d:Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;

    move-object v13, v9

    new-instance v9, Lr8/x8l;

    new-instance v2, Lr8/y8l;

    sget v5, Lcom/alohamobile/resources/R$string;->profile_section_name:I

    sget v6, Lcom/alohamobile/component/R$drawable;->ic_arrow_left_24:I

    invoke-direct {v2, v5, v6, v7}, Lr8/y8l;-><init>(IILr8/jp9;)V

    new-instance v5, Lr8/s8l;

    sget v6, Lcom/alohamobile/component/R$drawable;->ic_avatar:I

    sget-object v20, Lr8/tbh;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    move-object/from16 v24, v0

    aget v0, v20, v21

    move/from16 v21, v12

    const/4 v12, 0x1

    if-eq v0, v12, :cond_e

    const/4 v12, 0x2

    if-eq v0, v12, :cond_d

    const/4 v12, 0x3

    if-ne v0, v12, :cond_c

    sget v0, Lcom/alohamobile/component/R$drawable;->styled_ic_profile_user_premium_badge:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget v0, Lcom/alohamobile/component/R$drawable;->styled_ic_profile_user_free_premium_badge:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_e
    move-object/from16 v0, v19

    :goto_b
    invoke-direct {v5, v6, v0}, Lr8/s8l;-><init>(ILjava/lang/Integer;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v20, v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_11

    const/4 v6, 0x2

    if-eq v0, v6, :cond_10

    const/4 v6, 0x3

    if-ne v0, v6, :cond_f

    sget-object v0, Lr8/o8l;->b:Lr8/o8l;

    goto :goto_c

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const/4 v6, 0x3

    sget-object v0, Lr8/n8l;->b:Lr8/n8l;

    goto :goto_c

    :cond_11
    const/4 v6, 0x3

    sget-object v0, Lr8/m8l;->b:Lr8/m8l;

    :goto_c
    invoke-direct {v9, v2, v5, v0}, Lr8/x8l;-><init>(Lr8/y8l;Lr8/w8l;Lr8/r8l;)V

    const/4 v0, 0x0

    int-to-float v2, v0

    invoke-virtual {v11, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    and-int/lit8 v0, v21, 0xe

    const/4 v12, 0x4

    if-ne v0, v12, :cond_12

    const/16 v17, 0x1

    goto :goto_d

    :cond_12
    const/16 v17, 0x0

    :goto_d
    or-int v0, v5, v17

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_14

    if-ne v5, v15, :cond_13

    goto :goto_e

    :cond_13
    move v8, v2

    move/from16 v25, v6

    goto :goto_f

    :cond_14
    :goto_e
    new-instance v0, Lr8/f10;

    move/from16 v25, v6

    const/16 v6, 0x8

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v8

    move v8, v2

    move-object v2, v14

    invoke-direct/range {v0 .. v6}, Lr8/f10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_f
    move-object v14, v5

    check-cast v14, Lr8/xp9;

    sget v0, Lr8/j8j;->$stable:I

    or-int/lit16 v0, v0, 0x6000

    const/16 v17, 0x30

    move v2, v12

    const/4 v12, 0x0

    move-object v4, v13

    const/4 v13, 0x0

    move-object/from16 v5, v16

    move/from16 v16, v0

    move-object v0, v15

    move-object v15, v11

    move v11, v8

    move-object v8, v10

    move-object v10, v5

    move-object v5, v4

    move/from16 v6, v25

    const/4 v4, 0x1

    invoke-static/range {v8 .. v17}, Lr8/p8j;->f(Lr8/uzd;Lr8/x8l;Lr8/xdc;FZLr8/xp9;Lr8/xp9;Lr8/gb5;II)V

    move-object v11, v15

    const-string v8, "VerifyEmailBottomSheet"

    invoke-static {v5, v8}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v5

    sget-object v8, Lr8/hz2;->j:Lr8/e22;

    sget-object v9, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v9, v5, v8}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v5

    move-object/from16 v10, v22

    invoke-virtual {v11, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    if-ne v9, v0, :cond_16

    :cond_15
    new-instance v9, Lr8/xp5;

    move-object/from16 v12, v23

    invoke-direct {v9, v10, v12, v2}, Lr8/xp5;-><init>(Lr8/ut6;Lr8/wce;I)V

    invoke-virtual {v11, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lr8/mp9;

    invoke-static {v5, v9}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v8

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/bdh;

    iget-object v5, v5, Lr8/bdh;->b:Lr8/wbn;

    instance-of v9, v5, Lr8/vbn;

    if-eqz v9, :cond_17

    check-cast v5, Lr8/vbn;

    goto :goto_10

    :cond_17
    move-object/from16 v5, v19

    :goto_10
    if-eqz v5, :cond_18

    iget v5, v5, Lr8/vbn;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/bdh;

    iget-boolean v9, v9, Lr8/bdh;->c:Z

    if-eqz v9, :cond_18

    move-object v9, v5

    goto :goto_11

    :cond_18
    move-object/from16 v9, v19

    :goto_11
    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/bdh;

    iget-object v5, v5, Lr8/bdh;->d:Lr8/ili;

    iget-object v10, v5, Lr8/ili;->a:Ljava/lang/String;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bdh;

    iget-object v3, v3, Lr8/bdh;->d:Lr8/ili;

    iget-boolean v3, v3, Lr8/ili;->b:Z

    iget-boolean v12, v1, Lr8/leh;->j:Z

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_19

    if-ne v13, v0, :cond_1a

    :cond_19
    new-instance v13, Lr8/js2;

    invoke-direct {v13, v1, v4}, Lr8/js2;-><init>(Lr8/us2;I)V

    invoke-virtual {v11, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lr8/mp9;

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_1b

    if-ne v14, v0, :cond_1c

    :cond_1b
    new-instance v14, Lr8/yr2;

    invoke-direct {v14, v1, v6}, Lr8/yr2;-><init>(Lr8/us2;I)V

    invoke-virtual {v11, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, Lr8/jp9;

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    if-ne v6, v0, :cond_1e

    :cond_1d
    new-instance v6, Lr8/yr2;

    invoke-direct {v6, v1, v2}, Lr8/yr2;-><init>(Lr8/us2;I)V

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object v15, v6

    check-cast v15, Lr8/jp9;

    const/16 v17, 0x0

    move-object/from16 v16, v11

    move v11, v3

    invoke-static/range {v8 .. v17}, Lr8/fcn;->a(Lr8/uzd;Ljava/lang/Integer;Ljava/lang/String;ZZLr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v4}, Lr8/nb5;->p(Z)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_12
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v0, Lr8/ro;

    const/16 v5, 0xf

    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/jp9;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_20
    return-void
.end method
