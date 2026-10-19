.class public final Lr8/ymh;
.super Lr8/tu9;


# static fields
.field public static final j:Lr8/ymh;

.field public static final k:Lr8/jqb;


# instance fields
.field public final b:Lr8/v43;

.field public c:I

.field public d:Lr8/enh;

.field public e:Lr8/dnh;

.field public f:Lr8/wmh;

.field public g:Ljava/util/List;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/ymh;->k:Lr8/jqb;

    new-instance v0, Lr8/ymh;

    invoke-direct {v0}, Lr8/ymh;-><init>()V

    sput-object v0, Lr8/ymh;->j:Lr8/ymh;

    sget-object v1, Lr8/enh;->e:Lr8/enh;

    iput-object v1, v0, Lr8/ymh;->d:Lr8/enh;

    sget-object v1, Lr8/dnh;->e:Lr8/dnh;

    iput-object v1, v0, Lr8/ymh;->e:Lr8/dnh;

    sget-object v1, Lr8/wmh;->k:Lr8/wmh;

    iput-object v1, v0, Lr8/ymh;->f:Lr8/wmh;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/ymh;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/ymh;->h:B

    iput v0, p0, Lr8/ymh;->i:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/ymh;->b:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 10

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/ymh;->h:B

    iput v0, p0, Lr8/ymh;->i:I

    sget-object v0, Lr8/enh;->e:Lr8/enh;

    iput-object v0, p0, Lr8/ymh;->d:Lr8/enh;

    sget-object v0, Lr8/dnh;->e:Lr8/dnh;

    iput-object v0, p0, Lr8/ymh;->e:Lr8/dnh;

    sget-object v0, Lr8/wmh;->k:Lr8/wmh;

    iput-object v0, p0, Lr8/ymh;->f:Lr8/wmh;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr8/ymh;->g:Ljava/util/List;

    new-instance v0, Lr8/s43;

    invoke-direct {v0}, Lr8/s43;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lr8/f15;->r()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, Lr8/tu9;->m(Lr8/f15;Lr8/v4;Lr8/ie8;I)Z

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
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lr8/ymh;->g:Ljava/util/List;

    move v4, v5

    :cond_3
    iget-object v6, p0, Lr8/ymh;->g:Ljava/util/List;

    sget-object v7, Lr8/imh;->H:Lr8/jqb;

    invoke-virtual {p1, v7, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lr8/ymh;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lr8/ymh;->f:Lr8/wmh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/vmh;->g()Lr8/vmh;

    move-result-object v8

    invoke-virtual {v8, v6}, Lr8/vmh;->h(Lr8/wmh;)V

    :cond_5
    sget-object v6, Lr8/wmh;->l:Lr8/jqb;

    invoke-virtual {p1, v6, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v6

    check-cast v6, Lr8/wmh;

    iput-object v6, p0, Lr8/ymh;->f:Lr8/wmh;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Lr8/vmh;->h(Lr8/wmh;)V

    invoke-virtual {v8}, Lr8/vmh;->f()Lr8/wmh;

    move-result-object v6

    iput-object v6, p0, Lr8/ymh;->f:Lr8/wmh;

    :cond_6
    iget v6, p0, Lr8/ymh;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lr8/ymh;->c:I

    goto :goto_0

    :cond_7
    iget v6, p0, Lr8/ymh;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lr8/ymh;->e:Lr8/dnh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr8/mmh;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lr8/mmh;-><init>(I)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v9, v8, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {v8, v6}, Lr8/mmh;->j(Lr8/dnh;)V

    :cond_8
    sget-object v6, Lr8/dnh;->f:Lr8/jqb;

    invoke-virtual {p1, v6, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v6

    check-cast v6, Lr8/dnh;

    iput-object v6, p0, Lr8/ymh;->e:Lr8/dnh;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Lr8/mmh;->j(Lr8/dnh;)V

    invoke-virtual {v8}, Lr8/mmh;->f()Lr8/dnh;

    move-result-object v6

    iput-object v6, p0, Lr8/ymh;->e:Lr8/dnh;

    :cond_9
    iget v6, p0, Lr8/ymh;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lr8/ymh;->c:I

    goto/16 :goto_0

    :cond_a
    iget v6, p0, Lr8/ymh;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    iget-object v6, p0, Lr8/ymh;->d:Lr8/enh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr8/mmh;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Lr8/mmh;-><init>(I)V

    sget-object v7, Lr8/mec;->b:Lr8/nym;

    iput-object v7, v8, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {v8, v6}, Lr8/mmh;->k(Lr8/enh;)V

    :cond_b
    sget-object v6, Lr8/enh;->f:Lr8/jqb;

    invoke-virtual {p1, v6, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v6

    check-cast v6, Lr8/enh;

    iput-object v6, p0, Lr8/ymh;->d:Lr8/enh;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, Lr8/mmh;->k(Lr8/enh;)V

    invoke-virtual {v8}, Lr8/mmh;->g()Lr8/enh;

    move-result-object v6

    iput-object v6, p0, Lr8/ymh;->d:Lr8/enh;

    :cond_c
    iget v6, p0, Lr8/ymh;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lr8/ymh;->c:I
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
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lr8/ymh;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/ymh;->g:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/ymh;->b:Lr8/v43;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/ymh;->b:Lr8/v43;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lr8/tu9;->l()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lr8/ymh;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/ymh;->g:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/ymh;->b:Lr8/v43;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/ymh;->b:Lr8/v43;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lr8/tu9;->l()V

    return-void
.end method

.method public constructor <init>(Lr8/xmh;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/tu9;-><init>(Lr8/su9;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/ymh;->h:B

    iput v0, p0, Lr8/ymh;->i:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/ymh;->b:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eb;
    .locals 0

    sget-object p0, Lr8/ymh;->j:Lr8/ymh;

    return-object p0
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lr8/ymh;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr8/ymh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/ymh;->d:Lr8/enh;

    invoke-static {v1, v0}, Lr8/v4;->h(ILr8/eb;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lr8/ymh;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lr8/ymh;->e:Lr8/dnh;

    invoke-static {v3, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lr8/ymh;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lr8/ymh;->f:Lr8/wmh;

    invoke-static {v1, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lr8/ymh;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lr8/ymh;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;

    invoke-static {v3, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lr8/tu9;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lr8/ymh;->b:Lr8/v43;

    invoke-virtual {v0}, Lr8/v43;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lr8/ymh;->i:I

    return v0
.end method

.method public final c()Lr8/nu9;
    .locals 0

    invoke-static {}, Lr8/xmh;->g()Lr8/xmh;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 1

    invoke-static {}, Lr8/xmh;->g()Lr8/xmh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/xmh;->h(Lr8/ymh;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 4

    invoke-virtual {p0}, Lr8/ymh;->b()I

    new-instance v0, Lr8/vz8;

    invoke-direct {v0, p0}, Lr8/vz8;-><init>(Lr8/tu9;)V

    iget v1, p0, Lr8/ymh;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr8/ymh;->d:Lr8/enh;

    invoke-virtual {p1, v2, v1}, Lr8/v4;->M(ILr8/eb;)V

    :cond_0
    iget v1, p0, Lr8/ymh;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr8/ymh;->e:Lr8/dnh;

    invoke-virtual {p1, v2, v1}, Lr8/v4;->M(ILr8/eb;)V

    :cond_1
    iget v1, p0, Lr8/ymh;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lr8/ymh;->f:Lr8/wmh;

    invoke-virtual {p1, v1, v3}, Lr8/v4;->M(ILr8/eb;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lr8/ymh;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lr8/ymh;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    invoke-virtual {p1, v2, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lr8/vz8;->t(ILr8/v4;)V

    iget-object p0, p0, Lr8/ymh;->b:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lr8/ymh;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lr8/ymh;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lr8/ymh;->e:Lr8/dnh;

    invoke-virtual {v0}, Lr8/dnh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lr8/ymh;->h:B

    return v2

    :cond_2
    iget v0, p0, Lr8/ymh;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lr8/ymh;->f:Lr8/wmh;

    invoke-virtual {v0}, Lr8/wmh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lr8/ymh;->h:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lr8/ymh;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lr8/ymh;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/imh;

    invoke-virtual {v3}, Lr8/imh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lr8/ymh;->h:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lr8/tu9;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lr8/ymh;->h:B

    return v2

    :cond_6
    iput-byte v1, p0, Lr8/ymh;->h:B

    return v1
.end method
