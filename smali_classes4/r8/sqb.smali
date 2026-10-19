.class public final Lr8/sqb;
.super Lr8/wu9;


# static fields
.field public static final g:Lr8/sqb;

.field public static final h:Lr8/jqb;


# instance fields
.field public final a:Lr8/v43;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/sqb;->h:Lr8/jqb;

    new-instance v0, Lr8/sqb;

    invoke-direct {v0}, Lr8/sqb;-><init>()V

    sput-object v0, Lr8/sqb;->g:Lr8/sqb;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/sqb;->b:Ljava/util/List;

    iput-object v1, v0, Lr8/sqb;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/sqb;->d:I

    iput-byte v0, p0, Lr8/sqb;->e:B

    iput v0, p0, Lr8/sqb;->f:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/sqb;->a:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/sqb;->d:I

    iput-byte v0, p0, Lr8/sqb;->e:B

    iput v0, p0, Lr8/sqb;->f:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr8/sqb;->b:Ljava/util/List;

    iput-object v0, p0, Lr8/sqb;->c:Ljava/util/List;

    new-instance v0, Lr8/s43;

    invoke-direct {v0}, Lr8/s43;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lr8/f15;->r()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v2}, Lr8/f15;->u(ILr8/v4;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v6

    invoke-virtual {p1, v6}, Lr8/f15;->h(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_3

    invoke-virtual {p1}, Lr8/f15;->e()I

    move-result v7

    if-lez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lr8/sqb;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lr8/f15;->e()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, p0, Lr8/sqb;->c:Ljava/util/List;

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6}, Lr8/f15;->g(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lr8/sqb;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_6
    iget-object v6, p0, Lr8/sqb;->c:Ljava/util/List;

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lr8/sqb;->b:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_8
    iget-object v6, p0, Lr8/sqb;->b:Ljava/util/List;

    sget-object v7, Lr8/rqb;->n:Lr8/jqb;

    invoke-virtual {p1, v7, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    iget-object p2, p0, Lr8/sqb;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/sqb;->b:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lr8/sqb;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/sqb;->c:Ljava/util/List;

    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/sqb;->a:Lr8/v43;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/sqb;->a:Lr8/v43;

    throw p1

    :goto_5
    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lr8/sqb;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/sqb;->b:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lr8/sqb;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/sqb;->c:Ljava/util/List;

    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/sqb;->a:Lr8/v43;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/sqb;->a:Lr8/v43;

    throw p1
.end method

.method public constructor <init>(Lr8/pqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/sqb;->d:I

    iput-byte v0, p0, Lr8/sqb;->e:B

    iput v0, p0, Lr8/sqb;->f:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/sqb;->a:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 5

    iget v0, p0, Lr8/sqb;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr8/sqb;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lr8/sqb;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lr8/v4;->h(ILr8/eb;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lr8/sqb;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lr8/sqb;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lr8/v4;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    iget-object v0, p0, Lr8/sqb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Lr8/v4;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v1, p0, Lr8/sqb;->d:I

    iget-object v0, p0, Lr8/sqb;->a:Lr8/v43;

    invoke-virtual {v0}, Lr8/v43;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lr8/sqb;->f:I

    return v0
.end method

.method public final c()Lr8/nu9;
    .locals 1

    new-instance p0, Lr8/pqb;

    invoke-direct {p0}, Lr8/nu9;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr8/pqb;->c:Ljava/util/List;

    iput-object v0, p0, Lr8/pqb;->d:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 2

    new-instance v0, Lr8/pqb;

    invoke-direct {v0}, Lr8/nu9;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/pqb;->c:Ljava/util/List;

    iput-object v1, v0, Lr8/pqb;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Lr8/pqb;->f(Lr8/sqb;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 4

    invoke-virtual {p0}, Lr8/sqb;->b()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/sqb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lr8/sqb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eb;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/sqb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lr8/v4;->T(I)V

    iget v1, p0, Lr8/sqb;->d:I

    invoke-virtual {p1, v1}, Lr8/v4;->T(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lr8/sqb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lr8/sqb;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lr8/v4;->L(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr8/sqb;->a:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lr8/sqb;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Lr8/sqb;->e:B

    return v1
.end method
