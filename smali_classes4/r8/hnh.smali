.class public final Lr8/hnh;
.super Lr8/su9;


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:Lr8/inh;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lr8/inh;

.field public o:I

.field public p:Lr8/inh;

.field public q:I

.field public r:I

.field public s:Ljava/util/List;


# direct methods
.method public static g()Lr8/hnh;
    .locals 3

    new-instance v0, Lr8/hnh;

    invoke-direct {v0}, Lr8/su9;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/hnh;->e:Ljava/util/List;

    sget-object v2, Lr8/inh;->u:Lr8/inh;

    iput-object v2, v0, Lr8/hnh;->h:Lr8/inh;

    iput-object v2, v0, Lr8/hnh;->n:Lr8/inh;

    iput-object v2, v0, Lr8/hnh;->p:Lr8/inh;

    iput-object v1, v0, Lr8/hnh;->s:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    invoke-virtual {p0}, Lr8/hnh;->f()Lr8/inh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/inh;->isInitialized()Z

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
    sget-object v1, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/inh;

    invoke-direct {v1, p1, p2}, Lr8/inh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/inh;
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

    invoke-virtual {p0, v0}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr8/hnh;->g()Lr8/hnh;

    move-result-object v0

    invoke-virtual {p0}, Lr8/hnh;->f()Lr8/inh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    return-object v0
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 0

    check-cast p1, Lr8/inh;

    invoke-virtual {p0, p1}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    return-object p0
.end method

.method public final f()Lr8/inh;
    .locals 5

    new-instance v0, Lr8/inh;

    invoke-direct {v0, p0}, Lr8/inh;-><init>(Lr8/hnh;)V

    iget v1, p0, Lr8/hnh;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lr8/hnh;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr8/hnh;->e:Ljava/util/List;

    iget v2, p0, Lr8/hnh;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lr8/hnh;->d:I

    :cond_0
    iget-object v2, p0, Lr8/hnh;->e:Ljava/util/List;

    iput-object v2, v0, Lr8/inh;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lr8/hnh;->f:Z

    iput-boolean v2, v0, Lr8/inh;->e:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lr8/hnh;->g:I

    iput v2, v0, Lr8/inh;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lr8/hnh;->h:Lr8/inh;

    iput-object v2, v0, Lr8/inh;->g:Lr8/inh;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lr8/hnh;->i:I

    iput v2, v0, Lr8/inh;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lr8/hnh;->j:I

    iput v2, v0, Lr8/inh;->i:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lr8/hnh;->k:I

    iput v2, v0, Lr8/inh;->j:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lr8/hnh;->l:I

    iput v2, v0, Lr8/inh;->k:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lr8/hnh;->m:I

    iput v2, v0, Lr8/inh;->l:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lr8/hnh;->n:Lr8/inh;

    iput-object v2, v0, Lr8/inh;->m:Lr8/inh;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lr8/hnh;->o:I

    iput v2, v0, Lr8/inh;->n:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lr8/hnh;->p:Lr8/inh;

    iput-object v2, v0, Lr8/inh;->o:Lr8/inh;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lr8/hnh;->q:I

    iput v2, v0, Lr8/inh;->p:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget v1, p0, Lr8/hnh;->r:I

    iput v1, v0, Lr8/inh;->q:I

    iget v1, p0, Lr8/hnh;->d:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lr8/hnh;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/hnh;->s:Ljava/util/List;

    iget v1, p0, Lr8/hnh;->d:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lr8/hnh;->d:I

    :cond_e
    iget-object p0, p0, Lr8/hnh;->s:Ljava/util/List;

    iput-object p0, v0, Lr8/inh;->r:Ljava/util/List;

    iput v3, v0, Lr8/inh;->c:I

    return-object v0
.end method

