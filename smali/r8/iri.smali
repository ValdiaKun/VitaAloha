.class public final Lr8/iri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lr8/jri;


# direct methods
.method public constructor <init>(Lr8/jri;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iri;->c:Lr8/jri;

    iput-object p2, p0, Lr8/iri;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr8/iri;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/iri;->b:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lr8/iri;->a:[Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget-object p3, Lr8/d5g;->b:Lr8/lrh;

    invoke-virtual {p3, p2}, Lr8/lrh;->f(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, p2, v0, p1, v4}, Lr8/lrh;->e(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lr8/iri;->c:Lr8/jri;

    :goto_2
    iget-object p3, p0, Lr8/jri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lr8/ssa;

    if-eqz v1, :cond_3

    check-cast p3, Lr8/ssa;

    goto :goto_5

    :cond_3
    if-nez p3, :cond_5

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-enter v1

    :try_start_0
    iget-object p3, p0, Lr8/jri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    :try_start_1
    invoke-static {p0, v0, p2}, Lr8/ssa;->b(Lr8/jri;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lr8/ssa;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lr8/jri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lr8/jri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_4
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_4
    monitor-enter p3

    :try_start_3
    iget-object v1, p0, Lr8/jri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    monitor-exit p3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_6
    move-object p0, v1

    check-cast p0, Lr8/ssa;

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p3, p0

    :goto_5
    new-instance v1, Lr8/v3f;

    iget-object v2, p3, Lr8/ssa;->a:Lr8/wki;

    iget-object v5, p3, Lr8/ssa;->b:Lr8/l93;

    iget-object v6, p3, Lr8/ssa;->c:Lr8/rr5;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lr8/v3f;-><init>(Lr8/wki;Ljava/lang/Object;[Ljava/lang/Object;Lr8/l93;Lr8/rr5;)V

    invoke-virtual {p3, v1, v4}, Lr8/ssa;->a(Lr8/v3f;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_6
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
