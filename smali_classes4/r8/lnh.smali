.class public final Lr8/lnh;
.super Lr8/su9;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;


# direct methods
.method public static g()Lr8/lnh;
    .locals 2

    new-instance v0, Lr8/lnh;

    invoke-direct {v0}, Lr8/su9;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    iput-object v1, v0, Lr8/lnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/lnh;->i:Ljava/util/List;

    iput-object v1, v0, Lr8/lnh;->j:Ljava/util/List;

    iput-object v1, v0, Lr8/lnh;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    invoke-virtual {p0}, Lr8/lnh;->f()Lr8/mnh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mnh;->isInitialized()Z

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
    sget-object v1, Lr8/mnh;->o:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/mnh;

    invoke-direct {v1, p1, p2}, Lr8/mnh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr8/lnh;->h(Lr8/mnh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/mnh;
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

    invoke-virtual {p0, v0}, Lr8/lnh;->h(Lr8/mnh;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr8/lnh;->g()Lr8/lnh;

    move-result-object v0

    invoke-virtual {p0}, Lr8/lnh;->f()Lr8/mnh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/lnh;->h(Lr8/mnh;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 0

    check-cast p1, Lr8/mnh;

    invoke-virtual {p0, p1}, Lr8/lnh;->h(Lr8/mnh;)V

    return-object p0
.end method

.method public final f()Lr8/mnh;
    .locals 5

    new-instance v0, Lr8/mnh;

    invoke-direct {v0, p0}, Lr8/mnh;-><init>(Lr8/lnh;)V

    iget v1, p0, Lr8/lnh;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lr8/lnh;->e:I

    iput v2, v0, Lr8/mnh;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lr8/lnh;->f:I

    iput v2, v0, Lr8/mnh;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lr8/lnh;->g:Z

    iput-boolean v2, v0, Lr8/mnh;->f:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lr8/lnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    iput-object v2, v0, Lr8/mnh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lr8/lnh;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/lnh;->i:Ljava/util/List;

    iget v1, p0, Lr8/lnh;->d:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lr8/lnh;->d:I

    :cond_4
    iget-object v1, p0, Lr8/lnh;->i:Ljava/util/List;

    iput-object v1, v0, Lr8/mnh;->h:Ljava/util/List;

    iget v1, p0, Lr8/lnh;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lr8/lnh;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/lnh;->j:Ljava/util/List;

    iget v1, p0, Lr8/lnh;->d:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lr8/lnh;->d:I

    :cond_5
    iget-object v1, p0, Lr8/lnh;->j:Ljava/util/List;

    iput-object v1, v0, Lr8/mnh;->i:Ljava/util/List;

    iget v1, p0, Lr8/lnh;->d:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lr8/lnh;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/lnh;->k:Ljava/util/List;

    iget v1, p0, Lr8/lnh;->d:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lr8/lnh;->d:I

    :cond_6
    iget-object p0, p0, Lr8/lnh;->k:Ljava/util/List;

    iput-object p0, v0, Lr8/mnh;->k:Ljava/util/List;

    iput v3, v0, Lr8/mnh;->c:I

    return-object v0
.end method

.method public final h(Lr8/mnh;)V
    .locals 4

    sget-object v0, Lr8/mnh;->n:Lr8/mnh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/mnh;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lr8/mnh;->d:I

    iget v3, p0, Lr8/lnh;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/lnh;->d:I

    iput v1, p0, Lr8/lnh;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lr8/mnh;->e:I

    iget v3, p0, Lr8/lnh;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/lnh;->d:I

    iput v1, p0, Lr8/lnh;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-boolean v1, p1, Lr8/mnh;->f:Z

    iget v3, p0, Lr8/lnh;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/lnh;->d:I

    iput-boolean v1, p0, Lr8/lnh;->g:Z

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lr8/mnh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lr8/lnh;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/lnh;->d:I

    iput-object v0, p0, Lr8/lnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    :cond_4
    iget-object v0, p1, Lr8/mnh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lr8/lnh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lr8/mnh;->h:Ljava/util/List;

    iput-object v0, p0, Lr8/lnh;->i:Ljava/util/List;

    iget v0, p0, Lr8/lnh;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lr8/lnh;->d:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lr8/lnh;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/lnh;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/lnh;->i:Ljava/util/List;

    iget v0, p0, Lr8/lnh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/lnh;->d:I

    :cond_6
    iget-object v0, p0, Lr8/lnh;->i:Ljava/util/List;

    iget-object v1, p1, Lr8/mnh;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, Lr8/mnh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lr8/lnh;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lr8/mnh;->i:Ljava/util/List;

    iput-object v0, p0, Lr8/lnh;->j:Ljava/util/List;

    iget v0, p0, Lr8/lnh;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lr8/lnh;->d:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lr8/lnh;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/lnh;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/lnh;->j:Ljava/util/List;

    iget v0, p0, Lr8/lnh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/lnh;->d:I

    :cond_9
    iget-object v0, p0, Lr8/lnh;->j:Ljava/util/List;

    iget-object v1, p1, Lr8/mnh;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    iget-object v0, p1, Lr8/mnh;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lr8/lnh;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lr8/mnh;->k:Ljava/util/List;

    iput-object v0, p0, Lr8/lnh;->k:Ljava/util/List;

    iget v0, p0, Lr8/lnh;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lr8/lnh;->d:I

    goto :goto_2

    :cond_b
    iget v0, p0, Lr8/lnh;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/lnh;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/lnh;->k:Ljava/util/List;

    iget v0, p0, Lr8/lnh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/lnh;->d:I

    :cond_c
    iget-object v0, p0, Lr8/lnh;->k:Ljava/util/List;

    iget-object v1, p1, Lr8/mnh;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_2
    invoke-virtual {p0, p1}, Lr8/su9;->e(Lr8/tu9;)V

    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/mnh;->b:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
