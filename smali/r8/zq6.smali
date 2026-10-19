.class public final Lr8/zq6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field private static final JOBS_QUEUE_DELAY_MS:J = 0x1388L

.field public static final h:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/odi;

.field public final b:J

.field public final c:Lr8/tu5;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public f:Lr8/yq6;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/xq6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/xq6;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/zq6;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/odi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/odi;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zq6;->a:Lr8/odi;

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lr8/zq6;->b:J

    iput-object v1, p0, Lr8/zq6;->c:Lr8/tu5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zq6;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lr8/zq6;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lr8/le0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v2, v1}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final a(Lr8/yq6;)V
    .locals 2

    iget-object v0, p0, Lr8/zq6;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/zq6;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/zq6;->f:Lr8/yq6;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lr8/zq6;->b(Lr8/yq6;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/zq6;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Lr8/yq6;)V
    .locals 3

    iget-object v0, p0, Lr8/zq6;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yq6;

    iget-object v1, v1, Lr8/yq6;->a:Ljava/lang/String;

    iget-object v2, p1, Lr8/yq6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lr8/zq6;->f:Lr8/yq6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lcom/alohamobile/core/collection/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/alohamobile/core/collection/a;-><init>(Lr8/yq6;Lr8/zq6;Lr8/xq5;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lr8/zq6;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/zq6;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lr8/zq6;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0, v1}, Lr8/zq6;->b(Lr8/yq6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/zq6;->c:Lr8/tu5;

    return-object p0
.end method
