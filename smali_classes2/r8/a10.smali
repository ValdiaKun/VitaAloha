.class public final synthetic Lr8/a10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/assistant/presentation/AIChatFragment;Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lr8/wwk;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wwk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/a10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/a10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/a10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/a10;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/a10;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/a10;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/a10;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/u15;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;I)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Lr8/a10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/a10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/a10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/a10;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/a10;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/a10;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/a10;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lr8/a10;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v0, Lr8/a10;->h:Ljava/lang/Object;

    iget-object v4, v0, Lr8/a10;->g:Ljava/lang/Object;

    iget-object v5, v0, Lr8/a10;->f:Ljava/lang/Object;

    iget-object v6, v0, Lr8/a10;->e:Ljava/lang/Object;

    iget-object v7, v0, Lr8/a10;->d:Ljava/lang/Object;

    iget-object v8, v0, Lr8/a10;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/a10;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/alohamobile/assistant/presentation/AIChatFragment;

    check-cast v8, Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    check-cast v7, Lr8/wwk;

    check-cast v6, Lr8/wwk;

    check-cast v5, Lr8/wwk;

    check-cast v4, Lr8/wwk;

    check-cast v3, Lr8/wwk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v11, v9, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_0

    move v11, v14

    goto :goto_0

    :cond_0
    move v11, v13

    :goto_0
    and-int/2addr v9, v14

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v9, v11}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    sget v9, Lr8/pb5;->a:I

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v11, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v7, :cond_b

    const v7, 0x2583ce99

    invoke-virtual {v1, v7}, Lr8/nb5;->Y(I)V

    sget v7, Lr8/yro;->$stable:I

    invoke-static {v1}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v7

    iget-object v7, v7, Lr8/yro;->b:Lr8/mp0;

    invoke-static {v1}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v12

    iget-object v12, v12, Lr8/yro;->e:Lr8/mp0;

    new-instance v15, Lr8/yxm;

    invoke-direct {v15, v7, v12}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v7

    new-instance v12, Lr8/yhc;

    invoke-direct {v12, v15, v7}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v11, v9}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    invoke-static {v7, v12}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v15

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    const v6, 0x5c0cb088

    invoke-virtual {v1, v6}, Lr8/nb5;->Y(I)V

    sget v6, Lcom/alohamobile/resources/R$string;->assistant_chat_title:I

    invoke-static {v1, v6}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v1, v13}, Lr8/nb5;->p(Z)V

    move-object/from16 v16, v6

    goto :goto_3

    :cond_2
    const v7, 0x5c0cada0

    invoke-virtual {v1, v7}, Lr8/nb5;->Y(I)V

    goto :goto_2

    :goto_3
    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lr8/n1;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v10, :cond_4

    :cond_3
    new-instance v4, Lr8/m0;

    invoke-direct {v4, v0, v14}, Lr8/m0;-><init>(Lcom/alohamobile/assistant/presentation/AIChatFragment;I)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v20, v4

    check-cast v20, Lr8/jp9;

    invoke-virtual {v1, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v10, :cond_6

    :cond_5
    new-instance v4, Lr8/pu3;

    invoke-direct {v4, v8, v0, v13}, Lr8/pu3;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lcom/alohamobile/assistant/presentation/AIChatFragment;I)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v21, v4

    check-cast v21, Lr8/jp9;

    invoke-virtual {v1, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    new-instance v4, Lr8/g1;

    const/4 v3, 0x7

    invoke-direct {v4, v8, v3}, Lr8/g1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v4

    check-cast v22, Lr8/jp9;

    invoke-virtual {v1, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v10, :cond_a

    :cond_9
    new-instance v4, Lr8/pu3;

    invoke-direct {v4, v8, v0, v14}, Lr8/pu3;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lcom/alohamobile/assistant/presentation/AIChatFragment;I)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v23, v4

    check-cast v23, Lr8/jp9;

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v15 .. v25}, Lr8/wu3;->a(Lr8/uzd;Ljava/lang/String;Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;Lr8/n1;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v1, v13}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_b
    const v0, 0x259900cf

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    invoke-static {v11, v9}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget v3, Lr8/yro;->$stable:I

    invoke-static {v1}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v3

    iget-object v3, v3, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v1}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v4

    iget-object v4, v4, Lr8/yro;->b:Lr8/mp0;

    new-instance v5, Lr8/yxm;

    invoke-direct {v5, v3, v4}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->g()I

    move-result v3

    new-instance v4, Lr8/yhc;

    invoke-direct {v4, v5, v3}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v0, v4}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual {v1, v13}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_4
    return-object v2

    :pswitch_0
    check-cast v0, Lr8/uzd;

    check-cast v8, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    check-cast v7, Lr8/u15;

    check-cast v6, Lr8/jp9;

    check-cast v5, Lr8/jp9;

    check-cast v4, Lr8/jp9;

    move-object v9, v3

    check-cast v9, Lr8/mp9;

    move-object/from16 v10, p1

    check-cast v10, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x180001

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v11

    move-object v3, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v0

    invoke-static/range {v3 .. v11}, Lr8/e10;->d(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/u15;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
