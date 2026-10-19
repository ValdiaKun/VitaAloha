.class public final Lr8/oxa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yfg;


# instance fields
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;

.field public b:Lr8/ak2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lr8/oxa;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public final a(Lr8/qu1;)Lr8/qu1;
    .locals 7

    iget-object v0, p1, Lr8/qu1;->O:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/oxa;->b:Lr8/ak2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/amplitude/eventbridge/EventChannel;->IDENTIFY:Lcom/amplitude/eventbridge/EventChannel;

    new-instance v1, Lr8/c68;

    invoke-virtual {p1}, Lr8/qu1;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lr8/qu1;->N:Ljava/util/LinkedHashMap;

    iget-object v4, p1, Lr8/qu1;->O:Ljava/util/LinkedHashMap;

    iget-object v5, p1, Lr8/qu1;->P:Ljava/util/LinkedHashMap;

    iget-object v6, p1, Lr8/qu1;->Q:Ljava/util/LinkedHashMap;

    invoke-direct/range {v1 .. v6}, Lr8/c68;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    iget-object v2, p0, Lr8/ak2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lr8/f68;

    invoke-direct {v3, v0}, Lr8/f68;-><init>(Lcom/amplitude/eventbridge/EventChannel;)V

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v3, Lr8/f68;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object p0, v3, Lr8/f68;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object v0, v3, Lr8/f68;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :goto_1
    monitor-exit v2

    throw p0

    :cond_2
    return-object p1
.end method

.method public final b(Lr8/pe0;)V
    .locals 3

    sget-object v0, Lr8/g68;->b:Ljava/lang/Object;

    iget-object p1, p1, Lr8/pe0;->a:Lr8/jg5;

    iget-object p1, p1, Lr8/jg5;->e:Ljava/lang/String;

    sget-object v0, Lr8/g68;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/g68;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lr8/g68;

    invoke-direct {v2}, Lr8/g68;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lr8/g68;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, v2, Lr8/g68;->a:Lr8/ak2;

    iput-object p1, p0, Lr8/oxa;->b:Lr8/ak2;

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    iget-object p0, p0, Lr8/oxa;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
