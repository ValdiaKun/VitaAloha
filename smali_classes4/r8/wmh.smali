.class public final Lr8/wmh;
.super Lr8/tu9;


# static fields
.field public static final k:Lr8/wmh;

.field public static final l:Lr8/jqb;


# instance fields
.field public final b:Lr8/v43;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lr8/nnh;

.field public h:Lr8/snh;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/wmh;->l:Lr8/jqb;

    new-instance v0, Lr8/wmh;

    invoke-direct {v0}, Lr8/wmh;-><init>()V

    sput-object v0, Lr8/wmh;->k:Lr8/wmh;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/wmh;->d:Ljava/util/List;

    iput-object v1, v0, Lr8/wmh;->e:Ljava/util/List;

    iput-object v1, v0, Lr8/wmh;->f:Ljava/util/List;

    sget-object v1, Lr8/nnh;->g:Lr8/nnh;

    iput-object v1, v0, Lr8/wmh;->g:Lr8/nnh;

    sget-object v1, Lr8/snh;->e:Lr8/snh;

    iput-object v1, v0, Lr8/wmh;->h:Lr8/snh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/wmh;->i:B

    iput v0, p0, Lr8/wmh;->j:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/wmh;->b:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 10

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/wmh;->i:B

    iput v0, p0, Lr8/wmh;->j:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr8/wmh;->d:Ljava/util/List;

    iput-object v0, p0, Lr8/wmh;->e:Ljava/util/List;

    iput-object v0, p0, Lr8/wmh;->f:Ljava/util/List;

    sget-object v0, Lr8/nnh;->g:Lr8/nnh;

    iput-object v0, p0, Lr8/wmh;->g:Lr8/nnh;

    sget-object v0, Lr8/snh;->e:Lr8/snh;

    iput-object v0, p0, Lr8/wmh;->h:Lr8/snh;

    new-instance v0, Lr8/s43;

    invoke-direct {v0}, Lr8/s43;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lr8/f15;->r()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, p1, v2, p2, v7}, Lr8/tu9;->m(Lr8/f15;Lr8/v4;Lr8/ie8;I)Z

    move-result v5

    if-nez v5, :cond_0

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
    iget v7, p0, Lr8/wmh;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    iget-object v7, p0, Lr8/wmh;->h:Lr8/snh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lr8/mmh;

    const/4 v8, 0x2

    invoke-direct {v9, v8}, Lr8/mmh;-><init>(I)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v8, v9, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {v9, v7}, Lr8/mmh;->l(Lr8/snh;)V

    :cond_3
    sget-object v7, Lr8/snh;->f:Lr8/jqb;

    invoke-virtual {p1, v7, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v7

    check-cast v7, Lr8/snh;

    iput-object v7, p0, Lr8/wmh;->h:Lr8/snh;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7}, Lr8/mmh;->l(Lr8/snh;)V

    invoke-virtual {v9}, Lr8/mmh;->h()Lr8/snh;

    move-result-object v7

    iput-object v7, p0, Lr8/wmh;->h:Lr8/snh;

    :cond_4
    iget v7, p0, Lr8/wmh;->c:I

    or-int/2addr v7, v6

    iput v7, p0, Lr8/wmh;->c:I

    goto :goto_0

    :cond_5
    iget v7, p0, Lr8/wmh;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    iget-object v7, p0, Lr8/wmh;->g:Lr8/nnh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/nnh;->h(Lr8/nnh;)Lr8/fmh;

    move-result-object v9

    :cond_6
    sget-object v7, Lr8/nnh;->h:Lr8/jqb;

    invoke-virtual {p1, v7, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v7

    check-cast v7, Lr8/nnh;

    iput-object v7, p0, Lr8/wmh;->g:Lr8/nnh;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7}, Lr8/fmh;->i(Lr8/nnh;)V

    invoke-virtual {v9}, Lr8/fmh;->f()Lr8/nnh;

    move-result-object v7

    iput-object v7, p0, Lr8/wmh;->g:Lr8/nnh;

    :cond_7
    iget v7, p0, Lr8/wmh;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lr8/wmh;->c:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lr8/wmh;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v7, p0, Lr8/wmh;->f:Ljava/util/List;

    sget-object v8, Lr8/knh;->q:Lr8/jqb;

    invoke-virtual {p1, v8, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lr8/wmh;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_b
    iget-object v7, p0, Lr8/wmh;->e:Ljava/util/List;

    sget-object v8, Lr8/anh;->F:Lr8/jqb;

    invoke-virtual {p1, v8, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lr8/wmh;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_d
    iget-object v7, p0, Lr8/wmh;->d:Ljava/util/List;

    sget-object v8, Lr8/umh;->z:Lr8/jqb;

    invoke-virtual {p1, v8, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lr8/wmh;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/wmh;->d:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lr8/wmh;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/wmh;->e:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lr8/wmh;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/wmh;->f:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/wmh;->b:Lr8/v43;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/wmh;->b:Lr8/v43;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lr8/tu9;->l()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lr8/wmh;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/wmh;->d:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lr8/wmh;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/wmh;->e:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lr8/wmh;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/wmh;->f:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/wmh;->b:Lr8/v43;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/wmh;->b:Lr8/v43;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lr8/tu9;->l()V

    return-void
.end method

.method public constructor <init>(Lr8/vmh;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/tu9;-><init>(Lr8/su9;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/wmh;->i:B

    iput v0, p0, Lr8/wmh;->j:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/wmh;->b:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eb;
    .locals 0

    sget-object p0, Lr8/wmh;->k:Lr8/wmh;

    return-object p0
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lr8/wmh;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr8/wmh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lr8/wmh;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lr8/v4;->h(ILr8/eb;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lr8/wmh;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lr8/wmh;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lr8/v4;->h(ILr8/eb;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lr8/wmh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lr8/wmh;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lr8/wmh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lr8/wmh;->g:Lr8/nnh;

    invoke-static {v0, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lr8/wmh;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lr8/wmh;->h:Lr8/snh;

    invoke-static {v0, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lr8/tu9;->i()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lr8/wmh;->b:Lr8/v43;

    invoke-virtual {v1}, Lr8/v43;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr8/wmh;->j:I

    return v1
.end method

.method public final c()Lr8/nu9;
    .locals 0

    invoke-static {}, Lr8/vmh;->g()Lr8/vmh;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 1

    invoke-static {}, Lr8/vmh;->g()Lr8/vmh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/vmh;->h(Lr8/wmh;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 5

    invoke-virtual {p0}, Lr8/wmh;->b()I

    new-instance v0, Lr8/vz8;

    invoke-direct {v0, p0}, Lr8/vz8;-><init>(Lr8/tu9;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr8/wmh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lr8/wmh;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lr8/wmh;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lr8/wmh;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lr8/wmh;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr8/wmh;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eb;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lr8/wmh;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lr8/wmh;->g:Lr8/nnh;

    invoke-virtual {p1, v1, v2}, Lr8/v4;->M(ILr8/eb;)V

    :cond_3
    iget v1, p0, Lr8/wmh;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lr8/wmh;->h:Lr8/snh;

    invoke-virtual {p1, v1, v2}, Lr8/v4;->M(ILr8/eb;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lr8/vz8;->t(ILr8/v4;)V

    iget-object p0, p0, Lr8/wmh;->b:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lr8/wmh;->i:B

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
    iget-object v3, p0, Lr8/wmh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lr8/wmh;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/umh;

    invoke-virtual {v3}, Lr8/umh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lr8/wmh;->i:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lr8/wmh;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lr8/wmh;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/anh;

    invoke-virtual {v3}, Lr8/anh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lr8/wmh;->i:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lr8/wmh;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lr8/wmh;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/knh;

    invoke-virtual {v3}, Lr8/knh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lr8/wmh;->i:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lr8/wmh;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lr8/wmh;->g:Lr8/nnh;

    invoke-virtual {v0}, Lr8/nnh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lr8/wmh;->i:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lr8/tu9;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lr8/wmh;->i:B

    return v2

    :cond_9
    iput-byte v1, p0, Lr8/wmh;->i:B

    return v1
.end method

.method public final o()Lr8/nnh;
    .locals 0

    iget-object p0, p0, Lr8/wmh;->g:Lr8/nnh;

    return-object p0
.end method
