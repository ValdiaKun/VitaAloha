.class public final Lr8/x90;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/x90;->a:I

    iput-object p1, p0, Lr8/x90;->c:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/x90;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/x90;

    iget-object p0, p0, Lr8/x90;->c:Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lr8/x90;-><init>(Ljava/util/LinkedHashSet;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/x90;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/x90;

    iget-object p0, p0, Lr8/x90;->c:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/x90;-><init>(Ljava/util/LinkedHashSet;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/x90;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/x90;

    iget-object p0, p0, Lr8/x90;->c:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/x90;-><init>(Ljava/util/LinkedHashSet;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/x90;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/x90;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/x90;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/x90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/x90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/yc8;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/x90;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/x90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/x90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/x90;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/x90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/x90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/x90;->a:I

    iget-object v1, p0, Lr8/x90;->c:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lr8/x90;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lr8/yc8;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/yc8;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-interface {p0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
