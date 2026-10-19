.class public final Lr8/qfk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xxk;
.implements Ljava/util/Map;
.implements Lr8/hsb;


# static fields
.field public static final $stable:I


# instance fields
.field public a:Lr8/pfk;

.field public final b:Lr8/afk;

.field public final c:Lr8/afk;

.field public final d:Lr8/afk;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/y0g;->c:Lr8/y0g;

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v1

    new-instance v2, Lr8/pfk;

    invoke-virtual {v1}, Lr8/pek;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lr8/pfk;-><init>(JLr8/p1g;)V

    instance-of v1, v1, Lr8/f1a;

    if-nez v1, :cond_0

    new-instance v1, Lr8/pfk;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-direct {v1, v3, v4, v0}, Lr8/pfk;-><init>(JLr8/p1g;)V

    iput-object v1, v2, Lr8/cyk;->b:Lr8/cyk;

    :cond_0
    iput-object v2, p0, Lr8/qfk;->a:Lr8/pfk;

    new-instance v0, Lr8/afk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/afk;-><init>(Lr8/qfk;I)V

    iput-object v0, p0, Lr8/qfk;->b:Lr8/afk;

    new-instance v0, Lr8/afk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/afk;-><init>(Lr8/qfk;I)V

    iput-object v0, p0, Lr8/qfk;->c:Lr8/afk;

    new-instance v0, Lr8/afk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/afk;-><init>(Lr8/qfk;I)V

    iput-object v0, p0, Lr8/qfk;->d:Lr8/afk;

    return-void
.end method

.method public static final a(Lr8/qfk;Lr8/pfk;ILr8/p1g;)Z
    .locals 1

    sget-object p0, Lr8/he1;->m:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lr8/pfk;->d:I

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lr8/pfk;->c:Lr8/p1g;

    const/4 p2, 0x1

    add-int/2addr v0, p2

    iput v0, p1, Lr8/pfk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit p0

    return p2

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b()Lr8/pfk;
    .locals 1

    iget-object v0, p0, Lr8/qfk;->a:Lr8/pfk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/pfk;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lr8/qfk;->a:Lr8/pfk;

    invoke-static {v0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/pfk;

    sget-object v1, Lr8/y0g;->c:Lr8/y0g;

    iget-object v0, v0, Lr8/pfk;->c:Lr8/p1g;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lr8/qfk;->a:Lr8/pfk;

    sget-object v2, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/pfk;

    sget-object v4, Lr8/he1;->m:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v0, Lr8/pfk;->c:Lr8/p1g;

    iget v1, v0, Lr8/pfk;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lr8/pfk;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v3, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/qfk;->b()Lr8/pfk;

    move-result-object p0

    iget-object p0, p0, Lr8/pfk;->c:Lr8/p1g;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/qfk;->b()Lr8/pfk;

    move-result-object p0

    iget-object p0, p0, Lr8/pfk;->c:Lr8/p1g;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Lr8/cyk;)V
    .locals 0

    check-cast p1, Lr8/pfk;

    iput-object p1, p0, Lr8/qfk;->a:Lr8/pfk;

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/qfk;->b:Lr8/afk;

    return-object p0
.end method

.method public final f()Lr8/cyk;
    .locals 0

    iget-object p0, p0, Lr8/qfk;->a:Lr8/pfk;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/qfk;->b()Lr8/pfk;

    move-result-object p0

    iget-object p0, p0, Lr8/pfk;->c:Lr8/p1g;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lr8/qfk;->b()Lr8/pfk;

    move-result-object p0

    iget-object p0, p0, Lr8/pfk;->c:Lr8/p1g;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/qfk;->c:Lr8/afk;

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lr8/he1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/qfk;->a:Lr8/pfk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/pfk;

    iget-object v2, v1, Lr8/pfk;->c:Lr8/p1g;

    iget v1, v1, Lr8/pfk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {v2}, Lr8/p1g;->builder()Lr8/o1g;

    move-result-object v0

    check-cast v0, Lr8/a1g;

    invoke-virtual {v0, p1, p2}, Lr8/a1g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lr8/o1g;->build()Lr8/p1g;

    move-result-object v0

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lr8/qfk;->a:Lr8/pfk;

    sget-object v4, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v2

    check-cast v2, Lr8/pfk;

    invoke-static {p0, v2, v1, v0}, Lr8/qfk;->a(Lr8/qfk;Lr8/pfk;ILr8/p1g;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    :cond_0
    sget-object v0, Lr8/he1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/qfk;->a:Lr8/pfk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/pfk;

    iget-object v2, v1, Lr8/pfk;->c:Lr8/p1g;

    iget v1, v1, Lr8/pfk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {v2}, Lr8/p1g;->builder()Lr8/o1g;

    move-result-object v0

    check-cast v0, Lr8/a1g;

    invoke-virtual {v0, p1}, Lr8/a1g;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Lr8/o1g;->build()Lr8/p1g;

    move-result-object v0

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lr8/qfk;->a:Lr8/pfk;

    sget-object v3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v2

    check-cast v2, Lr8/pfk;

    invoke-static {p0, v2, v1, v0}, Lr8/qfk;->a(Lr8/qfk;Lr8/pfk;ILr8/p1g;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lr8/he1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/qfk;->a:Lr8/pfk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/pfk;

    iget-object v2, v1, Lr8/pfk;->c:Lr8/p1g;

    iget v1, v1, Lr8/pfk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {v2}, Lr8/p1g;->builder()Lr8/o1g;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lr8/o1g;->build()Lr8/p1g;

    move-result-object v0

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lr8/qfk;->a:Lr8/pfk;

    sget-object v4, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v2

    check-cast v2, Lr8/pfk;

    invoke-static {p0, v2, v1, v0}, Lr8/qfk;->a(Lr8/qfk;Lr8/pfk;ILr8/p1g;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lr8/qfk;->b()Lr8/pfk;

    move-result-object p0

    iget-object p0, p0, Lr8/pfk;->c:Lr8/p1g;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr8/qfk;->a:Lr8/pfk;

    invoke-static {v0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/pfk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/pfk;->c:Lr8/p1g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/qfk;->d:Lr8/afk;

    return-object p0
.end method
