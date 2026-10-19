.class public final Lr8/qnh;
.super Lr8/nu9;

# interfaces
.implements Lr8/otd;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

.field public f:I

.field public g:I

.field public h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;


# direct methods
.method public static f()Lr8/qnh;
    .locals 2

    new-instance v0, Lr8/qnh;

    invoke-direct {v0}, Lr8/nu9;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->ERROR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    iput-object v1, v0, Lr8/qnh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    iput-object v1, v0, Lr8/qnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 0

    invoke-virtual {p0}, Lr8/qnh;->e()Lr8/rnh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/rnh;->isInitialized()Z

    return-object p0
.end method

.method public final c(Lr8/f15;Lr8/ie8;)Lr8/nu9;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lr8/rnh;->l:Lr8/jqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/rnh;

    invoke-direct {v0, p1}, Lr8/rnh;-><init>(Lr8/f15;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lr8/qnh;->g(Lr8/rnh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast v0, Lr8/rnh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lr8/qnh;->g(Lr8/rnh;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr8/qnh;->f()Lr8/qnh;

    move-result-object v0

    invoke-virtual {p0}, Lr8/qnh;->e()Lr8/rnh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/qnh;->g(Lr8/rnh;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 0

    check-cast p1, Lr8/rnh;

    invoke-virtual {p0, p1}, Lr8/qnh;->g(Lr8/rnh;)V

    return-object p0
.end method

.method public final e()Lr8/rnh;
    .locals 5

    new-instance v0, Lr8/rnh;

    invoke-direct {v0, p0}, Lr8/rnh;-><init>(Lr8/qnh;)V

    iget v1, p0, Lr8/qnh;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lr8/qnh;->c:I

    iput v2, v0, Lr8/rnh;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lr8/qnh;->d:I

    iput v2, v0, Lr8/rnh;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lr8/qnh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    iput-object v2, v0, Lr8/rnh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lr8/qnh;->f:I

    iput v2, v0, Lr8/rnh;->f:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lr8/qnh;->g:I

    iput v2, v0, Lr8/rnh;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, Lr8/qnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    iput-object p0, v0, Lr8/rnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    iput v3, v0, Lr8/rnh;->b:I

    return-object v0
.end method

.method public final g(Lr8/rnh;)V
    .locals 4

    sget-object v0, Lr8/rnh;->k:Lr8/rnh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/rnh;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lr8/rnh;->c:I

    iget v3, p0, Lr8/qnh;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/qnh;->b:I

    iput v1, p0, Lr8/qnh;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lr8/rnh;->d:I

    iget v3, p0, Lr8/qnh;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/qnh;->b:I

    iput v1, p0, Lr8/qnh;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lr8/rnh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lr8/qnh;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/qnh;->b:I

    iput-object v0, p0, Lr8/qnh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    :cond_3
    iget v0, p1, Lr8/rnh;->b:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, Lr8/rnh;->f:I

    iget v3, p0, Lr8/qnh;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/qnh;->b:I

    iput v1, p0, Lr8/qnh;->f:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lr8/rnh;->g:I

    iget v3, p0, Lr8/qnh;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/qnh;->b:I

    iput v1, p0, Lr8/qnh;->g:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lr8/rnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lr8/qnh;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/qnh;->b:I

    iput-object v0, p0, Lr8/qnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    :cond_6
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/rnh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
