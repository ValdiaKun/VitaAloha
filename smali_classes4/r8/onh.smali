.class public final Lr8/onh;
.super Lr8/su9;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lr8/inh;

.field public h:I

.field public i:Lr8/inh;

.field public j:I

.field public k:Ljava/util/List;

.field public l:Lr8/dmh;


# direct methods
.method public static g()Lr8/onh;
    .locals 2

    new-instance v0, Lr8/onh;

    invoke-direct {v0}, Lr8/su9;-><init>()V

    sget-object v1, Lr8/inh;->u:Lr8/inh;

    iput-object v1, v0, Lr8/onh;->g:Lr8/inh;

    iput-object v1, v0, Lr8/onh;->i:Lr8/inh;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/onh;->k:Ljava/util/List;

    sget-object v1, Lr8/dmh;->p:Lr8/dmh;

    iput-object v1, v0, Lr8/onh;->l:Lr8/dmh;

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    invoke-virtual {p0}, Lr8/onh;->f()Lr8/pnh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/pnh;->isInitialized()Z

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
    sget-object v1, Lr8/pnh;->o:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/pnh;

    invoke-direct {v1, p1, p2}, Lr8/pnh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr8/onh;->h(Lr8/pnh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/pnh;
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

    invoke-virtual {p0, v0}, Lr8/onh;->h(Lr8/pnh;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr8/onh;->g()Lr8/onh;

    move-result-object v0

    invoke-virtual {p0}, Lr8/onh;->f()Lr8/pnh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/onh;->h(Lr8/pnh;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 0

    check-cast p1, Lr8/pnh;

    invoke-virtual {p0, p1}, Lr8/onh;->h(Lr8/pnh;)V

    return-object p0
.end method

.method public final f()Lr8/pnh;
    .locals 5

    new-instance v0, Lr8/pnh;

    invoke-direct {v0, p0}, Lr8/pnh;-><init>(Lr8/onh;)V

    iget v1, p0, Lr8/onh;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lr8/onh;->e:I

    iput v2, v0, Lr8/pnh;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lr8/onh;->f:I

    iput v2, v0, Lr8/pnh;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lr8/onh;->g:Lr8/inh;

    iput-object v2, v0, Lr8/pnh;->f:Lr8/inh;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lr8/onh;->h:I

    iput v2, v0, Lr8/pnh;->g:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lr8/onh;->i:Lr8/inh;

    iput-object v2, v0, Lr8/pnh;->h:Lr8/inh;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lr8/onh;->j:I

    iput v2, v0, Lr8/pnh;->i:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lr8/onh;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr8/onh;->k:Ljava/util/List;

    iget v2, p0, Lr8/onh;->d:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lr8/onh;->d:I

    :cond_6
    iget-object v2, p0, Lr8/onh;->k:Ljava/util/List;

    iput-object v2, v0, Lr8/pnh;->j:Ljava/util/List;

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget-object p0, p0, Lr8/onh;->l:Lr8/dmh;

    iput-object p0, v0, Lr8/pnh;->k:Lr8/dmh;

    iput v3, v0, Lr8/pnh;->c:I

    return-object v0
.end method

.method public final h(Lr8/pnh;)V
    .locals 4

    sget-object v0, Lr8/pnh;->n:Lr8/pnh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/pnh;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lr8/pnh;->d:I

    iget v3, p0, Lr8/onh;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/onh;->d:I

    iput v1, p0, Lr8/onh;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lr8/pnh;->e:I

    iget v3, p0, Lr8/onh;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/onh;->d:I

    iput v1, p0, Lr8/onh;->f:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lr8/pnh;->f:Lr8/inh;

    iget v2, p0, Lr8/onh;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lr8/onh;->g:Lr8/inh;

    sget-object v3, Lr8/inh;->u:Lr8/inh;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v2}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v0

    iput-object v0, p0, Lr8/onh;->g:Lr8/inh;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lr8/onh;->g:Lr8/inh;

    :goto_0
    iget v0, p0, Lr8/onh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/onh;->d:I

    :cond_4
    iget v0, p1, Lr8/pnh;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, Lr8/pnh;->g:I

    iget v3, p0, Lr8/onh;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/onh;->d:I

    iput v1, p0, Lr8/onh;->h:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lr8/pnh;->h:Lr8/inh;

    iget v2, p0, Lr8/onh;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lr8/onh;->i:Lr8/inh;

    sget-object v3, Lr8/inh;->u:Lr8/inh;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v2}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v0

    iput-object v0, p0, Lr8/onh;->i:Lr8/inh;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lr8/onh;->i:Lr8/inh;

    :goto_1
    iget v0, p0, Lr8/onh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/onh;->d:I

    :cond_7
    iget v0, p1, Lr8/pnh;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, Lr8/pnh;->i:I

    iget v2, p0, Lr8/onh;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/onh;->d:I

    iput v0, p0, Lr8/onh;->j:I

    :cond_8
    iget-object v0, p1, Lr8/pnh;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x40

    if-nez v0, :cond_b

    iget-object v0, p0, Lr8/onh;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lr8/pnh;->j:Ljava/util/List;

    iput-object v0, p0, Lr8/onh;->k:Ljava/util/List;

    iget v0, p0, Lr8/onh;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lr8/onh;->d:I

    goto :goto_2

    :cond_9
    iget v0, p0, Lr8/onh;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/onh;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/onh;->k:Ljava/util/List;

    iget v0, p0, Lr8/onh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/onh;->d:I

    :cond_a
    iget-object v0, p0, Lr8/onh;->k:Ljava/util/List;

    iget-object v2, p1, Lr8/pnh;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_2
    iget v0, p1, Lr8/pnh;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    iget-object v0, p1, Lr8/pnh;->k:Lr8/dmh;

    iget v1, p0, Lr8/onh;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lr8/onh;->l:Lr8/dmh;

    sget-object v3, Lr8/dmh;->p:Lr8/dmh;

    if-eq v1, v3, :cond_c

    invoke-static {v1}, Lr8/dmh;->i(Lr8/dmh;)Lr8/cmh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/cmh;->g(Lr8/dmh;)V

    invoke-virtual {v1}, Lr8/cmh;->e()Lr8/dmh;

    move-result-object v0

    iput-object v0, p0, Lr8/onh;->l:Lr8/dmh;

    goto :goto_3

    :cond_c
    iput-object v0, p0, Lr8/onh;->l:Lr8/dmh;

    :goto_3
    iget v0, p0, Lr8/onh;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lr8/onh;->d:I

    :cond_d
    invoke-virtual {p0, p1}, Lr8/su9;->e(Lr8/tu9;)V

    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/pnh;->b:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
