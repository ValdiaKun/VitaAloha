.class public final Lr8/m9;
.super Lr8/x21;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Lr8/n9;Lr8/n9;)V
    .locals 0

    iput-object p2, p1, Lr8/n9;->b:Lr8/n9;

    return-void
.end method

.method public final R(Lr8/n9;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lr8/n9;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final i(Lr8/p9;Lr8/j9;Lr8/j9;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lr8/p9;->b:Lr8/j9;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lr8/p9;->b:Lr8/j9;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lr8/p9;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lr8/p9;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lr8/p9;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lr8/p9;Lr8/n9;Lr8/n9;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lr8/p9;->c:Lr8/n9;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lr8/p9;->c:Lr8/n9;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
