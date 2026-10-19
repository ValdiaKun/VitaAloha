.class public final synthetic Lr8/g13;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:F

.field public final synthetic c:Lr8/bwi;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Lr8/oxl;

.field public final synthetic g:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

.field public final synthetic h:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

.field public final synthetic i:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;FLr8/bwi;ZLr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g13;->a:Lr8/uzd;

    iput p2, p0, Lr8/g13;->b:F

    iput-object p3, p0, Lr8/g13;->c:Lr8/bwi;

    iput-boolean p4, p0, Lr8/g13;->d:Z

    iput-object p5, p0, Lr8/g13;->e:Lr8/jp9;

    iput-object p6, p0, Lr8/g13;->f:Lr8/oxl;

    iput-object p7, p0, Lr8/g13;->g:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    iput-object p8, p0, Lr8/g13;->h:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iput-object p9, p0, Lr8/g13;->i:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    iput-object p10, p0, Lr8/g13;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    move-object v13, v1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lr8/pb5;->a:I

    iget-object v1, v0, Lr8/g13;->a:Lr8/uzd;

    iget v2, v0, Lr8/g13;->b:F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v6}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    iget-object v2, v0, Lr8/g13;->c:Lr8/bwi;

    invoke-static {v1, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v7

    iget-object v1, v0, Lr8/g13;->e:Lr8/jp9;

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lr8/mq;

    const/4 v2, 0x6

    invoke-direct {v3, v2, v1}, Lr8/mq;-><init>(ILr8/jp9;)V

    invoke-virtual {v13, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v3

    check-cast v11, Lr8/jp9;

    const/4 v14, 0x0

    const/16 v15, 0x1b

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, v0, Lr8/g13;->d:Z

    iget-object v12, v0, Lr8/g13;->f:Lr8/oxl;

    invoke-static/range {v7 .. v15}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    sget-object v3, Lr8/h13;->a:[I

    iget-object v7, v0, Lr8/g13;->g:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v3, v8

    const/4 v9, 0x3

    if-eq v8, v4, :cond_4

    if-eq v8, v6, :cond_4

    if-ne v8, v9, :cond_3

    const/16 v8, 0x10

    :goto_1
    int-to-float v8, v8

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const/16 v8, 0xd

    goto :goto_1

    :goto_2
    invoke-static {v1, v2, v8}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->m:Lr8/d22;

    sget-object v8, Lr8/l51;->e:Lr8/g51;

    const/16 v11, 0x36

    invoke-static {v8, v2, v13, v11}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v2

    iget-wide v11, v13, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v13, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v14, v13, Lr8/nb5;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v13, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v13, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v13, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v2, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v13, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/h13;->b:[I

    iget-object v2, v0, Lr8/g13;->h:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_7

    if-ne v1, v9, :cond_6

    const v0, 0x360335f2

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    sget-object v7, Lr8/ubk;->b:Lr8/iz8;

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v8, v0, Lr8/zv0;->Z:J

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lr8/i9i;->a(Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    goto/16 :goto_8

    :cond_6
    const v0, 0x22c5fe22

    invoke-static {v13, v0, v5}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v1, 0x35fb4baf

    invoke-virtual {v13, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_9

    if-eq v1, v6, :cond_9

    if-ne v1, v9, :cond_8

    const v1, 0x22c62922

    invoke-virtual {v13, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v13, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->g:Lr8/z4m;

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    :goto_4
    move-object/from16 v23, v1

    goto :goto_5

    :cond_8
    const v0, 0x22c61313

    invoke-static {v13, v0, v5}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v1, 0x22c61f27

    invoke-virtual {v13, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v13, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->k:Lr8/z4m;

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_a

    const v1, 0x22c633a7

    invoke-virtual {v13, v1}, Lr8/nb5;->Y(I)V

    iget-object v1, v0, Lr8/g13;->i:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    invoke-virtual {v1}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->getTextColor()Lr8/xp9;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k25;

    iget-wide v1, v1, Lr8/k25;->a:J

    :goto_6
    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    move-wide v9, v1

    goto :goto_7

    :cond_a
    const v1, 0x22c6386a

    invoke-virtual {v13, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->t0:J

    goto :goto_6

    :goto_7
    invoke-static {}, Lr8/xzl;->a()I

    move-result v1

    new-instance v2, Lr8/xzl;

    invoke-direct {v2, v1}, Lr8/xzl;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1fbfa

    iget-object v7, v0, Lr8/g13;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v24, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v27}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v13, v24

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    :goto_8
    invoke-virtual {v13, v4}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
