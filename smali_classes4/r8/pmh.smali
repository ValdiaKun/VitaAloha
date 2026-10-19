.class public final Lr8/pmh;
.super Lr8/su9;


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/List;


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    invoke-virtual {p0}, Lr8/pmh;->f()Lr8/qmh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/qmh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final c(Lr8/f15;Lr8/ie8;)Lr8/nu9;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lr8/qmh;->i:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/qmh;

    invoke-direct {v1, p1, p2}, Lr8/qmh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr8/pmh;->g(Lr8/qmh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/qmh;
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

    invoke-virtual {p0, v0}, Lr8/pmh;->g(Lr8/qmh;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/pmh;

    invoke-direct {v0}, Lr8/su9;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/pmh;->f:Ljava/util/List;

    invoke-virtual {p0}, Lr8/pmh;->f()Lr8/qmh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/pmh;->g(Lr8/qmh;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 0

    check-cast p1, Lr8/qmh;

    invoke-virtual {p0, p1}, Lr8/pmh;->g(Lr8/qmh;)V

    return-object p0
.end method

.method public final f()Lr8/qmh;
    .locals 4

    new-instance v0, Lr8/qmh;

    invoke-direct {v0, p0}, Lr8/qmh;-><init>(Lr8/pmh;)V

    iget v1, p0, Lr8/pmh;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lr8/pmh;->e:I

    iput v2, v0, Lr8/qmh;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr8/pmh;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/pmh;->f:Ljava/util/List;

    iget v1, p0, Lr8/pmh;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lr8/pmh;->d:I

    :cond_1
    iget-object p0, p0, Lr8/pmh;->f:Ljava/util/List;

    iput-object p0, v0, Lr8/qmh;->e:Ljava/util/List;

    iput v3, v0, Lr8/qmh;->c:I

    return-object v0
.end method

.method public final g(Lr8/qmh;)V
    .locals 3

    sget-object v0, Lr8/qmh;->h:Lr8/qmh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/qmh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lr8/qmh;->d:I

    iget v2, p0, Lr8/pmh;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/pmh;->d:I

    iput v0, p0, Lr8/pmh;->e:I

    :cond_1
    iget-object v0, p1, Lr8/qmh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr8/pmh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lr8/qmh;->e:Ljava/util/List;

    iput-object v0, p0, Lr8/pmh;->f:Ljava/util/List;

    iget v0, p0, Lr8/pmh;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lr8/pmh;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lr8/pmh;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/pmh;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/pmh;->f:Ljava/util/List;

    iget v0, p0, Lr8/pmh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/pmh;->d:I

    :cond_3
    iget-object v0, p0, Lr8/pmh;->f:Ljava/util/List;

    iget-object v1, p1, Lr8/qmh;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lr8/su9;->e(Lr8/tu9;)V

    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/qmh;->b:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
