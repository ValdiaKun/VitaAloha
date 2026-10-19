.class public final Lr8/tmh;
.super Lr8/su9;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lr8/inh;

.field public i:I

.field public j:Ljava/util/List;

.field public k:Lr8/inh;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lr8/nnh;

.field public r:Ljava/util/List;

.field public s:Lr8/nmh;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;


# direct methods
.method public static g()Lr8/tmh;
    .locals 3

    new-instance v0, Lr8/tmh;

    invoke-direct {v0}, Lr8/su9;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lr8/tmh;->e:I

    iput v1, v0, Lr8/tmh;->f:I

    sget-object v1, Lr8/inh;->u:Lr8/inh;

    iput-object v1, v0, Lr8/tmh;->h:Lr8/inh;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lr8/tmh;->j:Ljava/util/List;

    iput-object v1, v0, Lr8/tmh;->k:Lr8/inh;

    iput-object v2, v0, Lr8/tmh;->m:Ljava/util/List;

    iput-object v2, v0, Lr8/tmh;->n:Ljava/util/List;

    iput-object v2, v0, Lr8/tmh;->o:Ljava/util/List;

    iput-object v2, v0, Lr8/tmh;->p:Ljava/util/List;

    sget-object v1, Lr8/nnh;->g:Lr8/nnh;

    iput-object v1, v0, Lr8/tmh;->q:Lr8/nnh;

    iput-object v2, v0, Lr8/tmh;->r:Ljava/util/List;

    sget-object v1, Lr8/nmh;->e:Lr8/nmh;

    iput-object v1, v0, Lr8/tmh;->s:Lr8/nmh;

    iput-object v2, v0, Lr8/tmh;->t:Ljava/util/List;

    iput-object v2, v0, Lr8/tmh;->u:Ljava/util/List;

    iput-object v2, v0, Lr8/tmh;->v:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    invoke-virtual {p0}, Lr8/tmh;->f()Lr8/umh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/umh;->isInitialized()Z

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
    sget-object v1, Lr8/umh;->z:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/umh;

    invoke-direct {v1, p1, p2}, Lr8/umh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr8/tmh;->h(Lr8/umh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/umh;
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

    invoke-virtual {p0, v0}, Lr8/tmh;->h(Lr8/umh;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr8/tmh;->g()Lr8/tmh;

    move-result-object v0

    invoke-virtual {p0}, Lr8/tmh;->f()Lr8/umh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/tmh;->h(Lr8/umh;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 0

    check-cast p1, Lr8/umh;

    invoke-virtual {p0, p1}, Lr8/tmh;->h(Lr8/umh;)V

    return-object p0
.end method

.method public final f()Lr8/umh;
    .locals 5

    new-instance v0, Lr8/umh;

    invoke-direct {v0, p0}, Lr8/umh;-><init>(Lr8/tmh;)V

    iget v1, p0, Lr8/tmh;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lr8/tmh;->e:I

    iput v2, v0, Lr8/umh;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lr8/tmh;->f:I

    iput v2, v0, Lr8/umh;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lr8/tmh;->g:I

    iput v2, v0, Lr8/umh;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lr8/tmh;->h:Lr8/inh;

    iput-object v2, v0, Lr8/umh;->g:Lr8/inh;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lr8/tmh;->i:I

    iput v2, v0, Lr8/umh;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lr8/tmh;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr8/tmh;->j:Ljava/util/List;

    iget v2, p0, Lr8/tmh;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lr8/tmh;->d:I

    :cond_5
    iget-object v2, p0, Lr8/tmh;->j:Ljava/util/List;

    iput-object v2, v0, Lr8/umh;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lr8/tmh;->k:Lr8/inh;

    iput-object v2, v0, Lr8/umh;->j:Lr8/inh;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lr8/tmh;->l:I

    iput v2, v0, Lr8/umh;->k:I

    iget v2, p0, Lr8/tmh;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lr8/tmh;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr8/tmh;->m:Ljava/util/List;

    iget v2, p0, Lr8/tmh;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lr8/tmh;->d:I

    :cond_8
    iget-object v2, p0, Lr8/tmh;->m:Ljava/util/List;

    iput-object v2, v0, Lr8/umh;->l:Ljava/util/List;

    iget v2, p0, Lr8/tmh;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lr8/tmh;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr8/tmh;->n:Ljava/util/List;

    iget v2, p0, Lr8/tmh;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lr8/tmh;->d:I

    :cond_9
    iget-object v2, p0, Lr8/tmh;->n:Ljava/util/List;

    iput-object v2, v0, Lr8/umh;->m:Ljava/util/List;

    iget v2, p0, Lr8/tmh;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lr8/tmh;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr8/tmh;->o:Ljava/util/List;

    iget v2, p0, Lr8/tmh;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lr8/tmh;->d:I

    :cond_a
    iget-object v2, p0, Lr8/tmh;->o:Ljava/util/List;

    iput-object v2, v0, Lr8/umh;->o:Ljava/util/List;

    iget v2, p0, Lr8/tmh;->d:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lr8/tmh;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr8/tmh;->p:Ljava/util/List;

    iget v2, p0, Lr8/tmh;->d:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lr8/tmh;->d:I

    :cond_b
    iget-object v2, p0, Lr8/tmh;->p:Ljava/util/List;

    iput-object v2, v0, Lr8/umh;->p:Ljava/util/List;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x80

    :cond_c
    iget-object v2, p0, Lr8/tmh;->q:Lr8/nnh;

    iput-object v2, v0, Lr8/umh;->q:Lr8/nnh;

    iget v2, p0, Lr8/tmh;->d:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lr8/tmh;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr8/tmh;->r:Ljava/util/List;

    iget v2, p0, Lr8/tmh;->d:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lr8/tmh;->d:I

    :cond_d
    iget-object v2, p0, Lr8/tmh;->r:Ljava/util/List;

    iput-object v2, v0, Lr8/umh;->r:Ljava/util/List;

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    or-int/lit16 v3, v3, 0x100

    :cond_e
    iget-object v1, p0, Lr8/tmh;->s:Lr8/nmh;

    iput-object v1, v0, Lr8/umh;->s:Lr8/nmh;

    iget v1, p0, Lr8/tmh;->d:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lr8/tmh;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/tmh;->t:Ljava/util/List;

    iget v1, p0, Lr8/tmh;->d:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p0, Lr8/tmh;->d:I

    :cond_f
    iget-object v1, p0, Lr8/tmh;->t:Ljava/util/List;

    iput-object v1, v0, Lr8/umh;->t:Ljava/util/List;

    iget v1, p0, Lr8/tmh;->d:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lr8/tmh;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/tmh;->u:Ljava/util/List;

    iget v1, p0, Lr8/tmh;->d:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lr8/tmh;->d:I

    :cond_10
    iget-object v1, p0, Lr8/tmh;->u:Ljava/util/List;

    iput-object v1, v0, Lr8/umh;->u:Ljava/util/List;

    iget v1, p0, Lr8/tmh;->d:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lr8/tmh;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/tmh;->v:Ljava/util/List;

    iget v1, p0, Lr8/tmh;->d:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lr8/tmh;->d:I

    :cond_11
    iget-object p0, p0, Lr8/tmh;->v:Ljava/util/List;

    iput-object p0, v0, Lr8/umh;->v:Ljava/util/List;

    iput v3, v0, Lr8/umh;->c:I

    return-object v0
.end method

.method public final h(Lr8/umh;)V
    .locals 5

    sget-object v0, Lr8/umh;->y:Lr8/umh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/umh;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lr8/umh;->d:I

    iget v3, p0, Lr8/tmh;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/tmh;->d:I

    iput v1, p0, Lr8/tmh;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lr8/umh;->e:I

    iget v3, p0, Lr8/tmh;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/tmh;->d:I

    iput v1, p0, Lr8/tmh;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lr8/umh;->f:I

    iget v3, p0, Lr8/tmh;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/tmh;->d:I

    iput v1, p0, Lr8/tmh;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lr8/umh;->g:Lr8/inh;

    iget v2, p0, Lr8/tmh;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lr8/tmh;->h:Lr8/inh;

    sget-object v3, Lr8/inh;->u:Lr8/inh;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v2}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v0

    iput-object v0, p0, Lr8/tmh;->h:Lr8/inh;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lr8/tmh;->h:Lr8/inh;

    :goto_0
    iget v0, p0, Lr8/tmh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/tmh;->d:I

    :cond_5
    iget v0, p1, Lr8/umh;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lr8/umh;->h:I

    iget v2, p0, Lr8/tmh;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/tmh;->d:I

    iput v0, p0, Lr8/tmh;->i:I

    :cond_6
    iget-object v0, p1, Lr8/umh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_9

    iget-object v0, p0, Lr8/tmh;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lr8/umh;->i:Ljava/util/List;

    iput-object v0, p0, Lr8/tmh;->j:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lr8/tmh;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lr8/tmh;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/tmh;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/tmh;->j:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/tmh;->d:I

    :cond_8
    iget-object v0, p0, Lr8/tmh;->j:Ljava/util/List;

    iget-object v2, p1, Lr8/umh;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget v0, p1, Lr8/umh;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x40

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lr8/umh;->j:Lr8/inh;

    iget v1, p0, Lr8/tmh;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lr8/tmh;->k:Lr8/inh;

    sget-object v3, Lr8/inh;->u:Lr8/inh;

    if-eq v1, v3, :cond_a

    invoke-static {v1}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v1}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v0

    iput-object v0, p0, Lr8/tmh;->k:Lr8/inh;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lr8/tmh;->k:Lr8/inh;

    :goto_2
    iget v0, p0, Lr8/tmh;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lr8/tmh;->d:I

    :cond_b
    iget v0, p1, Lr8/umh;->c:I

    and-int/2addr v0, v2

    const/16 v1, 0x80

    if-ne v0, v2, :cond_c

    iget v0, p1, Lr8/umh;->k:I

    iget v2, p0, Lr8/tmh;->d:I

    or-int/2addr v2, v1

    iput v2, p0, Lr8/tmh;->d:I

    iput v0, p0, Lr8/tmh;->l:I

    :cond_c
    iget-object v0, p1, Lr8/umh;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lr8/tmh;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lr8/umh;->l:Ljava/util/List;

    iput-object v0, p0, Lr8/tmh;->m:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lr8/tmh;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lr8/tmh;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/tmh;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/tmh;->m:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lr8/tmh;->d:I

    :cond_e
    iget-object v0, p0, Lr8/tmh;->m:Ljava/util/List;

    iget-object v3, p1, Lr8/umh;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lr8/umh;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lr8/tmh;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lr8/umh;->m:Ljava/util/List;

    iput-object v0, p0, Lr8/tmh;->n:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lr8/tmh;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lr8/tmh;->d:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lr8/tmh;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/tmh;->n:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lr8/tmh;->d:I

    :cond_11
    iget-object v0, p0, Lr8/tmh;->n:Ljava/util/List;

    iget-object v3, p1, Lr8/umh;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lr8/umh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lr8/tmh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lr8/umh;->o:Ljava/util/List;

    iput-object v0, p0, Lr8/tmh;->o:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lr8/tmh;->d:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lr8/tmh;->d:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lr8/tmh;->o:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/tmh;->o:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lr8/tmh;->d:I

    :cond_14
    iget-object v0, p0, Lr8/tmh;->o:Ljava/util/List;

    iget-object v3, p1, Lr8/umh;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget-object v0, p1, Lr8/umh;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lr8/tmh;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lr8/umh;->p:Ljava/util/List;

    iput-object v0, p0, Lr8/tmh;->p:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lr8/tmh;->d:I

    goto :goto_6

    :cond_16
    iget v0, p0, Lr8/tmh;->d:I

    const/16 v3, 0x800

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lr8/tmh;->p:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/tmh;->p:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lr8/tmh;->d:I

    :cond_17
    iget-object v0, p0, Lr8/tmh;->p:Ljava/util/List;

    iget-object v3, p1, Lr8/umh;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_6
    iget v0, p1, Lr8/umh;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    iget-object v0, p1, Lr8/umh;->q:Lr8/nnh;

    iget v1, p0, Lr8/tmh;->d:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_19

    iget-object v1, p0, Lr8/tmh;->q:Lr8/nnh;

    sget-object v4, Lr8/nnh;->g:Lr8/nnh;

    if-eq v1, v4, :cond_19

    invoke-static {v1}, Lr8/nnh;->h(Lr8/nnh;)Lr8/fmh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/fmh;->i(Lr8/nnh;)V

    invoke-virtual {v1}, Lr8/fmh;->f()Lr8/nnh;

    move-result-object v0

    iput-object v0, p0, Lr8/tmh;->q:Lr8/nnh;

    goto :goto_7

    :cond_19
    iput-object v0, p0, Lr8/tmh;->q:Lr8/nnh;

    :goto_7
    iget v0, p0, Lr8/tmh;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lr8/tmh;->d:I

    :cond_1a
    iget-object v0, p1, Lr8/umh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lr8/tmh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lr8/umh;->r:Ljava/util/List;

    iput-object v0, p0, Lr8/tmh;->r:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lr8/tmh;->d:I

    goto :goto_8

    :cond_1b
    iget v0, p0, Lr8/tmh;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/tmh;->r:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/tmh;->r:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/tmh;->d:I

    :cond_1c
    iget-object v0, p0, Lr8/tmh;->r:Ljava/util/List;

    iget-object v1, p1, Lr8/umh;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    :goto_8
    iget v0, p1, Lr8/umh;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1f

    iget-object v0, p1, Lr8/umh;->s:Lr8/nmh;

    iget v1, p0, Lr8/tmh;->d:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lr8/tmh;->s:Lr8/nmh;

    sget-object v3, Lr8/nmh;->e:Lr8/nmh;

    if-eq v1, v3, :cond_1e

    new-instance v3, Lr8/mmh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8/mmh;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, Lr8/mmh;->i(Lr8/nmh;)V

    invoke-virtual {v3, v0}, Lr8/mmh;->i(Lr8/nmh;)V

    invoke-virtual {v3}, Lr8/mmh;->e()Lr8/nmh;

    move-result-object v0

    iput-object v0, p0, Lr8/tmh;->s:Lr8/nmh;

    goto :goto_9

    :cond_1e
    iput-object v0, p0, Lr8/tmh;->s:Lr8/nmh;

    :goto_9
    iget v0, p0, Lr8/tmh;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lr8/tmh;->d:I

    :cond_1f
    iget-object v0, p1, Lr8/umh;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lr8/tmh;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lr8/umh;->t:Ljava/util/List;

    iput-object v0, p0, Lr8/tmh;->t:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lr8/tmh;->d:I

    goto :goto_a

    :cond_20
    iget v0, p0, Lr8/tmh;->d:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/tmh;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/tmh;->t:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/tmh;->d:I

    :cond_21
    iget-object v0, p0, Lr8/tmh;->t:Ljava/util/List;

    iget-object v1, p1, Lr8/umh;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_a
    iget-object v0, p1, Lr8/umh;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lr8/tmh;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lr8/umh;->u:Ljava/util/List;

    iput-object v0, p0, Lr8/tmh;->u:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lr8/tmh;->d:I

    goto :goto_b

    :cond_23
    iget v0, p0, Lr8/tmh;->d:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/tmh;->u:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/tmh;->u:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/tmh;->d:I

    :cond_24
    iget-object v0, p0, Lr8/tmh;->u:Ljava/util/List;

    iget-object v1, p1, Lr8/umh;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_25
    :goto_b
    iget-object v0, p1, Lr8/umh;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lr8/tmh;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p1, Lr8/umh;->v:Ljava/util/List;

    iput-object v0, p0, Lr8/tmh;->v:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lr8/tmh;->d:I

    goto :goto_c

    :cond_26
    iget v0, p0, Lr8/tmh;->d:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_27

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/tmh;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/tmh;->v:Ljava/util/List;

    iget v0, p0, Lr8/tmh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/tmh;->d:I

    :cond_27
    iget-object v0, p0, Lr8/tmh;->v:Ljava/util/List;

    iget-object v1, p1, Lr8/umh;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_28
    :goto_c
    invoke-virtual {p0, p1}, Lr8/su9;->e(Lr8/tu9;)V

    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/umh;->b:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
