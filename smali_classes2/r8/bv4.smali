.class public final Lr8/bv4;
.super Lr8/oil;

# interfaces
.implements Lr8/bq9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/bv4;->a:I

    iput-object p1, p0, Lr8/bv4;->f:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/bv4;->a:I

    iget-object v2, v0, Lr8/bv4;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lr8/kvn;

    iget-object v1, v0, Lr8/bv4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lr8/bv4;->c:Ljava/lang/Object;

    check-cast v5, Lr8/ttn;

    iget-object v6, v0, Lr8/bv4;->d:Ljava/lang/Object;

    check-cast v6, Lr8/gun;

    iget-object v0, v0, Lr8/bv4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    iget-object v5, v5, Lr8/ttn;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v2, Lr8/kvn;->j:Lr8/nun;

    invoke-virtual {v5}, Lr8/nun;->a()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-boolean v6, v6, Lr8/gun;->a:Z

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/ttn;

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v9, Lr8/ttn;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Lr8/yun;->b:Lkotlin/Lazy;

    invoke-static {}, Lr8/xbj;->y()Lr8/yun;

    move-result-object v10

    iget-object v9, v9, Lr8/ttn;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lr8/yun;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_4
    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, v2, Lr8/kvn;->k:Lr8/tvn;

    iget-object v2, v2, Lr8/kvn;->b:Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v9, v1, Lr8/tvn;->b:Lr8/r5l;

    iget-object v10, v1, Lr8/tvn;->a:Lr8/xsg;

    iget-object v1, v1, Lr8/tvn;->c:Lr8/yun;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr8/ttn;

    iget-boolean v14, v14, Lr8/ttn;->c:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v13, Lr8/jv7;->a:Lr8/jv7;

    if-nez v7, :cond_8

    move-object v7, v13

    :cond_8
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    move-object v13, v12

    :goto_3
    invoke-interface {v10}, Lr8/xsg;->d()Z

    move-result v12

    if-nez v12, :cond_c

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    sget-object v12, Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;->COMPLETE:Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;

    if-ne v2, v12, :cond_a

    new-instance v12, Lr8/bvn;

    sget v14, Lcom/alohamobile/resources/R$string;->vpn_server_country_free:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14, v4}, Lr8/bvn;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v11, v12}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_a
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ttn;

    new-instance v14, Lr8/cvn;

    iget-object v15, v12, Lr8/ttn;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v15, v4}, Lr8/yun;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Lr8/yun;->a(Ljava/lang/String;)Lr8/zun;

    move-result-object v16

    const-string v3, "fastest_server"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v6, :cond_b

    const/16 v19, 0x1

    goto :goto_5

    :cond_b
    const/16 v19, 0x0

    :goto_5
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/16 v17, 0x0

    move-object v15, v4

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v20}, Lr8/cvn;-><init>(Ljava/lang/String;Lr8/zun;ZLr8/ttn;ZZ)V

    invoke-virtual {v11, v14}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {v10}, Lr8/xsg;->d()Z

    move-result v3

    if-nez v3, :cond_d

    move-object v3, v13

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Lr8/bvn;

    sget v4, Lcom/alohamobile/resources/R$string;->vpn_server_country_premium:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Lr8/bvn;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v11, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_d
    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ttn;

    new-instance v12, Lr8/cvn;

    iget-object v6, v4, Lr8/ttn;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lr8/yun;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lr8/yun;->a(Ljava/lang/String;)Lr8/zun;

    move-result-object v14

    const/16 v17, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    const/4 v15, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, Lr8/cvn;-><init>(Ljava/lang/String;Lr8/zun;ZLr8/ttn;ZZ)V

    invoke-virtual {v11, v12}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    sget-object v1, Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;->COMPLETE:Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;

    if-ne v2, v1, :cond_f

    if-eqz v8, :cond_f

    sget-object v1, Lr8/avn;->a:Lr8/avn;

    invoke-virtual {v11, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v11}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v1

    invoke-virtual {v1}, Lr8/nkc;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v0, Lr8/toc;->a:Lr8/toc;

    goto :goto_8

    :cond_10
    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lr8/nkc;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_7
    move-object v2, v1

    check-cast v2, Lr8/bfa;

    invoke-virtual {v2}, Lr8/bfa;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lr8/bfa;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/dvn;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lr8/xoc;->a:Lr8/xoc;

    goto :goto_8

    :cond_12
    new-instance v1, Lr8/qoc;

    invoke-direct {v1, v0}, Lr8/qoc;-><init>(Ljava/util/List;)V

    move-object v0, v1

    goto :goto_8

    :cond_13
    new-instance v0, Lr8/qoc;

    invoke-direct {v0, v1}, Lr8/qoc;-><init>(Ljava/util/List;)V

    :goto_8
    return-object v0

    :pswitch_0
    move v6, v4

    iget-object v1, v0, Lr8/bv4;->b:Ljava/lang/Object;

    check-cast v1, Lr8/j4i;

    iget-object v3, v0, Lr8/bv4;->c:Ljava/lang/Object;

    check-cast v3, Lr8/veh;

    iget-object v4, v0, Lr8/bv4;->d:Ljava/lang/Object;

    check-cast v4, Lr8/rz6;

    iget-object v0, v0, Lr8/bv4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/dxg;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v1, :cond_14

    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    move v5, v6

    :goto_9
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lr8/veh;->m()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_15

    move v3, v7

    goto :goto_b

    :cond_15
    :goto_a
    move v3, v6

    goto :goto_b

    :cond_16
    const/4 v7, 0x1

    goto :goto_a

    :goto_b
    if-eqz v4, :cond_17

    iget-object v4, v4, Lr8/rz6;->d:Lr8/mi;

    iget-boolean v4, v4, Lr8/mi;->c:Z

    if-ne v4, v7, :cond_17

    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    move v4, v6

    :goto_c
    if-nez v3, :cond_19

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    move v7, v6

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v7, 0x1

    :goto_e
    check-cast v2, Lr8/d5k;

    iget-object v2, v2, Lr8/d5k;->b:Lr8/vy9;

    invoke-virtual {v2}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object v2

    sget-object v8, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    if-ne v2, v8, :cond_1a

    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    move v2, v6

    :goto_f
    invoke-virtual {v0}, Lr8/dxg;->c()Z

    move-result v0

    if-eqz v5, :cond_1b

    if-eqz v7, :cond_1b

    if-eqz v2, :cond_1b

    if-nez v0, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_1e

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_1d

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1e

    const-string v10, ", Profile referral premium: "

    const-string v11, ", Device profile referral premium: "

    const-string v12, "Referral lead reward available: "

    invoke-static {v12, v10, v11, v5, v3}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", Referral program available: "

    const-string v10, ", isReferralLeadRewardAvailable: "

    invoke-static {v3, v4, v5, v2, v10}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, ", isActivePremiumPurchased: "

    const-string v4, "."

    invoke-static {v3, v6, v2, v0, v4}, Lr8/e73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v8, v7, v0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    move v6, v4

    iget-object v1, v0, Lr8/bv4;->b:Ljava/lang/Object;

    check-cast v1, Lr8/lm4;

    iget-object v2, v0, Lr8/bv4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ao4;

    iget-object v3, v0, Lr8/bv4;->d:Ljava/lang/Object;

    check-cast v3, Lr8/c74;

    iget-object v0, v0, Lr8/bv4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ip4;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1f

    instance-of v0, v0, Lr8/ep4;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-ne v0, v7, :cond_1f

    const/4 v0, 0x1

    goto :goto_11

    :cond_1f
    move v0, v6

    :goto_11
    invoke-virtual {v1}, Lr8/lm4;->g()Z

    move-result v4

    invoke-virtual {v1}, Lr8/lm4;->c()Z

    move-result v5

    invoke-virtual {v1}, Lr8/lm4;->h()Z

    move-result v1

    if-eqz v3, :cond_23

    iget-object v3, v3, Lr8/c74;->b:Lr8/x5;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lr8/x5;->c:Lr8/h0l;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lr8/h0l;->h:Ljava/lang/String;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v21, v6

    :goto_12
    const/4 v7, 0x1

    goto :goto_14

    :cond_21
    :goto_13
    const/16 v21, 0x1

    goto :goto_12

    :goto_14
    xor-int/lit8 v3, v21, 0x1

    if-ne v3, v7, :cond_22

    move v3, v7

    goto :goto_16

    :cond_22
    :goto_15
    move v3, v6

    goto :goto_16

    :cond_23
    const/4 v7, 0x1

    goto :goto_15

    :goto_16
    iget-object v2, v2, Lr8/ao4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    invoke-virtual {v2}, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->isStorageFillingUp()Z

    move-result v2

    if-eqz v0, :cond_24

    goto :goto_17

    :cond_24
    if-eqz v4, :cond_25

    goto :goto_17

    :cond_25
    if-eqz v1, :cond_26

    goto :goto_17

    :cond_26
    if-eqz v5, :cond_27

    if-nez v3, :cond_27

    if-nez v2, :cond_27

    :goto_17
    move v3, v6

    goto :goto_18

    :cond_27
    move v3, v7

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/bv4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lr8/ttn;

    check-cast p3, Lr8/gun;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lr8/xq5;

    new-instance v0, Lr8/bv4;

    iget-object p0, p0, Lr8/bv4;->f:Ljava/lang/Object;

    check-cast p0, Lr8/kvn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p5, v1}, Lr8/bv4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lr8/bv4;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/bv4;->c:Ljava/lang/Object;

    iput-object p3, v0, Lr8/bv4;->d:Ljava/lang/Object;

    iput-object p4, v0, Lr8/bv4;->e:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/bv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/j4i;

    check-cast p2, Lr8/veh;

    check-cast p3, Lr8/rz6;

    check-cast p4, Lr8/dxg;

    check-cast p5, Lr8/xq5;

    new-instance v0, Lr8/bv4;

    iget-object p0, p0, Lr8/bv4;->f:Ljava/lang/Object;

    check-cast p0, Lr8/d5k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p5, v1}, Lr8/bv4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/bv4;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/bv4;->c:Ljava/lang/Object;

    iput-object p3, v0, Lr8/bv4;->d:Ljava/lang/Object;

    iput-object p4, v0, Lr8/bv4;->e:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/bv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/lm4;

    check-cast p2, Lr8/ao4;

    check-cast p3, Lr8/c74;

    check-cast p4, Lr8/ip4;

    check-cast p5, Lr8/xq5;

    new-instance v0, Lr8/bv4;

    iget-object p0, p0, Lr8/bv4;->f:Ljava/lang/Object;

    check-cast p0, Lr8/nw9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p5, v1}, Lr8/bv4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/bv4;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/bv4;->c:Ljava/lang/Object;

    iput-object p3, v0, Lr8/bv4;->d:Ljava/lang/Object;

    iput-object p4, v0, Lr8/bv4;->e:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/bv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
