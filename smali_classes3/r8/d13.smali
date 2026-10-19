.class public final synthetic Lr8/d13;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/MiniButtonType;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/MiniButtonType;ZLr8/jp9;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d13;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/d13;->b:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/MiniButtonType;

    iput-boolean p3, p0, Lr8/d13;->c:Z

    iput-object p4, p0, Lr8/d13;->d:Lr8/jp9;

    iput-object p5, p0, Lr8/d13;->e:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iput-object p6, p0, Lr8/d13;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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

    move-object v14, v1

    check-cast v14, Lr8/nb5;

    invoke-virtual {v14, v2, v5}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    const/4 v1, 0x6

    int-to-float v1, v1

    iget-object v2, v0, Lr8/d13;->a:Lr8/uzd;

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v6}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v5}, Lr8/jtm;->f0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;

    move-result-object v2

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Lr8/uh7;->c()F

    move-result v8

    invoke-static {v2, v8, v5}, Lr8/ubk;->a(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v2

    sget-object v8, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v14, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/pz0;

    iget-object v8, v8, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {v2, v8}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    iget-object v8, v0, Lr8/d13;->b:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/MiniButtonType;

    invoke-virtual {v8}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/MiniButtonType;->getBackgroundColor()Lr8/xp9;

    move-result-object v9

    invoke-interface {v9, v14, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/k25;

    iget-wide v9, v9, Lr8/k25;->a:J

    sget-object v11, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v2, v9, v10, v11}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0x1b

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v11, v0, Lr8/d13;->c:Z

    iget-object v12, v0, Lr8/d13;->d:Lr8/jp9;

    sget-object v13, Lr8/e1;->d:Lr8/d1;

    move-object/from16 v29, v8

    move-object v8, v2

    move-object/from16 v2, v29

    invoke-static/range {v8 .. v16}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v8, v9, v1}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v1

    sget-object v8, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v8, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v8

    iget-wide v9, v14, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v14, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v13, v14, Lr8/nb5;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v14, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v14, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v14, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v8, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v8}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v8, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v14, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/f13;->a:[I

    iget-object v8, v0, Lr8/d13;->e:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x1ab9e08e

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, v5}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v2}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/MiniButtonType;->getLoaderColor()Lr8/xp9;

    move-result-object v0

    invoke-interface {v0, v14, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k25;

    iget-wide v9, v0, Lr8/k25;->a:J

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v11, v14

    invoke-static/range {v8 .. v13}, Lr8/i9i;->a(Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v14, v3}, Lr8/nb5;->p(Z)V

    goto/16 :goto_4

    :cond_2
    const v0, -0x6a7e6742

    invoke-static {v14, v0, v3}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v1, 0x1ab306e0

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    if-eqz v11, :cond_4

    const v1, 0x1ab43447

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/MiniButtonType;->getTextColor()Lr8/xp9;

    move-result-object v1

    invoke-interface {v1, v14, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k25;

    iget-wide v1, v1, Lr8/k25;->a:J

    invoke-virtual {v14, v3}, Lr8/nb5;->p(Z)V

    :goto_2
    move-wide v10, v1

    goto :goto_3

    :cond_4
    const v1, 0x1ab564d4

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v14, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->t0:J

    invoke-virtual {v14, v3}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :goto_3
    sget-object v1, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v14, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->m:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v2

    new-instance v4, Lr8/xzl;

    invoke-direct {v4, v2}, Lr8/xzl;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbfa

    iget-object v8, v0, Lr8/d13;->f:Ljava/lang/String;

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

    move-object/from16 v24, v1

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v28}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v14, v25

    invoke-virtual {v14, v3}, Lr8/nb5;->p(Z)V

    :goto_4
    invoke-virtual {v14, v6}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
