.class public final Lr8/cmh;
.super Lr8/nu9;

# interfaces
.implements Lr8/otd;


# instance fields
.field public b:I

.field public c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lr8/gmh;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I


# direct methods
.method public static f()Lr8/cmh;
    .locals 2

    new-instance v0, Lr8/cmh;

    invoke-direct {v0}, Lr8/nu9;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;->BYTE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    iput-object v1, v0, Lr8/cmh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    sget-object v1, Lr8/gmh;->g:Lr8/gmh;

    iput-object v1, v0, Lr8/cmh;->j:Lr8/gmh;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/cmh;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    invoke-virtual {p0}, Lr8/cmh;->e()Lr8/dmh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/dmh;->isInitialized()Z

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
    sget-object v1, Lr8/dmh;->q:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/dmh;

    invoke-direct {v1, p1, p2}, Lr8/dmh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr8/cmh;->g(Lr8/dmh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/dmh;
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

    invoke-virtual {p0, v0}, Lr8/cmh;->g(Lr8/dmh;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr8/cmh;->f()Lr8/cmh;

    move-result-object v0

    invoke-virtual {p0}, Lr8/cmh;->e()Lr8/dmh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/cmh;->g(Lr8/dmh;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 0

    check-cast p1, Lr8/dmh;

    invoke-virtual {p0, p1}, Lr8/cmh;->g(Lr8/dmh;)V

    return-object p0
.end method

.method public final e()Lr8/dmh;
    .locals 6

    new-instance v0, Lr8/dmh;

    invoke-direct {v0, p0}, Lr8/dmh;-><init>(Lr8/cmh;)V

    iget v1, p0, Lr8/cmh;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lr8/cmh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    iput-object v2, v0, Lr8/dmh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lr8/cmh;->d:J

    iput-wide v4, v0, Lr8/dmh;->d:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lr8/cmh;->e:F

    iput v2, v0, Lr8/dmh;->e:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lr8/cmh;->f:D

    iput-wide v4, v0, Lr8/dmh;->f:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lr8/cmh;->g:I

    iput v2, v0, Lr8/dmh;->g:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lr8/cmh;->h:I

    iput v2, v0, Lr8/dmh;->h:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lr8/cmh;->i:I

    iput v2, v0, Lr8/dmh;->i:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lr8/cmh;->j:Lr8/gmh;

    iput-object v2, v0, Lr8/dmh;->j:Lr8/gmh;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lr8/cmh;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr8/cmh;->k:Ljava/util/List;

    iget v2, p0, Lr8/cmh;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lr8/cmh;->b:I

    :cond_8
    iget-object v2, p0, Lr8/cmh;->k:Ljava/util/List;

    iput-object v2, v0, Lr8/dmh;->k:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lr8/cmh;->l:I

    iput v2, v0, Lr8/dmh;->l:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget p0, p0, Lr8/cmh;->m:I

    iput p0, v0, Lr8/dmh;->m:I

    iput v3, v0, Lr8/dmh;->b:I

    return-object v0
.end method

.method public final g(Lr8/dmh;)V
    .locals 5

    sget-object v0, Lr8/dmh;->p:Lr8/dmh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/dmh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lr8/dmh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lr8/cmh;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/cmh;->b:I

    iput-object v0, p0, Lr8/cmh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    :cond_1
    iget v0, p1, Lr8/dmh;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-wide v3, p1, Lr8/dmh;->d:J

    iget v1, p0, Lr8/cmh;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/cmh;->b:I

    iput-wide v3, p0, Lr8/cmh;->d:J

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lr8/dmh;->e:F

    iget v3, p0, Lr8/cmh;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/cmh;->b:I

    iput v1, p0, Lr8/cmh;->e:F

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-wide v3, p1, Lr8/dmh;->f:D

    iget v1, p0, Lr8/cmh;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/cmh;->b:I

    iput-wide v3, p0, Lr8/cmh;->f:D

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lr8/dmh;->g:I

    iget v3, p0, Lr8/cmh;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/cmh;->b:I

    iput v1, p0, Lr8/cmh;->g:I

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p1, Lr8/dmh;->h:I

    iget v3, p0, Lr8/cmh;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/cmh;->b:I

    iput v1, p0, Lr8/cmh;->h:I

    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p1, Lr8/dmh;->i:I

    iget v3, p0, Lr8/cmh;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/cmh;->b:I

    iput v1, p0, Lr8/cmh;->i:I

    :cond_7
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lr8/dmh;->j:Lr8/gmh;

    iget v2, p0, Lr8/cmh;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Lr8/cmh;->j:Lr8/gmh;

    sget-object v3, Lr8/gmh;->g:Lr8/gmh;

    if-eq v2, v3, :cond_8

    new-instance v3, Lr8/fmh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8/fmh;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lr8/fmh;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, Lr8/fmh;->h(Lr8/gmh;)V

    invoke-virtual {v3, v0}, Lr8/fmh;->h(Lr8/gmh;)V

    invoke-virtual {v3}, Lr8/fmh;->e()Lr8/gmh;

    move-result-object v0

    iput-object v0, p0, Lr8/cmh;->j:Lr8/gmh;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lr8/cmh;->j:Lr8/gmh;

    :goto_0
    iget v0, p0, Lr8/cmh;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/cmh;->b:I

    :cond_9
    iget-object v0, p1, Lr8/dmh;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_c

    iget-object v0, p0, Lr8/cmh;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lr8/dmh;->k:Ljava/util/List;

    iput-object v0, p0, Lr8/cmh;->k:Ljava/util/List;

    iget v0, p0, Lr8/cmh;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lr8/cmh;->b:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lr8/cmh;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/cmh;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/cmh;->k:Ljava/util/List;

    iget v0, p0, Lr8/cmh;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/cmh;->b:I

    :cond_b
    iget-object v0, p0, Lr8/cmh;->k:Ljava/util/List;

    iget-object v2, p1, Lr8/dmh;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    iget v0, p1, Lr8/dmh;->b:I

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x200

    if-ne v2, v1, :cond_d

    iget v1, p1, Lr8/dmh;->l:I

    iget v2, p0, Lr8/cmh;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/cmh;->b:I

    iput v1, p0, Lr8/cmh;->l:I

    :cond_d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget v0, p1, Lr8/dmh;->m:I

    iget v1, p0, Lr8/cmh;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lr8/cmh;->b:I

    iput v0, p0, Lr8/cmh;->m:I

    :cond_e
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/dmh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
