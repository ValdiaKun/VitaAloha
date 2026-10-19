.class public final Lr8/wk;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/wk;->a:I

    iput-object p2, p0, Lr8/wk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/wk;->a:I

    iput-object p1, p0, Lr8/wk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/wk;->a:I

    iput-object p1, p0, Lr8/wk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wk;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr8/wk;->a:I

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/wk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xq5;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/wk;->a:I

    iput-object p2, p0, Lr8/wk;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/wk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/wk;

    iget-object v0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lr8/wk;->c:Ljava/lang/Object;

    check-cast p0, Lr8/eqm;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/wk;

    iget-object p0, p0, Lr8/wk;->c:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {v0, p0, p2}, Lr8/wk;-><init>(Lr8/xp9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/wk;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lr8/wk;

    iget-object v0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast v0, Lr8/one;

    iget-object p0, p0, Lr8/wk;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Network;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance v0, Lr8/wk;

    iget-object p0, p0, Lr8/wk;->c:Ljava/lang/Object;

    check-cast p0, Lr8/chc;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lr8/wk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/wk;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Lr8/wk;

    iget-object v0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ivo;

    iget-object p0, p0, Lr8/wk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/wk;

    iget-object v0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yx8;

    iget-object p0, p0, Lr8/wk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance v0, Lr8/wk;

    iget-object p0, p0, Lr8/wk;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nb7;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lr8/wk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/wk;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lr8/wk;

    iget-object p0, p0, Lr8/wk;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n07;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lr8/wk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/wk;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lr8/wk;

    iget-object p0, p0, Lr8/wk;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    invoke-direct {v0, p2, p0}, Lr8/wk;-><init>(Lr8/xq5;Lr8/mp9;)V

    iput-object p1, v0, Lr8/wk;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, Lr8/wk;

    iget-object v0, p0, Lr8/wk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lr8/wk;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/wk;

    iget-object v0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nu1;

    iget-object p0, p0, Lr8/wk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/wk;

    iget-object v0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pe0;

    iget-object p0, p0, Lr8/wk;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ak2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/wk;

    iget-object v0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dl;

    iget-object p0, p0, Lr8/wk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wk;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lr8/yim;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/wk;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object v6, p0, Lr8/wk;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lr8/eqm;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wpm;

    invoke-virtual {v0}, Lr8/wpm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v6, Lr8/eqm;->a:Lr8/t3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/t3b;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p1, p0}, Lr8/j25;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v6, Lr8/eqm;->a:Lr8/t3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t3b;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v5

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    sget-object p1, Lr8/up7;->f:Lr8/up7;

    invoke-interface {p0, p1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/ar5;

    invoke-static {}, Lr8/td2;->b()Lr8/i75;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lr8/g8;

    check-cast v6, Lr8/oil;

    invoke-direct {v1, p1, v6, v4}, Lr8/g8;-><init>(Lr8/i75;Lr8/xp9;Lr8/xq5;)V

    sget-object v2, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {v2, p0, v0, v1}, Lr8/q72;->P(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;)Lr8/ark;

    :catch_0
    invoke-virtual {p1}, Lr8/qlb;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lr8/kdi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v4, v1}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v0}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/qlb;->H()Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Lr8/one;

    iget-object p1, p0, Lr8/one;->d:Landroid/net/ConnectivityManager;

    check-cast v6, Landroid/net/Network;

    invoke-virtual {p1, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0, v6, p1}, Lr8/one;->c(Lr8/one;Landroid/net/Network;Landroid/net/LinkProperties;)V

    :goto_3
    return-object v5

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    check-cast v6, Lr8/chc;

    iget-object p1, v6, Lr8/chc;->a:Lr8/xgc;

    invoke-virtual {p1}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1, v6}, Lr8/xgc;->a(Lr8/khc;)V

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    invoke-static {p0, v4}, Lr8/qab;->j(Lr8/tu5;Ljava/util/concurrent/CancellationException;)V

    :goto_4
    return-object v5

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ivo;

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rn0;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lr8/rn0;->h(Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yx8;

    iget-object p0, p0, Lr8/yx8;->a:Lr8/rn0;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lr8/rn0;->h(Ljava/lang/String;)V

    return-object v5

    :pswitch_5
    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v6, Lr8/nb7;

    iget-object p1, v6, Lr8/nb7;->c:Lr8/bb7;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_7

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_7

    const-string v9, "Cleaning up deprecated preferences"

    invoke-virtual {v3, v1, v8, v9, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    move-object v3, p1

    check-cast v3, Lr8/ab7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/yng;->a:Lr8/yng;

    const-string v8, "dailyDownloadCount"

    invoke-static {v3, v8}, Lr8/yng;->r(Lr8/yng;Ljava/lang/String;)V

    const-string v8, "monthlyDownloadCount"

    invoke-static {v3, v8}, Lr8/yng;->r(Lr8/yng;Ljava/lang/String;)V

    const-string v8, "dailyLimitLastResetTimestamp"

    invoke-static {v3, v8}, Lr8/yng;->r(Lr8/yng;Ljava/lang/String;)V

    const-string v8, "monthlyLimitLastResetTimestamp"

    invoke-static {v3, v8}, Lr8/yng;->r(Lr8/yng;Ljava/lang/String;)V

    const-string v8, "dailySoftLimitPurchaseScreenShownCount"

    invoke-static {v3, v8}, Lr8/yng;->r(Lr8/yng;Ljava/lang/String;)V

    const-string v8, "monthlySoftLimitPurchaseScreenShownCount"

    invoke-static {v3, v8}, Lr8/yng;->r(Lr8/yng;Ljava/lang/String;)V

    check-cast p1, Lr8/ab7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/ab7;->f:Lr8/ung;

    sget-object v8, Lr8/ab7;->b:[Lr8/ysb;

    aget-object v2, v8, v2

    invoke-virtual {v3, p1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fyc;

    invoke-virtual {p0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_b

    const-string v2, "Download limits already synced with server, skipping sync"

    invoke-virtual {p0, v1, p1, v2, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p1, v6, Lr8/nb7;->f:Lr8/jne;

    new-instance v2, Lr8/iq0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v6}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Lr8/qab;->f0(Lr8/jv5;Lr8/jne;Lr8/jp9;)V

    :cond_b
    :goto_6
    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fyc;

    invoke-virtual {p0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_e

    invoke-virtual {p0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_e

    const-string v0, "Scheduling old downloads deletion job"

    invoke-virtual {p0, v1, p1, v0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    iget-object p0, v6, Lr8/nb7;->j:Lr8/xq6;

    invoke-virtual {p0}, Lr8/xq6;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_6
    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/m07;

    check-cast v6, Lr8/n07;

    invoke-direct {p1, v6, v4, v3}, Lr8/m07;-><init>(Lr8/n07;Lr8/xq5;I)V

    invoke-static {p0, v4, v4, p1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance p1, Lr8/m07;

    invoke-direct {p1, v6, v4, v1}, Lr8/m07;-><init>(Lr8/n07;Lr8/xq5;I)V

    invoke-static {p0, v4, v4, p1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v5

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yim;

    check-cast p0, Lr8/qvh;

    invoke-interface {p0}, Lr8/qvh;->b()Lr8/k1j;

    move-result-object p0

    check-cast v6, Lr8/mp9;

    invoke-interface {v6, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    new-instance p1, Ljava/io/File;

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v4

    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    move-object p1, v4

    :goto_9
    invoke-virtual {p1, v6, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v4}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception p0

    goto :goto_a

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return-object v5

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nu1;

    check-cast v6, Ljava/lang/String;

    :try_start_6
    iget-object p0, p0, Lr8/nu1;->a:Landroid/content/res/AssetManager;

    invoke-virtual {p0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object p1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Lr8/xbj;->Q(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {p0, v4}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception p0

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_c
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_12

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    throw p0

    :cond_12
    :goto_e
    instance-of p0, p1, Lr8/sqi;

    if-eqz p0, :cond_13

    goto :goto_f

    :cond_13
    move-object v4, p1

    :goto_f
    return-object v4

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pe0;

    iget-object p0, p0, Lr8/pe0;->a:Lr8/jg5;

    check-cast v6, Lr8/ak2;

    iget-object p1, v6, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ayc;

    iget-object v0, v6, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_17

    :try_start_b
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_16

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_16
    const-string v0, "Service is not an instance of ConnectivityManager. Offline mode is not supported"

    invoke-interface {p1, v0}, Lr8/ayc;->debug(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_17
    :goto_10
    move v3, v1

    goto :goto_12

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error checking network connectivity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lr8/ayc;->warn(Ljava/lang/String;)V

    invoke-static {v0}, Lr8/sfb;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/ayc;->warn(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    :goto_12
    xor-int/lit8 p1, v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lr8/jg5;->r:Ljava/lang/Boolean;

    return-object v5

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wk;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dl;

    iget-object p0, p0, Lr8/dl;->d:Lr8/zl;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lr8/zl;->a(Ljava/lang/String;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
