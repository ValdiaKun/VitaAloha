.class public final Lr8/jnh;
.super Lr8/su9;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lr8/inh;

.field public i:I

.field public j:Lr8/inh;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;


# direct methods
.method public static g()Lr8/jnh;
    .locals 3

    new-instance v0, Lr8/jnh;

    invoke-direct {v0}, Lr8/su9;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lr8/jnh;->e:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/jnh;->g:Ljava/util/List;

    sget-object v2, Lr8/inh;->u:Lr8/inh;

    iput-object v2, v0, Lr8/jnh;->h:Lr8/inh;

    iput-object v2, v0, Lr8/jnh;->j:Lr8/inh;

    iput-object v1, v0, Lr8/jnh;->l:Ljava/util/List;

    iput-object v1, v0, Lr8/jnh;->m:Ljava/util/List;

    iput-object v1, v0, Lr8/jnh;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    invoke-virtual {p0}, Lr8/jnh;->f()Lr8/knh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/knh;->isInitialized()Z

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
    sget-object v1, Lr8/knh;->q:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/knh;

    invoke-direct {v1, p1, p2}, Lr8/knh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr8/jnh;->h(Lr8/knh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/knh;
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

    invoke-virtual {p0, v0}, Lr8/jnh;->h(Lr8/knh;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr8/jnh;->g()Lr8/jnh;

    move-result-object v0

    invoke-virtual {p0}, Lr8/jnh;->f()Lr8/knh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/jnh;->h(Lr8/knh;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 0

    check-cast p1, Lr8/knh;

    invoke-virtual {p0, p1}, Lr8/jnh;->h(Lr8/knh;)V

    return-object p0
.end method

.method public final f()Lr8/knh;
    .locals 5

    new-instance v0, Lr8/knh;

    invoke-direct {v0, p0}, Lr8/knh;-><init>(Lr8/jnh;)V

    iget v1, p0, Lr8/jnh;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lr8/jnh;->e:I

    iput v2, v0, Lr8/knh;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lr8/jnh;->f:I

    iput v2, v0, Lr8/knh;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lr8/jnh;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr8/jnh;->g:Ljava/util/List;

    iget v2, p0, Lr8/jnh;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lr8/jnh;->d:I

    :cond_2
    iget-object v2, p0, Lr8/jnh;->g:Ljava/util/List;

    iput-object v2, v0, Lr8/knh;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lr8/jnh;->h:Lr8/inh;

    iput-object v2, v0, Lr8/knh;->g:Lr8/inh;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lr8/jnh;->i:I

    iput v2, v0, Lr8/knh;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lr8/jnh;->j:Lr8/inh;

    iput-object v2, v0, Lr8/knh;->i:Lr8/inh;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lr8/jnh;->k:I

    iput v1, v0, Lr8/knh;->j:I

    iget v1, p0, Lr8/jnh;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lr8/jnh;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/jnh;->l:Ljava/util/List;

    iget v1, p0, Lr8/jnh;->d:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lr8/jnh;->d:I

    :cond_7
    iget-object v1, p0, Lr8/jnh;->l:Ljava/util/List;

    iput-object v1, v0, Lr8/knh;->k:Ljava/util/List;

    iget v1, p0, Lr8/jnh;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lr8/jnh;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/jnh;->m:Ljava/util/List;

    iget v1, p0, Lr8/jnh;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lr8/jnh;->d:I

    :cond_8
    iget-object v1, p0, Lr8/jnh;->m:Ljava/util/List;

    iput-object v1, v0, Lr8/knh;->l:Ljava/util/List;

    iget v1, p0, Lr8/jnh;->d:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lr8/jnh;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/jnh;->n:Ljava/util/List;

    iget v1, p0, Lr8/jnh;->d:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lr8/jnh;->d:I

    :cond_9
    iget-object p0, p0, Lr8/jnh;->n:Ljava/util/List;

    iput-object p0, v0, Lr8/knh;->m:Ljava/util/List;

    iput v3, v0, Lr8/knh;->c:I

    return-object v0
.end method

.method public final h(Lr8/knh;)V
    .locals 4

    sget-object v0, Lr8/knh;->p:Lr8/knh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/knh;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lr8/knh;->d:I

    iget v3, p0, Lr8/jnh;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/jnh;->d:I

    iput v1, p0, Lr8/jnh;->e:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lr8/knh;->e:I

    iget v2, p0, Lr8/jnh;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/jnh;->d:I

    iput v0, p0, Lr8/jnh;->f:I

    :cond_2
    iget-object v0, p1, Lr8/knh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lr8/jnh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lr8/knh;->f:Ljava/util/List;

    iput-object v0, p0, Lr8/jnh;->g:Ljava/util/List;

    iget v0, p0, Lr8/jnh;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lr8/jnh;->d:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lr8/jnh;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/jnh;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/jnh;->g:Ljava/util/List;

    iget v0, p0, Lr8/jnh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/jnh;->d:I

    :cond_4
    iget-object v0, p0, Lr8/jnh;->g:Ljava/util/List;

    iget-object v2, p1, Lr8/knh;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, Lr8/knh;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lr8/knh;->g:Lr8/inh;

    iget v1, p0, Lr8/jnh;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lr8/jnh;->h:Lr8/inh;

    sget-object v3, Lr8/inh;->u:Lr8/inh;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v1}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v0

    iput-object v0, p0, Lr8/jnh;->h:Lr8/inh;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lr8/jnh;->h:Lr8/inh;

    :goto_1
    iget v0, p0, Lr8/jnh;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lr8/jnh;->d:I

    :cond_7
    iget v0, p1, Lr8/knh;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, Lr8/knh;->h:I

    iget v2, p0, Lr8/jnh;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/jnh;->d:I

    iput v1, p0, Lr8/jnh;->i:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lr8/knh;->i:Lr8/inh;

    iget v2, p0, Lr8/jnh;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lr8/jnh;->j:Lr8/inh;

    sget-object v3, Lr8/inh;->u:Lr8/inh;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v2}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v0

    iput-object v0, p0, Lr8/jnh;->j:Lr8/inh;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lr8/jnh;->j:Lr8/inh;

    :goto_2
    iget v0, p0, Lr8/jnh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/jnh;->d:I

    :cond_a
    iget v0, p1, Lr8/knh;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, Lr8/knh;->j:I

    iget v1, p0, Lr8/jnh;->d:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lr8/jnh;->d:I

    iput v0, p0, Lr8/jnh;->k:I

    :cond_b
    iget-object v0, p1, Lr8/knh;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lr8/jnh;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lr8/knh;->k:Ljava/util/List;

    iput-object v0, p0, Lr8/jnh;->l:Ljava/util/List;

    iget v0, p0, Lr8/jnh;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lr8/jnh;->d:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lr8/jnh;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/jnh;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/jnh;->l:Ljava/util/List;

    iget v0, p0, Lr8/jnh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/jnh;->d:I

    :cond_d
    iget-object v0, p0, Lr8/jnh;->l:Ljava/util/List;

    iget-object v1, p1, Lr8/knh;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, Lr8/knh;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lr8/jnh;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lr8/knh;->l:Ljava/util/List;

    iput-object v0, p0, Lr8/jnh;->m:Ljava/util/List;

    iget v0, p0, Lr8/jnh;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lr8/jnh;->d:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lr8/jnh;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/jnh;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/jnh;->m:Ljava/util/List;

    iget v0, p0, Lr8/jnh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/jnh;->d:I

    :cond_10
    iget-object v0, p0, Lr8/jnh;->m:Ljava/util/List;

    iget-object v1, p1, Lr8/knh;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    iget-object v0, p1, Lr8/knh;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lr8/jnh;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lr8/knh;->m:Ljava/util/List;

    iput-object v0, p0, Lr8/jnh;->n:Ljava/util/List;

    iget v0, p0, Lr8/jnh;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lr8/jnh;->d:I

    goto :goto_5

    :cond_12
    iget v0, p0, Lr8/jnh;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/jnh;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/jnh;->n:Ljava/util/List;

    iget v0, p0, Lr8/jnh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/jnh;->d:I

    :cond_13
    iget-object v0, p0, Lr8/jnh;->n:Ljava/util/List;

    iget-object v1, p1, Lr8/knh;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_5
    invoke-virtual {p0, p1}, Lr8/su9;->e(Lr8/tu9;)V

    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/knh;->b:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
