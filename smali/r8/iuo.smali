.class public abstract Lr8/iuo;
.super Ljava/lang/Object;


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/auo;
    .locals 6

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lr8/kuo;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Lr8/auo;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/auo;-><init>(Lr8/kuo;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b(Ljava/lang/String;)Lr8/lcf;
.end method

.method public abstract c(Ljava/util/UUID;)Lr8/lcf;
.end method

.method public final d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/lcf;
    .locals 6

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lr8/kuo;

    new-instance v0, Lr8/auo;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/auo;-><init>(Lr8/kuo;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lr8/auo;->k()Lr8/lcf;

    move-result-object p0

    return-object p0
.end method
