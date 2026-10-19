.class public Lr8/wh8;
.super Ljava/lang/Object;


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/afb;->nextVariableIndex()I

    move-result v0

    iput v0, p0, Lr8/wh8;->index:I

    return-void
.end method

.method private static addToVariablesToRemove(Lr8/afb;Lr8/wh8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/afb;",
            "Lr8/wh8;",
            ")V"
        }
    .end annotation

    sget v0, Lr8/afb;->VARIABLES_TO_REMOVE_INDEX:I

    invoke-virtual {p0, v0}, Lr8/afb;->indexedVariable(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/afb;->UNSET:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/Set;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr8/afb;->setIndexedVariable(ILjava/lang/Object;)Z

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initialize(Lr8/afb;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/afb;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lr8/wh8;->initialValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lr8/afb;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "InternalThreadLocalMap.UNSET can not be initial value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_1
    iget v1, p0, Lr8/wh8;->index:I

    invoke-virtual {p1, v1, v0}, Lr8/afb;->setIndexedVariable(ILjava/lang/Object;)Z

    invoke-static {p1, p0}, Lr8/wh8;->addToVariablesToRemove(Lr8/afb;Lr8/wh8;)V

    return-object v0
.end method

.method public static removeAll()V
    .locals 5

    invoke-static {}, Lr8/afb;->getIfSet()Lr8/afb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v1, Lr8/afb;->VARIABLES_TO_REMOVE_INDEX:I

    invoke-virtual {v0, v1}, Lr8/afb;->indexedVariable(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lr8/afb;->UNSET:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Lr8/wh8;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/wh8;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Lr8/wh8;->remove(Lr8/afb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/afb;->remove()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lr8/afb;->remove()V

    throw v0
.end method

.method private removeAndGet(Lr8/afb;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/afb;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lr8/wh8;->index:I

    invoke-virtual {p1, v1}, Lr8/afb;->removeIndexedVariable(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/afb;->UNSET:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    invoke-static {p1, p0}, Lr8/wh8;->removeFromVariablesToRemove(Lr8/afb;Lr8/wh8;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lr8/wh8;->onRemoval(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private static removeFromVariablesToRemove(Lr8/afb;Lr8/wh8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/afb;",
            "Lr8/wh8;",
            ")V"
        }
    .end annotation

    sget v0, Lr8/afb;->VARIABLES_TO_REMOVE_INDEX:I

    invoke-virtual {p0, v0}, Lr8/afb;->indexedVariable(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lr8/afb;->UNSET:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setKnownNotUnset(Lr8/afb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/afb;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lr8/wh8;->index:I

    invoke-virtual {p1, v0, p2}, Lr8/afb;->getAndSetIndexedVariable(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lr8/afb;->UNSET:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    invoke-static {p1, p0}, Lr8/wh8;->addToVariablesToRemove(Lr8/afb;Lr8/wh8;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lr8/afb;->get()Lr8/afb;

    move-result-object v0

    iget v1, p0, Lr8/wh8;->index:I

    invoke-virtual {v0, v1}, Lr8/afb;->indexedVariable(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/afb;->UNSET:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lr8/wh8;->initialize(Lr8/afb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lr8/afb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/afb;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lr8/wh8;->index:I

    invoke-virtual {p1, v0}, Lr8/afb;->indexedVariable(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/afb;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lr8/wh8;->initialize(Lr8/afb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAndSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lr8/afb;->UNSET:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lr8/afb;->get()Lr8/afb;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lr8/wh8;->setKnownNotUnset(Lr8/afb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lr8/afb;->getIfSet()Lr8/afb;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/wh8;->removeAndGet(Lr8/afb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAndSet(Lr8/afb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/afb;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lr8/afb;->UNSET:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lr8/wh8;->setKnownNotUnset(Lr8/afb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lr8/wh8;->removeAndGet(Lr8/afb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getIfExists()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lr8/afb;->getIfSet()Lr8/afb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lr8/wh8;->index:I

    invoke-virtual {v0, p0}, Lr8/afb;->indexedVariable(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lr8/afb;->UNSET:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initialValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onRemoval(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final remove(Lr8/afb;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/wh8;->removeAndGet(Lr8/afb;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Lr8/afb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/afb;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr8/wh8;->getAndSet(Lr8/afb;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
