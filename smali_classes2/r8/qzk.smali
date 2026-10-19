.class public abstract Lr8/qzk;
.super Ljava/lang/Object;


# static fields
.field private static final ProgressAnimationDurationMillis:I = 0x258

.field private static final ShimmerCaptionWidthFraction:F = 0.8f

.field private static final ShimmerValueWidthFraction:F = 0.5f

.field private static final StorageStateFadeDurationMillis:I = 0x96

.field public static final a:Lr8/qo4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;->LOADED:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    new-instance v0, Lr8/qo4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-string v4, "0"

    const-string v5, "0"

    const-string v6, "0"

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lr8/qo4;-><init>(Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    sput-object v0, Lr8/qzk;->a:Lr8/qo4;

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    new-instance v0, Lr8/qo4;

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/qo4;Lr8/jp9;Lr8/gb5;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v12, p3

    check-cast v12, Lr8/nb5;

    const v0, -0x759ac2b1

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v4, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v12, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_6

    move v7, v10

    goto :goto_5

    :cond_6
    move v7, v9

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_1f

    sget v7, Lr8/pb5;->a:I

    iget-object v7, v2, Lr8/qo4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    iget-boolean v8, v2, Lr8/qo4;->i:Z

    iget-boolean v11, v2, Lr8/qo4;->k:Z

    sget-object v13, Lr8/pzk;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v13, v14

    const/4 v15, 0x5

    const/4 v6, 0x3

    if-eq v14, v10, :cond_a

    if-eq v14, v5, :cond_a

    if-eq v14, v6, :cond_9

    if-eq v14, v3, :cond_8

    if-ne v14, v15, :cond_7

    goto :goto_6

    :cond_7
    const v0, -0x79f4c56b

    invoke-static {v12, v0, v9}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_6
    const v14, -0x79f4a462

    invoke-virtual {v12, v14}, Lr8/nb5;->Y(I)V

    sget-object v14, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/zv0;

    iget-wide v3, v14, Lr8/zv0;->F:J

    invoke-virtual {v12, v9}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_9
    const v3, -0x79f4b09d

    invoke-virtual {v12, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->u:J

    invoke-virtual {v12, v9}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_a
    const v3, -0x79f4b9be

    invoke-virtual {v12, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->K:J

    invoke-virtual {v12, v9}, Lr8/nb5;->p(Z)V

    :goto_7
    if-nez v8, :cond_b

    sget v14, Lcom/alohamobile/resources/R$string;->settings_cloud_backup_title:I

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v13, v14

    if-eq v14, v10, :cond_10

    if-eq v14, v5, :cond_10

    if-eq v14, v6, :cond_e

    const/4 v9, 0x4

    if-eq v14, v9, :cond_d

    if-ne v14, v15, :cond_c

    sget v14, Lcom/alohamobile/resources/R$string;->cloud_action_get_more_space:I

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget v14, Lcom/alohamobile/resources/R$string;->settings_cloud_backup_title:I

    goto :goto_8

    :cond_e
    if-eqz v11, :cond_f

    sget v14, Lcom/alohamobile/resources/R$string;->cloud_space_warning_almost_full_title:I

    goto :goto_8

    :cond_f
    sget v14, Lcom/alohamobile/resources/R$string;->cloud_space_warning_filling_up_title:I

    goto :goto_8

    :cond_10
    if-eqz v11, :cond_11

    sget v14, Lcom/alohamobile/resources/R$string;->cloud_space_warning_almost_full_title:I

    goto :goto_8

    :cond_11
    sget v14, Lcom/alohamobile/resources/R$string;->cloud_action_get_more_space:I

    :goto_8
    if-nez v8, :cond_12

    sget v7, Lcom/alohamobile/resources/R$string;->settings_cloud_backup_description:I

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v13, v7

    if-eq v7, v10, :cond_17

    if-eq v7, v5, :cond_17

    if-eq v7, v6, :cond_15

    const/4 v9, 0x4

    if-eq v7, v9, :cond_14

    if-ne v7, v15, :cond_13

    sget v7, Lcom/alohamobile/resources/R$string;->cloud_space_info_cloud_upsell_message:I

    goto :goto_9

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    sget v7, Lcom/alohamobile/resources/R$string;->settings_cloud_backup_description:I

    goto :goto_9

    :cond_15
    if-eqz v11, :cond_16

    sget v7, Lcom/alohamobile/resources/R$string;->cloud_space_warning_highest_tier_message:I

    goto :goto_9

    :cond_16
    sget v7, Lcom/alohamobile/resources/R$string;->cloud_space_warning_filling_up_message:I

    goto :goto_9

    :cond_17
    if-eqz v11, :cond_18

    sget v7, Lcom/alohamobile/resources/R$string;->cloud_space_warning_highest_tier_message:I

    goto :goto_9

    :cond_18
    sget v7, Lcom/alohamobile/resources/R$string;->cloud_space_info_cloud_upsell_message:I

    :goto_9
    if-nez v8, :cond_19

    sget v8, Lcom/alohamobile/resources/R$string;->cloud_action_get_cloud:I

    goto :goto_a

    :cond_19
    if-eqz v11, :cond_1a

    sget v8, Lcom/alohamobile/resources/R$string;->action_manage_files:I

    goto :goto_a

    :cond_1a
    sget v8, Lcom/alohamobile/resources/R$string;->action_upgrade:I

    :goto_a
    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v9}, Lr8/jtm;->f0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;

    move-result-object v13

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {v15}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v15

    sget-object v6, Lr8/hz2;->m:Lr8/d22;

    const/16 v10, 0x36

    invoke-static {v15, v6, v12, v10}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v6

    move-object v15, v6

    iget-wide v5, v12, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v12, v13}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v13

    sget-object v18, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    move/from16 v26, v0

    iget-boolean v0, v12, Lr8/nb5;->S:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v12, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_b
    sget-object v0, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v15, v12, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v15, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v12, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v13, v12, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v13, 0x2

    int-to-float v13, v13

    move-object/from16 v18, v9

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    const/4 v2, 0x0

    move/from16 v19, v7

    const/4 v7, 0x1

    invoke-static {v9, v2, v13, v7}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    move/from16 v20, v8

    sget-object v8, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {v2, v8}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    int-to-float v8, v7

    invoke-static {v2, v8}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v7, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v2, v7}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    sget-object v7, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v2, v3, v4, v7}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v12, v7}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v7, v2

    const-wide/16 v21, 0x0

    cmpl-double v7, v7, v21

    if-lez v7, :cond_1c

    goto :goto_c

    :cond_1c
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v7, Lr8/d8c;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Lr8/d8c;-><init>(FZ)V

    sget-object v2, Lr8/l51;->e:Lr8/g51;

    sget-object v8, Lr8/hz2;->o:Lr8/c22;

    move-wide/from16 v21, v3

    const/4 v3, 0x6

    invoke-static {v2, v8, v12, v3}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v2

    iget-wide v3, v12, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v12, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v8, v12, Lr8/nb5;->S:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v12, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_d
    invoke-static {v2, v12, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v12, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v12, v6, v12, v5}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v7, v12, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v14}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v12, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->m:Lr8/z4m;

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v6, 0x0

    move-object v2, v9

    const-wide/16 v9, 0x0

    move v3, v11

    move-wide/from16 v7, v21

    move-object/from16 v22, v12

    const-wide/16 v11, 0x0

    move v4, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v21, 0x1

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move/from16 p3, v3

    move v3, v4

    move/from16 v1, v27

    move-object/from16 v4, v29

    const/16 v27, 0x3

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v22

    invoke-static {v2, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v12, v3}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v12, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->o:Lr8/z4m;

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v7, v1, Lr8/zv0;->u0:J

    const-wide/16 v11, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v22

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lr8/nb5;->p(Z)V

    invoke-static {v2, v4}, Lr8/jtm;->z0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;

    move-result-object v5

    move/from16 v8, v28

    invoke-static {v12, v8}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_1e

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;

    :goto_e
    move-object v10, v0

    goto :goto_f

    :cond_1e
    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;->Gift:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;

    goto :goto_e

    :goto_f
    sget v0, Lr8/k03;->$stable:I

    or-int/lit16 v0, v0, 0x6030

    shl-int/lit8 v1, v26, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v13, v0, v1

    const/16 v14, 0x50

    sget-object v8, Lr8/tzk;->b:Lr8/szk;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v14}, Lr8/sam;->b(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;II)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_10
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v0, Lr8/bo4;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/bo4;-><init>(Lr8/uzd;Lr8/qo4;Lr8/jp9;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_20
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v11, p3

    move-object/from16 v8, p2

    check-cast v8, Lr8/nb5;

    const v1, -0x39a8daaf

    invoke-virtual {v8, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v8, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v11

    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/hz2;->p:Lr8/c22;

    sget-object v6, Lr8/l51;->e:Lr8/g51;

    const/16 v7, 0x36

    invoke-static {v6, v2, v8, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v2

    iget-wide v6, v8, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v8, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v12, v8, Lr8/nb5;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v8, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v8, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v8, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v2, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v9, v8, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v2, Lcom/alohamobile/resources/R$string;->loading_error:I

    invoke-static {v8, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v8, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i01;

    iget-object v2, v2, Lr8/i01;->k:Lr8/z4m;

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v14, v6, Lr8/zv0;->o0:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v13, 0x0

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

    move-object/from16 v29, v8

    invoke-static/range {v12 .. v32}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    sget v2, Lcom/alohamobile/resources/R$string;->action_retry:I

    invoke-static {v8, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    sget v6, Lr8/k03;->$stable:I

    or-int/lit16 v6, v6, 0x6000

    shl-int/2addr v1, v4

    and-int/lit16 v1, v1, 0x1c00

    or-int v9, v6, v1

    const/16 v10, 0x71

    const/4 v1, 0x0

    move v6, v4

    sget-object v4, Lr8/tzk;->a:Lr8/szk;

    move v7, v5

    const/4 v5, 0x0

    move v12, v6

    const/4 v6, 0x0

    move v13, v7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lr8/x2p;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;II)V

    invoke-virtual {v8, v13}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    move v12, v4

    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lr8/c10;

    invoke-direct {v2, v0, v3, v11, v12}, Lr8/c10;-><init>(Lr8/uzd;Lr8/jp9;II)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/rzk;Lr8/ahk;Lr8/gb5;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    sget-object v0, Lr8/hz2;->o:Lr8/c22;

    move-object/from16 v9, p3

    check-cast v9, Lr8/nb5;

    const v3, -0x4f273dea

    invoke-virtual {v9, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v9, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v9, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x493

    const/16 v6, 0x492

    const/4 v12, 0x0

    if-eq v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v12

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v9, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lr8/pb5;->a:I

    if-eqz v2, :cond_4

    iget v4, v2, Lr8/rzk;->c:F

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    const/16 v4, 0x258

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-static {v4, v12, v14, v15}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v7

    const/16 v10, 0xc30

    const/16 v11, 0x14

    const-string v8, "localStorageProgress"

    invoke-static/range {v6 .. v11}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v4

    sget-object v6, Lr8/l51;->c:Lr8/j51;

    const/16 v7, 0x30

    invoke-static {v6, v0, v9, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v0

    iget-wide v6, v9, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v9, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v11, v9, Lr8/nb5;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v9, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v9, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v0, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v9, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v2, :cond_6

    const v7, -0x4728e3e3

    invoke-virtual {v9, v7}, Lr8/nb5;->Y(I)V

    const-string v7, "LocalStateTotalStorage"

    invoke-static {v6, v7}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v7

    move-object v8, v6

    iget-object v6, v2, Lr8/rzk;->b:Ljava/lang/String;

    sget-object v10, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v9, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/i01;

    iget-object v10, v10, Lr8/i01;->f:Lr8/z4m;

    sget-object v11, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/zv0;

    iget-wide v12, v11, Lr8/zv0;->s0:J

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v22, v10

    const-wide/16 v10, 0x0

    move-object/from16 v17, v8

    move-object/from16 v23, v9

    move-wide v8, v12

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v17

    const/16 v21, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v31, v28

    move-object/from16 v1, v30

    const/4 v0, 0x0

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_6
    move-object/from16 v31, v6

    move v0, v12

    move-object v1, v14

    move/from16 v27, v15

    const v6, -0x472472b2

    invoke-virtual {v9, v6}, Lr8/nb5;->Y(I)V

    sget-object v6, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v9, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/i01;

    iget-object v6, v6, Lr8/i01;->f:Lr8/z4m;

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v8, 0x180

    invoke-static {v1, v6, v7, v9, v8}, Lr8/qzk;->i(Lr8/uzd;Lr8/z4m;FLr8/gb5;I)V

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    :goto_7
    const/16 v6, 0x8

    int-to-float v6, v6

    move-object/from16 v8, v31

    invoke-static {v8, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    invoke-static {v9, v7}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    invoke-static {v7, v4, v5, v9, v3}, Lr8/qzk;->h(Lr8/uzd;FLr8/ahk;Lr8/gb5;I)V

    invoke-static {v8, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v9, v3}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    if-eqz v2, :cond_7

    const v1, -0x471cecb3

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    const-string v1, "LocalStateUsedStorage"

    invoke-static {v8, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v7

    sget v1, Lcom/alohamobile/resources/R$string;->storage_info_used_of_total:I

    iget-object v3, v2, Lr8/rzk;->a:Ljava/lang/String;

    iget-object v4, v2, Lr8/rzk;->b:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v9, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->l:Lr8/z4m;

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->u0:J

    const/16 v25, 0x0

    const v26, 0x1fff8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-wide v8, v3

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_7
    const v3, -0x47174e3a

    invoke-virtual {v9, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v9, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->l:Lr8/z4m;

    const v4, 0x3f4ccccd    # 0.8f

    const/16 v8, 0x180

    invoke-static {v1, v3, v4, v9, v8}, Lr8/qzk;->i(Lr8/uzd;Lr8/z4m;FLr8/gb5;I)V

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_8
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lr8/ro;

    const/16 v4, 0x13

    move-object/from16 v1, p0

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/i0l;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    check-cast v12, Lr8/nb5;

    const v0, -0x107fed7

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    and-int/2addr v0, v8

    invoke-virtual {v12, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lr8/pb5;->a:I

    iget-object v0, v2, Lr8/i0l;->b:Lr8/qo4;

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    iget-wide v10, v10, Lr8/zv0;->f0:J

    sget-object v13, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v9, v10, v11, v13}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v9

    int-to-float v5, v5

    const/16 v10, 0xc

    int-to-float v11, v10

    invoke-static {v9, v5, v11}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v5

    sget-object v9, Lr8/l51;->c:Lr8/j51;

    sget-object v13, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v9, v13, v12, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v9

    iget-wide v13, v12, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v12, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v7, v12, Lr8/nb5;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v12, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v12, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v12, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v13, v14}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v13, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v13}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v12, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v11}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v6

    sget-object v8, Lr8/hz2;->l:Lr8/d22;

    move/from16 v18, v11

    const/4 v11, 0x6

    invoke-static {v6, v8, v12, v11}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v6

    iget-wide v3, v12, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v12, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v8, v12, Lr8/nb5;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v12, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_5
    invoke-static {v6, v12, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v12, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v12, v14, v12, v13}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v5, v12, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cyi;->a:Lr8/cyi;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Lr8/cyi;->a(Lr8/uzd;FZ)Lr8/uzd;

    move-result-object v6

    sget v8, Lcom/alohamobile/resources/R$string;->storage_info_local_title:I

    invoke-static {v12, v8}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v4

    iget-object v4, v4, Lr8/i01;->j:Lr8/z4m;

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    move-object/from16 v22, v12

    iget-wide v11, v5, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->f()I

    move-result v5

    move-object/from16 v20, v14

    new-instance v14, Lr8/xzl;

    invoke-direct {v14, v5}, Lr8/xzl;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbf8

    move-object v5, v9

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    move-object/from16 v26, v5

    move-object/from16 v23, v7

    move-object v5, v8

    move-wide v7, v11

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v28, v15

    const/high16 v29, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x0

    const/16 v30, 0x1

    const/16 v17, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    const/16 v32, 0x6

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 v37, v21

    move-object/from16 v36, v27

    move/from16 v2, v29

    move-object/from16 v35, v33

    move-object/from16 v21, v4

    move-object/from16 v27, v26

    move-object/from16 v4, v28

    const/16 v28, 0x0

    move-object/from16 v26, v0

    move/from16 v0, v30

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v22

    invoke-virtual {v3, v1, v2, v0}, Lr8/cyi;->a(Lr8/uzd;FZ)Lr8/uzd;

    move-result-object v6

    sget v5, Lcom/alohamobile/resources/R$string;->storage_info_cloud_title:I

    invoke-static {v12, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v7

    iget-object v7, v7, Lr8/i01;->j:Lr8/z4m;

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v8, v8, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->b()I

    move-result v10

    new-instance v14, Lr8/xzl;

    invoke-direct {v14, v10}, Lr8/xzl;-><init>(I)V

    move-object/from16 v21, v7

    move-wide v7, v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v22

    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v1, v5}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v12, v5}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v1, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static/range {v31 .. v31}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v6

    sget-object v7, Lr8/hz2;->m:Lr8/d22;

    const/16 v8, 0x36

    invoke-static {v6, v7, v12, v8}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v6

    iget-wide v7, v12, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v12, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v9, v12, Lr8/nb5;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v12, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_6
    move-object/from16 v4, v34

    goto :goto_7

    :cond_6
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    goto :goto_6

    :goto_7
    invoke-static {v6, v12, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v4, v27

    invoke-static {v8, v12, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v4, v35

    move-object/from16 v6, v36

    invoke-static {v7, v12, v4, v12, v6}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v4, v37

    invoke-static {v5, v12, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v4, "LocalState"

    invoke-static {v1, v4}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lr8/cyi;->a(Lr8/uzd;FZ)Lr8/uzd;

    move-result-object v4

    move-object/from16 v15, p1

    iget-object v5, v15, Lr8/i0l;->a:Lr8/rzk;

    new-instance v6, Lr8/ahk;

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v7

    iget-wide v7, v7, Lr8/zv0;->y:J

    invoke-direct {v6, v7, v8}, Lr8/ahk;-><init>(J)V

    const/16 v7, 0xc00

    invoke-static {v4, v5, v6, v12, v7}, Lr8/qzk;->c(Lr8/uzd;Lr8/rzk;Lr8/ahk;Lr8/gb5;I)V

    const-string v4, "CloudState"

    invoke-static {v1, v4}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lr8/cyi;->a(Lr8/uzd;FZ)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/xy0;->b:Lr8/xy0;

    iget-object v4, v4, Lr8/zy0;->a:Lr8/xp9;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v12, v5}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lr8/nkf;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Lr8/nkf;

    const-wide/16 v8, 0x0

    const/16 v10, 0xe

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lr8/rx2;->s([Lr8/nkf;JJI)Lr8/uic;

    move-result-object v4

    new-instance v5, Lr8/y10;

    const/16 v6, 0xd

    move-object/from16 v7, p2

    move-object/from16 v8, v26

    invoke-direct {v5, v6, v8, v7}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x28b5193f

    invoke-static {v9, v5, v12}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v5

    const/16 v9, 0xd80

    invoke-static {v3, v4, v5, v12, v9}, Lr8/qzk;->f(Lr8/uzd;Lr8/uic;Lr8/l95;Lr8/gb5;I)V

    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    invoke-static {v1, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v4, :cond_7

    new-instance v3, Lr8/ixj;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lr8/ixj;-><init>(I)V

    invoke-virtual {v12, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lr8/mp9;

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    new-instance v5, Lr8/ixj;

    invoke-direct {v5, v6}, Lr8/ixj;-><init>(I)V

    invoke-virtual {v12, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v5

    check-cast v10, Lr8/mp9;

    new-instance v4, Lr8/ozk;

    move-object/from16 v5, p3

    invoke-direct {v4, v0, v5}, Lr8/ozk;-><init>(ILr8/jp9;)V

    const v6, -0x52d1463

    invoke-static {v6, v4, v12}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v11

    const v13, 0x1b61b0

    const/16 v14, 0x8

    move-object/from16 v26, v8

    const/4 v8, 0x0

    const-string v9, "cloudStorageInfoTile"

    move-object v6, v2

    move-object v7, v3

    move-object/from16 v5, v26

    invoke-static/range {v5 .. v14}, Lr8/sq0;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/rz;Ljava/lang/String;Lr8/mp9;Lr8/l95;Lr8/gb5;II)V

    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_9
    move-object v15, v2

    invoke-virtual {v12}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_8
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lr8/lz;

    const/16 v6, 0x8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lr8/lz;-><init>(Lr8/uzd;Ljava/lang/Object;Lr8/jp9;Lr8/jp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final e(Lr8/uzd;Lr8/qo4;Lr8/uic;Lr8/gb5;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    sget-object v0, Lr8/hz2;->q:Lr8/c22;

    move-object/from16 v8, p3

    check-cast v8, Lr8/nb5;

    const v4, 0x542fe58e

    invoke-virtual {v8, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v8, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v8, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v8, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    :cond_7
    and-int/lit16 v9, v4, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v11

    :goto_6
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v8, v10, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    sget v9, Lr8/pb5;->a:I

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v9, 0xe

    invoke-static {v2, v8, v10}, Lr8/vmf;->I(Lr8/qo4;Lr8/gb5;I)Lr8/uo4;

    move-result-object v10

    iget-boolean v13, v10, Lr8/uo4;->b:Z

    iget-object v14, v10, Lr8/uo4;->e:Ljava/lang/String;

    if-eqz v13, :cond_9

    const v15, -0xe311a5c

    invoke-virtual {v8, v15}, Lr8/nb5;->Y(I)V

    sget-object v15, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/zv0;

    iget-wide v6, v15, Lr8/zv0;->s0:J

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_9
    const v6, -0xe3048bf

    invoke-virtual {v8, v6}, Lr8/nb5;->Y(I)V

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->t0:J

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    :goto_7
    const/4 v15, 0x3

    if-nez v13, :cond_a

    const v5, -0xe2e9a9f

    invoke-virtual {v8, v5}, Lr8/nb5;->Y(I)V

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    move/from16 v17, v13

    iget-wide v12, v5, Lr8/zv0;->t0:J

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    move-wide/from16 v25, v12

    move-object v12, v14

    goto/16 :goto_a

    :cond_a
    move/from16 v17, v13

    const v12, -0xe2d764d

    invoke-virtual {v8, v12}, Lr8/nb5;->Y(I)V

    iget-object v12, v10, Lr8/uo4;->c:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    sget-object v13, Lr8/pzk;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_e

    if-eq v12, v5, :cond_e

    if-eq v12, v15, :cond_d

    const/4 v5, 0x4

    if-eq v12, v5, :cond_c

    const/4 v5, 0x5

    if-ne v12, v5, :cond_b

    goto :goto_8

    :cond_b
    const v0, 0x7ccfc2f

    invoke-static {v8, v0, v11}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_8
    const v5, 0x7cd09db

    invoke-virtual {v8, v5}, Lr8/nb5;->Y(I)V

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    move-object v12, v14

    iget-wide v13, v5, Lr8/zv0;->u0:J

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_d
    move-object v12, v14

    const v5, 0x7cd12bb

    invoke-virtual {v8, v5}, Lr8/nb5;->Y(I)V

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v13, v5, Lr8/zv0;->k0:J

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_e
    move-object v12, v14

    const v5, 0x7cd205a

    invoke-virtual {v8, v5}, Lr8/nb5;->Y(I)V

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v13, v5, Lr8/zv0;->o0:J

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    :goto_9
    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    move-wide/from16 v25, v13

    :goto_a
    and-int/lit8 v4, v4, 0xe

    and-int/lit16 v5, v9, 0x380

    or-int/2addr v4, v5

    sget-object v5, Lr8/l51;->c:Lr8/j51;

    shr-int/2addr v4, v15

    and-int/lit8 v4, v4, 0x70

    invoke-static {v5, v0, v8, v4}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v0

    iget-wide v4, v8, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v8, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v14, v8, Lr8/nb5;->S:Z

    if-eqz v14, :cond_f

    invoke-virtual {v8, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_b
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v8, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v8, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v0, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v9, v8, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v0, "CloudTotalStorage"

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v5

    if-eqz v17, :cond_10

    const v0, 0x53a2f891    # 1.3999099E12f

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    move-object v0, v12

    goto :goto_c

    :cond_10
    const v0, 0x53a3f433

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_storage_left_placeholder:I

    iget-object v9, v2, Lr8/qo4;->g:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v9, v8}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    :goto_c
    sget-object v9, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v8, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/i01;

    iget-object v13, v13, Lr8/i01;->f:Lr8/z4m;

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v21, v8

    move-object v14, v9

    const-wide/16 v8, 0x0

    move-object v15, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    const/16 v27, 0x1

    const/16 v16, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move-object v3, v4

    move-object/from16 v1, v29

    move-object v4, v0

    move-object/from16 v0, v30

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v8, v21

    const v4, 0x53a7d262

    invoke-virtual {v8, v4}, Lr8/nb5;->Y(I)V

    const/16 v10, 0x8

    int-to-float v4, v10

    invoke-static {v3, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v8, v4}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    iget v6, v0, Lr8/uo4;->d:F

    iget-object v5, v0, Lr8/uo4;->c:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    iget-boolean v7, v0, Lr8/uo4;->b:Z

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lr8/zn4;->a(Lr8/uzd;Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;FZLr8/gb5;I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    int-to-float v0, v10

    invoke-static {v3, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v8, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const-string v0, "CloudStateUsedStorage"

    invoke-static {v3, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v5

    sget v0, Lcom/alohamobile/resources/R$string;->storage_info_used_of_total:I

    iget-object v3, v2, Lr8/qo4;->e:Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, v31

    invoke-virtual {v8, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->l:Lr8/z4m;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v6, v25

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v8, v21

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_d
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lr8/f4g;

    const/4 v4, 0x7

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/f4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method

.method public static final f(Lr8/uzd;Lr8/uic;Lr8/l95;Lr8/gb5;I)V
    .locals 9

    check-cast p3, Lr8/nb5;

    const v0, 0x4a118065    # 2383897.2f

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v1, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v3, p3, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {p3, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p3}, Lr8/nb5;->c0()V

    iget-boolean v8, p3, Lr8/nb5;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p3, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p3, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, p3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p3, v1, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p3, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, p3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lr8/c2p;->h(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v4, :cond_4

    new-instance v3, Lr8/ixj;

    invoke-direct {v3, v2}, Lr8/ixj;-><init>(I)V

    invoke-virtual {p3, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lr8/mp9;

    invoke-static {v1, v3}, Lr8/hpj;->b(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc30

    sget-object v2, Lr8/qzk;->a:Lr8/qo4;

    invoke-static {v1, v2, p1, p3, v0}, Lr8/qzk;->e(Lr8/uzd;Lr8/qo4;Lr8/uic;Lr8/gb5;I)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {p2, v1, p3, v0}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v5}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lr8/ro;

    const/16 v4, 0x12

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final g(Lr8/uzd;Lr8/gb5;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Lr8/nb5;

    const v2, -0x1438dc37

    invoke-virtual {v15, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v15, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v2, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v3, v15, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v15, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v8, v15, Lr8/nb5;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v15, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v15, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v15, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v15, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v2, 0x18

    int-to-float v2, v2

    const v3, 0x30180

    sget v4, Lr8/fgh;->$stable:I

    or-int/2addr v3, v4

    const/16 v6, 0x7ed

    move v4, v5

    move v5, v3

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x1

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v0, v19

    invoke-static/range {v2 .. v18}, Lr8/bs1;->e(FFIIIJJJJLr8/gb5;Lr8/uzd;ZZ)V

    invoke-virtual {v15, v0}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lr8/mo;

    const/16 v3, 0x16

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final h(Lr8/uzd;FLr8/ahk;Lr8/gb5;I)V
    .locals 9

    check-cast p3, Lr8/nb5;

    const v0, -0x74845c3c

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p3, p1}, Lr8/nb5;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_2

    invoke-virtual {p3, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {p3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pz0;

    iget-object v0, v0, Lr8/pz0;->c:Lr8/bwi;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {p0, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p3, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v5, v2, Lr8/zv0;->a0:J

    sget-object v2, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v5, v6, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v2, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v5, p3, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {p3, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p3}, Lr8/nb5;->c0()V

    iget-boolean v8, p3, Lr8/nb5;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {p3, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, p3, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, p3, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p3, v2, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p3, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, p3, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/ubk;->b:Lr8/iz8;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {p1, v5, v2}, Lr8/c7b;->s(FFF)F

    move-result v2

    invoke-static {v1, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p2}, Lr8/o61;->i(Lr8/uzd;Lr8/sx2;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p3, v3}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {p3, v4}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lr8/nqj;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/nqj;-><init>(Lr8/uzd;FLr8/ahk;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final i(Lr8/uzd;Lr8/z4m;FLr8/gb5;I)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    check-cast v2, Lr8/nb5;

    const v3, -0x6175f058

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v3, p4, 0x6

    invoke-virtual {v2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v2, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/pz0;

    iget-object v7, v7, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v6, v7}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    invoke-static {v2, v6}, Lr8/t1k;->h(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v8, :cond_2

    new-instance v7, Lr8/ixj;

    invoke-direct {v7, v5}, Lr8/ixj;-><init>(I)V

    invoke-virtual {v2, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lr8/mp9;

    invoke-static {v6, v7}, Lr8/hpj;->b(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v5

    shl-int/lit8 v3, v3, 0x12

    const/high16 v6, 0x1c00000

    and-int v19, v3, v6

    const v20, 0x1fffc

    const-string v0, " "

    move-object/from16 v17, v2

    const-wide/16 v2, 0x0

    move-object v6, v4

    move-object v1, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v18, 0x6

    move-object/from16 v21, v16

    move-object/from16 v16, p1

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lr8/ru3;

    move/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v1, v0, v4, v5}, Lr8/ru3;-><init>(Lr8/uzd;Lr8/z4m;FI)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method
