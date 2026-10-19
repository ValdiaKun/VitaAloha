.class public final Lr8/jvl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/alohamobile/browser/tab/c;

.field public final synthetic d:Lcom/alohamobile/browser/brotlin/b;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;ILr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/jvl;->a:I

    iput-object p1, p0, Lr8/jvl;->c:Lcom/alohamobile/browser/tab/c;

    iput-object p2, p0, Lr8/jvl;->d:Lcom/alohamobile/browser/brotlin/b;

    iput p3, p0, Lr8/jvl;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/jvl;->a:I

    iput-object p1, p0, Lr8/jvl;->c:Lcom/alohamobile/browser/tab/c;

    iput-object p2, p0, Lr8/jvl;->d:Lcom/alohamobile/browser/brotlin/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/jvl;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/jvl;

    iget-object v0, p0, Lr8/jvl;->d:Lcom/alohamobile/browser/brotlin/b;

    const/4 v1, 0x7

    iget-object p0, p0, Lr8/jvl;->c:Lcom/alohamobile/browser/tab/c;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/jvl;

    iget-object v0, p0, Lr8/jvl;->d:Lcom/alohamobile/browser/brotlin/b;

    const/4 v1, 0x6

    iget-object p0, p0, Lr8/jvl;->c:Lcom/alohamobile/browser/tab/c;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/jvl;

    iget-object v0, p0, Lr8/jvl;->d:Lcom/alohamobile/browser/brotlin/b;

    const/4 v1, 0x5

    iget-object p0, p0, Lr8/jvl;->c:Lcom/alohamobile/browser/tab/c;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/jvl;

    iget-object v0, p0, Lr8/jvl;->d:Lcom/alohamobile/browser/brotlin/b;

    const/4 v1, 0x4

    iget-object p0, p0, Lr8/jvl;->c:Lcom/alohamobile/browser/tab/c;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/jvl;

    iget-object v0, p0, Lr8/jvl;->d:Lcom/alohamobile/browser/brotlin/b;

    iget v1, p0, Lr8/jvl;->b:I

    iget-object p0, p0, Lr8/jvl;->c:Lcom/alohamobile/browser/tab/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;ILr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/jvl;

    iget-object v0, p0, Lr8/jvl;->d:Lcom/alohamobile/browser/brotlin/b;

    const/4 v1, 0x2

    iget-object p0, p0, Lr8/jvl;->c:Lcom/alohamobile/browser/tab/c;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/jvl;

    iget-object v0, p0, Lr8/jvl;->d:Lcom/alohamobile/browser/brotlin/b;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/jvl;->c:Lcom/alohamobile/browser/tab/c;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/jvl;

    iget-object v0, p0, Lr8/jvl;->d:Lcom/alohamobile/browser/brotlin/b;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/jvl;->c:Lcom/alohamobile/browser/tab/c;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lr8/jvl;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/jvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/jvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/jvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/jvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/jvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/jvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/jvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/jvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 7

    iget v0, p0, Lr8/jvl;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, p0, Lr8/jvl;->d:Lcom/alohamobile/browser/brotlin/b;

    iget-object v5, p0, Lr8/jvl;->c:Lcom/alohamobile/browser/tab/c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/jvl;->b:I

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/jvl;->b:I

    const/4 p1, 0x0

    invoke-virtual {v5, v4, p1, p0}, Lcom/alohamobile/browser/tab/c;->v(Lcom/alohamobile/browser/brotlin/b;ZLr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v3, v0

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/jvl;->b:I

    if-eqz v6, :cond_4

    if-ne v6, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/jvl;->b:I

    sget p1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-virtual {v5, v4, v2, p0}, Lcom/alohamobile/browser/tab/c;->v(Lcom/alohamobile/browser/brotlin/b;ZLr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v3, v0

    :cond_5
    :goto_1
    return-object v3

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/jvl;->b:I

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/alohamobile/browser/tab/c;->l:Lr8/ixl;

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    iput v2, p0, Lr8/jvl;->b:I

    invoke-virtual {p1, v1, v2, p0}, Lr8/ixl;->a(IZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    move-object v3, v0

    :cond_8
    :goto_2
    return-object v3

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/jvl;->b:I

    if-eqz v6, :cond_a

    if-ne v6, v2, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/alohamobile/browser/tab/c;->l:Lr8/ixl;

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    iput v2, p0, Lr8/jvl;->b:I

    invoke-virtual {p1, v1, v2, p0}, Lr8/ixl;->a(IZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v3, v0

    :cond_b
    :goto_3
    return-object v3

    :pswitch_3
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, v5, Lcom/alohamobile/browser/tab/c;->v:Lr8/ri;

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    iget-object p0, p0, Lr8/ri;->b:Lr8/qi;

    new-instance v0, Lr8/pi;

    invoke-direct {v0, p1}, Lr8/pi;-><init>(I)V

    invoke-virtual {p0, v0}, Lr8/e2d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->ActiveTabsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_e

    const-string v2, "Tab["

    const-string v6, "] removed"

    invoke-static {p1, v2, v6}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, p1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    iget-object p0, v5, Lcom/alohamobile/browser/tab/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mwl;

    invoke-interface {p1, v4}, Lr8/mwl;->b(Lcom/alohamobile/browser/brotlin/b;)V

    goto :goto_5

    :cond_f
    return-object v3

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/jvl;->b:I

    if-eqz v6, :cond_11

    if-ne v6, v2, :cond_10

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/jvl;->b:I

    sget p1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-virtual {v5, v4, v2, p0}, Lcom/alohamobile/browser/tab/c;->v(Lcom/alohamobile/browser/brotlin/b;ZLr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    move-object v3, v0

    :cond_12
    :goto_6
    return-object v3

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/jvl;->b:I

    if-eqz v6, :cond_14

    if-ne v6, v2, :cond_13

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/jvl;->b:I

    sget p1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-virtual {v5, v4, v2, p0}, Lcom/alohamobile/browser/tab/c;->v(Lcom/alohamobile/browser/brotlin/b;ZLr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    move-object v3, v0

    :cond_15
    :goto_7
    return-object v3

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/jvl;->b:I

    if-eqz v6, :cond_17

    if-ne v6, v2, :cond_16

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/jvl;->b:I

    sget p1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-virtual {v5, v4, v2, p0}, Lcom/alohamobile/browser/tab/c;->v(Lcom/alohamobile/browser/brotlin/b;ZLr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    move-object v3, v0

    :cond_18
    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
