.class public final Lr8/nv3;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:J

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V
    .locals 0

    iput p6, p0, Lr8/nv3;->a:I

    iput-object p1, p0, Lr8/nv3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nv3;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lr8/nv3;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/s0a;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/nv3;->a:I

    iput-object p1, p0, Lr8/nv3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nv3;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/x3f;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/nv3;->a:I

    iput-object p1, p0, Lr8/nv3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nv3;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/m2i;Lr8/m2i;Lr8/pdb;JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/nv3;->a:I

    iput-object p1, p0, Lr8/nv3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nv3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/nv3;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lr8/nv3;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/n2l;JLjava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/nv3;->a:I

    iput-object p1, p0, Lr8/nv3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/nv3;->d:J

    iput-object p4, p0, Lr8/nv3;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/t0m;JLr8/z0m;Lr8/s0m;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/nv3;->a:I

    iput-object p1, p0, Lr8/nv3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/nv3;->d:J

    iput-object p4, p0, Lr8/nv3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/nv3;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget v0, p0, Lr8/nv3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/nv3;

    iget-object v0, p0, Lr8/nv3;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/alohamobile/vpnclient/VpnClientState;

    iget-object v0, p0, Lr8/nv3;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/dun;

    iget-wide v4, p0, Lr8/nv3;->d:J

    const/4 v7, 0x7

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lr8/nv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    iput-object p1, v1, Lr8/nv3;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lr8/nv3;

    iget-object p1, p0, Lr8/nv3;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/t0m;

    iget-wide v4, p0, Lr8/nv3;->d:J

    iget-object p1, p0, Lr8/nv3;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/z0m;

    iget-object p0, p0, Lr8/nv3;->f:Ljava/lang/Object;

    check-cast p0, Lr8/s0m;

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lr8/nv3;-><init>(Lr8/t0m;JLr8/z0m;Lr8/s0m;Lr8/xq5;)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lr8/nv3;

    iget-object p1, p0, Lr8/nv3;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/n2l;

    iget-wide v4, p0, Lr8/nv3;->d:J

    iget-object p0, p0, Lr8/nv3;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lr8/nv3;-><init>(Lr8/n2l;JLjava/lang/String;Lr8/xq5;)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lr8/nv3;

    iget-object p2, p0, Lr8/nv3;->e:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/y6g;

    iget-object p2, p0, Lr8/nv3;->f:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    iget-wide v5, p0, Lr8/nv3;->d:J

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lr8/nv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    iput-object p1, v2, Lr8/nv3;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lr8/nv3;

    iget-object p1, p0, Lr8/nv3;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/m2i;

    iget-object p1, p0, Lr8/nv3;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/m2i;

    iget-object p1, p0, Lr8/nv3;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/pdb;

    move-object v8, v7

    iget-wide v6, p0, Lr8/nv3;->d:J

    invoke-direct/range {v2 .. v8}, Lr8/nv3;-><init>(Lr8/m2i;Lr8/m2i;Lr8/pdb;JLr8/xq5;)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance p1, Lr8/nv3;

    iget-object p2, p0, Lr8/nv3;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lr8/nv3;->f:Ljava/lang/Object;

    check-cast p0, Lr8/s0a;

    invoke-direct {p1, p2, p0, v7}, Lr8/nv3;-><init>(Ljava/lang/String;Lr8/s0a;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    move-object v7, p2

    new-instance v2, Lr8/nv3;

    iget-object p2, p0, Lr8/nv3;->e:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/fo4;

    iget-object p2, p0, Lr8/nv3;->f:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/po4;

    iget-wide v5, p0, Lr8/nv3;->d:J

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lr8/nv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    iput-object p1, v2, Lr8/nv3;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lr8/nv3;

    iget-object v0, p0, Lr8/nv3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/nv3;->f:Ljava/lang/Object;

    check-cast p0, Lr8/x3f;

    invoke-direct {p2, v0, p0, v7}, Lr8/nv3;-><init>(Ljava/lang/String;Lr8/x3f;Lr8/xq5;)V

    iput-object p1, p2, Lr8/nv3;->c:Ljava/lang/Object;

    return-object p2

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

    iget v0, p0, Lr8/nv3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nv3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nv3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nv3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nv3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nv3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nv3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nv3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nv3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nv3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nv3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nv3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nv3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nv3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nv3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nv3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nv3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lr8/nv3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v5, Lr8/nv3;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/alohamobile/vpnclient/VpnClientState;

    iget-object v0, v5, Lr8/nv3;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/dun;

    iget-object v13, v8, Lr8/dun;->I:Lr8/m5n;

    iget-object v0, v5, Lr8/nv3;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/nv3;->b:I

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v7, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v2, v7, :cond_6

    iput-object v14, v5, Lr8/nv3;->c:Ljava/lang/Object;

    iput v6, v5, Lr8/nv3;->b:I

    sget-object v7, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/pl6;->c:Lr8/pl6;

    new-instance v9, Lr8/vu1;

    const/4 v10, 0x7

    invoke-direct {v9, v4, v10, v11}, Lr8/vu1;-><init>(IILr8/xq5;)V

    invoke-static {v7, v9, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    if-ne v4, v0, :cond_3

    move-object v1, v0

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-wide v4, v5, Lr8/nv3;->d:J

    :try_start_0
    iget-object v0, v8, Lr8/dun;->m:Lr8/nun;

    iget-object v7, v8, Lr8/dun;->e:Lr8/jne;

    check-cast v7, Lr8/one;

    iget-object v7, v7, Lr8/one;->f:Lr8/qxk;

    invoke-static {v7}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v7

    iget-object v7, v7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v7}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alohamobile/core/network/NetworkType;

    invoke-virtual {v7}, Lcom/alohamobile/core/network/NetworkType;->getConnectionTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/nun;->g:Lr8/ung;

    sget-object v10, Lr8/nun;->b:[Lr8/ysb;

    const/4 v12, 0x4

    aget-object v10, v10, v12

    invoke-virtual {v9, v0, v10, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, v8, Lr8/dun;->h:Lr8/hpn;

    invoke-virtual {v0, v4, v5}, Lr8/hpn;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    throw v0

    :cond_5
    :goto_3
    invoke-static {v4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Lr8/m6k;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v5}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lr8/c7b;->a0(Lr8/jp9;)V

    :cond_6
    new-instance v0, Lr8/m6k;

    const/16 v4, 0x1b

    invoke-direct {v0, v2, v4}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/c7b;->a0(Lr8/jp9;)V

    iget-object v0, v8, Lr8/dun;->t:Lr8/qxk;

    invoke-virtual {v0, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    const-wide/16 v4, -0x1

    if-ne v2, v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lr8/dun;->J:J

    iput-wide v4, v8, Lr8/dun;->K:J

    goto :goto_4

    :cond_7
    sget-object v7, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v2, v7, :cond_8

    iget-wide v9, v8, Lr8/dun;->K:J

    cmp-long v4, v9, v4

    if-nez v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v9, v8, Lr8/dun;->J:J

    sub-long/2addr v4, v9

    iput-wide v4, v8, Lr8/dun;->K:J

    :cond_8
    :goto_4
    iget-object v10, v8, Lr8/dun;->D:Lr8/vsn;

    sget-object v4, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v2, v4, :cond_b

    instance-of v5, v10, Lr8/ssn;

    if-eqz v5, :cond_b

    iget-object v5, v8, Lr8/dun;->H:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/cw0;

    move-object v9, v5

    goto :goto_5

    :cond_9
    move-object v9, v11

    :goto_5
    if-nez v9, :cond_a

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->SDK_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v2, "Cannot reconnect: activity is null"

    invoke-virtual {v8, v0, v2}, Lr8/dun;->f(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    sget-object v0, Lr8/rsn;->b:Lr8/rsn;

    iput-object v0, v8, Lr8/dun;->D:Lr8/vsn;

    goto :goto_6

    :cond_a
    new-instance v7, Lr8/wtk;

    const/16 v12, 0x12

    invoke-direct/range {v7 .. v12}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v14, v11, v11, v7, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_b
    if-ne v2, v0, :cond_c

    iput-boolean v6, v8, Lr8/dun;->E:Z

    iget-object v0, v8, Lr8/dun;->n:Lr8/sun;

    iget-object v0, v0, Lr8/sun;->c:Lr8/kuo;

    const-string v3, "vpn_reconnection_work"

    invoke-virtual {v0, v3}, Lr8/kuo;->b(Ljava/lang/String;)Lr8/lcf;

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    invoke-static {v13}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_c
    if-ne v2, v4, :cond_d

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    invoke-static {v13}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_d
    :goto_6
    return-object v1

    :pswitch_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lr8/nv3;->b:I

    if-eqz v3, :cond_10

    if-eq v3, v6, :cond_f

    if-ne v3, v4, :cond_e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v5, Lr8/nv3;->c:Ljava/lang/Object;

    check-cast v3, Lr8/t0m;

    iget-object v3, v3, Lr8/t0m;->q:Lr8/h2m;

    if-eqz v3, :cond_11

    iput v6, v5, Lr8/nv3;->b:I

    new-instance v6, Lr8/h2m;

    iget-object v3, v3, Lr8/h2m;->c:Lr8/n2m;

    invoke-direct {v6, v3, v5, v1}, Lr8/h2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    invoke-virtual {v6, v0}, Lr8/h2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    iget-object v1, v5, Lr8/nv3;->e:Ljava/lang/Object;

    check-cast v1, Lr8/z0m;

    iget-object v3, v5, Lr8/nv3;->f:Ljava/lang/Object;

    check-cast v3, Lr8/s0m;

    iput v4, v5, Lr8/nv3;->b:I

    invoke-interface {v1, v3, v5}, Lr8/z0m;->a(Lr8/p0m;Lr8/oil;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    :goto_8
    move-object v0, v2

    :cond_12
    :goto_9
    return-object v0

    :pswitch_1
    iget-object v0, v5, Lr8/nv3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2l;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lr8/nv3;->b:I

    if-eqz v2, :cond_14

    if-ne v2, v6, :cond_13

    iget-object v0, v5, Lr8/nv3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v2, v5, Lr8/nv3;->d:J

    sget v4, Lr8/n2l;->$stable:I

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd_HH-mm-ss-SSS"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lr8/nv3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "_"

    invoke-static {v3, v4, v2}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lr8/nv3;->e:Ljava/lang/Object;

    iput v6, v5, Lr8/nv3;->b:I

    invoke-static {v0, v5}, Lr8/n2l;->a(Lr8/n2l;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    check-cast v0, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Lcom/alohamobile/fileutils/AlohaFile;->createDirectory()Z

    :cond_16
    :goto_b
    return-object v1

    :pswitch_2
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/nv3;->b:I

    if-eqz v0, :cond_18

    if-ne v0, v6, :cond_17

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v5, Lr8/nv3;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/textclassifier/TextClassifier;

    iget-object v0, v5, Lr8/nv3;->e:Ljava/lang/Object;

    check-cast v0, Lr8/y6g;

    iget-object v1, v5, Lr8/nv3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-wide v2, v5, Lr8/nv3;->d:J

    iput v6, v5, Lr8/nv3;->b:I

    invoke-static/range {v0 .. v5}, Lr8/y6g;->a(Lr8/y6g;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    sget-object v7, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object v7

    :pswitch_3
    iget-object v0, v5, Lr8/nv3;->f:Ljava/lang/Object;

    check-cast v0, Lr8/pdb;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lr8/nv3;->b:I

    if-eqz v2, :cond_1c

    if-eq v2, v6, :cond_1b

    if-ne v2, v4, :cond_1a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v5, Lr8/nv3;->c:Ljava/lang/Object;

    check-cast v2, Lr8/m2i;

    iget-wide v7, v2, Lr8/m2i;->a:J

    iget-object v2, v5, Lr8/nv3;->e:Ljava/lang/Object;

    check-cast v2, Lr8/m2i;

    iget-wide v9, v2, Lr8/m2i;->a:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_1e

    iput v6, v5, Lr8/nv3;->b:I

    invoke-static {v5}, Lr8/qej;->C(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_e
    iget-wide v1, v5, Lr8/nv3;->d:J

    iget-object v4, v0, Lr8/pdb;->b:Lr8/xi2;

    iget-object v4, v4, Lr8/xi2;->b:Lr8/ko1;

    new-instance v5, Lr8/ui0;

    invoke-direct {v5, v1, v2, v3}, Lr8/ui0;-><init>(JI)V

    invoke-virtual {v4, v5}, Lr8/ko1;->b(Lr8/mp9;)V

    iget-object v3, v0, Lr8/pdb;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-wide v1, v0, Lr8/pdb;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1e
    sub-long/2addr v9, v7

    const-wide/32 v6, 0xf4240

    div-long/2addr v9, v6

    iput v4, v5, Lr8/nv3;->b:I

    invoke-static {v9, v10, v5}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    goto :goto_11

    :cond_1f
    :goto_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v4, v0, Lr8/pdb;->b:Lr8/xi2;

    iget-object v4, v4, Lr8/xi2;->b:Lr8/ko1;

    new-instance v5, Lr8/ui0;

    invoke-direct {v5, v1, v2, v3}, Lr8/ui0;-><init>(JI)V

    invoke-virtual {v4, v5}, Lr8/ko1;->b(Lr8/mp9;)V

    iget-object v3, v0, Lr8/pdb;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-wide v1, v0, Lr8/pdb;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    :goto_10
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_11
    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_4
    iget-object v0, v5, Lr8/nv3;->f:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/nv3;->b:I

    if-eqz v7, :cond_22

    if-eq v7, v6, :cond_21

    if-ne v7, v4, :cond_20

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-wide v6, v5, Lr8/nv3;->d:J

    iget-object v1, v5, Lr8/nv3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v1, p1

    goto :goto_12

    :cond_22
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    iget-object v8, v5, Lr8/nv3;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lr8/w2d;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    iget-object v7, v0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v7, Lr8/by8;

    iput-object v8, v5, Lr8/nv3;->e:Ljava/lang/Object;

    iput-wide v9, v5, Lr8/nv3;->d:J

    iput v6, v5, Lr8/nv3;->b:I

    check-cast v7, Lr8/cy8;

    iget-object v7, v7, Lr8/cy8;->a:Lr8/dvi;

    new-instance v11, Lr8/m92;

    invoke-direct {v11, v8, v9, v10, v4}, Lr8/m92;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5, v7, v6, v1, v11}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_24

    goto :goto_13

    :cond_24
    move-wide v6, v9

    :goto_12
    check-cast v1, Lr8/dy8;

    if-nez v1, :cond_26

    iget-object v0, v0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v0, Lr8/by8;

    iput-object v2, v5, Lr8/nv3;->e:Ljava/lang/Object;

    iput-wide v6, v5, Lr8/nv3;->d:J

    iput v4, v5, Lr8/nv3;->b:I

    check-cast v0, Lr8/cy8;

    invoke-virtual {v0, v8, v5}, Lr8/cy8;->d(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    :goto_13
    move-object v2, v3

    goto :goto_15

    :cond_25
    :goto_14
    move-object v2, v0

    check-cast v2, Lr8/dy8;

    goto :goto_15

    :cond_26
    move-object v2, v1

    :goto_15
    return-object v2

    :pswitch_5
    iget-object v0, v5, Lr8/nv3;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/po4;

    iget-object v0, v5, Lr8/nv3;->e:Ljava/lang/Object;

    check-cast v0, Lr8/fo4;

    iget-object v1, v5, Lr8/nv3;->c:Ljava/lang/Object;

    check-cast v1, Lr8/h69;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/nv3;->b:I

    if-eqz v7, :cond_2a

    if-eq v7, v6, :cond_29

    if-eq v7, v4, :cond_28

    if-ne v7, v3, :cond_27

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_17

    :cond_29
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v7, v0, Lr8/fo4;->b:Z

    if-eqz v7, :cond_2b

    sget-object v7, Lr8/jn4;->a:Lr8/jn4;

    iput-object v1, v5, Lr8/nv3;->c:Ljava/lang/Object;

    iput v6, v5, Lr8/nv3;->b:I

    invoke-interface {v1, v7, v5}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_2b

    goto :goto_19

    :cond_2b
    :goto_16
    iget-object v6, v9, Lr8/po4;->b:Lr8/e74;

    iget-object v7, v0, Lr8/fo4;->a:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iget-boolean v0, v0, Lr8/fo4;->c:Z

    iput-object v1, v5, Lr8/nv3;->c:Ljava/lang/Object;

    iput v4, v5, Lr8/nv3;->b:I

    check-cast v6, Lr8/j74;

    invoke-virtual {v6, v7, v0, v5}, Lr8/j74;->c(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2c

    goto :goto_19

    :cond_2c
    :goto_17
    instance-of v12, v0, Lr8/sqi;

    iget-object v0, v9, Lr8/po4;->b:Lr8/e74;

    check-cast v0, Lr8/j74;

    iget-object v8, v0, Lr8/j74;->l:Lr8/lxh;

    iget-wide v10, v5, Lr8/nv3;->d:J

    new-instance v7, Lr8/no4;

    invoke-direct/range {v7 .. v12}, Lr8/no4;-><init>(Lr8/lxh;Lr8/po4;JZ)V

    invoke-static {v7}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    iput-object v2, v5, Lr8/nv3;->c:Ljava/lang/Object;

    iput v3, v5, Lr8/nv3;->b:I

    invoke-static {v1, v0, v5}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    goto :goto_19

    :cond_2d
    :goto_18
    sget-object v13, Lr8/bym;->a:Lr8/bym;

    :goto_19
    return-object v13

    :pswitch_6
    const-string v1, "Unknown error"

    const-string v3, ": "

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v0, v5, Lr8/nv3;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "Unexpected response code: "

    const-string v8, "Unexpected response code for "

    const-string v9, "Connection successful to "

    const-string v10, "https://"

    iget-object v11, v5, Lr8/nv3;->c:Ljava/lang/Object;

    check-cast v11, Lr8/jv5;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v13, v5, Lr8/nv3;->b:I

    if-eqz v13, :cond_2f

    if-ne v13, v6, :cond_2e

    iget-wide v5, v5, Lr8/nv3;->d:J

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v2, p1

    goto :goto_1a

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    goto/16 :goto_21

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_4
    new-instance v13, Lr8/k50;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lr8/k50;-><init>(I)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lr8/k50;->G(Ljava/lang/String;)V

    const-string v10, "Connection"

    const-string v14, "close"

    iget-object v15, v13, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v15, Lr8/p21;

    invoke-virtual {v15, v10, v14}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "User-Agent"

    const-string v14, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36"

    iget-object v15, v13, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v15, Lr8/p21;

    invoke-virtual {v15, v10, v14}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lr8/k50;->o()V

    new-instance v10, Lr8/vji;

    invoke-direct {v10, v13}, Lr8/vji;-><init>(Lr8/k50;)V

    iget-object v13, v5, Lr8/nv3;->f:Ljava/lang/Object;

    check-cast v13, Lr8/x3f;

    invoke-static {}, Lr8/b1e;->b()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/rxh;

    invoke-direct {v2, v13, v10}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    iput-object v11, v5, Lr8/nv3;->c:Ljava/lang/Object;

    iput-wide v14, v5, Lr8/nv3;->d:J

    iput v6, v5, Lr8/nv3;->b:I

    invoke-static {v2, v5}, Lr8/f4f;->a(Lr8/rxh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_30

    goto/16 :goto_20

    :cond_30
    move-wide v5, v14

    :goto_1a
    check-cast v2, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    move-object v10, v2

    check-cast v10, Lr8/ipi;

    iget v10, v10, Lr8/ipi;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v12, 0x0

    :try_start_6
    invoke-static {v2, v12}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, v6}, Lr8/y8m;->b(J)J

    move-result-wide v5

    invoke-static {v11}, Lr8/td2;->z(Lr8/jv5;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_34

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Vpn:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_31

    goto :goto_1b

    :cond_31
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_33

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_33

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_32

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_33

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " with code: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v0, v2, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_1b
    new-instance v12, Lr8/lv3;

    invoke-static {v5, v6}, Lr8/kn7;->j(J)J

    move-result-wide v5

    invoke-direct {v12, v5, v6}, Lr8/lv3;-><init>(J)V

    goto/16 :goto_20

    :cond_34
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->Vpn:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_35

    goto :goto_1c

    :cond_35
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_37

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_37

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_36

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_37

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v9, v6, v5, v8, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_1c
    new-instance v12, Lr8/kv3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lr8/kv3;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v2, v5}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1d
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Vpn:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_38

    goto :goto_1e

    :cond_38
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_3b

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3b

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_3a

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    move-object v4, v1

    :cond_39
    const-string v8, "Connection error for "

    invoke-static {v8, v7, v3, v4}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v6, v5, v2, v3, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_1e
    new-instance v12, Lr8/kv3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_1f

    :cond_3c
    move-object v1, v0

    :goto_1f
    const-string v0, "Connection failed: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lr8/kv3;-><init>(Ljava/lang/String;)V

    :goto_20
    return-object v12

    :goto_21
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Vpn:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3e

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_3d

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3e

    const-string v4, "Connection check cancelled for "

    invoke-static {v4, v7}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v1, v4, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_22
    throw v0

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