.method public final h(Lr8/inh;)Lr8/hnh;
    .locals 5

    sget-object v0, Lr8/inh;->u:Lr8/inh;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Lr8/inh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr8/hnh;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lr8/inh;->d:Ljava/util/List;

    iput-object v1, p0, Lr8/hnh;->e:Ljava/util/List;

    iget v1, p0, Lr8/hnh;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lr8/hnh;->d:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lr8/hnh;->d:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/hnh;->e:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lr8/hnh;->e:Ljava/util/List;

    iget v1, p0, Lr8/hnh;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/hnh;->d:I

    :cond_2
    iget-object v1, p0, Lr8/hnh;->e:Ljava/util/List;

    iget-object v3, p1, Lr8/inh;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, Lr8/inh;->c:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    iget-boolean v2, p1, Lr8/inh;->e:Z

    iget v3, p0, Lr8/hnh;->d:I

    or-int/2addr v3, v4

    iput v3, p0, Lr8/hnh;->d:I

    iput-boolean v2, p0, Lr8/hnh;->f:Z

    :cond_4
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x4

    if-ne v2, v4, :cond_5

    iget v2, p1, Lr8/inh;->f:I

    iget v4, p0, Lr8/hnh;->d:I

    or-int/2addr v4, v3

    iput v4, p0, Lr8/hnh;->d:I

    iput v2, p0, Lr8/hnh;->g:I

    :cond_5
    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-ne v1, v3, :cond_7

    iget-object v1, p1, Lr8/inh;->g:Lr8/inh;

    iget v3, p0, Lr8/hnh;->d:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Lr8/hnh;->h:Lr8/inh;

    if-eq v3, v0, :cond_6

    invoke-static {v3}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v3}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v1

    iput-object v1, p0, Lr8/hnh;->h:Lr8/inh;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lr8/hnh;->h:Lr8/inh;

    :goto_1
    iget v1, p0, Lr8/hnh;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/hnh;->d:I

    :cond_7
    iget v1, p1, Lr8/inh;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p1, Lr8/inh;->h:I

    iget v2, p0, Lr8/hnh;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lr8/hnh;->d:I

    iput v1, p0, Lr8/hnh;->i:I

    :cond_8
    invoke-virtual {p1}, Lr8/inh;->o()Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_9

    iget v1, p1, Lr8/inh;->i:I

    iget v3, p0, Lr8/hnh;->d:I

    or-int/2addr v3, v2

    iput v3, p0, Lr8/hnh;->d:I

    iput v1, p0, Lr8/hnh;->j:I

    :cond_9
    iget v1, p1, Lr8/inh;->c:I

    and-int/lit8 v3, v1, 0x20

    const/16 v4, 0x40

    if-ne v3, v2, :cond_a

    iget v2, p1, Lr8/inh;->j:I

    iget v3, p0, Lr8/hnh;->d:I

    or-int/2addr v3, v4

    iput v3, p0, Lr8/hnh;->d:I

    iput v2, p0, Lr8/hnh;->k:I

    :cond_a
    and-int/lit8 v2, v1, 0x40

    const/16 v3, 0x80

    if-ne v2, v4, :cond_b

    iget v2, p1, Lr8/inh;->k:I

    iget v4, p0, Lr8/hnh;->d:I

    or-int/2addr v4, v3

    iput v4, p0, Lr8/hnh;->d:I

    iput v2, p0, Lr8/hnh;->l:I

    :cond_b
    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x100

    if-ne v2, v3, :cond_c

    iget v2, p1, Lr8/inh;->l:I

    iget v3, p0, Lr8/hnh;->d:I

    or-int/2addr v3, v4

    iput v3, p0, Lr8/hnh;->d:I

    iput v2, p0, Lr8/hnh;->m:I

    :cond_c
    and-int/2addr v1, v4

    const/16 v2, 0x200

    if-ne v1, v4, :cond_e

    iget-object v1, p1, Lr8/inh;->m:Lr8/inh;

    iget v3, p0, Lr8/hnh;->d:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_d

    iget-object v3, p0, Lr8/hnh;->n:Lr8/inh;

    if-eq v3, v0, :cond_d

    invoke-static {v3}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v3}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v1

    iput-object v1, p0, Lr8/hnh;->n:Lr8/inh;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Lr8/hnh;->n:Lr8/inh;

    :goto_2
    iget v1, p0, Lr8/hnh;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/hnh;->d:I

    :cond_e
    iget v1, p1, Lr8/inh;->c:I

    and-int/lit16 v3, v1, 0x200

    const/16 v4, 0x400

    if-ne v3, v2, :cond_f

    iget v2, p1, Lr8/inh;->n:I

    iget v3, p0, Lr8/hnh;->d:I

    or-int/2addr v3, v4

    iput v3, p0, Lr8/hnh;->d:I

    iput v2, p0, Lr8/hnh;->o:I

    :cond_f
    and-int/2addr v1, v4

    const/16 v2, 0x800

    if-ne v1, v4, :cond_11

    iget-object v1, p1, Lr8/inh;->o:Lr8/inh;

    iget v3, p0, Lr8/hnh;->d:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_10

    iget-object v3, p0, Lr8/hnh;->p:Lr8/inh;

    if-eq v3, v0, :cond_10

    invoke-static {v3}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v0}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v0

    iput-object v0, p0, Lr8/hnh;->p:Lr8/inh;

    goto :goto_3

    :cond_10
    iput-object v1, p0, Lr8/hnh;->p:Lr8/inh;

    :goto_3
    iget v0, p0, Lr8/hnh;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lr8/hnh;->d:I

    :cond_11
    iget v0, p1, Lr8/inh;->c:I

    and-int/lit16 v1, v0, 0x800

    const/16 v3, 0x1000

    if-ne v1, v2, :cond_12

    iget v1, p1, Lr8/inh;->p:I

    iget v2, p0, Lr8/hnh;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/hnh;->d:I

    iput v1, p0, Lr8/hnh;->q:I

    :cond_12
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    iget v0, p1, Lr8/inh;->q:I

    iget v1, p0, Lr8/hnh;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lr8/hnh;->d:I

    iput v0, p0, Lr8/hnh;->r:I

    :cond_13
    iget-object v0, p1, Lr8/inh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lr8/hnh;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lr8/inh;->r:Ljava/util/List;

    iput-object v0, p0, Lr8/hnh;->s:Ljava/util/List;

    iget v0, p0, Lr8/hnh;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lr8/hnh;->d:I

    goto :goto_4

    :cond_14
    iget v0, p0, Lr8/hnh;->d:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/hnh;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/hnh;->s:Ljava/util/List;

    iget v0, p0, Lr8/hnh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/hnh;->d:I

    :cond_15
    iget-object v0, p0, Lr8/hnh;->s:Ljava/util/List;

    iget-object v1, p1, Lr8/inh;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_4
    invoke-virtual {p0, p1}, Lr8/su9;->e(Lr8/tu9;)V

    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/inh;->b:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-object p0
.end method
