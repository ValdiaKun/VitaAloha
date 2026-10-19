.class public final Lr8/pnh;
.super Lr8/tu9;


# static fields
.field public static final n:Lr8/pnh;

.field public static final o:Lr8/jqb;


# instance fields
.field public final b:Lr8/v43;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lr8/inh;

.field public g:I

.field public h:Lr8/inh;

.field public i:I

.field public j:Ljava/util/List;

.field public k:Lr8/dmh;

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/jqb;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/pnh;->o:Lr8/jqb;

    new-instance v0, Lr8/pnh;

    invoke-direct {v0}, Lr8/pnh;-><init>()V

    sput-object v0, Lr8/pnh;->n:Lr8/pnh;

    const/4 v1, 0x0

    iput v1, v0, Lr8/pnh;->d:I

    iput v1, v0, Lr8/pnh;->e:I

    sget-object v2, Lr8/inh;->u:Lr8/inh;

    iput-object v2, v0, Lr8/pnh;->f:Lr8/inh;

    iput v1, v0, Lr8/pnh;->g:I

    iput-object v2, v0, Lr8/pnh;->h:Lr8/inh;

    iput v1, v0, Lr8/pnh;->i:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/pnh;->j:Ljava/util/List;

    sget-object v1, Lr8/dmh;->p:Lr8/dmh;

    iput-object v1, v0, Lr8/pnh;->k:Lr8/dmh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/pnh;->l:B

    iput v0, p0, Lr8/pnh;->m:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/pnh;->b:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 11

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/pnh;->l:B

    iput v0, p0, Lr8/pnh;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/pnh;->d:I

    iput v0, p0, Lr8/pnh;->e:I

    sget-object v1, Lr8/inh;->u:Lr8/inh;

    iput-object v1, p0, Lr8/pnh;->f:Lr8/inh;

    iput v0, p0, Lr8/pnh;->g:I

    iput-object v1, p0, Lr8/pnh;->h:Lr8/inh;

    iput v0, p0, Lr8/pnh;->i:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lr8/pnh;->j:Ljava/util/List;

    sget-object v1, Lr8/dmh;->p:Lr8/dmh;

    iput-object v1, p0, Lr8/pnh;->k:Lr8/dmh;

    new-instance v1, Lr8/s43;

    invoke-direct {v1}, Lr8/s43;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/16 v5, 0x40

    if-nez v0, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lr8/f15;->r()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_10

    const/16 v8, 0x10

    if-eq v6, v8, :cond_f

    const/16 v9, 0x1a

    const/4 v10, 0x0

    if-eq v6, v9, :cond_c

    const/16 v9, 0x22

    if-eq v6, v9, :cond_9

    const/16 v8, 0x28

    if-eq v6, v8, :cond_8

    const/16 v7, 0x30

    if-eq v6, v7, :cond_7

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_5

    const/16 v7, 0x42

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v3, p2, v6}, Lr8/tu9;->m(Lr8/f15;Lr8/v4;Lr8/ie8;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

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
    iget v6, p0, Lr8/pnh;->c:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_3

    iget-object v6, p0, Lr8/pnh;->k:Lr8/dmh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/dmh;->i(Lr8/dmh;)Lr8/cmh;

    move-result-object v10

    :cond_3
    sget-object v6, Lr8/dmh;->q:Lr8/jqb;

    invoke-virtual {p1, v6, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v6

    check-cast v6, Lr8/dmh;

    iput-object v6, p0, Lr8/pnh;->k:Lr8/dmh;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v6}, Lr8/cmh;->g(Lr8/dmh;)V

    invoke-virtual {v10}, Lr8/cmh;->e()Lr8/dmh;

    move-result-object v6

    iput-object v6, p0, Lr8/pnh;->k:Lr8/dmh;

    :cond_4
    iget v6, p0, Lr8/pnh;->c:I

    or-int/2addr v6, v5

    iput v6, p0, Lr8/pnh;->c:I

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v4, 0x40

    if-eq v6, v5, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lr8/pnh;->j:Ljava/util/List;

    move v4, v5

    :cond_6
    iget-object v6, p0, Lr8/pnh;->j:Ljava/util/List;

    sget-object v7, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {p1, v7, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget v6, p0, Lr8/pnh;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lr8/pnh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v6

    iput v6, p0, Lr8/pnh;->i:I

    goto/16 :goto_0

    :cond_8
    iget v6, p0, Lr8/pnh;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lr8/pnh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v6

    iput v6, p0, Lr8/pnh;->g:I

    goto/16 :goto_0

    :cond_9
    iget v6, p0, Lr8/pnh;->c:I

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_a

    iget-object v6, p0, Lr8/pnh;->h:Lr8/inh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v10

    :cond_a
    sget-object v6, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {p1, v6, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v6

    check-cast v6, Lr8/inh;

    iput-object v6, p0, Lr8/pnh;->h:Lr8/inh;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v6}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v10}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v6

    iput-object v6, p0, Lr8/pnh;->h:Lr8/inh;

    :cond_b
    iget v6, p0, Lr8/pnh;->c:I

    or-int/2addr v6, v8

    iput v6, p0, Lr8/pnh;->c:I

    goto/16 :goto_0

    :cond_c
    iget v6, p0, Lr8/pnh;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_d

    iget-object v6, p0, Lr8/pnh;->f:Lr8/inh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v10

    :cond_d
    sget-object v6, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {p1, v6, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v6

    check-cast v6, Lr8/inh;

    iput-object v6, p0, Lr8/pnh;->f:Lr8/inh;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v6}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v10}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v6

    iput-object v6, p0, Lr8/pnh;->f:Lr8/inh;

    :cond_e
    iget v6, p0, Lr8/pnh;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lr8/pnh;->c:I

    goto/16 :goto_0

    :cond_f
    iget v6, p0, Lr8/pnh;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lr8/pnh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v6

    iput v6, p0, Lr8/pnh;->e:I

    goto/16 :goto_0

    :cond_10
    iget v6, p0, Lr8/pnh;->c:I

    or-int/2addr v6, v2

    iput v6, p0, Lr8/pnh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v6

    iput v6, p0, Lr8/pnh;->d:I
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
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_11

    iget-object p2, p0, Lr8/pnh;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/pnh;->j:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v3}, Lr8/v4;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/pnh;->b:Lr8/v43;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/pnh;->b:Lr8/v43;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lr8/tu9;->l()V

    throw p1

    :cond_12
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_13

    iget-object p1, p0, Lr8/pnh;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/pnh;->j:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v3}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/pnh;->b:Lr8/v43;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/pnh;->b:Lr8/v43;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lr8/tu9;->l()V

    return-void
