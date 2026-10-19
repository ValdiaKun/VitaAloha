.class public final Lr8/upo;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/upo;->a:I

    iput-object p2, p0, Lr8/upo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/upo;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/upo;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/upo;

    iget-object v0, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jzo;

    iget-object p0, p0, Lr8/upo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/oyo;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/upo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/upo;

    iget-object v0, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    iget-object p0, p0, Lr8/upo;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/upo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/upo;

    iget-object v0, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/upo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/chn;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/upo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/upo;

    iget-object v0, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/vpo;

    iget-object p0, p0, Lr8/upo;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/upo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/upo;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/upo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/upo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/upo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/upo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/upo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/upo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/upo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/upo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/upo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/upo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/upo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/upo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/upo;->a:I

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/upo;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jzo;

    iget-object v1, p0, Lr8/upo;->d:Ljava/lang/Object;

    check-cast v1, Lr8/oyo;

    iput v3, p0, Lr8/upo;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/jzo;->e(Lr8/oyo;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/upo;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_4

    if-ne v5, v1, :cond_3

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    :try_start_2
    iget-object v2, p1, Lr8/czo;->l:Lr8/yzo;

    iget-object p1, p1, Lr8/czo;->a:Landroid/content/Context;

    iput v3, p0, Lr8/upo;->b:I

    iget-object v5, v2, Lr8/yzo;->a:Lr8/s57;

    check-cast v5, Lr8/ch6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lcom/alohamobile/vpn/client/xray/b;

    invoke-direct {v8, p1, v2, v7, v6}, Lcom/alohamobile/vpn/client/xray/b;-><init>(Landroid/content/Context;Lr8/yzo;Lr8/xq5;I)V

    invoke-static {v5, v8, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v4, :cond_7

    goto :goto_8

    :cond_7
    :goto_3
    move-object v2, v0

    goto :goto_5

    :goto_4
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    throw p1

    :cond_9
    :goto_6
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v2, Lr8/jdo;

    const/16 v5, 0x16

    invoke-direct {v2, v5}, Lr8/jdo;-><init>(I)V

    invoke-static {p1, v2}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_a
    iget-object p1, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    :try_start_3
    iget-object v2, p1, Lr8/czo;->l:Lr8/yzo;

    iget-object p1, p1, Lr8/czo;->a:Landroid/content/Context;

    iput v1, p0, Lr8/upo;->b:I

    iget-object v1, v2, Lr8/yzo;->a:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lcom/alohamobile/vpn/client/xray/b;

    invoke-direct {v5, p1, v2, v7, v3}, Lcom/alohamobile/vpn/client/xray/b;-><init>(Landroid/content/Context;Lr8/yzo;Lr8/xq5;I)V

    invoke-static {v1, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object p1, v0

    :goto_7
    if-ne p1, v4, :cond_c

    :goto_8
    move-object v0, v4

    goto :goto_d

    :cond_c
    :goto_9
    move-object v1, v0

    goto :goto_b

    :goto_a
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    throw p1

    :cond_e
    :goto_c
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v1, Lr8/jdo;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr8/jdo;-><init>(I)V

    invoke-static {p1, v1}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_f
    iget-object p1, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    iget-object p1, p1, Lr8/czo;->p:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-eq p1, v1, :cond_12

    iget-object p1, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    iget-object p1, p1, Lr8/czo;->p:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v2, Lcom/alohamobile/vpnclient/VpnClientState;->DESTROYED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p1, v2, :cond_10

    goto :goto_d

    :cond_10
    iget-object p1, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    iget-object p1, p1, Lr8/czo;->t:Lr8/ark;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v7}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object p1, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    iput-object v7, p1, Lr8/czo;->t:Lr8/ark;

    iget-object p1, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    iput-boolean v6, p1, Lr8/czo;->q:Z

    iget-object p1, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    sget-object v2, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    iget-object v3, p0, Lr8/upo;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lr8/czo;->g(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/czo;

    invoke-virtual {p0, v1}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    :cond_12
    :goto_d
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/upo;->b:I

    if-eqz v1, :cond_14

    if-ne v1, v3, :cond_13

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/upo;->d:Ljava/lang/Object;

    check-cast v1, Lr8/chn;

    iput v3, p0, Lr8/upo;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lr8/upo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lr8/upo;->c:Ljava/lang/Object;

    check-cast v4, Lr8/vpo;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/upo;->b:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v6, :cond_1a

    if-eq v6, v3, :cond_19

    if-eq v6, v1, :cond_18

    if-eq v6, v8, :cond_17

    if-ne v6, v7, :cond_16

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/iej;

    invoke-direct {p1}, Lr8/iej;-><init>()V

    iput v3, p0, Lr8/upo;->b:I

    invoke-static {v4, v0, p1, p0}, Lr8/vpo;->a(Lr8/vpo;Landroid/content/Context;Landroidx/glance/appwidget/d;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_10
    new-instance p1, Lr8/dej;

    invoke-direct {p1}, Lr8/dej;-><init>()V

    iput v1, p0, Lr8/upo;->b:I

    invoke-static {v4, v0, p1, p0}, Lr8/vpo;->a(Lr8/vpo;Landroid/content/Context;Landroidx/glance/appwidget/d;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_11
    new-instance p1, Lr8/fij;

    invoke-direct {p1}, Lr8/fij;-><init>()V

    iput v8, p0, Lr8/upo;->b:I

    invoke-static {v4, v0, p1, p0}, Lr8/vpo;->a(Lr8/vpo;Landroid/content/Context;Landroidx/glance/appwidget/d;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_12
    new-instance p1, Lr8/gij;

    invoke-direct {p1}, Lr8/gij;-><init>()V

    iput v7, p0, Lr8/upo;->b:I

    invoke-static {v4, v0, p1, p0}, Lr8/vpo;->a(Lr8/vpo;Landroid/content/Context;Landroidx/glance/appwidget/d;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v5, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
