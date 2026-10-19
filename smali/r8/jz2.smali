.class public final Lr8/jz2;
.super Lr8/uz0;


# virtual methods
.method public final i(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 2

    new-instance p0, Lr8/k75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/zf6;

    invoke-direct {v0, p1}, Lr8/zf6;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lr8/n93;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const/4 p0, 0x1

    aput-object v0, p1, p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    new-instance p0, Lr8/scf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
