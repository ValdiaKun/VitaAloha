.class public final Lr8/kvl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/tab/c;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/kvl;->a:I

    iput-object p1, p0, Lr8/kvl;->b:Lcom/alohamobile/browser/tab/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/kvl;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/kvl;

    iget-object p0, p0, Lr8/kvl;->b:Lcom/alohamobile/browser/tab/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/kvl;-><init>(Lcom/alohamobile/browser/tab/c;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/kvl;

    iget-object p0, p0, Lr8/kvl;->b:Lcom/alohamobile/browser/tab/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/kvl;-><init>(Lcom/alohamobile/browser/tab/c;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/kvl;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/kvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/kvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/kvl;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/kvl;->b:Lcom/alohamobile/browser/tab/c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alohamobile/browser/tab/c;->E:Lr8/ark;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lcom/alohamobile/browser/tab/c;->q:Lr8/sq5;

    iget-object v2, p0, Lcom/alohamobile/browser/tab/c;->f:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    new-instance v3, Lr8/kdi;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v0, v4}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v4, 0x2

    invoke-static {p1, v2, v0, v3, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/tab/c;->E:Lr8/ark;

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alohamobile/browser/tab/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mwl;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lr8/mwl;->a(Lcom/alohamobile/browser/brotlin/b;)V

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
