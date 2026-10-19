.class public abstract Lr8/wc;
.super Ljava/lang/Object;


# instance fields
.field public a:[Lr8/xc;

.field public b:I

.field public c:I

.field public d:Lr8/nbl;


# virtual methods
.method public final e()Lr8/xc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/wc;->a:[Lr8/xc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/wc;->j()[Lr8/xc;

    move-result-object v0

    iput-object v0, p0, Lr8/wc;->a:[Lr8/xc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lr8/wc;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lr8/xc;

    iput-object v1, p0, Lr8/wc;->a:[Lr8/xc;

    check-cast v0, [Lr8/xc;

    :cond_1
    :goto_0
    iget v1, p0, Lr8/wc;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lr8/wc;->g()Lr8/xc;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lr8/xc;->a(Lr8/wc;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lr8/wc;->c:I

    iget v0, p0, Lr8/wc;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr8/wc;->b:I

    iget-object v0, p0, Lr8/wc;->d:Lr8/nbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lr8/nbl;->z(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract g()Lr8/xc;
.end method

.method public abstract j()[Lr8/xc;
.end method

.method public final k(Lr8/xc;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr8/wc;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr8/wc;->b:I

    iget-object v2, p0, Lr8/wc;->d:Lr8/nbl;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lr8/wc;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Lr8/xc;->b(Lr8/wc;)[Lr8/xq5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    invoke-interface {v0, v4}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lr8/nbl;->z(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final l()Lr8/nbl;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/wc;->d:Lr8/nbl;

    if-nez v0, :cond_0

    new-instance v0, Lr8/nbl;

    iget v1, p0, Lr8/wc;->b:I

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Lr8/f1k;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iput-object v0, p0, Lr8/wc;->d:Lr8/nbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
