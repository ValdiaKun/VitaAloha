.class public final Lr8/lmh;
.super Lr8/tu9;


# static fields
.field public static final k:Lr8/lmh;

.field public static final l:Lr8/jqb;


# instance fields
.field public final b:Lr8/v43;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/lmh;->l:Lr8/jqb;

    new-instance v0, Lr8/lmh;

    invoke-direct {v0}, Lr8/lmh;-><init>()V

    sput-object v0, Lr8/lmh;->k:Lr8/lmh;

    const/4 v1, 0x6

    iput v1, v0, Lr8/lmh;->d:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/lmh;->e:Ljava/util/List;

    iput-object v1, v0, Lr8/lmh;->f:Ljava/util/List;

    iput-object v1, v0, Lr8/lmh;->g:Ljava/util/List;

    iput-object v1, v0, Lr8/lmh;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/lmh;->i:B

    iput v0, p0, Lr8/lmh;->j:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/lmh;->b:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 12

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/lmh;->i:B

    iput v0, p0, Lr8/lmh;->j:I

    const/4 v0, 0x6

    iput v0, p0, Lr8/lmh;->d:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr8/lmh;->e:Ljava/util/List;

    iput-object v0, p0, Lr8/lmh;->f:Ljava/util/List;

    iput-object v0, p0, Lr8/lmh;->g:Ljava/util/List;

    iput-object v0, p0, Lr8/lmh;->h:Ljava/util/List;

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

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-nez v3, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lr8/f15;->r()I

    move-result v9

    if-eqz v9, :cond_1

    if-eq v9, v7, :cond_d

    const/16 v10, 0x12

    if-eq v9, v10, :cond_b

    const/16 v10, 0x1a

    if-eq v9, v10, :cond_9

    const/16 v10, 0xf8

    if-eq v9, v10, :cond_7

    const/16 v10, 0xfa

    if-eq v9, v10, :cond_4

    const/16 v10, 0x102

    if-eq v9, v10, :cond_2

    invoke-virtual {p0, p1, v2, p2, v9}, Lr8/tu9;->m(Lr8/f15;Lr8/v4;Lr8/ie8;I)Z

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

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    and-int/lit8 v9, v4, 0x8

    if-eq v9, v7, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lr8/lmh;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    :cond_3
    iget-object v9, p0, Lr8/lmh;->g:Ljava/util/List;

    sget-object v10, Lr8/jmh;->h:Lr8/jqb;

    invoke-virtual {p1, v10, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v9

    invoke-virtual {p1, v9}, Lr8/f15;->h(I)I

    move-result v9

    and-int/lit8 v10, v4, 0x4

    if-eq v10, v8, :cond_5

    invoke-virtual {p1}, Lr8/f15;->e()I

    move-result v10

    if-lez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lr8/lmh;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lr8/f15;->e()I

    move-result v10

    if-lez v10, :cond_6

    iget-object v10, p0, Lr8/lmh;->f:Ljava/util/List;

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v9}, Lr8/f15;->g(I)V

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v9, v4, 0x4

    if-eq v9, v8, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lr8/lmh;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_8
    iget-object v9, p0, Lr8/lmh;->f:Ljava/util/List;

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v9, v4, 0x10

    if-eq v9, v6, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lr8/lmh;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_a
    iget-object v9, p0, Lr8/lmh;->h:Ljava/util/List;

    sget-object v10, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {p1, v10, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v9, v4, 0x2

    if-eq v9, v5, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lr8/lmh;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_c
    iget-object v9, p0, Lr8/lmh;->e:Ljava/util/List;

    sget-object v10, Lr8/pnh;->o:Lr8/jqb;

    invoke-virtual {p1, v10, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    iget v9, p0, Lr8/lmh;->c:I

    or-int/2addr v9, v1

    iput v9, p0, Lr8/lmh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v9

    iput v9, p0, Lr8/lmh;->d:I
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lr8/lmh;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/lmh;->e:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lr8/lmh;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/lmh;->h:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v8, :cond_10

    iget-object p2, p0, Lr8/lmh;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/lmh;->f:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v7, :cond_11

    iget-object p2, p0, Lr8/lmh;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/lmh;->g:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/lmh;->b:Lr8/v43;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/lmh;->b:Lr8/v43;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lr8/tu9;->l()V

    throw p1

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_13

    iget-object p1, p0, Lr8/lmh;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/lmh;->e:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_14

    iget-object p1, p0, Lr8/lmh;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/lmh;->h:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v8, :cond_15

    iget-object p1, p0, Lr8/lmh;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/lmh;->f:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v7, :cond_16

    iget-object p1, p0, Lr8/lmh;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/lmh;->g:Ljava/util/List;

    :cond_16
    :try_start_3
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/lmh;->b:Lr8/v43;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/lmh;->b:Lr8/v43;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lr8/tu9;->l()V

    return-void
.end method

.method public constructor <init>(Lr8/kmh;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/tu9;-><init>(Lr8/su9;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/lmh;->i:B

    iput v0, p0, Lr8/lmh;->j:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/lmh;->b:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eb;
    .locals 0

    sget-object p0, Lr8/lmh;->k:Lr8/lmh;

    return-object p0
.end method

.method public final b()I
    .locals 6

    iget v0, p0, Lr8/lmh;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr8/lmh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr8/lmh;->d:I

    invoke-static {v1, v0}, Lr8/v4;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Lr8/lmh;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lr8/lmh;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    invoke-static {v4, v3}, Lr8/v4;->h(ILr8/eb;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    iget-object v3, p0, Lr8/lmh;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lr8/lmh;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lr8/v4;->h(ILr8/eb;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    move v3, v1

    :goto_3
    iget-object v5, p0, Lr8/lmh;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lr8/lmh;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lr8/v4;->g(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lr8/lmh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    :goto_4
    iget-object v0, p0, Lr8/lmh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lr8/lmh;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eb;

    const/16 v3, 0x20

    invoke-static {v3, v0}, Lr8/v4;->h(ILr8/eb;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lr8/tu9;->i()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lr8/lmh;->b:Lr8/v43;

    invoke-virtual {v1}, Lr8/v43;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr8/lmh;->j:I

    return v1
.end method

.method public final c()Lr8/nu9;
    .locals 0

    invoke-static {}, Lr8/kmh;->g()Lr8/kmh;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 1

    invoke-static {}, Lr8/kmh;->g()Lr8/kmh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/kmh;->h(Lr8/lmh;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 5

    invoke-virtual {p0}, Lr8/lmh;->b()I

    new-instance v0, Lr8/vz8;

    invoke-direct {v0, p0}, Lr8/vz8;-><init>(Lr8/tu9;)V

    iget v1, p0, Lr8/lmh;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lr8/lmh;->d:I

    invoke-virtual {p1, v2, v1}, Lr8/v4;->K(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr8/lmh;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lr8/lmh;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lr8/lmh;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lr8/lmh;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_2
    iget-object v3, p0, Lr8/lmh;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lr8/lmh;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v3}, Lr8/v4;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lr8/lmh;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lr8/lmh;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eb;

    const/16 v3, 0x20

    invoke-virtual {p1, v3, v2}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lr8/vz8;->t(ILr8/v4;)V

    iget-object p0, p0, Lr8/lmh;->b:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lr8/lmh;->i:B

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
    iget-object v3, p0, Lr8/lmh;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lr8/lmh;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pnh;

    invoke-virtual {v3}, Lr8/pnh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lr8/lmh;->i:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lr8/lmh;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lr8/lmh;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/jmh;

    invoke-virtual {v3}, Lr8/jmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lr8/lmh;->i:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lr8/lmh;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lr8/lmh;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-virtual {v3}, Lr8/gmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lr8/lmh;->i:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lr8/tu9;->h()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lr8/lmh;->i:B

    return v2

    :cond_8
    iput-byte v1, p0, Lr8/lmh;->i:B

    return v1
.end method
