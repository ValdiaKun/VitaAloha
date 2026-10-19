.class public final Lcom/alohamobile/vpn/trafficmask/b;
.super Ljava/lang/Object;


# static fields
.field private static final BIND_TIMEOUT_MS:J = 0x2710L

.field public static final l:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/yu5;

.field public final c:Lr8/sq5;

.field public final d:Lr8/sde;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lr8/dwa;

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lr8/eim;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/qol;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/qol;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/vpn/trafficmask/b;->l:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/s57;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/vpn/trafficmask/b;->a:Landroid/content/Context;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lr8/s57;->a(Lr8/yu5;I)Lr8/yu5;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/vpn/trafficmask/b;->b:Lr8/yu5;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/vpn/trafficmask/b;->c:Lr8/sq5;

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/vpn/trafficmask/b;->d:Lr8/sde;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/vpn/trafficmask/b;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/vpn/trafficmask/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/vpn/trafficmask/b;->j:Ljava/util/ArrayList;

    new-instance v0, Lr8/eim;

    invoke-direct {v0, p0, v1}, Lr8/eim;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alohamobile/vpn/trafficmask/b;->k:Lr8/eim;

    return-void
.end method

.method public static final a(Lcom/alohamobile/vpn/trafficmask/b;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lr8/dim;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/dim;

    iget v1, v0, Lr8/dim;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dim;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dim;

    invoke-direct {v0, p0, p1}, Lr8/dim;-><init>(Lcom/alohamobile/vpn/trafficmask/b;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/dim;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dim;->e:I

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lr8/dim;->a:Lr8/qde;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lr8/dim;->b:I

    iget-object v8, v0, Lr8/dim;->a:Lr8/qde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alohamobile/vpn/trafficmask/b;->d:Lr8/sde;

    iput-object p1, v0, Lr8/dim;->a:Lr8/qde;

    iput v5, v0, Lr8/dim;->b:I

    iput v6, v0, Lr8/dim;->e:I

    invoke-virtual {p1, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move v2, v5

    :goto_1
    :try_start_1
    iget-object v8, p0, Lcom/alohamobile/vpn/trafficmask/b;->f:Lr8/dwa;

    if-eqz v8, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean v8, p0, Lcom/alohamobile/vpn/trafficmask/b;->g:Z

    if-nez v8, :cond_9

    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lcom/alohamobile/vpn/trafficmask/b;->a:Landroid/content/Context;

    const-class v10, Lcom/alohamobile/vpn/trafficmask/TrafficMaskService;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v9, p0, Lcom/alohamobile/vpn/trafficmask/b;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/alohamobile/vpn/trafficmask/b;->k:Lr8/eim;

    invoke-virtual {v9, v8, v10, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_7

    const-string v3, "Failed to bind TrafficMaskService."

    invoke-virtual {v2, v1, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    new-instance v0, Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure$BindRejected;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/trafficmask/b;->c()Ljava/util/Map;

    move-result-object p0

    const-string v1, "TrafficMaskService bind was rejected by the system."

    invoke-direct {v0, v1, p0, v7}, Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/os/RemoteException;)V

    throw v0

    :cond_8
    iput-boolean v6, p0, Lcom/alohamobile/vpn/trafficmask/b;->g:Z

    :cond_9
    new-instance v6, Lr8/kdi;

    const/16 v8, 0x17

    invoke-direct {v6, p0, v7, v8}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/dim;->a:Lr8/qde;

    iput v2, v0, Lr8/dim;->b:I

    iput v4, v0, Lr8/dim;->e:I

    const-wide/16 v8, 0x2710

    invoke-static {v8, v9, v6, v0}, Lr8/qej;->A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_4
    :try_start_2
    move-object v8, p1

    check-cast v8, Lr8/dwa;

    if-nez v8, :cond_e

    invoke-virtual {p0}, Lcom/alohamobile/vpn/trafficmask/b;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/alohamobile/vpn/trafficmask/b;->f:Lr8/dwa;

    if-nez v1, :cond_d

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_c

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_c

    const-string v3, "TrafficMaskService bind timed out \u2014 releasing binding."

    invoke-virtual {v4, v2, v1, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_5
    iput-boolean v5, p0, Lcom/alohamobile/vpn/trafficmask/b;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/alohamobile/vpn/trafficmask/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/alohamobile/vpn/trafficmask/b;->k:Lr8/eim;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_d
    :try_start_4
    new-instance p0, Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure$BindTimedOut;

    const-string v1, "TrafficMaskService bind did not deliver a binder within 10000ms."

    invoke-direct {p0, v1, p1, v7}, Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/os/RemoteException;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    move-object p1, v0

    :goto_6
    invoke-interface {p1, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v8

    :goto_7
    invoke-interface {v0, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lcom/alohamobile/vpn/trafficmask/b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alohamobile/vpn/trafficmask/b;->g:Z

    :try_start_0
    iget-object v0, p0, Lcom/alohamobile/vpn/trafficmask/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alohamobile/vpn/trafficmask/b;->k:Lr8/eim;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alohamobile/vpn/trafficmask/b;->d(Lr8/dwa;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/vpn/trafficmask/b;->f:Lr8/dwa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "serviceBound"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/alohamobile/vpn/trafficmask/b;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "isBindRequested"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/alohamobile/vpn/trafficmask/b;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v3, "wasStarted"

    invoke-direct {v0, v3, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/dwa;)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/vpn/trafficmask/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/alohamobile/vpn/trafficmask/b;->f:Lr8/dwa;

    iget-object v1, p0, Lcom/alohamobile/vpn/trafficmask/b;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/alohamobile/vpn/trafficmask/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gg3;

    :try_start_1
    invoke-interface {v0, p1}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
