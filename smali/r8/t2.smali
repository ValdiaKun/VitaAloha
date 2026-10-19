.class public final Lr8/t2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/t2;->a:I

    iput-object p1, p0, Lr8/t2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/dxg;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/asg;

    iget-object v1, v0, Lr8/asg;->e:Lr8/x4n;

    iget-object v2, v0, Lr8/asg;->d:Lr8/qvg;

    instance-of v3, p2, Lr8/zrg;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lr8/zrg;

    iget v4, v3, Lr8/zrg;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/zrg;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/zrg;

    invoke-direct {v3, p0, p2}, Lr8/zrg;-><init>(Lr8/t2;Lr8/xq5;)V

    :goto_0
    iget-object p0, v3, Lr8/zrg;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/zrg;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean p1, v3, Lr8/zrg;->a:Z

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p0, p1, Lr8/dxg;->a:Z

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/qvg;->c:Lr8/ung;

    sget-object v4, Lr8/qvg;->b:[Lr8/ysb;

    aget-object v11, v4, v10

    invoke-virtual {p0, v2, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    aget-object p1, v4, v10

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, p1, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iput v9, v3, Lr8/zrg;->d:I

    iget-object p0, v0, Lr8/asg;->a:Lr8/bsg;

    check-cast p0, Lr8/dsg;

    invoke-virtual {p0, v3}, Lr8/dsg;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v8

    :goto_1
    if-ne p0, p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {v1, v10, v10, v6, v5}, Lr8/x4n;->c(Lr8/x4n;ZZILjava/lang/Object;)Lr8/elb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/qvg;->d:Lr8/ung;

    sget-object p1, Lr8/qvg;->b:[Lr8/ysb;

    aget-object p1, p1, v9

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, p1, p2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v8

    :cond_6
    iget-boolean p0, p1, Lr8/dxg;->a:Z

    if-nez p0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/qvg;->d:Lr8/ung;

    sget-object p1, Lr8/qvg;->b:[Lr8/ysb;

    aget-object v4, p1, v9

    invoke-virtual {p0, v2, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lr8/qvg;->c:Lr8/ung;

    aget-object v11, p1, v10

    invoke-virtual {v4, v2, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object p1, p1, v9

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, p1, v9}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iput-boolean v4, v3, Lr8/zrg;->a:Z

    iput v7, v3, Lr8/zrg;->d:I

    iget-object p0, v0, Lr8/asg;->b:Lr8/isg;

    check-cast p0, Lr8/msg;

    invoke-virtual {p0, v3}, Lr8/msg;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v8

    :goto_3
    if-ne p0, p2, :cond_8

    :goto_4
    return-object p2

    :cond_8
    move p1, v4

    :goto_5
    if-eqz p1, :cond_9

    invoke-static {v1, v10, v10, v6, v5}, Lr8/x4n;->c(Lr8/x4n;ZZILjava/lang/Object;)Lr8/elb;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/qvg;->c:Lr8/ung;

    sget-object p1, Lr8/qvg;->b:[Lr8/ysb;

    aget-object p1, p1, v10

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, p1, p2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_a
    return-object v8
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/t2;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/g1e;

    iget-object p0, p0, Lr8/g1e;->a:Lr8/efk;

    invoke-virtual {p0, p1}, Lr8/efk;->h(F)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/uwn;

    invoke-static {p0, p1, p2}, Lr8/uwn;->a(Lr8/uwn;ILr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Lcom/alohamobile/vpnclient/VpnClientState;

    new-instance p1, Lr8/sen;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lr8/sen;-><init>(I)V

    invoke-static {p1}, Lr8/c7b;->a0(Lr8/jp9;)V

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dun;

    iget-object p1, p0, Lr8/dun;->f:Lr8/qze;

    iget-object p2, p0, Lr8/dun;->H:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lr8/dun;->G:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lr8/qze;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/dun;->n:Lr8/sun;

    iget-object p1, p0, Lr8/sun;->b:Lr8/sq5;

    new-instance p2, Lr8/gpn;

    invoke-direct {p2, p0, v6, v5}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v6, v6, p2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hqn;

    iget-object p2, p0, Lr8/hqn;->j:Lr8/nun;

    invoke-virtual {p2}, Lr8/nun;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ttn;

    iget-object v2, v2, Lr8/ttn;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lr8/hqn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr8/nun;->h(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lr8/nun;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/ttn;

    iget-object v1, v1, Lr8/ttn;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v6, v0

    :cond_5
    check-cast v6, Lr8/ttn;

    if-eqz v6, :cond_6

    iget-object p1, p0, Lr8/hqn;->u:Lr8/qxk;

    iget-object p2, p0, Lr8/hqn;->t:Lr8/lxh;

    iget-object p2, p2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, v6, p2}, Lr8/hqn;->c(Lr8/ttn;Ljava/util/List;)Lr8/ttn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-boolean p0, Lr8/hqn;->x:Z

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Selected VPN server with ID "

    const-string v0, " not found in the servers list."

    invoke-static {p1, p2, v0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cqm;

    iget-object p0, p0, Lr8/cqm;->b:Lr8/eqm;

    iget-object p2, p0, Lr8/eqm;->e:Lr8/sq5;

    new-instance v0, Lr8/wk;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p0, v6}, Lr8/wk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p2, v6, v6, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/q3l;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Lr8/q3l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xce;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v2, v4, :cond_8

    move-object v2, v3

    check-cast v2, Lr8/wc;

    invoke-virtual {v2}, Lr8/wc;->l()Lr8/nbl;

    move-result-object v2

    invoke-virtual {v2}, Lr8/nbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    check-cast v3, Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lr8/a0i;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_c

    const-string v3, "Trimming idle RecordingSessionState flow for tabId = ["

    const-string v4, "]"

    invoke-static {p2, v3, v4}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    const-string p2, ""

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mij;

    iget-object v0, p0, Lr8/mij;->c:Lr8/kij;

    if-nez p1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/kij;->c:Lr8/ung;

    sget-object p1, Lr8/kij;->b:[Lr8/ysb;

    aget-object p1, p1, v2

    invoke-virtual {p0, v0, p1, p2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->SeasonalPromo:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_11

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_11

    invoke-virtual {p1}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getOfferId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Storing active seasonal offer id: "

    invoke-static {v7, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v1, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_7
    invoke-virtual {p1}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getOfferId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/kij;->c:Lr8/ung;

    sget-object v4, Lr8/kij;->b:[Lr8/ysb;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0, v2, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/mij;->d:Lr8/awk;

    check-cast p0, Lr8/bwk;

    invoke-virtual {p0}, Lr8/bwk;->a()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getOfferId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/kij;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lr8/kij;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getOfferId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0, p2}, Lr8/kij;->c(Ljava/lang/String;)V

    :cond_13
    :goto_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vdj;

    iput-object v6, p0, Lr8/vdj;->c:Ljava/lang/String;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/gsl;

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/c8j;

    iget-object p2, p0, Lr8/c8j;->e:Lr8/sq5;

    iget-object v0, p0, Lr8/c8j;->a:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/tlg;

    invoke-direct {v1, p0, p1, v6}, Lr8/tlg;-><init>(Lr8/c8j;Lr8/gsl;Lr8/xq5;)V

    invoke-static {p2, v0, v6, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/dxg;

    invoke-virtual {p0, p1, p2}, Lr8/t2;->a(Lr8/dxg;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hkg;

    iget-object p0, p0, Lr8/hkg;->e:Lr8/ljg;

    iget-object p2, p0, Lr8/ljg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/djg;

    if-nez v0, :cond_14

    goto/16 :goto_a

    :cond_14
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_17

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_17

    invoke-virtual {v0}, Lr8/djg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lr8/djg;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "onPopunderTabShown: tabId = "

    const-string v9, ", logTag = "

    const-string v10, ", id = "

    invoke-static {p1, v8, v9, v4, v10}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "."

    invoke-static {v4, v7, v8}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_9
    iget-object p0, p0, Lr8/ljg;->d:Lr8/l01;

    invoke-virtual {v0}, Lr8/djg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr8/djg;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/l01;->a:Lr8/xe0;

    new-instance v2, Lr8/n36;

    invoke-direct {v2, v0, v1, v5}, Lr8/n36;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/r75;

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/purchase/manager/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-virtual {p1}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PURCHASED:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    if-eq v0, v2, :cond_1a

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_18

    goto/16 :goto_c

    :cond_18
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1f

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_1f

    const-string p2, "Status is not PURCHASED!"

    invoke-virtual {v0, p1, p0, p2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_1d

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1d

    const-string v2, " purchased successfully, enable premium"

    invoke-static {v0, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, p2, v0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_b
    iget-object p2, p0, Lcom/alohamobile/purchase/manager/b;->m:Lr8/jv5;

    if-nez p2, :cond_1e

    move-object p2, v6

    :cond_1e
    new-instance v0, Lr8/qte;

    invoke-direct {v0, v1, p0, p1, v6}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p2, v6, v6, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1f
    :goto_c
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/cnk;

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/dxg;

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pn9;

    iget-object p0, p0, Lr8/pn9;->c:Lr8/co9;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->FreePremium:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_20

    goto :goto_d

    :cond_20
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_22

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_22

    const-string v1, "Free premium is not active, reset the shown dialog flag."

    invoke-virtual {v0, p2, p1, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/co9;->c:Lr8/ung;

    sget-object p2, Lr8/co9;->b:[Lr8/ysb;

    aget-object p2, p2, v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/co9;->a(J)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_d
    iget-object p2, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p2, Lr8/n2i;

    iput-object p1, p2, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_e
    instance-of v0, p2, Lr8/h79;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lr8/h79;

    iget v1, v0, Lr8/h79;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_23

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/h79;->c:I

    goto :goto_e

    :cond_23
    new-instance v0, Lr8/h79;

    invoke-direct {v0, p0, p2}, Lr8/h79;-><init>(Lr8/t2;Lr8/xq5;)V

    :goto_e
    iget-object p2, v0, Lr8/h79;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/h79;->c:I

    if-eqz v2, :cond_25

    if-ne v2, v5, :cond_24

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s7h;

    if-nez p1, :cond_26

    sget-object p1, Lr8/jtm;->o:Lr8/kx;

    :cond_26
    iput v5, v0, Lr8/h79;->c:I

    check-cast p0, Lr8/bo3;

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {p0, p1, v0}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_27

    goto :goto_10

    :cond_27
    :goto_f
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_10
    return-object v1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wc8;

    iget-object p0, p0, Lr8/wc8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hf6;

    iget-object v0, p0, Lr8/hf6;->e:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/al;

    invoke-direct {v1, p0, p1, v6, v5}, Lr8/al;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_28

    goto :goto_11

    :cond_28
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_11
    return-object p0

    :pswitch_11
    sget-object p2, Lr8/bym;->a:Lr8/bym;

    check-cast p1, Lr8/vk4;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lr8/vk4;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pp4;

    iget-object v0, v0, Lr8/pp4;->f:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lr8/vk4;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lr8/veh;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_34

    iget-object v0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pp4;

    iget-object v0, v0, Lr8/pp4;->f:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->c()Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_15

    :cond_29
    iget-object v0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pp4;

    iget-object v0, v0, Lr8/pp4;->d:Lr8/zyf;

    sget-object v1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v0, v1}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v0

    if-nez v0, :cond_2a

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {p1}, Lr8/vk4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lr8/vk4;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lr8/vyf;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_15

    :cond_2b
    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pp4;

    iget-object v2, p0, Lr8/pp4;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lr8/pp4;->f:Lr8/afh;

    invoke-interface {v3}, Lr8/afh;->b()Lr8/veh;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {p1}, Lr8/vk4;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lr8/veh;->e()J

    move-result-wide v7

    cmp-long v3, v4, v7

    if-nez v3, :cond_33

    iget-object v3, p0, Lr8/pp4;->d:Lr8/zyf;

    invoke-virtual {v3, v1}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_13

    :cond_2c
    invoke-virtual {p1}, Lr8/vk4;->f()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->RESTORE:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    goto :goto_12

    :catchall_0
    move-exception p0

    goto/16 :goto_14

    :cond_2d
    sget-object v1, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->PURCHASE:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    :goto_12
    invoke-virtual {p1}, Lr8/vk4;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-virtual {p1}, Lr8/vk4;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lr8/pp4;->k(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Lr8/vyf;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2e
    iget-object v3, p0, Lr8/pp4;->k:Lr8/ark;

    if-eqz v3, :cond_2f

    invoke-virtual {v3, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_2f
    iput-object v6, p0, Lr8/pp4;->k:Lr8/ark;

    iget-object v3, p0, Lr8/pp4;->l:Lr8/ark;

    if-eqz v3, :cond_30

    invoke-virtual {v3, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_30
    iput-object v6, p0, Lr8/pp4;->l:Lr8/ark;

    iget-object v3, p0, Lr8/pp4;->o:Lr8/vyf;

    iput-object v0, p0, Lr8/pp4;->o:Lr8/vyf;

    invoke-virtual {p1}, Lr8/vk4;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lr8/pp4;->p:Ljava/lang/String;

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, p0, Lr8/pp4;->a:Lr8/w74;

    invoke-virtual {v3, v0}, Lr8/w74;->b(Lr8/vyf;)Lr8/s74;

    move-result-object v0

    invoke-virtual {v0}, Lr8/s74;->a()I

    move-result v3

    iput v3, p0, Lr8/pp4;->m:I

    invoke-virtual {v0}, Lr8/s74;->b()I

    move-result v0

    iput v0, p0, Lr8/pp4;->n:I

    :cond_31
    new-instance v0, Lr8/kp4;

    invoke-virtual {p1}, Lr8/vk4;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lr8/pp4;->h:Lr8/up7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v0, v3, v4, v7, v8}, Lr8/kp4;-><init>(JJ)V

    iput-object v0, p0, Lr8/pp4;->q:Lr8/kp4;

    new-instance v0, Lr8/fp4;

    invoke-virtual {p1}, Lr8/vk4;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr8/fp4;-><init>(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lr8/pp4;->c:Lr8/ps4;

    check-cast p1, Lcom/alohamobile/cloud/core/domain/a;

    iget-object p1, p1, Lcom/alohamobile/cloud/core/domain/a;->f:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/os4;

    invoke-virtual {p0, v0, p1}, Lr8/pp4;->g(Lr8/ip4;Lr8/os4;)Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-virtual {p0, v1}, Lr8/pp4;->l(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;)V

    goto :goto_13

    :cond_32
    iget-object p1, p0, Lr8/pp4;->r:Lr8/qxk;

    invoke-virtual {p0}, Lr8/pp4;->f()I

    move-result v1

    iget p0, p0, Lr8/pp4;->n:I

    invoke-static {v0, v1, p0}, Lr8/fp4;->c(Lr8/fp4;II)Lr8/fp4;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_33
    :goto_13
    monitor-exit v2

    goto :goto_15

    :goto_14
    monitor-exit v2

    throw p0

    :cond_34
    :goto_15
    return-object p2

    :pswitch_12
    check-cast p1, Lr8/om4;

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/an4;

    iget-object v0, p0, Lr8/an4;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lr8/an4;->h:Lr8/sq5;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lr8/pm4;

    invoke-direct {v3, v4, p0, p1, v6}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v6, v2, v3, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/an4;->k:Lr8/ark;

    invoke-virtual {p1}, Lr8/qlb;->start()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p1, p2}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_35

    goto :goto_16

    :cond_35
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_16
    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_13
    check-cast p1, Ljava/util/Map;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_17

    :cond_36
    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sk4;

    invoke-static {p0, p2}, Lr8/sk4;->c(Lr8/sk4;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_37

    move-object v0, p0

    :cond_37
    :goto_17
    return-object v0

    :pswitch_14
    check-cast p1, Lr8/pm2;

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yy2;

    iget-object v0, p0, Lr8/yy2;->b:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/jv1;

    invoke-direct {v1, v4, p0, p1, v6}, Lr8/jv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_38

    goto :goto_18

    :cond_38
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object p0

    :pswitch_15
    check-cast p1, Lr8/pm2;

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ny2;

    iget-object p1, p1, Lr8/pm2;->m:Lr8/c58;

    iget-object p1, p1, Lr8/c58;->a:Ljava/util/List;

    if-eqz p1, :cond_3a

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_39
    invoke-static {p2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1a

    :cond_3a
    sget-object p1, Lr8/vv7;->a:Lr8/vv7;

    :goto_1a
    iput-object p1, p0, Lr8/ny2;->b:Ljava/util/Set;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/zwm;

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lt1;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p1}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p1

    invoke-virtual {p0, p1, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lu0;

    iget-object v0, p0, Lr8/lu0;->c:Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    new-instance v1, Lr8/hu0;

    invoke-direct {v1, p1, p2, p0, v6}, Lr8/hu0;-><init>(JLr8/lu0;Lr8/xq5;)V

    invoke-static {p0, v0, v6, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/t2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/d3;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_3b

    goto :goto_1b

    :cond_3b
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3d

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_3d

    const-string v1, "Initializing AI Predictions Manager. Session started, continue initialization"

    invoke-virtual {v0, p2, p1, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_1b
    invoke-static {p0}, Lr8/d3;->b(Lr8/d3;)V

    invoke-static {p0}, Lr8/d3;->a(Lr8/d3;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
