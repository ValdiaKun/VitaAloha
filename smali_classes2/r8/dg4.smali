.class public final Lr8/dg4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/dg4;->a:I

    iput-object p1, p0, Lr8/dg4;->b:Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/dg4;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/dg4;

    iget-object p0, p0, Lr8/dg4;->b:Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/dg4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/dg4;

    iget-object p0, p0, Lr8/dg4;->b:Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/dg4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/dg4;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/dg4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dg4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/dg4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dg4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/dg4;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/dg4;->b:Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qg4;

    iget-object p1, p0, Lr8/qg4;->e:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/qg4;->c:Lr8/x40;

    iget-object p0, p0, Lr8/qg4;->b:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$SubscriptionScreenType;->ANOTHER_DEVICE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$SubscriptionScreenType;

    invoke-virtual {p1, p0, v0}, Lr8/x40;->h(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$SubscriptionScreenType;)V

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;->j(Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
