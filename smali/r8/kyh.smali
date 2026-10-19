.class public final Lr8/kyh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/uyh;

.field public final b:Lr8/yyh;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/uyh;Lr8/yyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kyh;->a:Lr8/uyh;

    iput-object p2, p0, Lr8/kyh;->b:Lr8/yyh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kyh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr8/eod;)Lr8/fod;
    .locals 9

    iget-object v0, p0, Lr8/kyh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/kyh;->a:Lr8/uyh;

    iget-object v1, v1, Lr8/uyh;->c:Lr8/tyh;

    iget-object v1, v1, Lr8/tyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ryh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lr8/fod;

    iget-object v4, v1, Lr8/ryh;->a:Lr8/gya;

    iget-object v1, v1, Lr8/ryh;->b:Ljava/util/Map;

    invoke-direct {v3, v4, v1}, Lr8/fod;-><init>(Lr8/gya;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_5

    iget-object v1, p0, Lr8/kyh;->b:Lr8/yyh;

    iget-object v3, v1, Lr8/yyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/wyh;

    invoke-virtual {v6}, Lr8/wyh;->b()Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gya;

    if-eqz v7, :cond_2

    new-instance v8, Lr8/fod;

    invoke-virtual {v6}, Lr8/wyh;->a()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Lr8/fod;-><init>(Lr8/gya;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_3

    move-object v2, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lr8/yyh;->a()V

    :goto_4
    move-object v3, v2

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    iget-object v1, v3, Lr8/fod;->a:Lr8/gya;

    invoke-interface {v1}, Lr8/gya;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lr8/kyh;->b(Lr8/eod;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v0

    return-object v3

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final b(Lr8/eod;)Z
    .locals 7

    iget-object v0, p0, Lr8/kyh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/kyh;->a:Lr8/uyh;

    iget-object v1, v1, Lr8/uyh;->c:Lr8/tyh;

    iget-object v2, v1, Lr8/tyh;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lr8/tyh;->b()J

    move-result-wide v3

    invoke-virtual {v1, p1, v2}, Lr8/tyh;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lr8/tyh;->c:J

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lr8/tyh;->a(Ljava/lang/Object;Ljava/lang/Object;Lr8/ryh;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object p0, p0, Lr8/kyh;->b:Lr8/yyh;

    iget-object p0, p0, Lr8/yyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Lr8/eod;Lr8/fod;)V
    .locals 9

    const-string v0, "Image size must be non-negative: "

    iget-object v1, p0, Lr8/kyh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p2, Lr8/fod;->a:Lr8/gya;

    invoke-interface {v2}, Lr8/gya;->getSize()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lr8/kyh;->a:Lr8/uyh;

    iget-object v5, p2, Lr8/fod;->a:Lr8/gya;

    iget-object v6, p2, Lr8/fod;->b:Ljava/util/Map;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lr8/uyh;->a(Lr8/eod;Lr8/gya;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lr8/kyh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/kyh;->a:Lr8/uyh;

    iget-object p0, p0, Lr8/uyh;->c:Lr8/tyh;

    iput-wide p1, p0, Lr8/tyh;->b:J

    invoke-virtual {p0, p1, p2}, Lr8/tyh;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
