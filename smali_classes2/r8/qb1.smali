.class public final synthetic Lr8/qb1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/qb1;->a:I

    iput-object p1, p0, Lr8/qb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/qb1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qb1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/obe;Lr8/wce;Lr8/zck;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/qb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qb1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/qb1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qb1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lr8/qb1;->a:I

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/16 v4, 0x12

    const/4 v5, 0x4

    const/4 v6, 0x2

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object v8, v0, Lr8/qb1;->d:Ljava/lang/Object;

    iget-object v9, v0, Lr8/qb1;->b:Ljava/lang/Object;

    iget-object v0, v0, Lr8/qb1;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/obe;

    check-cast v9, Lr8/wce;

    check-cast v8, Lr8/zck;

    move-object/from16 v1, p1

    check-cast v1, Lr8/uzd;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lr8/nb5;

    const v3, -0x6000eb6c

    invoke-virtual {v2, v3}, Lr8/nb5;->Y(I)V

    sget v3, Lr8/pb5;->a:I

    invoke-static {v0, v2}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    invoke-static {v9, v2}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v3

    invoke-static {v8, v2}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v4

    invoke-virtual {v2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v5, :cond_1

    :cond_0
    new-instance v6, Lr8/uef;

    invoke-direct {v6, v0, v3, v4}, Lr8/uef;-><init>(Lr8/wce;Lr8/wce;Lr8/wce;)V

    invoke-virtual {v2, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v7, v6}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v2, v11}, Lr8/nb5;->p(Z)V

    return-object v0

    :pswitch_0
    move-object v14, v9

    check-cast v14, Lr8/dec;

    check-cast v0, Lr8/ev4;

    check-cast v8, Lr8/wwk;

    move-object/from16 v13, p1

    check-cast v13, Lr8/pgf;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v12, v2, 0x6

    if-nez v12, :cond_3

    move-object v12, v1

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v2, 0x13

    if-eq v5, v4, :cond_4

    move v4, v10

    goto :goto_1

    :cond_4
    move v4, v11

    :goto_1
    and-int/lit8 v5, v2, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Lr8/pb5;->a:I

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v9, :cond_6

    :cond_5
    new-instance v5, Lr8/mu4;

    invoke-direct {v5, v0, v11}, Lr8/mu4;-><init>(Lr8/ev4;I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v5

    check-cast v16, Lr8/jp9;

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v9, :cond_8

    :cond_7
    new-instance v5, Lr8/mu4;

    invoke-direct {v5, v0, v10}, Lr8/mu4;-><init>(Lr8/ev4;I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v5

    check-cast v17, Lr8/jp9;

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v9, :cond_a

    :cond_9
    new-instance v5, Lr8/nu4;

    invoke-direct {v5, v0, v11}, Lr8/nu4;-><init>(Lr8/ev4;I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v5

    check-cast v18, Lr8/mp9;

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v9, :cond_c

    :cond_b
    new-instance v5, Lr8/nu4;

    invoke-direct {v5, v0, v10}, Lr8/nu4;-><init>(Lr8/ev4;I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v5

    check-cast v19, Lr8/mp9;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    sget v2, Lr8/dec;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int v21, v0, v2

    const/4 v12, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v21}, Lr8/ou4;->a(Lr8/uzd;Lr8/pgf;Lr8/dec;ZLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_2

    :cond_d
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->R()V

    :goto_2
    return-object v7

    :pswitch_1
    check-cast v9, Lr8/dp4;

    check-cast v0, Lr8/so4;

    check-cast v8, Lr8/dl4;

    move-object/from16 v1, p1

    check-cast v1, Lr8/c55;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    if-eq v4, v2, :cond_e

    move v2, v10

    goto :goto_3

    :cond_e
    move v2, v11

    :goto_3
    and-int/2addr v3, v10

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    sget v2, Lr8/pb5;->a:I

    sget v2, Lr8/so4;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    invoke-static {v3, v9, v0, v1, v2}, Lr8/zh4;->d(Lr8/uzd;Lr8/dp4;Lr8/so4;Lr8/gb5;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_subscription_purchased_in_label:I

    invoke-static {v1, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lr8/al4;->a:Lr8/al4;

    invoke-static {v8, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x61a0c209

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_subscription_store_google_play:I

    sget v2, Lcom/alohamobile/resources/R$string;->label_aloha_browser_beta:I

    invoke-static {v1, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11}, Lr8/nb5;->p(Z)V

    :goto_4
    move-object v14, v0

    goto :goto_6

    :cond_f
    sget-object v0, Lr8/bl4;->a:Lr8/bl4;

    invoke-static {v8, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x61a0d664

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_subscription_store_google_play:I

    sget v2, Lcom/alohamobile/resources/R$string;->label_aloha_browser:I

    invoke-static {v1, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_10
    sget-object v0, Lr8/zk4;->a:Lr8/zk4;

    invoke-static {v8, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x61a0e815

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_subscription_store_app_store:I

    invoke-static {v1, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_11
    sget-object v0, Lr8/yk4;->a:Lr8/yk4;

    invoke-static {v8, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lr8/cl4;->a:Lr8/cl4;

    invoke-static {v8, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    const v0, 0x61a0bc59

    invoke-static {v1, v0, v11}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    :goto_5
    const v0, 0x61a109d7

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_subscription_store_another_app:I

    invoke-static {v1, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :goto_6
    new-instance v0, Lr8/q10;

    const/16 v2, 0xf

    invoke-direct {v0, v8, v2}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    const v2, 0x65f6fe3b

    invoke-static {v2, v0, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v15

    const/16 v17, 0xc00

    const/16 v18, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Lr8/zh4;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    goto :goto_7

    :cond_14
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lr8/nb5;->R()V

    :goto_7
    return-object v7

    :pswitch_2
    move-object/from16 v18, v9

    check-cast v18, Lr8/jp9;

    check-cast v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;

    check-cast v8, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/ayi;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x11

    if-eq v5, v2, :cond_15

    move v2, v10

    goto :goto_8

    :cond_15
    move v2, v11

    :goto_8
    and-int/2addr v4, v10

    move-object v15, v1

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v4, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget v1, Lr8/pb5;->a:I

    sget v1, Lcom/alohamobile/resources/R$string;->assistant_chat_private_assistant:I

    invoke-static {v15, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v20

    sget v21, Lcom/alohamobile/component/R$drawable;->ic_info:I

    sget v1, Lr8/k03;->$stable:I

    const/high16 v2, 0x180000

    or-int v26, v1, v2

    const/16 v27, 0x45

    const/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v22, Lr8/e1;->b:Lr8/d1;

    const-wide/16 v23, 0x0

    move-object/from16 v25, v15

    invoke-static/range {v17 .. v27}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    sget-object v2, Lr8/vu3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v10, :cond_19

    if-eq v0, v6, :cond_18

    if-ne v0, v3, :cond_17

    const v0, 0x24780d2d

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v2, :cond_16

    new-instance v0, Lr8/y14;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lr8/y14;-><init>(I)V

    invoke-virtual {v15, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v20, v0

    check-cast v20, Lr8/jp9;

    sget v0, Lcom/alohamobile/resources/R$string;->action_clear:I

    invoke-static {v15, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v22

    sget v23, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    const v0, 0x180d80

    or-int v28, v1, v0

    const/16 v29, 0x41

    const/16 v19, 0x0

    const/16 v21, 0x0

    sget-object v24, Lr8/e1;->c:Lr8/d1;

    const-wide/16 v25, 0x0

    move-object/from16 v27, v15

    invoke-static/range {v19 .. v29}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v15, v11}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_17
    const v0, 0x7d0bb9db

    invoke-static {v15, v0, v11}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const v0, 0x246e5e44

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v15, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oz0;

    iget-wide v12, v0, Lr8/oz0;->f:J

    new-instance v0, Lr8/ab4;

    invoke-direct {v0, v8, v10, v11}, Lr8/ab4;-><init>(Lr8/jp9;IB)V

    const v1, -0xc526f10

    invoke-static {v1, v0, v15}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v14

    const/16 v16, 0x30

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    invoke-virtual {v15, v11}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_19
    const v0, 0x246c3aec

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v11}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_9
    return-object v7

    :pswitch_3
    check-cast v9, Lr8/wce;

    move-object/from16 v16, v0

    check-cast v16, Lr8/ao5;

    check-cast v8, Lr8/l95;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1c

    move-object v3, v1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v0}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_a

    :cond_1b
    move v5, v6

    :goto_a
    or-int/2addr v2, v5

    :cond_1c
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v4, :cond_1d

    move v3, v10

    goto :goto_b

    :cond_1d
    move v3, v11

    :goto_b
    and-int/2addr v2, v10

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    sget v2, Lr8/pb5;->a:I

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lr8/hkf;

    if-eqz v0, :cond_1e

    if-eqz v12, :cond_1e

    const v0, 0x6adfbd38

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    sget-object v14, Lr8/ubk;->c:Lr8/iz8;

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit16 v0, v0, 0x180

    const/16 v21, 0x68

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v21}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    invoke-virtual {v1, v11}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_1e
    const v0, 0x6ae37fac

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    sget-object v2, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v2, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v3, v1, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v6, v1, Lr8/nb5;->S:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v1, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_c
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v1, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lr8/nb5;->p(Z)V

    invoke-virtual {v1, v11}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_20
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
