.class public final synthetic Lr8/pu3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

.field public final synthetic c:Lcom/alohamobile/assistant/presentation/AIChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lcom/alohamobile/assistant/presentation/AIChatFragment;I)V
    .locals 0

    iput p3, p0, Lr8/pu3;->a:I

    iput-object p1, p0, Lr8/pu3;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iput-object p2, p0, Lr8/pu3;->c:Lcom/alohamobile/assistant/presentation/AIChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/pu3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/pu3;->c:Lcom/alohamobile/assistant/presentation/AIChatFragment;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/pu3;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iget-object v2, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->s:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->q:Lr8/f1k;

    new-instance v4, Lr8/k0;

    iget-object v5, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/a81;

    iget-object v5, v5, Lr8/a81;->g:Lr8/lxh;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/r81;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lr8/r81;->a:Ljava/util/List;

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    :cond_3
    iget-object v6, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->m:Lr8/xsg;

    invoke-interface {v6}, Lr8/xsg;->e()Lr8/nxg;

    move-result-object v6

    new-instance v7, Lr8/h1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v1, v0, v8}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v2, v6, v7}, Lr8/k0;-><init>(Ljava/util/List;Lcom/alohamobile/assistant/data/api/response/AssistantModel;Lr8/nxg;Lr8/h1;)V

    invoke-virtual {v3, v4}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/pu3;->c:Lcom/alohamobile/assistant/presentation/AIChatFragment;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object p0, p0, Lr8/pu3;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iget-object v1, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->c:Lr8/d81;

    new-instance v2, Lr8/eu9;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/eu9;-><init>(I)V

    iget-object v1, v1, Lr8/d81;->a:Lr8/xe0;

    new-instance v3, Lr8/iz0;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v1, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->i:Lr8/x81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alohamobile/assistant/presentation/model/AIInfoEntryPoint;->AI_CHAT:Lcom/alohamobile/assistant/presentation/model/AIInfoEntryPoint;

    new-instance v1, Lr8/s0;

    invoke-direct {v1, p0}, Lr8/s0;-><init>(Lcom/alohamobile/assistant/presentation/model/AIInfoEntryPoint;)V

    invoke-static {v0, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
