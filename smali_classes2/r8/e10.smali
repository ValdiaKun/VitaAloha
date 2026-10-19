.class public abstract Lr8/e10;
.super Ljava/lang/Object;


# static fields
.field private static final BUTTON_SPACING:F

.field private static final PROGRESS_INDICATOR_SIZE:F

.field private static final TEXT_BUTTONS_SPACING:F

.field private static final TEXT_PROGRESS_SPACING:F

.field private static final TITLE_MESSAGE_SPACING:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/e10;->TITLE_MESSAGE_SPACING:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lr8/e10;->TEXT_BUTTONS_SPACING:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Lr8/e10;->TEXT_PROGRESS_SPACING:F

    sput v0, Lr8/e10;->BUTTON_SPACING:F

    sput v1, Lr8/e10;->PROGRESS_INDICATOR_SIZE:F

    return-void
.end method

.method public static a(Lr8/jp9;Lr8/gb5;I)V
    .locals 16

    and-int/lit8 v0, p2, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    move-object/from16 v12, p1

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lr8/pb5;->a:I

    sget v0, Lr8/e10;->BUTTON_SPACING:F

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v12, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget v0, Lcom/alohamobile/resources/R$string;->action_contact_support:I

    invoke-static {v12, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Outlined:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const v0, 0xc06030

    sget v1, Lr8/k03;->$stable:I

    or-int v13, v1, v0

    const/4 v14, 0x0

    const/16 v15, 0x3b0

    sget-object v5, Lr8/i60;->j:Lr8/h60;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v2 .. v15}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    return-void

    :cond_1
    invoke-virtual {v12}, Lr8/nb5;->R()V

    return-void
.end method

