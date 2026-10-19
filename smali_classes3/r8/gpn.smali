.class public final Lr8/gpn;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/gpn;->a:I

    iput-object p1, p0, Lr8/gpn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/gpn;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/gpn;

    iget-object p0, p0, Lr8/gpn;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fno;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/gpn;

    iget-object p0, p0, Lr8/gpn;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/gpn;

    iget-object p0, p0, Lr8/gpn;->c:Ljava/lang/Object;

    check-cast p0, Lr8/hdo;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/gpn;

    iget-object p0, p0, Lr8/gpn;->c:Ljava/lang/Object;

    check-cast p0, Lr8/h3o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/gpn;

    iget-object p0, p0, Lr8/gpn;->c:Ljava/lang/Object;

    check-cast p0, Lr8/d3o;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/gpn;

    iget-object p0, p0, Lr8/gpn;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/gpn;

    iget-object p0, p0, Lr8/gpn;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/gpn;

    iget-object p0, p0, Lr8/gpn;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/gpn;

    iget-object p0, p0, Lr8/gpn;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/gpn;

    iget-object p0, p0, Lr8/gpn;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sun;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/gpn;

    iget-object p0, p0, Lr8/gpn;->c:Ljava/lang/Object;

    check-cast p0, Lr8/hpn;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lr8/gpn;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/gpn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gpn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/gpn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gpn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/gpn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gpn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/gpn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gpn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/gpn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gpn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/gpn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gpn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/gpn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gpn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/gpn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gpn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/gpn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gpn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lr8/gpn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gpn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lr8/gpn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gpn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/gpn;->a:I

    const/4 v2, 0x0

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v7, v0, Lr8/gpn;->c:Ljava/lang/Object;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gpn;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v7, Lr8/fno;

    iget-object v2, v7, Lr8/fno;->d:Lr8/xb9;

    iput v9, v0, Lr8/gpn;->b:I

    check-cast v2, Lr8/zb9;

    invoke-virtual {v2, v0}, Lr8/zb9;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v6, v1

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    check-cast v7, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;

    iget-object v1, v7, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;->c:Lr8/mia;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/gpn;->b:I

    if-eqz v5, :cond_4

    if-ne v5, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v9, v0, Lr8/gpn;->b:I

    invoke-static {v3, v4, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    move-object v6, v2

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hlo;

    iget v0, v0, Lr8/hlo;->b:I

    if-ltz v0, :cond_6

    invoke-virtual {v7}, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;->j()Lr8/fno;

    move-result-object v0

    new-instance v2, Lr8/olo;

    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hlo;

    iget v1, v1, Lr8/hlo;->b:I

    invoke-direct {v2, v1}, Lr8/olo;-><init>(I)V

    invoke-virtual {v0, v2}, Lr8/fno;->q(Lr8/cmo;)V

    :cond_6
    :goto_2
    return-object v6

    :pswitch_1
    check-cast v7, Lr8/hdo;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gpn;->b:I

    if-eqz v2, :cond_8

    if-ne v2, v9, :cond_7

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v7, Lr8/hdo;->j:Lr8/la3;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v2, Lr8/qxk;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v7, Lr8/hdo;->g:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lr8/uco;

    if-eqz v10, :cond_a

    sget-object v3, Lr8/enb;->a:Lr8/zmb;

    iget-object v4, v3, Lr8/ylb;->b:Lr8/pcj;

    const-class v5, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    invoke-static {v5}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/srj;->i(Lr8/pcj;Lr8/ktb;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v4, v2}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1f

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lr8/uco;->a(Lr8/uco;JLcom/alohamobile/browser/cookieconsent/data/ConsentResult;Ljava/lang/String;I)Lr8/uco;

    move-result-object v2

    iget-object v3, v7, Lr8/hdo;->e:Lr8/yco;

    iput v9, v0, Lr8/gpn;->b:I

    invoke-virtual {v3, v2, v0}, Lr8/yco;->c(Lr8/uco;Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    move-object v6, v1

    :cond_a
    :goto_3
    return-object v6

    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gpn;->b:I

    if-eqz v2, :cond_c

    if-ne v2, v9, :cond_b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v7, Lr8/h3o;

    iget-object v2, v7, Lr8/h3o;->c:Lr8/qxk;

    new-instance v3, Lr8/plm;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lr8/plm;-><init>(Lr8/g69;I)V

    iput v9, v0, Lr8/gpn;->b:I

    invoke-static {v3, v0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    move-object v0, v1

    :cond_d
    :goto_4
    return-object v0

    :pswitch_3
    check-cast v7, Lr8/d3o;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gpn;->b:I

    if-eqz v2, :cond_f

    if-ne v2, v9, :cond_e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v7, Lr8/d3o;->c:Lr8/ggg;

    iput v9, v0, Lr8/gpn;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/hl8;

    const/16 v8, 0x19

    invoke-direct {v4, v2, v5, v8}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    goto :goto_5

    :cond_10
    move-object v0, v6

    :goto_5
    if-ne v0, v1, :cond_11

    move-object v6, v1

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v0, v7, Lr8/d3o;->e:Lr8/f1k;

    invoke-virtual {v0, v6}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_7
    return-object v6

    :pswitch_4
    check-cast v7, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v0, Lr8/gpn;->b:I

    const/4 v11, 0x2

    if-eqz v10, :cond_14

    if-eq v10, v9, :cond_13

    if-ne v10, v11, :cond_12

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v9, v0, Lr8/gpn;->b:I

    invoke-static {v3, v4, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    goto :goto_a

    :cond_15
    :goto_8
    invoke-virtual {v7}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v8, "highlightViewId"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v9, :cond_18

    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_18
    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_19

    move-object v5, v2

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->m()Lr8/dm9;

    move-result-object v3

    iget-object v3, v3, Lr8/dm9;->b:Landroidx/core/widget/NestedScrollView;

    iput v11, v0, Lr8/gpn;->b:I

    invoke-static {v3, v2, v0}, Lr8/dxj;->b(Landroidx/core/widget/NestedScrollView;ILr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    :goto_a
    move-object v6, v1

    :cond_1a
    :goto_b
    return-object v6

    :pswitch_5
    check-cast v7, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gpn;->b:I

    if-eqz v2, :cond_1c

    if-ne v2, v9, :cond_1b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Lr8/jz9;

    invoke-direct {v2}, Lr8/jz9;-><init>()V

    iput v9, v0, Lr8/gpn;->b:I

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/hl8;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v8}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    move-object v6, v1

    goto :goto_d

    :cond_1d
    :goto_c
    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->e:[Lr8/ysb;

    invoke-virtual {v7}, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->m()Lr8/bm9;

    move-result-object v1

    iget-object v1, v1, Lr8/bm9;->d:Lr8/amn;

    iget-object v1, v1, Lr8/amn;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->m()Lr8/bm9;

    move-result-object v1

    iget-object v1, v1, Lr8/bm9;->d:Lr8/amn;

    iget-object v1, v1, Lr8/amn;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lr8/a9n;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v7, v0}, Lr8/a9n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->m()Lr8/bm9;

    move-result-object v0

    iget-object v0, v0, Lr8/bm9;->d:Lr8/amn;

    iget-object v0, v0, Lr8/amn;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr8/e0f;

    const/16 v2, 0x14

    invoke-direct {v1, v7, v2}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_d
    return-object v6

    :pswitch_6
    check-cast v7, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gpn;->b:I

    if-eqz v2, :cond_1f

    if-ne v2, v9, :cond_1e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v2, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {v7}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object v2

    iget-object v2, v2, Lr8/zl9;->e:Landroidx/core/widget/NestedScrollView;

    iget-object v3, v7, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->g:Lr8/mia;

    invoke-virtual {v3}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zvn;

    iget v3, v3, Lr8/zvn;->a:I

    iput v9, v0, Lr8/gpn;->b:I

    invoke-static {v2, v3, v0}, Lr8/dxj;->b(Landroidx/core/widget/NestedScrollView;ILr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    move-object v6, v1

    :cond_20
    :goto_e
    return-object v6

    :pswitch_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gpn;->b:I

    if-eqz v2, :cond_22

    if-ne v2, v9, :cond_21

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v7, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;

    iget-object v2, v7, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->k:Lr8/jne;

    iput v9, v0, Lr8/gpn;->b:I

    invoke-static {v2, v0}, Lr8/rne;->g(Lr8/jne;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    move-object v6, v1

    :cond_23
    :goto_f
    return-object v6

    :pswitch_8
    check-cast v7, Lr8/sun;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gpn;->b:I

    const-string v3, "vpn_reconnection_work"

    if-eqz v2, :cond_25

    if-ne v2, v9, :cond_24

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v7, Lr8/sun;->c:Lr8/kuo;

    invoke-virtual {v2, v3}, Lr8/kuo;->b(Ljava/lang/String;)Lr8/lcf;

    iget-object v2, v7, Lr8/sun;->a:Lr8/jne;

    iput v9, v0, Lr8/gpn;->b:I

    check-cast v2, Lr8/one;

    iget-object v2, v2, Lr8/one;->h:Lr8/qxk;

    invoke-static {v2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v2

    new-instance v4, Lr8/w20;

    const/4 v8, 0x7

    invoke-direct {v4, v2, v8}, Lr8/w20;-><init>(Lr8/lxh;I)V

    invoke-static {v4, v0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    goto :goto_10

    :cond_26
    move-object v0, v6

    :goto_10
    if-ne v0, v1, :cond_27

    move-object v6, v1

    goto/16 :goto_12

    :cond_27
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/d9f;

    const-class v2, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;

    invoke-direct {v1, v2}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object v1

    check-cast v1, Lr8/d9f;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "runtimeKey"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lr8/g86;

    invoke-direct {v3, v2}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {v3}, Lr8/g86;->f(Lr8/g86;)[B

    invoke-virtual {v1, v3}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object v1

    check-cast v1, Lr8/d9f;

    sget-object v2, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v9, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-static {v2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    new-instance v8, Lr8/qk5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    move-wide/from16 v16, v14

    invoke-direct/range {v8 .. v18}, Lr8/qk5;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-virtual {v1, v8}, Lr8/vuo;->f(Lr8/qk5;)Lr8/vuo;

    move-result-object v1

    check-cast v1, Lr8/d9f;

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v8}, Lr8/vuo;->e(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lr8/vuo;

    move-result-object v1

    check-cast v1, Lr8/d9f;

    invoke-virtual {v1}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object v1

    check-cast v1, Lr8/e9f;

    const-string v2, "scheduleVpnReconnection-"

    invoke-static {v2, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lr8/sun;->c:Lr8/kuo;

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v2, v0, v3, v1}, Lr8/iuo;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/auo;

    move-result-object v1

    invoke-virtual {v1}, Lr8/auo;->k()Lr8/lcf;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->VpnReconnectionWork:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_28

    goto :goto_12

    :cond_28
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2a

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2a

    const-string v4, "VpnReconnectionWorker - Work["

    const-string v7, "] initiated."

    invoke-static {v4, v0, v7}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_12
    return-object v6

    :pswitch_9
    check-cast v7, Lr8/hpn;

    iget-object v1, v7, Lr8/hpn;->h:Lr8/ysn;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/gpn;->b:I

    if-eqz v4, :cond_2c

    if-ne v4, v9, :cond_2b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v9, v0, Lr8/gpn;->b:I

    invoke-static {v7, v0}, Lr8/hpn;->a(Lr8/hpn;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    move-object v6, v3

    goto :goto_14

    :cond_2d
    :goto_13
    check-cast v0, Lr8/dpn;

    sget-object v3, Lr8/apn;->a:Lr8/apn;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    sget-object v3, Lr8/cpn;->a:Lr8/cpn;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v0, v1, Lr8/ysn;->a:Lr8/xe0;

    new-instance v2, Lr8/h32;

    iget-object v1, v1, Lr8/ysn;->c:Lr8/jne;

    check-cast v1, Lr8/one;

    iget-object v1, v1, Lr8/one;->o:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lr8/h32;-><init>(ZI)V

    invoke-static {v0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_14

    :cond_2e
    instance-of v3, v0, Lr8/bpn;

    if-eqz v3, :cond_2f

    check-cast v0, Lr8/bpn;

    iget-object v0, v0, Lr8/bpn;->a:Lr8/bzh;

    iget-object v3, v1, Lr8/ysn;->a:Lr8/xe0;

    new-instance v4, Lr8/phb;

    iget-object v1, v1, Lr8/ysn;->c:Lr8/jne;

    check-cast v1, Lr8/one;

    iget-object v1, v1, Lr8/one;->o:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v4, v1, v0, v2}, Lr8/phb;-><init>(ZLr8/n38;I)V

    invoke-static {v3, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_14

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    :goto_14
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
