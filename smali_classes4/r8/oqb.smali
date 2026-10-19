.class public final Lr8/oqb;
.super Lr8/wu9;


# static fields
.field public static final j:Lr8/oqb;

.field public static final k:Lr8/jqb;


# instance fields
.field public final a:Lr8/v43;

.field public b:I

.field public c:Lr8/lqb;

.field public d:Lr8/mqb;

.field public e:Lr8/mqb;

.field public f:Lr8/mqb;

.field public g:Lr8/mqb;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/oqb;->k:Lr8/jqb;

    new-instance v0, Lr8/oqb;

    invoke-direct {v0}, Lr8/oqb;-><init>()V

    sput-object v0, Lr8/oqb;->j:Lr8/oqb;

    sget-object v1, Lr8/lqb;->g:Lr8/lqb;

    iput-object v1, v0, Lr8/oqb;->c:Lr8/lqb;

    sget-object v1, Lr8/mqb;->g:Lr8/mqb;

    iput-object v1, v0, Lr8/oqb;->d:Lr8/mqb;

    iput-object v1, v0, Lr8/oqb;->e:Lr8/mqb;

    iput-object v1, v0, Lr8/oqb;->f:Lr8/mqb;

    iput-object v1, v0, Lr8/oqb;->g:Lr8/mqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/oqb;->h:B

    iput v0, p0, Lr8/oqb;->i:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/oqb;->a:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/oqb;->h:B

    iput v0, p0, Lr8/oqb;->i:I

    sget-object v0, Lr8/lqb;->g:Lr8/lqb;

    iput-object v0, p0, Lr8/oqb;->c:Lr8/lqb;

    sget-object v0, Lr8/mqb;->g:Lr8/mqb;

    iput-object v0, p0, Lr8/oqb;->d:Lr8/mqb;

    iput-object v0, p0, Lr8/oqb;->e:Lr8/mqb;

    iput-object v0, p0, Lr8/oqb;->f:Lr8/mqb;

    iput-object v0, p0, Lr8/oqb;->g:Lr8/mqb;

    new-instance v0, Lr8/s43;

    invoke-direct {v0}, Lr8/s43;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lr8/f15;->r()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v2}, Lr8/f15;->u(ILr8/v4;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v4, p0, Lr8/oqb;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lr8/oqb;->g:Lr8/mqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/mqb;->h(Lr8/mqb;)Lr8/kqb;

    move-result-object v6

    :cond_3
    sget-object v4, Lr8/mqb;->h:Lr8/jqb;

    invoke-virtual {p1, v4, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v4

    check-cast v4, Lr8/mqb;

    iput-object v4, p0, Lr8/oqb;->g:Lr8/mqb;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lr8/kqb;->h(Lr8/mqb;)V

    invoke-virtual {v6}, Lr8/kqb;->f()Lr8/mqb;

    move-result-object v4

    iput-object v4, p0, Lr8/oqb;->g:Lr8/mqb;

    :cond_4
    iget v4, p0, Lr8/oqb;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lr8/oqb;->b:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lr8/oqb;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lr8/oqb;->f:Lr8/mqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/mqb;->h(Lr8/mqb;)Lr8/kqb;

    move-result-object v6

    :cond_6
    sget-object v4, Lr8/mqb;->h:Lr8/jqb;

    invoke-virtual {p1, v4, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v4

    check-cast v4, Lr8/mqb;

    iput-object v4, p0, Lr8/oqb;->f:Lr8/mqb;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Lr8/kqb;->h(Lr8/mqb;)V

    invoke-virtual {v6}, Lr8/kqb;->f()Lr8/mqb;

    move-result-object v4

    iput-object v4, p0, Lr8/oqb;->f:Lr8/mqb;

    :cond_7
    iget v4, p0, Lr8/oqb;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lr8/oqb;->b:I

    goto/16 :goto_0

    :cond_8
    iget v4, p0, Lr8/oqb;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lr8/oqb;->e:Lr8/mqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/mqb;->h(Lr8/mqb;)Lr8/kqb;

    move-result-object v6

    :cond_9
    sget-object v4, Lr8/mqb;->h:Lr8/jqb;

    invoke-virtual {p1, v4, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v4

    check-cast v4, Lr8/mqb;

    iput-object v4, p0, Lr8/oqb;->e:Lr8/mqb;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Lr8/kqb;->h(Lr8/mqb;)V

    invoke-virtual {v6}, Lr8/kqb;->f()Lr8/mqb;

    move-result-object v4

    iput-object v4, p0, Lr8/oqb;->e:Lr8/mqb;

    :cond_a
    iget v4, p0, Lr8/oqb;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lr8/oqb;->b:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lr8/oqb;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lr8/oqb;->d:Lr8/mqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/mqb;->h(Lr8/mqb;)Lr8/kqb;

    move-result-object v6

    :cond_c
    sget-object v4, Lr8/mqb;->h:Lr8/jqb;

    invoke-virtual {p1, v4, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v4

    check-cast v4, Lr8/mqb;

    iput-object v4, p0, Lr8/oqb;->d:Lr8/mqb;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Lr8/kqb;->h(Lr8/mqb;)V

    invoke-virtual {v6}, Lr8/kqb;->f()Lr8/mqb;

    move-result-object v4

    iput-object v4, p0, Lr8/oqb;->d:Lr8/mqb;

    :cond_d
    iget v4, p0, Lr8/oqb;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lr8/oqb;->b:I

    goto/16 :goto_0

    :cond_e
    iget v4, p0, Lr8/oqb;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    iget-object v4, p0, Lr8/oqb;->c:Lr8/lqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/kqb;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lr8/kqb;-><init>(I)V

    invoke-virtual {v6, v4}, Lr8/kqb;->g(Lr8/lqb;)V

    :cond_f
    sget-object v4, Lr8/lqb;->h:Lr8/jqb;

    invoke-virtual {p1, v4, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v4

    check-cast v4, Lr8/lqb;

    iput-object v4, p0, Lr8/oqb;->c:Lr8/lqb;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Lr8/kqb;->g(Lr8/lqb;)V

    invoke-virtual {v6}, Lr8/kqb;->e()Lr8/lqb;

    move-result-object v4

    iput-object v4, p0, Lr8/oqb;->c:Lr8/lqb;

    :cond_10
    iget v4, p0, Lr8/oqb;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Lr8/oqb;->b:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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
    :try_start_2
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/oqb;->a:Lr8/v43;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/oqb;->a:Lr8/v43;

    throw p1

    :goto_4
    throw p1

    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/oqb;->a:Lr8/v43;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/oqb;->a:Lr8/v43;

    throw p1
.end method

.method public constructor <init>(Lr8/nqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/oqb;->h:B

    iput v0, p0, Lr8/oqb;->i:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/oqb;->a:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget v0, p0, Lr8/oqb;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr8/oqb;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/oqb;->c:Lr8/lqb;

    invoke-static {v1, v0}, Lr8/v4;->h(ILr8/eb;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr8/oqb;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lr8/oqb;->d:Lr8/mqb;

    invoke-static {v2, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lr8/oqb;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lr8/oqb;->e:Lr8/mqb;

    invoke-static {v1, v3}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lr8/oqb;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lr8/oqb;->f:Lr8/mqb;

    invoke-static {v2, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lr8/oqb;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lr8/oqb;->g:Lr8/mqb;

    invoke-static {v1, v2}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lr8/oqb;->a:Lr8/v43;

    invoke-virtual {v1}, Lr8/v43;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr8/oqb;->i:I

    return v1
.end method

.method public final c()Lr8/nu9;
    .locals 0

    invoke-static {}, Lr8/nqb;->g()Lr8/nqb;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 1

    invoke-static {}, Lr8/nqb;->g()Lr8/nqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/nqb;->i(Lr8/oqb;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 3

    invoke-virtual {p0}, Lr8/oqb;->b()I

    iget v0, p0, Lr8/oqb;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/oqb;->c:Lr8/lqb;

    invoke-virtual {p1, v1, v0}, Lr8/v4;->M(ILr8/eb;)V

    :cond_0
    iget v0, p0, Lr8/oqb;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/oqb;->d:Lr8/mqb;

    invoke-virtual {p1, v1, v0}, Lr8/v4;->M(ILr8/eb;)V

    :cond_1
    iget v0, p0, Lr8/oqb;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lr8/oqb;->e:Lr8/mqb;

    invoke-virtual {p1, v0, v2}, Lr8/v4;->M(ILr8/eb;)V

    :cond_2
    iget v0, p0, Lr8/oqb;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lr8/oqb;->f:Lr8/mqb;

    invoke-virtual {p1, v1, v0}, Lr8/v4;->M(ILr8/eb;)V

    :cond_3
    iget v0, p0, Lr8/oqb;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lr8/oqb;->g:Lr8/mqb;

    invoke-virtual {p1, v0, v1}, Lr8/v4;->M(ILr8/eb;)V

    :cond_4
    iget-object p0, p0, Lr8/oqb;->a:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Lr8/oqb;->b:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lr8/oqb;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Lr8/oqb;->h:B

    return v1
.end method
