.class public final Lr8/nnh;
.super Lr8/wu9;


# static fields
.field public static final g:Lr8/nnh;

.field public static final h:Lr8/jqb;


# instance fields
.field public final a:Lr8/v43;

.field public b:I

.field public c:Ljava/util/List;

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/nnh;->h:Lr8/jqb;

    new-instance v0, Lr8/nnh;

    invoke-direct {v0}, Lr8/nnh;-><init>()V

    sput-object v0, Lr8/nnh;->g:Lr8/nnh;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/nnh;->c:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, Lr8/nnh;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/nnh;->e:B

    iput v0, p0, Lr8/nnh;->f:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/nnh;->a:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/nnh;->e:B

    iput v0, p0, Lr8/nnh;->f:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lr8/nnh;->c:Ljava/util/List;

    iput v0, p0, Lr8/nnh;->d:I

    new-instance v0, Lr8/s43;

    invoke-direct {v0}, Lr8/s43;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lr8/f15;->r()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

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
    iget v5, p0, Lr8/nnh;->b:I

    or-int/2addr v5, v1

    iput v5, p0, Lr8/nnh;->b:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v5

    iput v5, p0, Lr8/nnh;->d:I

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lr8/nnh;->c:Ljava/util/List;

    move v4, v1

    :cond_4
    iget-object v5, p0, Lr8/nnh;->c:Ljava/util/List;

    sget-object v6, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {p1, v6, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p2

    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_5

    iget-object p2, p0, Lr8/nnh;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/nnh;->c:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/nnh;->a:Lr8/v43;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/nnh;->a:Lr8/v43;

    throw p1

    :goto_4
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    iget-object p1, p0, Lr8/nnh;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/nnh;->c:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nnh;->a:Lr8/v43;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/nnh;->a:Lr8/v43;

    throw p1
.end method

.method public constructor <init>(Lr8/fmh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/nnh;->e:B

    iput v0, p0, Lr8/nnh;->f:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/nnh;->a:Lr8/v43;

    return-void
.end method

.method public static h(Lr8/nnh;)Lr8/fmh;
    .locals 1

    invoke-static {}, Lr8/fmh;->g()Lr8/fmh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/fmh;->i(Lr8/nnh;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget v0, p0, Lr8/nnh;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/nnh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lr8/nnh;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eb;

    invoke-static {v3, v2}, Lr8/v4;->h(ILr8/eb;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lr8/nnh;->b:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Lr8/nnh;->d:I

    invoke-static {v0, v2}, Lr8/v4;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lr8/nnh;->a:Lr8/v43;

    invoke-virtual {v0}, Lr8/v43;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lr8/nnh;->f:I

    return v0
.end method

.method public final c()Lr8/nu9;
    .locals 0

    invoke-static {}, Lr8/fmh;->g()Lr8/fmh;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 0

    invoke-static {p0}, Lr8/nnh;->h(Lr8/nnh;)Lr8/fmh;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/v4;)V
    .locals 3

    invoke-virtual {p0}, Lr8/nnh;->b()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/nnh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr8/nnh;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;

    invoke-virtual {p1, v2, v1}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lr8/nnh;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lr8/nnh;->d:I

    invoke-virtual {p1, v0, v1}, Lr8/v4;->K(II)V

    :cond_1
    iget-object p0, p0, Lr8/nnh;->a:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lr8/nnh;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lr8/nnh;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lr8/nnh;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/inh;

    invoke-virtual {v3}, Lr8/inh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lr8/nnh;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lr8/nnh;->e:B

    return v1
.end method
