.class public final Lr8/z9k;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:I

.field public final synthetic d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLr8/aak;Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/io/InputStream;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/z9k;->a:I

    iput-wide p1, p0, Lr8/z9k;->d:J

    iput-object p3, p0, Lr8/z9k;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/z9k;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/z9k;->h:Ljava/lang/Object;

    iput-object p6, p0, Lr8/z9k;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xtn;Ljava/lang/String;Ljava/lang/String;JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/z9k;->a:I

    iput-object p1, p0, Lr8/z9k;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr8/z9k;->h:Ljava/lang/Object;

    iput-object p3, p0, Lr8/z9k;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lr8/z9k;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget p1, p0, Lr8/z9k;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/z9k;

    iget-object p1, p0, Lr8/z9k;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/xtn;

    iget-object p1, p0, Lr8/z9k;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lr8/z9k;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lr8/z9k;->d:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/z9k;-><init>(Lr8/xtn;Ljava/lang/String;Ljava/lang/String;JLr8/xq5;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lr8/z9k;

    iget-object p1, p0, Lr8/z9k;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/aak;

    iget-object p1, p0, Lr8/z9k;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/io/FileOutputStream;

    iget-object p1, p0, Lr8/z9k;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p0, Lr8/z9k;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/io/InputStream;

    iget-wide v2, p0, Lr8/z9k;->d:J

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lr8/z9k;-><init>(JLr8/aak;Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/io/InputStream;Lr8/xq5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/z9k;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/z9k;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z9k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/z9k;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z9k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Lr8/z9k;->a:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr8/z9k;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/xtn;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v1, Lr8/z9k;->c:I

    const/4 v13, 0x2

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    iget-wide v7, v1, Lr8/z9k;->b:J

    iget-object v0, v1, Lr8/z9k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lr8/z9k;->e:Ljava/lang/Object;

    check-cast v1, Lr8/xtn;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v3, Lr8/hd0;->a:Lr8/hd0;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v3

    iget-object v3, v3, Lr8/dun;->z:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ttn;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lr8/ttn;->a:Ljava/lang/String;

    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v4

    :goto_0
    iget-object v3, v1, Lr8/z9k;->h:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v3, v1, Lr8/z9k;->i:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v8, Lr8/xtn;->e:Lr8/jne;

    invoke-static {v3}, Lr8/rne;->f(Lr8/jne;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v7, Lr8/wtn;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lr8/wtn;-><init>(Lr8/xtn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v8, v3, v4, v7, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_1
    iget-object v3, v1, Lr8/z9k;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-wide v9, v1, Lr8/z9k;->d:J

    sget v7, Lr8/kn7;->b:I

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v7}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    iput-object v8, v1, Lr8/z9k;->e:Ljava/lang/Object;

    iput-object v3, v1, Lr8/z9k;->f:Ljava/lang/Object;

    iput-wide v9, v1, Lr8/z9k;->b:J

    iput v5, v1, Lr8/z9k;->c:I

    invoke-static {v11, v12, v1}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v0, v3

    move-object v1, v8

    move-wide v7, v9

    :goto_2
    iget-object v1, v1, Lr8/xtn;->g:Lr8/hpn;

    iget-object v3, v1, Lr8/hpn;->i:Lr8/nun;

    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->VpnAnalyticsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_7

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_7

    iget v12, v1, Lr8/hpn;->m:I

    const-string v14, ", errorMessage="

    const-string v15, ", failedAtElapsedRealtimeMs="

    const-string v6, "notifyVpnConnectionFailed: connectionAttempts="

    invoke-static {v12, v6, v14, v0, v15}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v10, v9, v6, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-boolean v6, v1, Lr8/hpn;->l:Z

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/nun;->j:Lr8/ung;

    sget-object v9, Lr8/nun;->b:[Lr8/ysb;

    const/4 v10, 0x7

    aget-object v11, v9, v10

    invoke-virtual {v6, v3, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v14, 0x1

    add-long/2addr v11, v14

    aget-object v9, v9, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v3, v9, v10}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_8
    iget-object v6, v1, Lr8/hpn;->n:Lr8/mqn;

    if-nez v6, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v9, v6, Lr8/mqn;->b:Lr8/wun;

    iget-object v10, v1, Lr8/hpn;->r:Ljava/lang/String;

    if-nez v10, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v11, v1, Lr8/hpn;->p:Ljava/lang/Long;

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long v11, v7, v11

    move-wide/from16 v30, v11

    goto :goto_4

    :cond_b
    move-wide/from16 v30, v14

    :goto_4
    iget-object v11, v1, Lr8/hpn;->p:Ljava/lang/Long;

    if-eqz v11, :cond_c

    move/from16 v32, v5

    goto :goto_5

    :cond_c
    const/16 v32, 0x0

    :goto_5
    if-eqz v32, :cond_e

    iget-object v7, v1, Lr8/hpn;->q:Ljava/lang/Long;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v26, v7

    goto :goto_6

    :cond_d
    move-wide/from16 v26, v14

    goto :goto_6

    :cond_e
    iget-object v11, v1, Lr8/hpn;->o:Ljava/lang/Long;

    if-eqz v11, :cond_f

    iget-object v12, v1, Lr8/hpn;->t:Ljava/lang/Long;

    if-nez v12, :cond_f

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v1, Lr8/hpn;->t:Ljava/lang/Long;

    :cond_f
    iget-object v7, v1, Lr8/hpn;->t:Ljava/lang/Long;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v7, v1, Lr8/hpn;->q:Ljava/lang/Long;

    move-wide/from16 v26, v11

    :goto_6
    iget-object v7, v1, Lr8/hpn;->g:Lr8/hqn;

    iget-object v7, v7, Lr8/hqn;->s:Lr8/qxk;

    invoke-virtual {v7}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ctn;

    if-eqz v7, :cond_14

    move-wide v11, v14

    iget-object v14, v1, Lr8/hpn;->h:Lr8/ysn;

    iget-object v15, v6, Lr8/mqn;->a:Ljava/lang/String;

    iget-object v8, v9, Lr8/wun;->a:Ljava/lang/String;

    move-wide/from16 p0, v11

    iget-object v11, v1, Lr8/hpn;->d:Lr8/jne;

    check-cast v11, Lr8/one;

    iget-object v11, v11, Lr8/one;->f:Lr8/qxk;

    invoke-static {v11}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v11

    iget-object v11, v11, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v11}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lcom/alohamobile/core/network/NetworkType;

    new-instance v11, Lr8/f2n;

    const/16 v12, 0x17

    invoke-direct {v11, v12}, Lr8/f2n;-><init>(I)V

    iget-boolean v12, v1, Lr8/hpn;->k:Z

    iget-boolean v6, v6, Lr8/mqn;->e:Z

    iget v4, v1, Lr8/hpn;->m:I

    move-object/from16 v17, v3

    int-to-long v2, v4

    iget-object v4, v9, Lr8/wun;->b:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    sget-object v9, Lr8/epn;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v5, :cond_12

    if-eq v4, v13, :cond_11

    const/4 v5, 0x3

    if-ne v4, v5, :cond_10

    new-instance v4, Lr8/i0n;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lr8/i0n;-><init>(Z)V

    :goto_7
    move-object/from16 v25, v4

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/4 v5, 0x0

    new-instance v4, Lr8/f2n;

    invoke-direct {v4, v5}, Lr8/f2n;-><init>(Z)V

    goto :goto_7

    :cond_12
    new-instance v4, Lr8/m2n;

    invoke-direct {v4, v5}, Lr8/m2n;-><init>(I)V

    goto :goto_7

    :goto_8
    iget-object v4, v1, Lr8/hpn;->a:Lr8/m13;

    invoke-virtual {v4}, Lr8/m13;->a()Z

    move-result v28

    iget-boolean v4, v1, Lr8/hpn;->l:Z

    iget-object v5, v1, Lr8/hpn;->s:Lr8/oqn;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/nun;->n:Lr8/ung;

    sget-object v13, Lr8/nun;->b:[Lr8/ysb;

    const/16 v16, 0xb

    aget-object v13, v13, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v13}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v9, v19, p0

    if-eqz v9, :cond_13

    move-object/from16 v34, v0

    :goto_9
    move-wide/from16 v23, v2

    goto :goto_a

    :cond_13
    const/16 v34, 0x0

    goto :goto_9

    :goto_a
    iget-wide v2, v7, Lr8/ctn;->g:J

    iget-object v0, v7, Lr8/ctn;->j:Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;

    move-object/from16 v37, v0

    move-wide/from16 v35, v2

    move/from16 v29, v4

    move-object/from16 v33, v5

    move/from16 v22, v6

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move/from16 v21, v12

    move-object/from16 v17, v16

    move-object/from16 v16, v8

    invoke-virtual/range {v14 .. v37}, Lr8/ysn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/core/network/NetworkType;Lr8/qqn;Ljava/lang/String;ZZJLr8/pun;JZZJZLr8/oqn;Ljava/lang/Long;JLcom/alohamobile/vpncore/configuration/VpnConfigurationSource;)V

    :cond_14
    const/4 v5, 0x0

    iput-boolean v5, v1, Lr8/hpn;->l:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/hpn;->p:Ljava/lang/Long;

    iput-object v2, v1, Lr8/hpn;->t:Ljava/lang/Long;

    :cond_15
    :goto_b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object v0

    :pswitch_0
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/z9k;->c:I

    if-eqz v0, :cond_17

    if-ne v0, v5, :cond_16

    iget-wide v6, v1, Lr8/z9k;->b:J

    iget-object v0, v1, Lr8/z9k;->e:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v10, 0x3

    const/4 v11, 0x0

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v6, v1, Lr8/z9k;->d:J

    const v0, 0x8000

    new-array v0, v0, [B

    move-object v3, v0

    :cond_18
    :goto_d
    iget-object v0, v1, Lr8/z9k;->f:Ljava/lang/Object;

    check-cast v0, Lr8/aak;

    sget v8, Lr8/aak;->A:I

    iget-object v0, v0, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lr8/z9k;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_e
    const/4 v8, -0x1

    if-eq v0, v8, :cond_1e

    if-lez v0, :cond_18

    int-to-long v8, v0

    add-long/2addr v6, v8

    iget-object v8, v1, Lr8/z9k;->g:Ljava/lang/Object;

    check-cast v8, Ljava/io/FileOutputStream;

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9, v0}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v0, v1, Lr8/z9k;->f:Ljava/lang/Object;

    check-cast v0, Lr8/aak;

    iget-object v8, v0, Lr8/ae7;->i:Lr8/ua7;

    iget-object v10, v1, Lr8/z9k;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iput-object v3, v1, Lr8/z9k;->e:Ljava/lang/Object;

    iput-wide v6, v1, Lr8/z9k;->b:J

    iput v5, v1, Lr8/z9k;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lr8/aak;->z:J

    sub-long v13, v11, v13

    move-object/from16 p1, v10

    iget-wide v9, v0, Lr8/aak;->u:J

    cmp-long v9, v13, v9

    if-gez v9, :cond_19

    move-wide/from16 v19, v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_19
    iput-wide v11, v0, Lr8/aak;->z:J

    invoke-virtual {v0}, Lr8/ae7;->n()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    sget-object v9, Lr8/sc7;->a:Lr8/sc7;

    iget v9, v8, Lr8/ua7;->p:I

    invoke-static {v9, v6, v7}, Lr8/sc7;->d(IJ)V

    iget-object v9, v0, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_1b

    iget-object v9, v8, Lr8/ua7;->e:Lr8/w3p;

    iget v10, v8, Lr8/ua7;->p:I

    check-cast v9, Lcom/alohamobile/browser/services/downloads/a;

    iget v11, v9, Lcom/alohamobile/browser/services/downloads/a;->l:I

    if-eq v11, v10, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v17, Lr8/u87;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v6

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v24}, Lr8/u87;-><init>(Lcom/alohamobile/browser/services/downloads/a;JJLr8/xq5;I)V

    move-object/from16 v6, v17

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v9, v11, v11, v6, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_10

    :cond_1b
    :goto_f
    move-wide/from16 v19, v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    :goto_10
    iget-object v0, v0, Lr8/aak;->x:Lr8/c97;

    new-instance v17, Lr8/y87;

    iget v6, v8, Lr8/ua7;->p:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget v6, v8, Lr8/ua7;->p:I

    iget-object v7, v8, Lr8/ua7;->b:Ljava/lang/String;

    iget-object v8, v8, Lr8/ua7;->d:Ljava/lang/String;

    move-wide/from16 v24, v21

    const-wide/16 v22, 0x0

    const/16 v30, 0x1

    move-wide/from16 v26, v24

    move-object/from16 v21, v8

    move-wide/from16 v28, v19

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v30}, Lr8/y87;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJJI)V

    move-object/from16 v6, v17

    move-wide/from16 v19, v28

    invoke-interface {v0, v6, v1}, Lr8/c97;->D(Lr8/y87;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v6, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    move-object v0, v2

    :goto_12
    if-ne v0, v4, :cond_1d

    move-object v2, v4

    goto :goto_13

    :cond_1d
    move-wide/from16 v6, v19

    goto/16 :goto_d

    :cond_1e
    :goto_13
    return-object v2

    :cond_1f
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
