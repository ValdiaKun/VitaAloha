.class public final Lr8/g0g;
.super Lr8/vuo;


# virtual methods
.method public final c()Lr8/wuo;
    .locals 3

    iget-boolean v0, p0, Lr8/vuo;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/vuo;->c:Lr8/avo;

    iget-object v0, v0, Lr8/avo;->j:Lr8/qk5;

    iget-boolean v0, v0, Lr8/qk5;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/vuo;->c:Lr8/avo;

    iget-boolean v1, v0, Lr8/avo;->q:Z

    if-nez v1, :cond_2

    new-instance v1, Lr8/h0g;

    iget-object v2, p0, Lr8/vuo;->b:Ljava/util/UUID;

    iget-object p0, p0, Lr8/vuo;->d:Ljava/util/Set;

    invoke-direct {v1, v2, v0, p0}, Lr8/wuo;-><init>(Ljava/util/UUID;Lr8/avo;Ljava/util/Set;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lr8/vuo;
    .locals 0

    return-object p0
.end method
