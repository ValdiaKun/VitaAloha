.class public final synthetic Lr8/b13;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Z

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Lr8/mmo;

.field public final synthetic e:F

.field public final synthetic f:Lr8/uzd;

.field public final synthetic g:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

.field public final synthetic h:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

.field public final synthetic i:I

.field public final synthetic j:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;ZLr8/jp9;Lr8/mmo;FLr8/uzd;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b13;->a:Lr8/uzd;

    iput-boolean p2, p0, Lr8/b13;->b:Z

    iput-object p3, p0, Lr8/b13;->c:Lr8/jp9;

    iput-object p4, p0, Lr8/b13;->d:Lr8/mmo;

    iput p5, p0, Lr8/b13;->e:F

    iput-object p6, p0, Lr8/b13;->f:Lr8/uzd;

    iput-object p7, p0, Lr8/b13;->g:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    iput-object p8, p0, Lr8/b13;->h:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iput p9, p0, Lr8/b13;->i:I

    iput-object p10, p0, Lr8/b13;->j:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    iput-object p11, p0, Lr8/b13;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    if-eqz v1, :cond_9

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

    const/16 v15, 0x1b0

    const/16 v16, 0x18

    iget-object v8, v0, Lr8/b13;->a:Lr8/uzd;

    const/4 v10, 0x0

    iget-boolean v11, v0, Lr8/b13;->b:Z

    iget-object v12, v0, Lr8/b13;->c:Lr8/jp9;

    move-object v14, v13

    iget-object v13, v0, Lr8/b13;->d:Lr8/mmo;

    invoke-static/range {v8 .. v16}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v2, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v12, v14, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v14, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v12, v14, Lr8/nb5;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v14, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v14, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v14, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v5, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v13, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v14, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    iget v15, v0, Lr8/b13;->e:F

    const/4 v3, 0x0

    invoke-static {v1, v15, v3, v7}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    iget-object v15, v0, Lr8/b13;->f:Lr8/uzd;

    invoke-interface {v3, v15}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v15, Lr8/w4b;->a:Lr8/go7;

    invoke-virtual {v14, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/a5b;

    invoke-static {v3, v9, v15}, Lr8/w4b;->a(Lr8/uzd;Lr8/obe;Lr8/a5b;)Lr8/uzd;

    move-result-object v3

    const/16 v9, 0x18

    int-to-float v9, v9

    sget-object v15, Lr8/c13;->a:[I

    iget-object v7, v0, Lr8/b13;->g:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v15, v7

    const/4 v15, 0x3

    if-eq v7, v6, :cond_4

    const/4 v6, 0x2

    if-eq v7, v6, :cond_4

    if-ne v7, v15, :cond_3

    const/16 v6, 0x10

    :goto_2
    int-to-float v6, v6

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const/16 v6, 0xd

    goto :goto_2

    :goto_3
    invoke-static {v3, v9, v6}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v3

    sget-object v6, Lr8/hz2;->m:Lr8/d22;

    sget-object v7, Lr8/l51;->e:Lr8/g51;

    const/16 v15, 0x36

    invoke-static {v7, v6, v14, v15}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v6

    move-object v7, v1

    iget-wide v0, v14, Lr8/nb5;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    invoke-static {v14, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v15, v14, Lr8/nb5;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v14, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_4
    invoke-static {v6, v14, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1, v14, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0, v14, v8, v14, v5}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v14, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/c13;->b:[I

    move-object/from16 v1, p0

    iget-object v2, v1, Lr8/b13;->h:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    iget-object v2, v1, Lr8/b13;->j:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    const v0, -0x1b38f64a

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->getProgressColor()Lr8/xp9;

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

    :goto_5
    const/4 v3, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    const v1, -0x21e963b0

    invoke-static {v14, v1, v0}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    const v3, -0x1b415641

    invoke-virtual {v14, v3}, Lr8/nb5;->Y(I)V

    invoke-static {v7, v9}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    iget v3, v1, Lr8/b13;->i:I

    invoke-static {v3, v14, v0}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v8

    if-eqz v11, :cond_8

    const v3, -0x1b3d349f

    invoke-virtual {v14, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->getTextColor()Lr8/xp9;

    move-result-object v2

    invoke-interface {v2, v14, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k25;

    iget-wide v2, v2, Lr8/k25;->a:J

    invoke-virtual {v14, v0}, Lr8/nb5;->p(Z)V

    :goto_6
    move-wide v11, v2

    goto :goto_7

    :cond_8
    const v2, -0x1b3be512

    invoke-virtual {v14, v2}, Lr8/nb5;->Y(I)V

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v14, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->Z:J

    invoke-virtual {v14, v0}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :goto_7
    sget v2, Lr8/hkf;->$stable:I

    or-int/lit16 v2, v2, 0x180

    const/4 v15, 0x0

    iget-object v9, v1, Lr8/b13;->k:Ljava/lang/String;

    move-object v13, v14

    move v14, v2

    invoke-static/range {v8 .. v15}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    move-object v14, v13

    invoke-virtual {v14, v0}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :goto_8
    invoke-virtual {v14, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {v14, v3}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_9
    move-object v14, v13

    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
