.class public abstract Lr8/k86;
.super Lr8/ux3;


# static fields
.field private static final READ_GRANULARITY:I = 0x4000


# instance fields
.field public j:[B

.field public volatile k:Z


# virtual methods
.method public final d()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lr8/ux3;->i:Lr8/zyk;

    iget-object v1, p0, Lr8/ux3;->b:Lr8/d96;

    invoke-virtual {v0, v1}, Lr8/zyk;->k(Lr8/d96;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lr8/k86;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/k86;->j:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lr8/k86;->j:[B

    :cond_1
    iget-object v0, p0, Lr8/ux3;->i:Lr8/zyk;

    iget-object v3, p0, Lr8/k86;->j:[B

    invoke-virtual {v0, v3, v1, v5}, Lr8/zyk;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lr8/k86;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/k86;->j:[B

    move-object v2, p0

    check-cast v2, Lr8/gfa;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, Lr8/gfa;->l:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p0, p0, Lr8/ux3;->i:Lr8/zyk;

    invoke-static {p0}, Lr8/l6h;->i(Lr8/b96;)V

    return-void

    :goto_1
    iget-object p0, p0, Lr8/ux3;->i:Lr8/zyk;

    invoke-static {p0}, Lr8/l6h;->i(Lr8/b96;)V

    throw v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/k86;->k:Z

    return-void
.end method
