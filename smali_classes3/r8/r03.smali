.class public final synthetic Lr8/r03;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lr8/oxl;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lr8/uzd;

.field public final synthetic i:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

.field public final synthetic j:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lr8/uzd;ZLr8/jp9;Lr8/oxl;FZLr8/uzd;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r03;->a:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;

    iput-object p2, p0, Lr8/r03;->b:Lr8/uzd;

    iput-boolean p3, p0, Lr8/r03;->c:Z

    iput-object p4, p0, Lr8/r03;->d:Lr8/jp9;

    iput-object p5, p0, Lr8/r03;->e:Lr8/oxl;

    iput p6, p0, Lr8/r03;->f:F

    iput-boolean p7, p0, Lr8/r03;->g:Z

    iput-object p8, p0, Lr8/r03;->h:Lr8/uzd;

    iput-object p9, p0, Lr8/r03;->i:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    iput-object p10, p0, Lr8/r03;->j:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iput-object p11, p0, Lr8/r03;->k:Ljava/lang/Integer;

    iput-object p12, p0, Lr8/r03;->l:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    iput-object p13, p0, Lr8/r03;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    and-int/2addr v2, v6

    move-object v13, v1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v2, v5}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_1

    invoke-static {v13}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v1

    :cond_1
    move-object v9, v1

    check-cast v9, Lr8/obe;

    sget-object v1, Lr8/t03;->b:[I

    iget-object v2, v0, Lr8/r03;->a:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_3

    if-ne v1, v7, :cond_2

    int-to-float v1, v3

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const/4 v1, 0x6

    int-to-float v1, v1

    :goto_1
    const/16 v15, 0x1b0

    const/16 v16, 0x18

    iget-object v8, v0, Lr8/r03;->b:Lr8/uzd;

    const/4 v10, 0x0

    iget-boolean v11, v0, Lr8/r03;->c:Z

    iget-object v12, v0, Lr8/r03;->d:Lr8/jp9;

    move-object v14, v13

    iget-object v13, v0, Lr8/r03;->e:Lr8/oxl;

    invoke-static/range {v8 .. v16}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v2

    move v5, v11

    const/4 v8, 0x0

    invoke-static {v2, v8, v1, v6}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v2, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v10, v14, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v14, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v13, v14, Lr8/nb5;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v14, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v14, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v14, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v10, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v15, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v14, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    iget v3, v0, Lr8/r03;->f:F

    invoke-static {v1, v3, v8, v7}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    iget-boolean v8, v0, Lr8/r03;->g:Z

    if-eqz v8, :cond_5

    sget-object v8, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {v3, v8}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    :cond_5
    iget-object v8, v0, Lr8/r03;->h:Lr8/uzd;

    invoke-interface {v3, v8}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v8, Lr8/w4b;->a:Lr8/go7;

    invoke-virtual {v14, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/a5b;

    invoke-static {v3, v9, v8}, Lr8/w4b;->a(Lr8/uzd;Lr8/obe;Lr8/a5b;)Lr8/uzd;

    move-result-object v3

    sget-object v16, Lr8/t03;->a:[I

    iget-object v8, v0, Lr8/r03;->i:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    const/4 v7, 0x3

    if-eq v9, v6, :cond_6

    const/4 v6, 0x2

    if-eq v9, v6, :cond_6

    if-ne v9, v7, :cond_7

    :cond_6
    const/16 v6, 0x18

    int-to-float v9, v6

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    const/16 v6, 0x8

    :goto_4
    int-to-float v7, v6

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/16 v6, 0x10

    goto :goto_4

    :cond_a
    const/16 v6, 0xd

    goto :goto_4

    :goto_5
    invoke-static {v3, v9, v7}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v3

    sget-object v6, Lr8/hz2;->m:Lr8/d22;

    sget-object v7, Lr8/l51;->a:Lr8/hz2;

    const/16 v7, 0x8

    int-to-float v7, v7

    sget-object v9, Lr8/hz2;->p:Lr8/c22;

    invoke-static {v7, v9}, Lr8/l51;->i(FLr8/c22;)Lr8/i51;

    move-result-object v7

    const/16 v9, 0x36

    invoke-static {v7, v6, v14, v9}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v6

    move-object v9, v8

    iget-wide v7, v14, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v14, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    move/from16 v19, v5

    iget-boolean v5, v14, Lr8/nb5;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual {v14, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_6
    invoke-static {v6, v14, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v14, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v14, v11, v14, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v14, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/t03;->c:[I

    iget-object v3, v0, Lr8/r03;->j:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    iget-object v3, v0, Lr8/r03;->l:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const/4 v7, 0x1

    if-eq v2, v7, :cond_d

    const/4 v6, 0x2

    if-eq v2, v6, :cond_d

    const/4 v7, 0x3

    if-ne v2, v7, :cond_c

    const v0, -0x3f69ed44

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v3}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->getProgressColor()Lr8/xp9;

    move-result-object v0

    invoke-interface {v0, v14, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k25;

    iget-wide v9, v0, Lr8/k25;->a:J

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    move-object v11, v14

    invoke-static/range {v8 .. v13}, Lr8/i9i;->a(Lr8/uzd;JLr8/gb5;II)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lr8/nb5;->p(Z)V

    :goto_7
    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_c
    const/4 v0, 0x0

    const v1, -0x54a0e221

    invoke-static {v14, v1, v0}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const v2, -0x3f7a04e0

    invoke-virtual {v14, v2}, Lr8/nb5;->Y(I)V

    iget-object v2, v0, Lr8/r03;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    const v5, -0x3f790f4c

    invoke-virtual {v14, v5}, Lr8/nb5;->Y(I)V

    const/16 v6, 0x18

    int-to-float v5, v6

    invoke-static {v1, v5}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v8

    if-eqz v19, :cond_e

    const v1, -0x54a0aa6a

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v3}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->getTextColor()Lr8/xp9;

    move-result-object v1

    invoke-interface {v1, v14, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k25;

    iget-wide v5, v1, Lr8/k25;->a:J

    :goto_8
    invoke-virtual {v14, v2}, Lr8/nb5;->p(Z)V

    move-wide v11, v5

    goto :goto_9

    :cond_e
    const v1, -0x54a0a5a7

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v14, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v5, v1, Lr8/zv0;->Z:J

    goto :goto_8

    :goto_9
    sget v1, Lr8/hkf;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    const/4 v15, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    move-object v13, v14

    move v14, v1

    invoke-static/range {v8 .. v15}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    move-object v14, v13

    invoke-virtual {v14, v2}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_f
    move-object v5, v9

    const/4 v2, 0x0

    const v1, -0x3f72fdc9

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v14, v2}, Lr8/nb5;->p(Z)V

    :goto_a
    if-eqz v19, :cond_10

    const v1, -0x54a08d0a

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v3}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->getTextColor()Lr8/xp9;

    move-result-object v1

    invoke-interface {v1, v14, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k25;

    iget-wide v3, v1, Lr8/k25;->a:J

    :goto_b
    invoke-virtual {v14, v2}, Lr8/nb5;->p(Z)V

    move-wide v10, v3

    goto :goto_c

    :cond_10
    const v1, -0x54a08847

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v14, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v3, v1, Lr8/zv0;->t0:J

    goto :goto_b

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_13

    const/4 v6, 0x2

    if-eq v1, v6, :cond_12

    const/4 v7, 0x3

    if-ne v1, v7, :cond_11

    goto :goto_e

    :cond_11
    const v0, -0x54a080f2

    invoke-static {v14, v0, v2}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const v1, -0x54a069ef

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v14, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->g:Lr8/z4m;

    invoke-virtual {v14, v2}, Lr8/nb5;->p(Z)V

    :goto_d
    move-object/from16 v24, v1

    goto :goto_f

    :cond_13
    :goto_e
    const v1, -0x54a0746a

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v14, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->k:Lr8/z4m;

    invoke-virtual {v14, v2}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :goto_f
    invoke-static {}, Lr8/xzl;->a()I

    move-result v1

    new-instance v2, Lr8/xzl;

    invoke-direct {v2, v1}, Lr8/xzl;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbfa

    iget-object v8, v0, Lr8/r03;->m:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v25, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v28}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v14, v25

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lr8/nb5;->p(Z)V

    goto/16 :goto_7

    :goto_10
    invoke-virtual {v14, v7}, Lr8/nb5;->p(Z)V

    invoke-virtual {v14, v7}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_14
    move-object v14, v13

    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_11
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
