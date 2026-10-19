.class public final Lr8/mnh;
.super Lr8/tu9;


# static fields
.field public static final n:Lr8/mnh;

.field public static final o:Lr8/jqb;


# instance fields
.field public final b:Lr8/v43;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:Ljava/util/List;

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/mnh;->o:Lr8/jqb;

    new-instance v0, Lr8/mnh;

    invoke-direct {v0}, Lr8/mnh;-><init>()V

    sput-object v0, Lr8/mnh;->n:Lr8/mnh;

    const/4 v1, 0x0

    iput v1, v0, Lr8/mnh;->d:I

    iput v1, v0, Lr8/mnh;->e:I

    iput-boolean v1, v0, Lr8/mnh;->f:Z

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    iput-object v1, v0, Lr8/mnh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/mnh;->h:Ljava/util/List;

    iput-object v1, v0, Lr8/mnh;->i:Ljava/util/List;

    iput-object v1, v0, Lr8/mnh;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/mnh;->j:I

    iput-byte v0, p0, Lr8/mnh;->l:B

    iput v0, p0, Lr8/mnh;->m:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/mnh;->b:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 13

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/mnh;->j:I

    iput-byte v0, p0, Lr8/mnh;->l:B

    iput v0, p0, Lr8/mnh;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/mnh;->d:I

    iput v0, p0, Lr8/mnh;->e:I

    iput-boolean v0, p0, Lr8/mnh;->f:Z

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    iput-object v1, p0, Lr8/mnh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lr8/mnh;->h:Ljava/util/List;

    iput-object v1, p0, Lr8/mnh;->i:Ljava/util/List;

    iput-object v1, p0, Lr8/mnh;->k:Ljava/util/List;

    new-instance v1, Lr8/s43;

    invoke-direct {v1}, Lr8/s43;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v3

    move v4, v0

    move v5, v4

    :cond_0
    :goto_0
    const/16 v6, 0x40

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v4, :cond_14

    :try_start_0
    invoke-virtual {p1}, Lr8/f15;->r()I

    move-result v9

    if-eqz v9, :cond_1

    const/16 v10, 0x8

    if-eq v9, v10, :cond_10

    if-eq v9, v7, :cond_f

    const/16 v11, 0x18

    if-eq v9, v11, :cond_d

    if-eq v9, v8, :cond_b

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_9

    const/16 v10, 0x30

    if-eq v9, v10, :cond_7

    const/16 v10, 0x32

    if-eq v9, v10, :cond_4

    const/16 v10, 0x322

    if-eq v9, v10, :cond_2

    invoke-virtual {p0, p1, v3, p2, v9}, Lr8/tu9;->m(Lr8/f15;Lr8/v4;Lr8/ie8;I)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    and-int/lit8 v9, v5, 0x40

    if-eq v9, v6, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lr8/mnh;->k:Ljava/util/List;

    or-int/lit8 v5, v5, 0x40

    :cond_3
    iget-object v9, p0, Lr8/mnh;->k:Ljava/util/List;

    sget-object v10, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {p1, v10, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v9

    invoke-virtual {p1, v9}, Lr8/f15;->h(I)I

    move-result v9

    and-int/lit8 v10, v5, 0x20

    if-eq v10, v8, :cond_5

    invoke-virtual {p1}, Lr8/f15;->e()I

    move-result v10

    if-lez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lr8/mnh;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lr8/f15;->e()I

    move-result v10

    if-lez v10, :cond_6

    iget-object v10, p0, Lr8/mnh;->i:Ljava/util/List;

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
    and-int/lit8 v9, v5, 0x20

    if-eq v9, v8, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lr8/mnh;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_8
    iget-object v9, p0, Lr8/mnh;->i:Ljava/util/List;

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v9, v5, 0x10

    if-eq v9, v7, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lr8/mnh;->h:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_a
    iget-object v9, p0, Lr8/mnh;->h:Ljava/util/List;

    sget-object v10, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {p1, v10, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v11

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-virtual {v3, v9}, Lr8/v4;->T(I)V

    invoke-virtual {v3, v11}, Lr8/v4;->T(I)V

    goto/16 :goto_0

    :cond_c
    iget v9, p0, Lr8/mnh;->c:I

    or-int/2addr v9, v10

    iput v9, p0, Lr8/mnh;->c:I

    iput-object v12, p0, Lr8/mnh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    goto/16 :goto_0

    :cond_d
    iget v9, p0, Lr8/mnh;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lr8/mnh;->c:I

    invoke-virtual {p1}, Lr8/f15;->p()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_e

    move v9, v2

    goto :goto_2

    :cond_e
    move v9, v0

    :goto_2
    iput-boolean v9, p0, Lr8/mnh;->f:Z

    goto/16 :goto_0

    :cond_f
    iget v9, p0, Lr8/mnh;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lr8/mnh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v9

    iput v9, p0, Lr8/mnh;->e:I

    goto/16 :goto_0

    :cond_10
    iget v9, p0, Lr8/mnh;->c:I

    or-int/2addr v9, v2

    iput v9, p0, Lr8/mnh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v9

    iput v9, p0, Lr8/mnh;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p2

    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v5, 0x10

    if-ne p2, v7, :cond_11

    iget-object p2, p0, Lr8/mnh;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/mnh;->h:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v5, 0x20

    if-ne p2, v8, :cond_12

    iget-object p2, p0, Lr8/mnh;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/mnh;->i:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v5, 0x40

    if-ne p2, v6, :cond_13

    iget-object p2, p0, Lr8/mnh;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/mnh;->k:Ljava/util/List;

    :cond_13
    :try_start_2
    invoke-virtual {v3}, Lr8/v4;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/mnh;->b:Lr8/v43;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/mnh;->b:Lr8/v43;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lr8/tu9;->l()V

    throw p1

    :cond_14
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v7, :cond_15

    iget-object p1, p0, Lr8/mnh;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/mnh;->h:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v8, :cond_16

    iget-object p1, p0, Lr8/mnh;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/mnh;->i:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v5, 0x40

    if-ne p1, v6, :cond_17

    iget-object p1, p0, Lr8/mnh;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/mnh;->k:Ljava/util/List;

    :cond_17
    :try_start_3
    invoke-virtual {v3}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/mnh;->b:Lr8/v43;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/mnh;->b:Lr8/v43;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lr8/tu9;->l()V

    return-void
.end method

.method public constructor <init>(Lr8/lnh;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/tu9;-><init>(Lr8/su9;)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/mnh;->j:I

    iput-byte v0, p0, Lr8/mnh;->l:B

    iput v0, p0, Lr8/mnh;->m:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/mnh;->b:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eb;
    .locals 0

    sget-object p0, Lr8/mnh;->n:Lr8/mnh;

    return-object p0
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lr8/mnh;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr8/mnh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr8/mnh;->d:I

    invoke-static {v1, v0}, Lr8/v4;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lr8/mnh;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lr8/mnh;->e:I

    invoke-static {v4, v3}, Lr8/v4;->f(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lr8/mnh;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Lr8/v4;->m(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_3
    iget v1, p0, Lr8/mnh;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lr8/mnh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lr8/v4;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p0, Lr8/mnh;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lr8/mnh;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lr8/v4;->h(ILr8/eb;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    move v3, v1

    :goto_2
    iget-object v4, p0, Lr8/mnh;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lr8/mnh;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lr8/v4;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v3

    iget-object v1, p0, Lr8/mnh;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lr8/v4;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iput v3, p0, Lr8/mnh;->j:I

    :goto_3
    iget-object v1, p0, Lr8/mnh;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    iget-object v1, p0, Lr8/mnh;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;

    const/16 v3, 0x64

    invoke-static {v3, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lr8/tu9;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lr8/mnh;->b:Lr8/v43;

    invoke-virtual {v0}, Lr8/v43;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lr8/mnh;->m:I

    return v0
.end method

.method public final c()Lr8/nu9;
    .locals 0

    invoke-static {}, Lr8/lnh;->g()Lr8/lnh;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 1

    invoke-static {}, Lr8/lnh;->g()Lr8/lnh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/lnh;->h(Lr8/mnh;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 5

    invoke-virtual {p0}, Lr8/mnh;->b()I

    new-instance v0, Lr8/vz8;

    invoke-direct {v0, p0}, Lr8/vz8;-><init>(Lr8/tu9;)V

    iget v1, p0, Lr8/mnh;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lr8/mnh;->d:I

    invoke-virtual {p1, v2, v1}, Lr8/v4;->K(II)V

    :cond_0
    iget v1, p0, Lr8/mnh;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lr8/mnh;->e:I

    invoke-virtual {p1, v2, v1}, Lr8/v4;->K(II)V

    :cond_1
    iget v1, p0, Lr8/mnh;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lr8/mnh;->f:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lr8/v4;->V(II)V

    invoke-virtual {p1, v1}, Lr8/v4;->O(I)V

    :cond_2
    iget v1, p0, Lr8/mnh;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lr8/mnh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lr8/v4;->J(II)V

    :cond_3
    move v1, v3

    :goto_0
    iget-object v2, p0, Lr8/mnh;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lr8/mnh;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eb;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lr8/mnh;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lr8/v4;->T(I)V

    iget v1, p0, Lr8/mnh;->j:I

    invoke-virtual {p1, v1}, Lr8/v4;->T(I)V

    :cond_5
    move v1, v3

    :goto_1
    iget-object v2, p0, Lr8/mnh;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lr8/mnh;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lr8/v4;->L(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lr8/mnh;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    iget-object v1, p0, Lr8/mnh;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;

    const/16 v2, 0x64

    invoke-virtual {p1, v2, v1}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lr8/vz8;->t(ILr8/v4;)V

    iget-object p0, p0, Lr8/mnh;->b:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lr8/mnh;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lr8/mnh;->c:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_8

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    move v0, v2

    :goto_0
    iget-object v3, p0, Lr8/mnh;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lr8/mnh;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/inh;

    invoke-virtual {v3}, Lr8/inh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lr8/mnh;->l:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lr8/mnh;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lr8/mnh;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-virtual {v3}, Lr8/gmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lr8/mnh;->l:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lr8/tu9;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lr8/mnh;->l:B

    return v2

    :cond_6
    iput-byte v1, p0, Lr8/mnh;->l:B

    return v1

    :cond_7
    iput-byte v2, p0, Lr8/mnh;->l:B

    return v2

    :cond_8
    iput-byte v2, p0, Lr8/mnh;->l:B

    return v2
.end method
