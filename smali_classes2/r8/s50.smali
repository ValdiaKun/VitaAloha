.class public final Lr8/s50;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oa0;

.field public final synthetic c:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/oa0;Lr8/wce;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/s50;->a:I

    iput-object p1, p0, Lr8/s50;->b:Lr8/oa0;

    iput-object p2, p0, Lr8/s50;->c:Lr8/wce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/s50;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/s50;

    iget-object v0, p0, Lr8/s50;->c:Lr8/wce;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/s50;->b:Lr8/oa0;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/s50;-><init>(Lr8/oa0;Lr8/wce;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/s50;

    iget-object v0, p0, Lr8/s50;->c:Lr8/wce;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/s50;->b:Lr8/oa0;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/s50;-><init>(Lr8/oa0;Lr8/wce;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/s50;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/s50;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/s50;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/s50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/s50;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/s50;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/s50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/s50;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/s50;->c:Lr8/wce;

    iget-object p0, p0, Lr8/s50;->b:Lr8/oa0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/cf4;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lr8/cf4;->a:Lr8/af4;

    :cond_0
    invoke-virtual {p0, v2}, Lr8/oa0;->u(Lr8/af4;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lr8/oa0;->l0:Lr8/yz4;

    iget-object v0, v0, Lr8/yz4;->l:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lr8/oa0;->H:Lr8/eu4;

    iget-object p0, p0, Lr8/eu4;->d:Lr8/qxk;

    :cond_2
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/bu4;

    iget-object v5, v5, Lr8/bu4;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/bu4;

    iget-object v5, v5, Lr8/bu4;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
