.class public final Lr8/e57;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Lr8/y47;

.field public c:Lr8/y47;

.field public final synthetic d:Lr8/g57;


# direct methods
.method public constructor <init>(Lr8/g57;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e57;->d:Lr8/g57;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr8/e57;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lr8/e57;->b:Lr8/y47;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr8/e57;->d:Lr8/g57;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lr8/g57;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lr8/e57;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr8/e57;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v47;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/v47;->o()Lr8/y47;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lr8/e57;->b:Lr8/y47;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr8/e57;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/e57;->b:Lr8/y47;

    iput-object v0, p0, Lr8/e57;->c:Lr8/y47;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/e57;->b:Lr8/y47;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lr8/e57;->c:Lr8/y47;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lr8/e57;->d:Lr8/g57;

    iget-object v0, v0, Lr8/y47;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lr8/g57;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lr8/e57;->c:Lr8/y47;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lr8/e57;->c:Lr8/y47;

    throw v0

    :catch_0
    iput-object v1, p0, Lr8/e57;->c:Lr8/y47;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
