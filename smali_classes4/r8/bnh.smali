.class public final Lr8/bnh;
.super Lr8/nu9;

# interfaces
.implements Lr8/otd;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;


# direct methods
.method public static f()Lr8/bnh;
    .locals 2

    new-instance v0, Lr8/bnh;

    invoke-direct {v0}, Lr8/nu9;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lr8/bnh;->c:I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    iput-object v1, v0, Lr8/bnh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    invoke-virtual {p0}, Lr8/bnh;->e()Lr8/cnh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/cnh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final c(Lr8/f15;Lr8/ie8;)Lr8/nu9;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lr8/cnh;->i:Lr8/jqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/cnh;

    invoke-direct {v0, p1}, Lr8/cnh;-><init>(Lr8/f15;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lr8/bnh;->g(Lr8/cnh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast v0, Lr8/cnh;
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

    invoke-virtual {p0, p2}, Lr8/bnh;->g(Lr8/cnh;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr8/bnh;->f()Lr8/bnh;

    move-result-object v0

    invoke-virtual {p0}, Lr8/bnh;->e()Lr8/cnh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/bnh;->g(Lr8/cnh;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 0

    check-cast p1, Lr8/cnh;

    invoke-virtual {p0, p1}, Lr8/bnh;->g(Lr8/cnh;)V

    return-object p0
.end method

.method public final e()Lr8/cnh;
    .locals 5

    new-instance v0, Lr8/cnh;

    invoke-direct {v0, p0}, Lr8/cnh;-><init>(Lr8/bnh;)V

    iget v1, p0, Lr8/bnh;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lr8/bnh;->c:I

    iput v2, v0, Lr8/cnh;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lr8/bnh;->d:I

    iput v2, v0, Lr8/cnh;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object p0, p0, Lr8/bnh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    iput-object p0, v0, Lr8/cnh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    iput v3, v0, Lr8/cnh;->b:I

    return-object v0
.end method

.method public final g(Lr8/cnh;)V
    .locals 4

    sget-object v0, Lr8/cnh;->h:Lr8/cnh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/cnh;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lr8/cnh;->c:I

    iget v3, p0, Lr8/bnh;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/bnh;->b:I

    iput v1, p0, Lr8/bnh;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lr8/cnh;->d:I

    iget v3, p0, Lr8/bnh;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/bnh;->b:I

    iput v1, p0, Lr8/bnh;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lr8/cnh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lr8/bnh;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/bnh;->b:I

    iput-object v0, p0, Lr8/bnh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    :cond_3
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/cnh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
