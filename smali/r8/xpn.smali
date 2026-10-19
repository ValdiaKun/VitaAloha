.class public final Lr8/xpn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xj8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/l5n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/l5n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xpn;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lhc;)V
    .locals 7

    iget-object v0, p0, Lr8/xpn;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hqn;

    new-instance v1, Lr8/v92;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iget-object v2, v0, Lr8/hqn;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lr8/hqn;->r:Lr8/ark;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lr8/qlb;->isActive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v4, v0, Lr8/hqn;->d:Lr8/s57;

    check-cast v4, Lr8/ch6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/ufn;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v0, v1, v3}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x2

    invoke-static {v0, v4, v3, v5, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, v0, Lr8/hqn;->r:Lr8/ark;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    new-instance v0, Lr8/gg1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/gg1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void

    :goto_2
    monitor-exit v2

    throw p0
.end method
