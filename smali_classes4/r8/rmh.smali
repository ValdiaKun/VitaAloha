.class public final Lr8/rmh;
.super Lr8/nu9;

# interfaces
.implements Lr8/otd;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

.field public f:Lr8/inh;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;


# direct methods
.method public static f()Lr8/rmh;
    .locals 2

    new-instance v0, Lr8/rmh;

    invoke-direct {v0}, Lr8/nu9;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    iput-object v1, v0, Lr8/rmh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    sget-object v1, Lr8/inh;->u:Lr8/inh;

    iput-object v1, v0, Lr8/rmh;->f:Lr8/inh;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/rmh;->h:Ljava/util/List;

    iput-object v1, v0, Lr8/rmh;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    invoke-virtual {p0}, Lr8/rmh;->e()Lr8/smh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/smh;->isInitialized()Z

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
    sget-object v1, Lr8/smh;->m:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/smh;

    invoke-direct {v1, p1, p2}, Lr8/smh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr8/rmh;->g(Lr8/smh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/smh;
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

    invoke-virtual {p0, v0}, Lr8/rmh;->g(Lr8/smh;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr8/rmh;->f()Lr8/rmh;

    move-result-object v0

    invoke-virtual {p0}, Lr8/rmh;->e()Lr8/smh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/rmh;->g(Lr8/smh;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 0

    check-cast p1, Lr8/smh;

    invoke-virtual {p0, p1}, Lr8/rmh;->g(Lr8/smh;)V

    return-object p0
.end method

.method public final e()Lr8/smh;
    .locals 5

    new-instance v0, Lr8/smh;

    invoke-direct {v0, p0}, Lr8/smh;-><init>(Lr8/rmh;)V

    iget v1, p0, Lr8/rmh;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lr8/rmh;->c:I

    iput v2, v0, Lr8/smh;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lr8/rmh;->d:I

    iput v2, v0, Lr8/smh;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lr8/rmh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    iput-object v2, v0, Lr8/smh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lr8/rmh;->f:Lr8/inh;

    iput-object v2, v0, Lr8/smh;->f:Lr8/inh;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lr8/rmh;->g:I

    iput v2, v0, Lr8/smh;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lr8/rmh;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/rmh;->h:Ljava/util/List;

    iget v1, p0, Lr8/rmh;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lr8/rmh;->b:I

    :cond_5
    iget-object v1, p0, Lr8/rmh;->h:Ljava/util/List;

    iput-object v1, v0, Lr8/smh;->h:Ljava/util/List;

    iget v1, p0, Lr8/rmh;->b:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lr8/rmh;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/rmh;->i:Ljava/util/List;

    iget v1, p0, Lr8/rmh;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lr8/rmh;->b:I

    :cond_6
    iget-object p0, p0, Lr8/rmh;->i:Ljava/util/List;

    iput-object p0, v0, Lr8/smh;->i:Ljava/util/List;

    iput v3, v0, Lr8/smh;->b:I

    return-object v0
.end method

.method public final g(Lr8/smh;)V
    .locals 4

    sget-object v0, Lr8/smh;->l:Lr8/smh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/smh;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lr8/smh;->c:I

    iget v3, p0, Lr8/rmh;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/rmh;->b:I

    iput v1, p0, Lr8/rmh;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lr8/smh;->d:I

    iget v3, p0, Lr8/rmh;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/rmh;->b:I

    iput v1, p0, Lr8/rmh;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lr8/smh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lr8/rmh;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/rmh;->b:I

    iput-object v0, p0, Lr8/rmh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    :cond_3
    iget v0, p1, Lr8/smh;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lr8/smh;->f:Lr8/inh;

    iget v2, p0, Lr8/rmh;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lr8/rmh;->f:Lr8/inh;

    sget-object v3, Lr8/inh;->u:Lr8/inh;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v2}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v0

    iput-object v0, p0, Lr8/rmh;->f:Lr8/inh;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lr8/rmh;->f:Lr8/inh;

    :goto_0
    iget v0, p0, Lr8/rmh;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/rmh;->b:I

    :cond_5
    iget v0, p1, Lr8/smh;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lr8/smh;->g:I

    iget v2, p0, Lr8/rmh;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/rmh;->b:I

    iput v0, p0, Lr8/rmh;->g:I

    :cond_6
    iget-object v0, p1, Lr8/smh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lr8/rmh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lr8/smh;->h:Ljava/util/List;

    iput-object v0, p0, Lr8/rmh;->h:Ljava/util/List;

    iget v0, p0, Lr8/rmh;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lr8/rmh;->b:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lr8/rmh;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/rmh;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/rmh;->h:Ljava/util/List;

    iget v0, p0, Lr8/rmh;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/rmh;->b:I

    :cond_8
    iget-object v0, p0, Lr8/rmh;->h:Ljava/util/List;

    iget-object v1, p1, Lr8/smh;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lr8/smh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lr8/rmh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lr8/smh;->i:Ljava/util/List;

    iput-object v0, p0, Lr8/rmh;->i:Ljava/util/List;

    iget v0, p0, Lr8/rmh;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lr8/rmh;->b:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lr8/rmh;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/rmh;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/rmh;->i:Ljava/util/List;

    iget v0, p0, Lr8/rmh;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/rmh;->b:I

    :cond_b
    iget-object v0, p0, Lr8/rmh;->i:Ljava/util/List;

    iget-object v1, p1, Lr8/smh;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/smh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
