.class public final Lr8/fnh;
.super Lr8/nu9;

# interfaces
.implements Lr8/otd;


# instance fields
.field public b:I

.field public c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

.field public d:Lr8/inh;

.field public e:I


# direct methods
.method public static f()Lr8/fnh;
    .locals 2

    new-instance v0, Lr8/fnh;

    invoke-direct {v0}, Lr8/nu9;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    iput-object v1, v0, Lr8/fnh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    sget-object v1, Lr8/inh;->u:Lr8/inh;

    iput-object v1, v0, Lr8/fnh;->d:Lr8/inh;

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    invoke-virtual {p0}, Lr8/fnh;->e()Lr8/gnh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/gnh;->isInitialized()Z

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
    sget-object v1, Lr8/gnh;->i:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/gnh;

    invoke-direct {v1, p1, p2}, Lr8/gnh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr8/fnh;->g(Lr8/gnh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/gnh;
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

    invoke-virtual {p0, v0}, Lr8/fnh;->g(Lr8/gnh;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr8/fnh;->f()Lr8/fnh;

    move-result-object v0

    invoke-virtual {p0}, Lr8/fnh;->e()Lr8/gnh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/fnh;->g(Lr8/gnh;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 0

    check-cast p1, Lr8/gnh;

    invoke-virtual {p0, p1}, Lr8/fnh;->g(Lr8/gnh;)V

    return-object p0
.end method

.method public final e()Lr8/gnh;
    .locals 5

    new-instance v0, Lr8/gnh;

    invoke-direct {v0, p0}, Lr8/gnh;-><init>(Lr8/fnh;)V

    iget v1, p0, Lr8/fnh;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lr8/fnh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    iput-object v2, v0, Lr8/gnh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lr8/fnh;->d:Lr8/inh;

    iput-object v2, v0, Lr8/gnh;->d:Lr8/inh;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, Lr8/fnh;->e:I

    iput p0, v0, Lr8/gnh;->e:I

    iput v3, v0, Lr8/gnh;->b:I

    return-object v0
.end method

.method public final g(Lr8/gnh;)V
    .locals 4

    sget-object v0, Lr8/gnh;->h:Lr8/gnh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/gnh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lr8/gnh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lr8/fnh;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/fnh;->b:I

    iput-object v0, p0, Lr8/fnh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    :cond_1
    iget v0, p1, Lr8/gnh;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lr8/gnh;->d:Lr8/inh;

    iget v2, p0, Lr8/fnh;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lr8/fnh;->d:Lr8/inh;

    sget-object v3, Lr8/inh;->u:Lr8/inh;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v2}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v0

    iput-object v0, p0, Lr8/fnh;->d:Lr8/inh;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lr8/fnh;->d:Lr8/inh;

    :goto_0
    iget v0, p0, Lr8/fnh;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/fnh;->b:I

    :cond_3
    iget v0, p1, Lr8/gnh;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lr8/gnh;->e:I

    iget v2, p0, Lr8/fnh;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/fnh;->b:I

    iput v0, p0, Lr8/fnh;->e:I

    :cond_4
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/gnh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
