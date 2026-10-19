.class public final Lr8/enh;
.super Lr8/wu9;


# static fields
.field public static final e:Lr8/enh;

.field public static final f:Lr8/jqb;


# instance fields
.field public final a:Lr8/v43;

.field public b:Lr8/qec;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/enh;->f:Lr8/jqb;

    new-instance v0, Lr8/enh;

    invoke-direct {v0}, Lr8/enh;-><init>()V

    sput-object v0, Lr8/enh;->e:Lr8/enh;

    sget-object v1, Lr8/mec;->b:Lr8/nym;

    iput-object v1, v0, Lr8/enh;->b:Lr8/qec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/enh;->c:B

    iput v0, p0, Lr8/enh;->d:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/enh;->a:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/enh;->c:B

    iput v0, p0, Lr8/enh;->d:I

    sget-object v0, Lr8/mec;->b:Lr8/nym;

    iput-object v0, p0, Lr8/enh;->b:Lr8/qec;

    new-instance v0, Lr8/s43;

    invoke-direct {v0}, Lr8/s43;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lr8/f15;->r()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Lr8/f15;->u(ILr8/v4;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/f15;->i()Lr8/wpc;

    move-result-object v5

    if-eq v4, v1, :cond_3

    new-instance v6, Lr8/mec;

    invoke-direct {v6}, Lr8/mec;-><init>()V

    iput-object v6, p0, Lr8/enh;->b:Lr8/qec;

    move v4, v1

    :cond_3
    iget-object v6, p0, Lr8/enh;->b:Lr8/qec;

    invoke-interface {v6, v5}, Lr8/qec;->p0(Lr8/wpc;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw v3

    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    iget-object v1, p0, Lr8/enh;->b:Lr8/qec;

    invoke-interface {v1}, Lr8/qec;->a()Lr8/nym;

    move-result-object v1

    iput-object v1, p0, Lr8/enh;->b:Lr8/qec;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object v0

    iput-object v0, p0, Lr8/enh;->a:Lr8/v43;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object v0

    iput-object v0, p0, Lr8/enh;->a:Lr8/v43;

    throw p1

    :goto_4
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    iget-object p1, p0, Lr8/enh;->b:Lr8/qec;

    invoke-interface {p1}, Lr8/qec;->a()Lr8/nym;

    move-result-object p1

    iput-object p1, p0, Lr8/enh;->b:Lr8/qec;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/enh;->a:Lr8/v43;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object v0

    iput-object v0, p0, Lr8/enh;->a:Lr8/v43;

    throw p1
.end method

.method public constructor <init>(Lr8/mmh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/enh;->c:B

    iput v0, p0, Lr8/enh;->d:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/enh;->a:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget v0, p0, Lr8/enh;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/enh;->b:Lr8/qec;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lr8/enh;->b:Lr8/qec;

    invoke-interface {v2, v0}, Lr8/qec;->n0(I)Lr8/v43;

    move-result-object v2

    invoke-virtual {v2}, Lr8/v43;->size()I

    move-result v3

    invoke-static {v3}, Lr8/v4;->k(I)I

    move-result v3

    invoke-virtual {v2}, Lr8/v43;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/enh;->b:Lr8/qec;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lr8/enh;->a:Lr8/v43;

    invoke-virtual {v1}, Lr8/v43;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr8/enh;->d:I

    return v1
.end method

.method public final c()Lr8/nu9;
    .locals 1

    new-instance p0, Lr8/mmh;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lr8/mmh;-><init>(I)V

    sget-object v0, Lr8/mec;->b:Lr8/nym;

    iput-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 2

    new-instance v0, Lr8/mmh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/mmh;-><init>(I)V

    sget-object v1, Lr8/mec;->b:Lr8/nym;

    iput-object v1, v0, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Lr8/mmh;->k(Lr8/enh;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 4

    invoke-virtual {p0}, Lr8/enh;->b()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/enh;->b:Lr8/qec;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr8/enh;->b:Lr8/qec;

    invoke-interface {v1, v0}, Lr8/qec;->n0(I)Lr8/v43;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lr8/v4;->V(II)V

    invoke-virtual {v1}, Lr8/v43;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lr8/v4;->T(I)V

    invoke-virtual {p1, v1}, Lr8/v4;->P(Lr8/v43;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/enh;->a:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lr8/enh;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Lr8/enh;->c:B

    return v1
.end method
