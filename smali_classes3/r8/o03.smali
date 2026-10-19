.class public final synthetic Lr8/o03;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lr8/uzd;ZLr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/o03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o03;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/o03;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/o03;->c:Z

    iput-object p4, p0, Lr8/o03;->d:Lr8/jp9;

    iput-object p5, p0, Lr8/o03;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/o03;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/o03;->h:Ljava/lang/Object;

    iput-object p8, p0, Lr8/o03;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/jp9;ZLjava/lang/String;Lr8/obe;Lr8/oxl;Ljava/lang/String;Ljava/lang/Integer;Lr8/obe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/o03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o03;->d:Lr8/jp9;

    iput-boolean p2, p0, Lr8/o03;->c:Z

    iput-object p3, p0, Lr8/o03;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr8/o03;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/o03;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/o03;->b:Ljava/lang/Object;

    iput-object p7, p0, Lr8/o03;->g:Ljava/lang/Object;

    iput-object p8, p0, Lr8/o03;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;ZLcom/alohamobile/assistant/presentation/model/MessageBarButtonState;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 0

    const/4 p9, 0x1

    iput p9, p0, Lr8/o03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o03;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/o03;->c:Z

    iput-object p3, p0, Lr8/o03;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/o03;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/o03;->g:Ljava/lang/Object;

    iput-object p6, p0, Lr8/o03;->d:Lr8/jp9;

    iput-object p7, p0, Lr8/o03;->h:Ljava/lang/Object;

    iput-object p8, p0, Lr8/o03;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lr8/o03;->a:I

    const/4 v2, 0x1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, v0, Lr8/o03;->h:Ljava/lang/Object;

    iget-object v5, v0, Lr8/o03;->g:Ljava/lang/Object;

    iget-object v6, v0, Lr8/o03;->b:Ljava/lang/Object;

    iget-object v7, v0, Lr8/o03;->f:Ljava/lang/Object;

    iget-object v8, v0, Lr8/o03;->e:Ljava/lang/Object;

    iget-object v9, v0, Lr8/o03;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Lr8/obe;

    move-object v14, v7

    check-cast v14, Lr8/oxl;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v17, v4

    check-cast v17, Lr8/obe;

    move-object/from16 v18, p1

    check-cast v18, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v10, v0, Lr8/o03;->d:Lr8/jp9;

    iget-boolean v11, v0, Lr8/o03;->c:Z

    invoke-static/range {v10 .. v19}, Lr8/ofm;->a(Lr8/jp9;ZLjava/lang/String;Lr8/obe;Lr8/oxl;Ljava/lang/String;Ljava/lang/Integer;Lr8/obe;Lr8/gb5;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v20, v6

    check-cast v20, Lr8/uzd;

    move-object/from16 v22, v8

    check-cast v22, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    move-object/from16 v23, v7

    check-cast v23, Lr8/mp9;

    move-object/from16 v24, v5

    check-cast v24, Lr8/mp9;

    move-object/from16 v26, v4

    check-cast v26, Lr8/jp9;

    move-object/from16 v27, v9

    check-cast v27, Lr8/jp9;

    move-object/from16 v28, p1

    check-cast v28, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v29

    iget-boolean v1, v0, Lr8/o03;->c:Z

    iget-object v0, v0, Lr8/o03;->d:Lr8/jp9;

    move-object/from16 v25, v0

    move/from16 v21, v1

    invoke-static/range {v20 .. v29}, Lr8/ntd;->b(Lr8/uzd;ZLcom/alohamobile/assistant/presentation/model/MessageBarButtonState;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    return-object v3

    :pswitch_1
    check-cast v8, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;

    move-object v10, v6

    check-cast v10, Lr8/uzd;

    move-object v15, v7

    check-cast v15, Lr8/oxl;

    check-cast v5, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    check-cast v4, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eq v7, v12, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v11

    :goto_0
    and-int/2addr v6, v2

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v6, v7}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    sget v6, Lr8/pb5;->a:I

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v6

    :cond_1
    check-cast v6, Lr8/obe;

    sget-object v7, Lr8/q03;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v2, :cond_3

    if-ne v7, v12, :cond_2

    int-to-float v7, v11

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const/4 v7, 0x6

    int-to-float v7, v7

    :goto_1
    const/16 v17, 0x1b0

    const/16 v18, 0x18

    move v8, v12

    const/4 v12, 0x0

    iget-boolean v13, v0, Lr8/o03;->c:Z

    iget-object v14, v0, Lr8/o03;->d:Lr8/jp9;

    move-object/from16 v16, v1

    move v0, v11

    move-object v11, v6

    invoke-static/range {v10 .. v18}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v1

    move-object/from16 v6, v16

    const/4 v10, 0x0

    invoke-static {v1, v10, v7, v2}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v7, v0}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v14, v6, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v6, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v2, v6, Lr8/nb5;->S:Z

    if-eqz v2, :cond_4

    invoke-virtual {v6, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v2, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v6, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v6, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v12, v14}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v12, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v12}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move/from16 p0, v0

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v6, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v1, 0x24

    int-to-float v1, v1

    move-object/from16 v37, v3

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v1, v10, v8}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v6}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v3

    iget-object v3, v3, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v3, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    if-eq v5, v3, :cond_5

    const v3, 0x3bd776f0

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;->getBackgroundColor()Lr8/xp9;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k25;

    iget-wide v3, v3, Lr8/k25;->a:J

    move/from16 v10, p0

    :goto_3
    invoke-virtual {v6, v10}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_5
    move/from16 v10, p0

    const v3, 0x3bd77c69

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    invoke-static {v6}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v3

    iget-wide v3, v3, Lr8/zv0;->c0:J

    goto :goto_3

    :goto_4
    sget-object v10, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v3, v4, v10}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v3, Lr8/w4b;->a:Lr8/go7;

    invoke-virtual {v6, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a5b;

    invoke-static {v1, v11, v3}, Lr8/w4b;->a(Lr8/uzd;Lr8/obe;Lr8/a5b;)Lr8/uzd;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x7

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v1

    sget-object v3, Lr8/hz2;->m:Lr8/d22;

    sget-object v4, Lr8/l51;->e:Lr8/g51;

    const/16 v10, 0x36

    invoke-static {v4, v3, v6, v10}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v3

    iget-wide v10, v6, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v6, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v11, v6, Lr8/nb5;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v6, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_5
    invoke-static {v3, v6, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v6, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v6, v14, v6, v12}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v1, v6, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/q03;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    if-eq v0, v8, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const v0, 0x9163fbf

    invoke-virtual {v6, v0}, Lr8/nb5;->Y(I)V

    invoke-static {v6}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v0, v0, Lr8/zv0;->O:J

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v21}, Lr8/i9i;->a(Lr8/uzd;JLr8/gb5;II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    :goto_6
    const/4 v1, 0x1

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    const v1, -0x5a8be9e6

    invoke-static {v6, v1, v0}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    const v1, 0x9106783

    invoke-virtual {v6, v1}, Lr8/nb5;->Y(I)V

    if-eqz v13, :cond_9

    const v1, -0x5a8bce39

    invoke-virtual {v6, v1}, Lr8/nb5;->Y(I)V

    invoke-static {v6}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v1, v1, Lr8/zv0;->p0:J

    :goto_7
    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    move-wide/from16 v18, v1

    goto :goto_8

    :cond_9
    const v1, -0x5a8bc957

    invoke-virtual {v6, v1}, Lr8/nb5;->Y(I)V

    invoke-static {v6}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v1, v1, Lr8/zv0;->t0:J

    goto :goto_7

    :goto_8
    invoke-static {v6}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v0

    iget-object v0, v0, Lr8/i01;->k:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v1

    new-instance v2, Lr8/xzl;

    invoke-direct {v2, v1}, Lr8/xzl;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x1fbfa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v0

    move-object/from16 v25, v2

    move-object/from16 v33, v6

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v36}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :goto_9
    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_a
    move-object v6, v1

    move-object/from16 v37, v3

    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_a
    return-object v37

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