.end method

.method public constructor <init>(Lr8/onh;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/tu9;-><init>(Lr8/su9;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/pnh;->l:B

    iput v0, p0, Lr8/pnh;->m:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/pnh;->b:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eb;
    .locals 0

    sget-object p0, Lr8/pnh;->n:Lr8/pnh;

    return-object p0
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lr8/pnh;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr8/pnh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr8/pnh;->d:I

    invoke-static {v1, v0}, Lr8/v4;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lr8/pnh;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lr8/pnh;->e:I

    invoke-static {v3, v1}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lr8/pnh;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lr8/pnh;->f:Lr8/inh;

    invoke-static {v1, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lr8/pnh;->c:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lr8/pnh;->h:Lr8/inh;

    invoke-static {v3, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lr8/pnh;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v4, p0, Lr8/pnh;->g:I

    invoke-static {v1, v4}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lr8/pnh;->c:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    iget v4, p0, Lr8/pnh;->i:I

    invoke-static {v1, v4}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    :goto_1
    iget-object v1, p0, Lr8/pnh;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lr8/pnh;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget v1, p0, Lr8/pnh;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lr8/pnh;->k:Lr8/dmh;

    invoke-static {v3, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lr8/tu9;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lr8/pnh;->b:Lr8/v43;

    invoke-virtual {v0}, Lr8/v43;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lr8/pnh;->m:I

    return v0
.end method

.method public final c()Lr8/nu9;
    .locals 0

    invoke-static {}, Lr8/onh;->g()Lr8/onh;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 1

    invoke-static {}, Lr8/onh;->g()Lr8/onh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/onh;->h(Lr8/pnh;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 5

    invoke-virtual {p0}, Lr8/pnh;->b()I

    new-instance v0, Lr8/vz8;

    invoke-direct {v0, p0}, Lr8/vz8;-><init>(Lr8/tu9;)V

    iget v1, p0, Lr8/pnh;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lr8/pnh;->d:I

    invoke-virtual {p1, v2, v1}, Lr8/v4;->K(II)V

    :cond_0
    iget v1, p0, Lr8/pnh;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lr8/pnh;->e:I

    invoke-virtual {p1, v2, v1}, Lr8/v4;->K(II)V

    :cond_1
    iget v1, p0, Lr8/pnh;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lr8/pnh;->f:Lr8/inh;

    invoke-virtual {p1, v1, v3}, Lr8/v4;->M(ILr8/eb;)V

    :cond_2
    iget v1, p0, Lr8/pnh;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lr8/pnh;->h:Lr8/inh;

    invoke-virtual {p1, v2, v1}, Lr8/v4;->M(ILr8/eb;)V

    :cond_3
    iget v1, p0, Lr8/pnh;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v3, p0, Lr8/pnh;->g:I

    invoke-virtual {p1, v1, v3}, Lr8/v4;->K(II)V

    :cond_4
    iget v1, p0, Lr8/pnh;->c:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x6

    iget v3, p0, Lr8/pnh;->i:I

    invoke-virtual {p1, v1, v3}, Lr8/v4;->K(II)V

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lr8/pnh;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lr8/pnh;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget v1, p0, Lr8/pnh;->c:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lr8/pnh;->k:Lr8/dmh;

    invoke-virtual {p1, v2, v1}, Lr8/v4;->M(ILr8/eb;)V

    :cond_7
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lr8/vz8;->t(ILr8/v4;)V

    iget-object p0, p0, Lr8/pnh;->b:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lr8/pnh;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lr8/pnh;->c:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lr8/pnh;->f:Lr8/inh;

    invoke-virtual {v0}, Lr8/inh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lr8/pnh;->l:B

    return v2

    :cond_2
    iget v0, p0, Lr8/pnh;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lr8/pnh;->h:Lr8/inh;

    invoke-virtual {v0}, Lr8/inh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lr8/pnh;->l:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lr8/pnh;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lr8/pnh;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-virtual {v3}, Lr8/gmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lr8/pnh;->l:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lr8/pnh;->c:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lr8/pnh;->k:Lr8/dmh;

    invoke-virtual {v0}, Lr8/dmh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lr8/pnh;->l:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lr8/tu9;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lr8/pnh;->l:B

    return v2

    :cond_7
    iput-byte v1, p0, Lr8/pnh;->l:B

    return v1

    :cond_8
    iput-byte v2, p0, Lr8/pnh;->l:B

    return v2
.end method

.method public final o()Lr8/onh;
    .locals 1

    invoke-static {}, Lr8/onh;->g()Lr8/onh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/onh;->h(Lr8/pnh;)V

    return-object v0
.end method
