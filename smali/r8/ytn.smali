.class public final Lr8/ytn;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/dun;


# direct methods
.method public synthetic constructor <init>(Lr8/dun;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ytn;->a:I

    iput-object p1, p0, Lr8/ytn;->c:Lr8/dun;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/ytn;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ytn;

    iget-object p0, p0, Lr8/ytn;->c:Lr8/dun;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/ytn;-><init>(Lr8/dun;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ytn;

    iget-object p0, p0, Lr8/ytn;->c:Lr8/dun;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/ytn;-><init>(Lr8/dun;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ytn;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ytn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ytn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ytn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ytn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ytn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ytn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/ytn;->a:I

    iget-object v1, p0, Lr8/ytn;->c:Lr8/dun;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/ytn;->b:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Lr8/dun;->p:Lr8/yzo;

    iget-object v1, v1, Lr8/dun;->a:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iput v5, p0, Lr8/ytn;->b:I

    iget-object v2, p1, Lr8/yzo;->a:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lcom/alohamobile/vpn/client/xray/b;

    invoke-direct {v6, v1, p1, v4, v5}, Lcom/alohamobile/vpn/client/xray/b;-><init>(Landroid/content/Context;Lr8/yzo;Lr8/xq5;I)V

    invoke-static {v2, v6, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v0, :cond_4

    move-object v3, v0

    goto :goto_5

    :cond_4
    :goto_2
    move-object p1, v3

    goto :goto_4

    :goto_3
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    throw p0

    :cond_6
    :goto_5
    return-object v3

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/ytn;->b:I

    if-eqz v6, :cond_8

    if-ne v6, v5, :cond_7

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v1, Lr8/dun;->p:Lr8/yzo;

    iget-object v1, v1, Lr8/dun;->a:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v4

    :goto_6
    iput v5, p0, Lr8/ytn;->b:I

    iget-object v2, p1, Lr8/yzo;->a:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lcom/alohamobile/vpn/client/xray/b;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v4, v6}, Lcom/alohamobile/vpn/client/xray/b;-><init>(Landroid/content/Context;Lr8/yzo;Lr8/xq5;I)V

    invoke-static {v2, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_a

    goto :goto_7

    :cond_a
    move-object p0, v3

    :goto_7
    if-ne p0, v0, :cond_b

    move-object v3, v0

    goto :goto_b

    :cond_b
    :goto_8
    move-object p1, v3

    goto :goto_a

    :goto_9
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    throw p0

    :cond_d
    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
