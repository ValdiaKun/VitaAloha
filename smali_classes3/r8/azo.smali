.class public final Lr8/azo;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/czo;


# direct methods
.method public constructor <init>(ILr8/czo;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/azo;->a:I

    iput p1, p0, Lr8/azo;->b:I

    iput-object p2, p0, Lr8/azo;->c:Lr8/czo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/czo;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/azo;->a:I

    iput-object p1, p0, Lr8/azo;->c:Lr8/czo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/azo;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/azo;

    iget-object p0, p0, Lr8/azo;->c:Lr8/czo;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/azo;-><init>(Lr8/czo;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/azo;

    iget v0, p0, Lr8/azo;->b:I

    iget-object p0, p0, Lr8/azo;->c:Lr8/czo;

    invoke-direct {p1, v0, p0, p2}, Lr8/azo;-><init>(ILr8/czo;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/azo;

    iget-object p0, p0, Lr8/azo;->c:Lr8/czo;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/azo;-><init>(Lr8/czo;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/azo;

    iget-object p0, p0, Lr8/azo;->c:Lr8/czo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/azo;-><init>(Lr8/czo;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/azo;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/azo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/azo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/azo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/azo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/azo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/azo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/azo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/azo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/azo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/azo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/azo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/azo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/azo;->a:I

    const/4 v2, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lr8/azo;->b:I

    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_1

    if-ne v8, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/azo;->c:Lr8/czo;

    iget-object v4, v4, Lr8/czo;->f:Lr8/vtn;

    sget-object v8, Lr8/ii5;->a:Lr8/ii5;

    check-cast v4, Lr8/xtn;

    invoke-virtual {v4, v8}, Lr8/xtn;->b(Lr8/ni5;)V

    iget-object v4, v0, Lr8/azo;->c:Lr8/czo;

    iget-object v8, v4, Lr8/czo;->g:Lr8/qv3;

    iget-object v4, v4, Lr8/czo;->c:Lr8/ida;

    iget-object v4, v4, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v4, Lr8/hqn;

    iget-object v4, v4, Lr8/hqn;->s:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ctn;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lr8/ctn;->a:Lr8/bi5;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lr8/bi5;->Companion:Lr8/ai5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/bi5;->h:Lr8/bi5;

    :goto_0
    new-instance v9, Lr8/ci5;

    iget-boolean v10, v4, Lr8/bi5;->f:Z

    if-eqz v10, :cond_4

    iget-object v11, v4, Lr8/bi5;->b:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v11, v4, Lr8/bi5;->a:Ljava/util/List;

    :goto_1
    iget-wide v12, v4, Lr8/bi5;->c:J

    move/from16 v17, v10

    move-object v10, v11

    move-wide v11, v12

    iget-wide v13, v4, Lr8/bi5;->d:J

    iget-wide v2, v4, Lr8/bi5;->e:J

    move-wide v15, v2

    invoke-direct/range {v9 .. v17}, Lr8/ci5;-><init>(Ljava/util/List;JJJZ)V

    iput v6, v0, Lr8/azo;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/lo3;

    const/4 v4, 0x5

    const/4 v10, 0x0

    invoke-direct {v3, v4, v9, v8, v10}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_2
    check-cast v2, Lr8/mv3;

    iget-object v3, v0, Lr8/azo;->c:Lr8/czo;

    iget-object v3, v3, Lr8/czo;->f:Lr8/vtn;

    new-instance v4, Lr8/hi5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v2, Lr8/lv3;

    invoke-direct {v4, v8}, Lr8/hi5;-><init>(Z)V

    check-cast v3, Lr8/xtn;

    invoke-virtual {v3, v4}, Lr8/xtn;->b(Lr8/ni5;)V

    iget-object v3, v0, Lr8/azo;->c:Lr8/czo;

    iget-object v3, v3, Lr8/czo;->m:Lr8/cgn;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "XRay connection test result: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/cgn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_6

    check-cast v2, Lr8/kv3;

    iget-object v2, v2, Lr8/kv3;->a:Ljava/lang/String;

    iget-object v3, v0, Lr8/azo;->c:Lr8/czo;

    sget-object v4, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v5, "VPN connection test failed: "

    invoke-static {v5, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v4, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v3, Lr8/czo;->s:Lr8/nkf;

    iget-object v0, v0, Lr8/azo;->c:Lr8/czo;

    invoke-virtual {v0}, Lr8/czo;->f()V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lr8/azo;->c:Lr8/czo;

    iget-object v2, v2, Lr8/czo;->b:Lr8/p13;

    check-cast v2, Lr8/s13;

    iget-object v3, v2, Lr8/s13;->a:Lr8/m13;

    invoke-virtual {v3}, Lr8/m13;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lr8/s13;->b:Lr8/r13;

    sget-object v3, Lr8/hz2;->r:Lr8/hz2;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lr8/azo;->c:Lr8/czo;

    iget-object v2, v2, Lr8/czo;->f:Lr8/vtn;

    new-instance v3, Lr8/gi5;

    invoke-direct {v3, v6}, Lr8/gi5;-><init>(Z)V

    check-cast v2, Lr8/xtn;

    invoke-virtual {v2, v3}, Lr8/xtn;->b(Lr8/ni5;)V

    iget-object v2, v0, Lr8/azo;->c:Lr8/czo;

    const/4 v3, 0x2

    iput v3, v0, Lr8/azo;->b:I

    invoke-static {v2, v0}, Lr8/czo;->b(Lr8/czo;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    move-object v1, v7

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lr8/azo;->c:Lr8/czo;

    iput-boolean v5, v2, Lr8/czo;->q:Z

    iget-object v2, v0, Lr8/azo;->c:Lr8/czo;

    iget-object v2, v2, Lr8/czo;->f:Lr8/vtn;

    new-instance v3, Lr8/gi5;

    invoke-direct {v3, v5}, Lr8/gi5;-><init>(Z)V

    check-cast v2, Lr8/xtn;

    invoke-virtual {v2, v3}, Lr8/xtn;->b(Lr8/ni5;)V

    iget-object v2, v0, Lr8/azo;->c:Lr8/czo;

    sget-object v3, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {v2, v3}, Lr8/czo;->c(Lcom/alohamobile/vpnclient/VpnClientState;)V

    iget-object v0, v0, Lr8/azo;->c:Lr8/czo;

    invoke-virtual {v0, v3}, Lr8/czo;->d(Lcom/alohamobile/vpnclient/VpnClientState;)V

    :cond_8
    :goto_4
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lr8/azo;->c:Lr8/czo;

    iget-object v2, v1, Lr8/czo;->f:Lr8/vtn;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget v0, v0, Lr8/azo;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    iget-object v0, v1, Lr8/czo;->m:Lr8/cgn;

    const-string v3, "VPN profile install declined by user."

    invoke-virtual {v0, v3}, Lr8/cgn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/li5;

    invoke-direct {v0, v5}, Lr8/li5;-><init>(Z)V

    check-cast v2, Lr8/xtn;

    invoke-virtual {v2, v0}, Lr8/xtn;->b(Lr8/ni5;)V

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {v1, v0}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    goto :goto_5

    :cond_9
    new-instance v0, Lr8/li5;

    invoke-direct {v0, v6}, Lr8/li5;-><init>(Z)V

    check-cast v2, Lr8/xtn;

    invoke-virtual {v2, v0}, Lr8/xtn;->b(Lr8/ni5;)V

    invoke-virtual {v1}, Lr8/czo;->e()V

    :goto_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, v0, Lr8/azo;->c:Lr8/czo;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/azo;->b:I

    if-eqz v5, :cond_b

    if-ne v5, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v2, Lr8/czo;->x:Lr8/qxk;

    new-instance v5, Lr8/ck2;

    const/16 v7, 0xc

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-direct {v5, v8, v7, v10}, Lr8/ck2;-><init>(IILr8/xq5;)V

    new-instance v7, Lcom/alohamobile/vpn/client/xray/a;

    invoke-direct {v7, v2}, Lcom/alohamobile/vpn/client/xray/a;-><init>(Lr8/czo;)V

    iput v6, v0, Lr8/azo;->b:I

    new-instance v2, Lr8/j2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr8/pr0;

    invoke-direct {v6, v2, v7, v5}, Lr8/pr0;-><init>(Lr8/j2i;Lr8/h69;Lr8/xp9;)V

    invoke-virtual {v4, v6, v0}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    if-ne v0, v3, :cond_d

    move-object v1, v3

    :cond_d
    :goto_7
    return-object v1

    :pswitch_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/azo;->b:I

    if-eqz v3, :cond_f

    if-ne v3, v6, :cond_e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/azo;->c:Lr8/czo;

    iget-object v4, v3, Lr8/czo;->d:Lr8/oxk;

    new-instance v7, Lr8/chn;

    const/16 v8, 0xe

    invoke-direct {v7, v3, v8}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, Lr8/azo;->b:I

    new-instance v3, Lr8/zyo;

    invoke-direct {v3, v7, v5}, Lr8/zyo;-><init>(Lr8/h69;I)V

    invoke-interface {v4, v3, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v1

    :goto_8
    if-ne v0, v2, :cond_11

    move-object v1, v2

    :cond_11
    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
