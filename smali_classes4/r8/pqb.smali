.class public final Lr8/pqb;
.super Lr8/nu9;

# interfaces
.implements Lr8/otd;


# instance fields
.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# virtual methods
.method public final b()Lr8/eb;
    .locals 0

    invoke-virtual {p0}, Lr8/pqb;->e()Lr8/sqb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/sqb;->isInitialized()Z

    return-object p0
.end method

.method public final c(Lr8/f15;Lr8/ie8;)Lr8/nu9;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lr8/sqb;->h:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/sqb;

    invoke-direct {v1, p1, p2}, Lr8/sqb;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr8/pqb;->f(Lr8/sqb;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/sqb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/pqb;->f(Lr8/sqb;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/pqb;

    invoke-direct {v0}, Lr8/nu9;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/pqb;->c:Ljava/util/List;

    iput-object v1, v0, Lr8/pqb;->d:Ljava/util/List;

    invoke-virtual {p0}, Lr8/pqb;->e()Lr8/sqb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/pqb;->f(Lr8/sqb;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 0

    check-cast p1, Lr8/sqb;

    invoke-virtual {p0, p1}, Lr8/pqb;->f(Lr8/sqb;)V

    return-object p0
.end method

.method public final e()Lr8/sqb;
    .locals 3

    new-instance v0, Lr8/sqb;

    invoke-direct {v0, p0}, Lr8/sqb;-><init>(Lr8/pqb;)V

    iget v1, p0, Lr8/pqb;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr8/pqb;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/pqb;->c:Ljava/util/List;

    iget v1, p0, Lr8/pqb;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lr8/pqb;->b:I

    :cond_0
    iget-object v1, p0, Lr8/pqb;->c:Ljava/util/List;

    iput-object v1, v0, Lr8/sqb;->b:Ljava/util/List;

    iget v1, p0, Lr8/pqb;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr8/pqb;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/pqb;->d:Ljava/util/List;

    iget v1, p0, Lr8/pqb;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lr8/pqb;->b:I

    :cond_1
    iget-object p0, p0, Lr8/pqb;->d:Ljava/util/List;

    iput-object p0, v0, Lr8/sqb;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f(Lr8/sqb;)V
    .locals 3

    sget-object v0, Lr8/sqb;->g:Lr8/sqb;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lr8/sqb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/pqb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr8/sqb;->b:Ljava/util/List;

    iput-object v0, p0, Lr8/pqb;->c:Ljava/util/List;

    iget v0, p0, Lr8/pqb;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lr8/pqb;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lr8/pqb;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/pqb;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/pqb;->c:Ljava/util/List;

    iget v0, p0, Lr8/pqb;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/pqb;->b:I

    :cond_2
    iget-object v0, p0, Lr8/pqb;->c:Ljava/util/List;

    iget-object v1, p1, Lr8/sqb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lr8/sqb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lr8/pqb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lr8/sqb;->c:Ljava/util/List;

    iput-object v0, p0, Lr8/pqb;->d:Ljava/util/List;

    iget v0, p0, Lr8/pqb;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lr8/pqb;->b:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lr8/pqb;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/pqb;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/pqb;->d:Ljava/util/List;

    iget v0, p0, Lr8/pqb;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/pqb;->b:I

    :cond_5
    iget-object v0, p0, Lr8/pqb;->d:Ljava/util/List;

    iget-object v1, p1, Lr8/sqb;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/sqb;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
