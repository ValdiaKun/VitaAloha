.class public final Lr8/lqb;
.super Lr8/wu9;


# static fields
.field public static final g:Lr8/lqb;

.field public static final h:Lr8/jqb;


# instance fields
.field public final a:Lr8/v43;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/lqb;->h:Lr8/jqb;

    new-instance v0, Lr8/lqb;

    invoke-direct {v0}, Lr8/lqb;-><init>()V

    sput-object v0, Lr8/lqb;->g:Lr8/lqb;

    iput v1, v0, Lr8/lqb;->c:I

    iput v1, v0, Lr8/lqb;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/lqb;->e:B

    iput v0, p0, Lr8/lqb;->f:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/lqb;->a:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/lqb;->e:B

    iput v0, p0, Lr8/lqb;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/lqb;->c:I

    iput v0, p0, Lr8/lqb;->d:I

    new-instance v1, Lr8/s43;

    invoke-direct {v1}, Lr8/s43;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lr8/f15;->r()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lr8/f15;->u(ILr8/v4;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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
    iget v4, p0, Lr8/lqb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lr8/lqb;->b:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v4

    iput v4, p0, Lr8/lqb;->d:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lr8/lqb;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lr8/lqb;->b:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v4

    iput v4, p0, Lr8/lqb;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw v0

    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lr8/v4;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object v0

    iput-object v0, p0, Lr8/lqb;->a:Lr8/v43;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object v0

    iput-object v0, p0, Lr8/lqb;->a:Lr8/v43;

    throw p1

    :goto_4
    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/lqb;->a:Lr8/v43;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object v0

    iput-object v0, p0, Lr8/lqb;->a:Lr8/v43;

    throw p1
.end method

.method public constructor <init>(Lr8/kqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/lqb;->e:B

    iput v0, p0, Lr8/lqb;->f:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/lqb;->a:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget v0, p0, Lr8/lqb;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr8/lqb;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr8/lqb;->c:I

    invoke-static {v1, v0}, Lr8/v4;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr8/lqb;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lr8/lqb;->d:I

    invoke-static {v2, v1}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lr8/lqb;->a:Lr8/v43;

    invoke-virtual {v1}, Lr8/v43;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr8/lqb;->f:I

    return v1
.end method

.method public final c()Lr8/nu9;
    .locals 1

    new-instance p0, Lr8/kqb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/kqb;-><init>(I)V

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 2

    new-instance v0, Lr8/kqb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/kqb;-><init>(I)V

    invoke-virtual {v0, p0}, Lr8/kqb;->g(Lr8/lqb;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 2

    invoke-virtual {p0}, Lr8/lqb;->b()I

    iget v0, p0, Lr8/lqb;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr8/lqb;->c:I

    invoke-virtual {p1, v1, v0}, Lr8/v4;->K(II)V

    :cond_0
    iget v0, p0, Lr8/lqb;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr8/lqb;->d:I

    invoke-virtual {p1, v1, v0}, Lr8/v4;->K(II)V

    :cond_1
    iget-object p0, p0, Lr8/lqb;->a:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lr8/lqb;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Lr8/lqb;->e:B

    return v1
.end method
