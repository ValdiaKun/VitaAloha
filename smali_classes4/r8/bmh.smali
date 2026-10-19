.class public final Lr8/bmh;
.super Lr8/nu9;

# interfaces
.implements Lr8/otd;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/bmh;->b:I

    invoke-direct {p0}, Lr8/nu9;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    iget v0, p0, Lr8/bmh;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/bmh;->f()Lr8/jmh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/jmh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/bmh;->e()Lr8/emh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/emh;->isInitialized()Z

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

    iget v0, p0, Lr8/bmh;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lr8/jmh;->h:Lr8/jqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/jmh;

    invoke-direct {v0, p1}, Lr8/jmh;-><init>(Lr8/f15;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lr8/bmh;->h(Lr8/jmh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast v0, Lr8/jmh;
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

    invoke-virtual {p0, p2}, Lr8/bmh;->h(Lr8/jmh;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lr8/emh;->h:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/emh;

    invoke-direct {v1, p1, p2}, Lr8/emh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, Lr8/bmh;->g(Lr8/emh;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/emh;
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

    invoke-virtual {p0, v0}, Lr8/bmh;->g(Lr8/emh;)V

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

    iget v0, p0, Lr8/bmh;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/bmh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/bmh;-><init>(I)V

    sget-object v1, Lr8/v43;->a:Lr8/wpc;

    iput-object v1, v0, Lr8/bmh;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/bmh;->f()Lr8/jmh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/bmh;->h(Lr8/jmh;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/bmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/bmh;-><init>(I)V

    sget-object v1, Lr8/dmh;->p:Lr8/dmh;

    iput-object v1, v0, Lr8/bmh;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/bmh;->e()Lr8/emh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/bmh;->g(Lr8/emh;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 1

    iget v0, p0, Lr8/bmh;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jmh;

    invoke-virtual {p0, p1}, Lr8/bmh;->h(Lr8/jmh;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/emh;

    invoke-virtual {p0, p1}, Lr8/bmh;->g(Lr8/emh;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lr8/emh;
    .locals 4

    new-instance v0, Lr8/emh;

    invoke-direct {v0, p0}, Lr8/emh;-><init>(Lr8/bmh;)V

    iget v1, p0, Lr8/bmh;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lr8/bmh;->d:I

    iput v2, v0, Lr8/emh;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lr8/bmh;->e:Ljava/lang/Object;

    check-cast p0, Lr8/dmh;

    iput-object p0, v0, Lr8/emh;->d:Lr8/dmh;

    iput v3, v0, Lr8/emh;->b:I

    return-object v0
.end method

.method public f()Lr8/jmh;
    .locals 4

    new-instance v0, Lr8/jmh;

    invoke-direct {v0, p0}, Lr8/jmh;-><init>(Lr8/bmh;)V

    iget v1, p0, Lr8/bmh;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lr8/bmh;->d:I

    iput v2, v0, Lr8/jmh;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lr8/bmh;->e:Ljava/lang/Object;

    check-cast p0, Lr8/wpc;

    iput-object p0, v0, Lr8/jmh;->d:Lr8/wpc;

    iput v3, v0, Lr8/jmh;->b:I

    return-object v0
.end method

.method public g(Lr8/emh;)V
    .locals 4

    sget-object v0, Lr8/emh;->g:Lr8/emh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/emh;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lr8/emh;->c:I

    iget v3, p0, Lr8/bmh;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/bmh;->c:I

    iput v1, p0, Lr8/bmh;->d:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lr8/emh;->d:Lr8/dmh;

    iget v2, p0, Lr8/bmh;->c:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lr8/bmh;->e:Ljava/lang/Object;

    check-cast v2, Lr8/dmh;

    sget-object v3, Lr8/dmh;->p:Lr8/dmh;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lr8/dmh;->i(Lr8/dmh;)Lr8/cmh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/cmh;->g(Lr8/dmh;)V

    invoke-virtual {v2}, Lr8/cmh;->e()Lr8/dmh;

    move-result-object v0

    iput-object v0, p0, Lr8/bmh;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lr8/bmh;->e:Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lr8/bmh;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/bmh;->c:I

    :cond_3
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/emh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method

.method public h(Lr8/jmh;)V
    .locals 4

    sget-object v0, Lr8/jmh;->g:Lr8/jmh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/jmh;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lr8/jmh;->c:I

    iget v3, p0, Lr8/bmh;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Lr8/bmh;->c:I

    iput v1, p0, Lr8/bmh;->d:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lr8/jmh;->d:Lr8/wpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lr8/bmh;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/bmh;->c:I

    iput-object v0, p0, Lr8/bmh;->e:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/jmh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
