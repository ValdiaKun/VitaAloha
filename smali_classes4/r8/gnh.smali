.class public final Lr8/gnh;
.super Lr8/wu9;


# static fields
.field public static final h:Lr8/gnh;

.field public static final i:Lr8/jqb;


# instance fields
.field public final a:Lr8/v43;

.field public b:I

.field public c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

.field public d:Lr8/inh;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/gnh;->i:Lr8/jqb;

    new-instance v0, Lr8/gnh;

    invoke-direct {v0}, Lr8/gnh;-><init>()V

    sput-object v0, Lr8/gnh;->h:Lr8/gnh;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    iput-object v1, v0, Lr8/gnh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    sget-object v1, Lr8/inh;->u:Lr8/inh;

    iput-object v1, v0, Lr8/gnh;->d:Lr8/inh;

    const/4 v1, 0x0

    iput v1, v0, Lr8/gnh;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/gnh;->f:B

    iput v0, p0, Lr8/gnh;->g:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/gnh;->a:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/gnh;->f:B

    iput v0, p0, Lr8/gnh;->g:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    iput-object v0, p0, Lr8/gnh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    sget-object v0, Lr8/inh;->u:Lr8/inh;

    iput-object v0, p0, Lr8/gnh;->d:Lr8/inh;

    const/4 v0, 0x0

    iput v0, p0, Lr8/gnh;->e:I

    new-instance v1, Lr8/s43;

    invoke-direct {v1}, Lr8/s43;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lr8/f15;->r()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lr8/f15;->u(ILr8/v4;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    iget v4, p0, Lr8/gnh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lr8/gnh;->b:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v4

    iput v4, p0, Lr8/gnh;->e:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lr8/gnh;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lr8/gnh;->d:Lr8/inh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    sget-object v6, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {p1, v6, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v6

    check-cast v6, Lr8/inh;

    iput-object v6, p0, Lr8/gnh;->d:Lr8/inh;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v6}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v4}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v4

    iput-object v4, p0, Lr8/gnh;->d:Lr8/inh;

    :cond_5
    iget v4, p0, Lr8/gnh;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lr8/gnh;->b:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v3, v4}, Lr8/v4;->T(I)V

    invoke-virtual {v3, v5}, Lr8/v4;->T(I)V

    goto :goto_0

    :cond_7
    iget v4, p0, Lr8/gnh;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lr8/gnh;->b:I

    iput-object v6, p0, Lr8/gnh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lr8/v4;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/gnh;->a:Lr8/v43;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/gnh;->a:Lr8/v43;

    throw p1

    :goto_5
    throw p1

    :cond_8
    :try_start_3
    invoke-virtual {v3}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/gnh;->a:Lr8/v43;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/gnh;->a:Lr8/v43;

    throw p1
.end method

.method public constructor <init>(Lr8/fnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/gnh;->f:B

    iput v0, p0, Lr8/gnh;->g:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/gnh;->a:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget v0, p0, Lr8/gnh;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr8/gnh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/gnh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lr8/v4;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr8/gnh;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lr8/gnh;->d:Lr8/inh;

    invoke-static {v2, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lr8/gnh;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lr8/gnh;->e:I

    invoke-static {v1, v2}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lr8/gnh;->a:Lr8/v43;

    invoke-virtual {v1}, Lr8/v43;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr8/gnh;->g:I

    return v1
.end method

.method public final c()Lr8/nu9;
    .locals 0

    invoke-static {}, Lr8/fnh;->f()Lr8/fnh;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 1

    invoke-static {}, Lr8/fnh;->f()Lr8/fnh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/fnh;->g(Lr8/gnh;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 2

    invoke-virtual {p0}, Lr8/gnh;->b()I

    iget v0, p0, Lr8/gnh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/gnh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/v4;->J(II)V

    :cond_0
    iget v0, p0, Lr8/gnh;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/gnh;->d:Lr8/inh;

    invoke-virtual {p1, v1, v0}, Lr8/v4;->M(ILr8/eb;)V

    :cond_1
    iget v0, p0, Lr8/gnh;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lr8/gnh;->e:I

    invoke-virtual {p1, v0, v1}, Lr8/v4;->K(II)V

    :cond_2
    iget-object p0, p0, Lr8/gnh;->a:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lr8/gnh;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lr8/gnh;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lr8/gnh;->d:Lr8/inh;

    invoke-virtual {v0}, Lr8/inh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lr8/gnh;->f:B

    return v2

    :cond_2
    iput-byte v1, p0, Lr8/gnh;->f:B

    return v1
.end method
