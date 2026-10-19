.class public final Lr8/xmh;
.super Lr8/su9;


# instance fields
.field public d:I

.field public e:Lr8/enh;

.field public f:Lr8/dnh;

.field public g:Lr8/wmh;

.field public h:Ljava/util/List;


# direct methods
.method public static g()Lr8/xmh;
    .locals 2

    new-instance v0, Lr8/xmh;

    invoke-direct {v0}, Lr8/su9;-><init>()V

    sget-object v1, Lr8/enh;->e:Lr8/enh;

    iput-object v1, v0, Lr8/xmh;->e:Lr8/enh;

    sget-object v1, Lr8/dnh;->e:Lr8/dnh;

    iput-object v1, v0, Lr8/xmh;->f:Lr8/dnh;

    sget-object v1, Lr8/wmh;->k:Lr8/wmh;

    iput-object v1, v0, Lr8/xmh;->g:Lr8/wmh;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/xmh;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    invoke-virtual {p0}, Lr8/xmh;->f()Lr8/ymh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ymh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final c(Lr8/f15;Lr8/ie8;)Lr8/nu9;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lr8/ymh;->k:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/ymh;

    invoke-direct {v1, p1, p2}, Lr8/ymh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr8/xmh;->h(Lr8/ymh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/ymh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/xmh;->h(Lr8/ymh;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr8/xmh;->g()Lr8/xmh;

    move-result-object v0

    invoke-virtual {p0}, Lr8/xmh;->f()Lr8/ymh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/xmh;->h(Lr8/ymh;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 0

    check-cast p1, Lr8/ymh;

    invoke-virtual {p0, p1}, Lr8/xmh;->h(Lr8/ymh;)V

    return-object p0
.end method

.method public final f()Lr8/ymh;
    .locals 5

    new-instance v0, Lr8/ymh;

    invoke-direct {v0, p0}, Lr8/ymh;-><init>(Lr8/xmh;)V

    iget v1, p0, Lr8/xmh;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lr8/xmh;->e:Lr8/enh;

    iput-object v2, v0, Lr8/ymh;->d:Lr8/enh;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lr8/xmh;->f:Lr8/dnh;

    iput-object v2, v0, Lr8/ymh;->e:Lr8/dnh;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lr8/xmh;->g:Lr8/wmh;

    iput-object v2, v0, Lr8/ymh;->f:Lr8/wmh;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lr8/xmh;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/xmh;->h:Ljava/util/List;

    iget v1, p0, Lr8/xmh;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lr8/xmh;->d:I

    :cond_3
    iget-object p0, p0, Lr8/xmh;->h:Ljava/util/List;

    iput-object p0, v0, Lr8/ymh;->g:Ljava/util/List;

    iput v3, v0, Lr8/ymh;->c:I

    return-object v0
.end method

.method public final h(Lr8/ymh;)V
    .locals 5

    sget-object v0, Lr8/ymh;->j:Lr8/ymh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/ymh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lr8/ymh;->d:Lr8/enh;

    iget v2, p0, Lr8/xmh;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lr8/xmh;->e:Lr8/enh;

    sget-object v3, Lr8/enh;->e:Lr8/enh;

    if-eq v2, v3, :cond_1

    new-instance v3, Lr8/mmh;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lr8/mmh;-><init>(I)V

    sget-object v4, Lr8/mec;->b:Lr8/nym;

    iput-object v4, v3, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, Lr8/mmh;->k(Lr8/enh;)V

    invoke-virtual {v3, v0}, Lr8/mmh;->k(Lr8/enh;)V

    invoke-virtual {v3}, Lr8/mmh;->g()Lr8/enh;

    move-result-object v0

    iput-object v0, p0, Lr8/xmh;->e:Lr8/enh;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lr8/xmh;->e:Lr8/enh;

    :goto_0
    iget v0, p0, Lr8/xmh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/xmh;->d:I

    :cond_2
    iget v0, p1, Lr8/ymh;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lr8/ymh;->e:Lr8/dnh;

    iget v2, p0, Lr8/xmh;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lr8/xmh;->f:Lr8/dnh;

    sget-object v3, Lr8/dnh;->e:Lr8/dnh;

    if-eq v2, v3, :cond_3

    new-instance v3, Lr8/mmh;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lr8/mmh;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, Lr8/mmh;->j(Lr8/dnh;)V

    invoke-virtual {v3, v0}, Lr8/mmh;->j(Lr8/dnh;)V

    invoke-virtual {v3}, Lr8/mmh;->f()Lr8/dnh;

    move-result-object v0

    iput-object v0, p0, Lr8/xmh;->f:Lr8/dnh;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lr8/xmh;->f:Lr8/dnh;

    :goto_1
    iget v0, p0, Lr8/xmh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/xmh;->d:I

    :cond_4
    iget v0, p1, Lr8/ymh;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lr8/ymh;->f:Lr8/wmh;

    iget v2, p0, Lr8/xmh;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lr8/xmh;->g:Lr8/wmh;

    sget-object v3, Lr8/wmh;->k:Lr8/wmh;

    if-eq v2, v3, :cond_5

    invoke-static {}, Lr8/vmh;->g()Lr8/vmh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr8/vmh;->h(Lr8/wmh;)V

    invoke-virtual {v3, v0}, Lr8/vmh;->h(Lr8/wmh;)V

    invoke-virtual {v3}, Lr8/vmh;->f()Lr8/wmh;

    move-result-object v0

    iput-object v0, p0, Lr8/xmh;->g:Lr8/wmh;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lr8/xmh;->g:Lr8/wmh;

    :goto_2
    iget v0, p0, Lr8/xmh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/xmh;->d:I

    :cond_6
    iget-object v0, p1, Lr8/ymh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lr8/xmh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lr8/ymh;->g:Ljava/util/List;

    iput-object v0, p0, Lr8/xmh;->h:Ljava/util/List;

    iget v0, p0, Lr8/xmh;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lr8/xmh;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lr8/xmh;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/xmh;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/xmh;->h:Ljava/util/List;

    iget v0, p0, Lr8/xmh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/xmh;->d:I

    :cond_8
    iget-object v0, p0, Lr8/xmh;->h:Ljava/util/List;

    iget-object v1, p1, Lr8/ymh;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lr8/su9;->e(Lr8/tu9;)V

    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/ymh;->b:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
