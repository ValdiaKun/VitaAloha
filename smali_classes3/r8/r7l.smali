.class public final Lr8/r7l;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/r7l;->a:I

    iput-object p1, p0, Lr8/r7l;->c:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/r7l;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/r7l;

    iget-object p0, p0, Lr8/r7l;->c:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/r7l;-><init>(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/r7l;

    iget-object p0, p0, Lr8/r7l;->c:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/r7l;-><init>(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/r7l;

    iget-object p0, p0, Lr8/r7l;->c:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/r7l;-><init>(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/r7l;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/r7l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/r7l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r7l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/r7l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/r7l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r7l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/r7l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/r7l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r7l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr8/r7l;->a:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v3, v0, Lr8/r7l;->c:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lr8/r7l;->b:I

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getBypassManager$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/p13;

    move-result-object v2

    iput v4, v0, Lr8/r7l;->b:I

    check-cast v2, Lr8/s13;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/zk2;

    const/16 v9, 0x9

    invoke-direct {v8, v2, v7, v9}, Lr8/zk2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v6, v8, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getBypassManager$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/p13;

    move-result-object v0

    check-cast v0, Lr8/s13;

    invoke-virtual {v0}, Lr8/s13;->a()Lr8/vuj;

    move-result-object v14

    iget-object v0, v14, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {v0}, Lr8/e6d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnLogService$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/vtn;

    move-result-object v0

    new-instance v1, Lr8/ei5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/ei5;-><init>(I)V

    check-cast v0, Lr8/xtn;

    invoke-virtual {v0, v1}, Lr8/xtn;->b(Lr8/ni5;)V

    invoke-static {v3, v2}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$setShouldReconnectOnDisconnect$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Z)V

    invoke-static {v3}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getCurrentState$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lcom/alohamobile/vpnclient/VpnClientState;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$notifyClientStateChanged(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lcom/alohamobile/vpnclient/VpnClientState;)V

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$setShouldReconnectOnDisconnect$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Z)V

    invoke-static {v3}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getCurrentVpnConfiguration$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/v7l;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v0

    :goto_1
    iget-object v9, v7, Lr8/v7l;->a:Ljava/lang/String;

    iget-object v10, v7, Lr8/v7l;->b:Ljava/lang/String;

    iget-object v11, v7, Lr8/v7l;->c:Ljava/lang/String;

    iget-boolean v12, v7, Lr8/v7l;->d:Z

    iget-object v13, v7, Lr8/v7l;->e:Ljava/lang/String;

    iget-object v15, v7, Lr8/v7l;->g:Lr8/to7;

    new-instance v8, Lr8/v7l;

    invoke-direct/range {v8 .. v15}, Lr8/v7l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;Lr8/to7;)V

    invoke-static {v3, v8}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$setCurrentVpnConfiguration$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lr8/v7l;)V

    invoke-static {v3}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnLogService$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/vtn;

    move-result-object v0

    new-instance v1, Lr8/ei5;

    invoke-virtual {v14}, Lr8/jb;->c()I

    move-result v2

    invoke-direct {v1, v2}, Lr8/ei5;-><init>(I)V

    check-cast v0, Lr8/xtn;

    invoke-virtual {v0, v1}, Lr8/xtn;->b(Lr8/ni5;)V

    invoke-virtual {v3}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->disconnect()V

    :goto_2
    return-object v5

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lr8/r7l;->b:I

    if-eqz v6, :cond_6

    if-ne v6, v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnStateService$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lorg/strongswan/android/logic/VpnStateService;

    move-result-object v2

    if-nez v2, :cond_8

    iput v4, v0, Lr8/r7l;->b:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    move-object v5, v1

    :cond_8
    return-object v5

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lr8/r7l;->b:I

    if-eqz v6, :cond_a

    if-ne v6, v4, :cond_9

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$isInternetLossConfirmed$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/oxk;

    move-result-object v2

    new-instance v6, Lr8/rse;

    const/16 v7, 0x15

    invoke-direct {v6, v3, v7}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, Lr8/r7l;->b:I

    new-instance v3, Lr8/hok;

    const/16 v4, 0xf

    invoke-direct {v3, v6, v4}, Lr8/hok;-><init>(Lr8/h69;I)V

    invoke-interface {v2, v3, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v5

    :goto_4
    if-ne v0, v1, :cond_c

    move-object v5, v1

    :cond_c
    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
