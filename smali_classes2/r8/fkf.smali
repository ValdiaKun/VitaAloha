.class public abstract Lr8/fkf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/bth;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/bth;

    new-instance v1, Lr8/yhe;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/yhe;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/bth;-><init>(Lr8/yhe;)V

    iput-object v0, p0, Lr8/fkf;->a:Lr8/bth;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "Paging"

    iget-object v1, p0, Lr8/fkf;->a:Lr8/bth;

    iget-boolean v2, v1, Lr8/bth;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v2, Lr8/nel;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v1, Lr8/bth;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v1, Lr8/bth;->b:Z

    iget-object v4, v1, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    check-cast v4, Ljava/lang/Iterable;

    iget-object v1, v1, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v1, Lr8/yhe;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr8/yhe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalidated PagingSource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public abstract b(Lr8/bkf;Lr8/zq5;)Ljava/lang/Object;
.end method
