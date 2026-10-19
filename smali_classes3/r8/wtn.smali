.class public final Lr8/wtn;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/wsn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic g:Lr8/xtn;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/xtn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/wtn;->g:Lr8/xtn;

    iput-object p2, p0, Lr8/wtn;->h:Ljava/lang/String;

    iput-object p3, p0, Lr8/wtn;->i:Ljava/lang/String;

    iput-object p4, p0, Lr8/wtn;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/wtn;

    iget-object v3, p0, Lr8/wtn;->i:Ljava/lang/String;

    iget-object v4, p0, Lr8/wtn;->j:Ljava/lang/String;

    iget-object v1, p0, Lr8/wtn;->g:Lr8/xtn;

    iget-object v2, p0, Lr8/wtn;->h:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/wtn;-><init>(Lr8/xtn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/wtn;->g:Lr8/xtn;

    iget-object v2, v1, Lr8/xtn;->b:Lr8/dz2;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/wtn;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v0, Lr8/wtn;->e:Ljava/lang/String;

    iget-object v8, v0, Lr8/wtn;->d:Ljava/lang/String;

    iget-object v9, v0, Lr8/wtn;->c:Ljava/lang/String;

    iget-object v10, v0, Lr8/wtn;->b:Lr8/wsn;

    iget-object v11, v0, Lr8/wtn;->a:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v12, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lr8/rne;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v1, Lr8/xtn;->h:Lr8/wsn;

    sget-object v4, Lr8/aw5;->a:Lr8/aw5;

    invoke-virtual {v4}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lr8/wtn;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, ""

    if-nez v4, :cond_3

    move-object v4, v8

    :cond_3
    :try_start_3
    iget-object v12, v1, Lr8/xtn;->c:Lr8/dz6;

    iput-object v11, v0, Lr8/wtn;->a:Ljava/lang/String;

    iput-object v10, v0, Lr8/wtn;->b:Lr8/wsn;

    iput-object v9, v0, Lr8/wtn;->c:Ljava/lang/String;

    iput-object v4, v0, Lr8/wtn;->d:Ljava/lang/String;

    iput-object v8, v0, Lr8/wtn;->e:Ljava/lang/String;

    iput v6, v0, Lr8/wtn;->f:I

    invoke-virtual {v12, v0}, Lr8/dz6;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4

    move-object v0, v3

    goto/16 :goto_3

    :cond_4
    move-object/from16 v27, v8

    move-object v8, v4

    move-object/from16 v4, v27

    :goto_0
    check-cast v12, Ljava/lang/String;

    invoke-static {v6}, Lr8/td2;->G(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "8.11.2(829112)"

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v2, v1, Lr8/xtn;->e:Lr8/jne;

    check-cast v2, Lr8/one;

    iget-object v2, v2, Lr8/one;->f:Lr8/qxk;

    invoke-static {v2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v2

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/core/network/NetworkType;

    invoke-virtual {v2}, Lcom/alohamobile/core/network/NetworkType;->getConnectionTypeName()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lr8/wtn;->i:Ljava/lang/String;

    iget-object v5, v0, Lr8/wtn;->j:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lr8/xtn;->a(Lr8/xtn;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    iget-object v1, v1, Lr8/xtn;->f:Lr8/xsg;

    invoke-interface {v1}, Lr8/xsg;->d()Z

    move-result v18

    sget-object v1, Lr8/hd0;->a:Lr8/hd0;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v1

    iget-object v1, v1, Lr8/dun;->C:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    if-nez v1, :cond_5

    sget-object v1, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->Companion:Lr8/qun;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->SHADOWSOCKS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    :cond_5
    invoke-virtual {v1}, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->getProtocolName()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v1

    iget-object v2, v1, Lr8/dun;->t:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v2, v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-wide v1, v1, Lr8/dun;->J:J

    sub-long v19, v19, v1

    move-wide/from16 v1, v19

    goto :goto_1

    :cond_6
    iget-wide v1, v1, Lr8/dun;->K:J

    :goto_1
    const-wide/16 v19, 0x0

    cmp-long v5, v1, v19

    if-gtz v5, :cond_7

    long-to-int v1, v1

    move-object/from16 p1, v8

    goto :goto_2

    :cond_7
    const/16 v5, 0x3e8

    move-object/from16 p1, v8

    int-to-long v7, v5

    div-long/2addr v1, v7

    long-to-int v1, v1

    :goto_2
    iget-object v7, v0, Lr8/wtn;->j:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    :try_start_4
    iput-object v2, v0, Lr8/wtn;->a:Ljava/lang/String;

    iput-object v2, v0, Lr8/wtn;->b:Lr8/wsn;

    iput-object v2, v0, Lr8/wtn;->c:Ljava/lang/String;

    iput-object v2, v0, Lr8/wtn;->d:Ljava/lang/String;

    iput-object v2, v0, Lr8/wtn;->e:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v0, Lr8/wtn;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v2

    move-object v2, v10

    move-object v10, v12

    move-object v12, v6

    move-object v6, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object/from16 v16, v19

    const/16 v19, -0x3

    const/16 v20, -0x3

    const/16 v21, -0x3

    const/16 v22, -0x3

    const/16 v25, 0x61

    const/16 v26, 0x0

    move-object/from16 v24, v16

    move/from16 v16, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v0

    move-object v0, v5

    move-object/from16 v5, p1

    :try_start_5
    invoke-static/range {v2 .. v26}, Lr8/wsn;->a(Lr8/wsn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v1, v0, :cond_b

    :goto_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v7, Lr8/fc0;->c:Lr8/kx;

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v1

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    const-string v4, "Failed to make vpn error request"

    invoke-virtual {v1, v3, v2, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
