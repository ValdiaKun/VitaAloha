.class public final Lr8/fmh;
.super Lr8/nu9;

# interfaces
.implements Lr8/otd;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/fmh;->b:I

    invoke-direct {p0}, Lr8/nu9;-><init>()V

    return-void
.end method

.method public static g()Lr8/fmh;
    .locals 2

    new-instance v0, Lr8/fmh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/fmh;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/fmh;->d:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, Lr8/fmh;->e:I

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    iget v0, p0, Lr8/fmh;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/fmh;->f()Lr8/nnh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/nnh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/fmh;->e()Lr8/gmh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/gmh;->isInitialized()Z

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
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr8/f15;Lr8/ie8;)Lr8/nu9;
    .locals 2

    iget v0, p0, Lr8/fmh;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lr8/nnh;->h:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/nnh;

    invoke-direct {v1, p1, p2}, Lr8/nnh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr8/fmh;->i(Lr8/nnh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/nnh;
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

    invoke-virtual {p0, v0}, Lr8/fmh;->i(Lr8/nnh;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {v1, p1, p2}, Lr8/jqb;->a(Lr8/f15;Lr8/ie8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/gmh;
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, p1}, Lr8/fmh;->h(Lr8/gmh;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/gmh;
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

    invoke-virtual {p0, v0}, Lr8/fmh;->h(Lr8/gmh;)V

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/fmh;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lr8/fmh;->g()Lr8/fmh;

    move-result-object v0

    invoke-virtual {p0}, Lr8/fmh;->f()Lr8/nnh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/fmh;->i(Lr8/nnh;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/fmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/fmh;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/fmh;->d:Ljava/util/List;

    invoke-virtual {p0}, Lr8/fmh;->e()Lr8/gmh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/fmh;->h(Lr8/gmh;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 1

    iget v0, p0, Lr8/fmh;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/nnh;

    invoke-virtual {p0, p1}, Lr8/fmh;->i(Lr8/nnh;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/gmh;

    invoke-virtual {p0, p1}, Lr8/fmh;->h(Lr8/gmh;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lr8/gmh;
    .locals 4

    new-instance v0, Lr8/gmh;

    invoke-direct {v0, p0}, Lr8/gmh;-><init>(Lr8/fmh;)V

    iget v1, p0, Lr8/fmh;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lr8/fmh;->e:I

    iput v2, v0, Lr8/gmh;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr8/fmh;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/fmh;->d:Ljava/util/List;

    iget v1, p0, Lr8/fmh;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lr8/fmh;->c:I

    :cond_1
    iget-object p0, p0, Lr8/fmh;->d:Ljava/util/List;

    iput-object p0, v0, Lr8/gmh;->d:Ljava/util/List;

    iput v3, v0, Lr8/gmh;->b:I

    return-object v0
.end method

.method public f()Lr8/nnh;
    .locals 4

    new-instance v0, Lr8/nnh;

    invoke-direct {v0, p0}, Lr8/nnh;-><init>(Lr8/fmh;)V

    iget v1, p0, Lr8/fmh;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lr8/fmh;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr8/fmh;->d:Ljava/util/List;

    iget v2, p0, Lr8/fmh;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lr8/fmh;->c:I

    :cond_0
    iget-object v2, p0, Lr8/fmh;->d:Ljava/util/List;

    iput-object v2, v0, Lr8/nnh;->c:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lr8/fmh;->e:I

    iput p0, v0, Lr8/nnh;->d:I

    iput v3, v0, Lr8/nnh;->b:I

    return-object v0
.end method

.method public h(Lr8/gmh;)V
    .locals 3

    sget-object v0, Lr8/gmh;->g:Lr8/gmh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/gmh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lr8/gmh;->c:I

    iget v2, p0, Lr8/fmh;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/fmh;->c:I

    iput v0, p0, Lr8/fmh;->e:I

    :cond_1
    iget-object v0, p1, Lr8/gmh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr8/fmh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lr8/gmh;->d:Ljava/util/List;

    iput-object v0, p0, Lr8/fmh;->d:Ljava/util/List;

    iget v0, p0, Lr8/fmh;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lr8/fmh;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lr8/fmh;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/fmh;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/fmh;->d:Ljava/util/List;

    iget v0, p0, Lr8/fmh;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/fmh;->c:I

    :cond_3
    iget-object v0, p0, Lr8/fmh;->d:Ljava/util/List;

    iget-object v1, p1, Lr8/gmh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/gmh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method

.method public i(Lr8/nnh;)V
    .locals 3

    sget-object v0, Lr8/nnh;->g:Lr8/nnh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lr8/nnh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/fmh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr8/nnh;->c:Ljava/util/List;

    iput-object v0, p0, Lr8/fmh;->d:Ljava/util/List;

    iget v0, p0, Lr8/fmh;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lr8/fmh;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lr8/fmh;->c:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/fmh;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/fmh;->d:Ljava/util/List;

    iget v0, p0, Lr8/fmh;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/fmh;->c:I

    :cond_2
    iget-object v0, p0, Lr8/fmh;->d:Ljava/util/List;

    iget-object v2, p1, Lr8/nnh;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v0, p1, Lr8/nnh;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lr8/nnh;->d:I

    iget v1, p0, Lr8/fmh;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lr8/fmh;->c:I

    iput v0, p0, Lr8/fmh;->e:I

    :cond_4
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/nnh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
