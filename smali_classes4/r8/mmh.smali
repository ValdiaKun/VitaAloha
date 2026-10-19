.class public final Lr8/mmh;
.super Lr8/nu9;

# interfaces
.implements Lr8/otd;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/mmh;->b:I

    invoke-direct {p0}, Lr8/nu9;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    iget v0, p0, Lr8/mmh;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/mmh;->g()Lr8/enh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/enh;->isInitialized()Z

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/mmh;->h()Lr8/snh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/snh;->isInitialized()Z

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lr8/mmh;->f()Lr8/dnh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/dnh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lr8/mmh;->e()Lr8/nmh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/nmh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr8/f15;Lr8/ie8;)Lr8/nu9;
    .locals 2

    iget v0, p0, Lr8/mmh;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lr8/enh;->f:Lr8/jqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/enh;

    invoke-direct {v0, p1}, Lr8/enh;-><init>(Lr8/f15;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lr8/mmh;->k(Lr8/enh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast v0, Lr8/enh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lr8/mmh;->k(Lr8/enh;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lr8/snh;->f:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/snh;

    invoke-direct {v1, p1, p2}, Lr8/snh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, Lr8/mmh;->l(Lr8/snh;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/snh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lr8/mmh;->l(Lr8/snh;)V

    :cond_1
    throw p1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Lr8/dnh;->f:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/dnh;

    invoke-direct {v1, p1, p2}, Lr8/dnh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_6
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, v1}, Lr8/mmh;->j(Lr8/dnh;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/dnh;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lr8/mmh;->j(Lr8/dnh;)V

    :cond_2
    throw p1

    :pswitch_2
    const/4 v0, 0x0

    :try_start_9
    sget-object v1, Lr8/nmh;->f:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/nmh;

    invoke-direct {v1, p1, p2}, Lr8/nmh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {p0, v1}, Lr8/mmh;->i(Lr8/nmh;)V

    return-object p0

    :catchall_6
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_a
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/nmh;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lr8/mmh;->i(Lr8/nmh;)V

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/mmh;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/mmh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/mmh;-><init>(I)V

    sget-object v1, Lr8/mec;->b:Lr8/nym;

    iput-object v1, v0, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {p0}, Lr8/mmh;->g()Lr8/enh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/mmh;->k(Lr8/enh;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/mmh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/mmh;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {p0}, Lr8/mmh;->h()Lr8/snh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/mmh;->l(Lr8/snh;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/mmh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/mmh;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {p0}, Lr8/mmh;->f()Lr8/dnh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/mmh;->j(Lr8/dnh;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/mmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/mmh;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {p0}, Lr8/mmh;->e()Lr8/nmh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/mmh;->i(Lr8/nmh;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 1

    iget v0, p0, Lr8/mmh;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/enh;

    invoke-virtual {p0, p1}, Lr8/mmh;->k(Lr8/enh;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/snh;

    invoke-virtual {p0, p1}, Lr8/mmh;->l(Lr8/snh;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/dnh;

    invoke-virtual {p0, p1}, Lr8/mmh;->j(Lr8/dnh;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/nmh;

    invoke-virtual {p0, p1}, Lr8/mmh;->i(Lr8/nmh;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lr8/nmh;
    .locals 3

    new-instance v0, Lr8/nmh;

    invoke-direct {v0, p0}, Lr8/nmh;-><init>(Lr8/mmh;)V

    iget v1, p0, Lr8/mmh;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr8/mmh;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/mmh;->d:Ljava/util/List;

    iget v1, p0, Lr8/mmh;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lr8/mmh;->c:I

    :cond_0
    iget-object p0, p0, Lr8/mmh;->d:Ljava/util/List;

    iput-object p0, v0, Lr8/nmh;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Lr8/dnh;
    .locals 3

    new-instance v0, Lr8/dnh;

    invoke-direct {v0, p0}, Lr8/dnh;-><init>(Lr8/mmh;)V

    iget v1, p0, Lr8/mmh;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr8/mmh;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/mmh;->d:Ljava/util/List;

    iget v1, p0, Lr8/mmh;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lr8/mmh;->c:I

    :cond_0
    iget-object p0, p0, Lr8/mmh;->d:Ljava/util/List;

    iput-object p0, v0, Lr8/dnh;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Lr8/enh;
    .locals 3

    new-instance v0, Lr8/enh;

    invoke-direct {v0, p0}, Lr8/enh;-><init>(Lr8/mmh;)V

    iget v1, p0, Lr8/mmh;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr8/mmh;->d:Ljava/util/List;

    check-cast v1, Lr8/qec;

    invoke-interface {v1}, Lr8/qec;->a()Lr8/nym;

    move-result-object v1

    iput-object v1, p0, Lr8/mmh;->d:Ljava/util/List;

    iget v1, p0, Lr8/mmh;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lr8/mmh;->c:I

    :cond_0
    iget-object p0, p0, Lr8/mmh;->d:Ljava/util/List;

    check-cast p0, Lr8/qec;

    iput-object p0, v0, Lr8/enh;->b:Lr8/qec;

    return-object v0
.end method

.method public h()Lr8/snh;
    .locals 3

    new-instance v0, Lr8/snh;

    invoke-direct {v0, p0}, Lr8/snh;-><init>(Lr8/mmh;)V

    iget v1, p0, Lr8/mmh;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr8/mmh;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/mmh;->d:Ljava/util/List;

    iget v1, p0, Lr8/mmh;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lr8/mmh;->c:I

    :cond_0
    iget-object p0, p0, Lr8/mmh;->d:Ljava/util/List;

    iput-object p0, v0, Lr8/snh;->b:Ljava/util/List;

    return-object v0
.end method

.method public i(Lr8/nmh;)V
    .locals 3

    sget-object v0, Lr8/nmh;->e:Lr8/nmh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lr8/nmh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr8/nmh;->b:Ljava/util/List;

    iput-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    iget v0, p0, Lr8/mmh;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lr8/mmh;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lr8/mmh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/mmh;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    iget v0, p0, Lr8/mmh;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/mmh;->c:I

    :cond_2
    iget-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    iget-object v1, p1, Lr8/nmh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/nmh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method

.method public j(Lr8/dnh;)V
    .locals 3

    sget-object v0, Lr8/dnh;->e:Lr8/dnh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lr8/dnh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr8/dnh;->b:Ljava/util/List;

    iput-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    iget v0, p0, Lr8/mmh;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lr8/mmh;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lr8/mmh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/mmh;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    iget v0, p0, Lr8/mmh;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/mmh;->c:I

    :cond_2
    iget-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    iget-object v1, p1, Lr8/dnh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/dnh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method

.method public k(Lr8/enh;)V
    .locals 3

    sget-object v0, Lr8/enh;->e:Lr8/enh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lr8/enh;->b:Lr8/qec;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    check-cast v0, Lr8/qec;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr8/enh;->b:Lr8/qec;

    iput-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    iget v0, p0, Lr8/mmh;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lr8/mmh;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lr8/mmh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lr8/mec;

    iget-object v2, p0, Lr8/mmh;->d:Ljava/util/List;

    check-cast v2, Lr8/qec;

    invoke-direct {v0, v2}, Lr8/mec;-><init>(Lr8/qec;)V

    iput-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    iget v0, p0, Lr8/mmh;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/mmh;->c:I

    :cond_2
    iget-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    check-cast v0, Lr8/qec;

    iget-object v1, p1, Lr8/enh;->b:Lr8/qec;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/enh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method

.method public l(Lr8/snh;)V
    .locals 3

    sget-object v0, Lr8/snh;->e:Lr8/snh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lr8/snh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr8/snh;->b:Ljava/util/List;

    iput-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    iget v0, p0, Lr8/mmh;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lr8/mmh;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lr8/mmh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/mmh;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    iget v0, p0, Lr8/mmh;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/mmh;->c:I

    :cond_2
    iget-object v0, p0, Lr8/mmh;->d:Ljava/util/List;

    iget-object v1, p1, Lr8/snh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/snh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