.method public static b(Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/jp9;Lr8/wce;Lr8/jp9;Lr8/t15;Lr8/gb5;I)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    and-int/lit8 v2, p6, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p5

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p6, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p6

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v5, v2, 0x1

    move-object/from16 v8, p5

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lr8/pb5;->a:I

    if-nez p0, :cond_3

    invoke-interface/range {p2 .. p2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    if-nez v4, :cond_4

    return-void

    :cond_3
    move-object/from16 v4, p0

    :cond_4
    invoke-virtual {v4}, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->getTitleRes()I

    move-result v5

    invoke-static {v8, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    iget-wide v10, v10, Lr8/zv0;->s0:J

    sget-object v12, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v8, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/i01;

    iget-object v12, v12, Lr8/i01;->g:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v13

    new-instance v14, Lr8/xzl;

    invoke-direct {v14, v13}, Lr8/xzl;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbfa

    move-object v13, v9

    const/4 v9, 0x0

    move-object/from16 v24, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v29, v8

    move-object v8, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v29

    invoke-static/range {v8 .. v28}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v8, v25

    new-instance v9, Lr8/fk;

    invoke-direct {v9, v4, v6}, Lr8/fk;-><init>(Ljava/lang/Object;I)V

    const v10, -0x712649df

    invoke-static {v10, v9, v8}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v9

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x30

    const/4 v10, 0x0

    invoke-static {v10, v9, v1, v8, v2}, Lr8/fvi;->b(Lr8/uzd;Lr8/l95;Lr8/t15;Lr8/gb5;I)V

    sget-object v9, Lr8/d10;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    if-eq v4, v6, :cond_7

    if-eq v4, v3, :cond_6

    const/4 v3, 0x3

    if-ne v4, v3, :cond_5

    const v3, 0x6ff7d5a3

    invoke-virtual {v8, v3}, Lr8/nb5;->Y(I)V

    sget v3, Lr8/e10;->TEXT_BUTTONS_SPACING:F

    invoke-static {v9, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v8, v3}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v10, v0, v8, v7}, Lr8/e10;->e(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    new-instance v0, Lr8/b10;

    move-object/from16 v3, p3

    invoke-direct {v0, v7, v3}, Lr8/b10;-><init>(ILr8/jp9;)V

    const v3, -0x10b3725f

    invoke-static {v3, v0, v8}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    invoke-static {v10, v0, v1, v8, v2}, Lr8/fvi;->b(Lr8/uzd;Lr8/l95;Lr8/t15;Lr8/gb5;I)V

    invoke-virtual {v8, v7}, Lr8/nb5;->p(Z)V

    return-void

    :cond_5
    const v0, -0x1529ed04

    invoke-static {v8, v0, v7}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const v1, 0x6ff44a48

    invoke-virtual {v8, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lr8/e10;->TEXT_BUTTONS_SPACING:F

    invoke-static {v9, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v8, v1}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v10, v0, v8, v7}, Lr8/e10;->e(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v8, v7}, Lr8/nb5;->p(Z)V

    return-void

    :cond_7
    const v0, 0x6fecd445

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lr8/e10;->TEXT_PROGRESS_SPACING:F

    invoke-static {v9, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v8, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const-string v0, "ActivationProgressIndicator"

    invoke-static {v9, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v22

    sget v0, Lr8/e10;->PROGRESS_INDICATOR_SIZE:F

    invoke-virtual {v8, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->g0:J

    const v3, 0x30180

    sget v4, Lr8/fgh;->$stable:I

    or-int v11, v4, v3

    const/16 v12, 0x76c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-wide v15, v1

    move-object/from16 v21, v8

    move v8, v0

    invoke-static/range {v8 .. v24}, Lr8/bs1;->e(FFIIIJJJJLr8/gb5;Lr8/uzd;ZZ)V

    move-object/from16 v8, v21

    invoke-virtual {v8, v7}, Lr8/nb5;->p(Z)V

    return-void

    :cond_8
    invoke-virtual {v8}, Lr8/nb5;->R()V

    return-void
.end method

.method public static c(Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/gb5;I)V
    .locals 23

    and-int/lit8 v0, p2, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    sget v1, Lr8/e10;->TITLE_MESSAGE_SPACING:F

    invoke-static {v0, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->getMessageRes()I

    move-result v0

    invoke-static {v2, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v4, v1, Lr8/zv0;->u0:J

    sget-object v1, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v2, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->j:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v3

    new-instance v11, Lr8/xzl;

    invoke-direct {v11, v3}, Lr8/xzl;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbfa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object v2, v0

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    return-void

    :cond_1
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    return-void
.end method

.method public static final d(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/u15;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v1, p1

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v14, p7

    check-cast v14, Lr8/nb5;

    const v2, 0x75982e97

    invoke-virtual {v14, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v6, p0

    invoke-virtual {v14, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p8, v2

    if-nez v1, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_1
    invoke-virtual {v14, v4}, Lr8/nb5;->d(I)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x80

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    move-object/from16 v7, p4

    invoke-virtual {v14, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v2, v8

    move-object/from16 v11, p5

    invoke-virtual {v14, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v2, v8

    const v8, 0x92493

    and-int/2addr v8, v2

    const v9, 0x92492

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v8, v9, :cond_6

    move v8, v12

    goto :goto_6

    :cond_6
    move v8, v10

    :goto_6
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v14, v9, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v14}, Lr8/nb5;->T()V

    and-int/lit8 v8, p8, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v14}, Lr8/nb5;->y()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v14}, Lr8/nb5;->R()V

    and-int/lit16 v2, v2, -0x381

    move-object/from16 v8, p2

    :goto_7
    move v9, v2

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v8, 0x0

    invoke-static {v8, v14, v12}, Lr8/v15;->a(FLr8/gb5;I)Lr8/u15;

    move-result-object v8

    and-int/lit16 v2, v2, -0x381

    goto :goto_7

    :goto_9
    invoke-virtual {v14}, Lr8/nb5;->q()V

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    if-ne v2, v0, :cond_9

    invoke-static {v13}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v2

    invoke-virtual {v14, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lr8/wce;

    and-int/lit8 v15, v9, 0x70

    if-ne v15, v5, :cond_a

    move v5, v12

    goto :goto_a

    :cond_a
    move v5, v10

    :goto_a
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_b

    if-ne v15, v0, :cond_c

    :cond_b
    new-instance v15, Lr8/uh;

    invoke-direct {v15, v3, v1, v2, v13}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v14, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lr8/xp9;

    invoke-static {v1, v14, v15}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz v1, :cond_d

    move v10, v12

    :cond_d
    sget v12, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_close_24:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_close:I

    invoke-static {v14, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lr8/z00;

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lr8/z00;-><init>(Ljava/lang/Object;Lr8/jp9;Lr8/wce;Lr8/jp9;I)V

    const v1, 0x1ae21ed4

    invoke-static {v1, v0, v14}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/high16 v1, 0xdb0000

    sget v2, Lr8/af2;->$stable:I

    or-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v15, v1, v2

    shr-int/lit8 v1, v9, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1b0

    const/16 v17, 0x100

    sget-object v5, Lr8/i60;->f:Lr8/h60;

    sget-object v6, Lr8/i60;->h:Lr8/h60;

    sget-object v7, Lr8/i60;->g:Lr8/h60;

    move v2, v10

    const-wide/16 v9, 0x0

    move/from16 v16, v1

    move v3, v12

    move-object v4, v13

    move-object/from16 v1, p0

    move-object/from16 v12, p6

    move-object v13, v0

    invoke-static/range {v1 .. v17}, Lr8/if2;->a(Lr8/uzd;ZILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/u15;JLr8/jp9;Lr8/mp9;Lr8/l95;Lr8/gb5;III)V

    move-object v3, v8

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Lr8/nb5;->R()V

    move-object/from16 v3, p2

    :goto_b
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lr8/a10;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/a10;-><init>(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/u15;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;I)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final e(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v14, p3

    move-object/from16 v10, p2

    check-cast v10, Lr8/nb5;

    const v0, 0x3e2257c

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, v14, 0x6

    invoke-virtual {v10, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v15, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget v4, Lcom/alohamobile/resources/R$string;->action_try_again:I

    invoke-static {v10, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const v5, 0xc06000

    sget v7, Lr8/k03;->$stable:I

    or-int/2addr v5, v7

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, v5, v0

    const/4 v12, 0x0

    const/16 v13, 0x3b0

    move-object v0, v3

    sget-object v3, Lr8/i60;->i:Lr8/h60;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    move-object/from16 v0, v16

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lr8/nb5;->R()V

    move-object/from16 v0, p0

    :goto_2
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lr8/c10;

    invoke-direct {v3, v0, v2, v14, v15}, Lr8/c10;-><init>(Lr8/uzd;Lr8/jp9;II)V

    iput-object v3, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method
