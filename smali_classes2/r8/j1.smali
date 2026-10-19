.class public final synthetic Lr8/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V
    .locals 0

    iput p2, p0, Lr8/j1;->a:I

    iput-object p1, p0, Lr8/j1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 10

    iget v0, p0, Lr8/j1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "onUserPremiumStateChanged(Lcom/alohamobile/core/premium/PremiumState;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/j1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    const-class v4, Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    const-string v5, "onUserPremiumStateChanged"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/tq9;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/j1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    const-class v5, Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    const-string v6, "processInternalSystemMessageReceived"

    const-string v7, "processInternalSystemMessageReceived(Lcom/alohamobile/assistant/data/model/Message$InternalSystemMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/j1;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/j1;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/j1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/dxg;

    invoke-virtual {p1}, Lr8/dxg;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->w:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object p2, Lr8/l1;->b:Lr8/l1;

    invoke-virtual {p0, p1, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v1

    :pswitch_0
    check-cast p1, Lr8/etd;

    invoke-static {p0, p1, p2}, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->p(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lr8/etd;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/j1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
