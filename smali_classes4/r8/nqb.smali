.class public final Lr8/nqb;
.super Lr8/nu9;

# interfaces
.implements Lr8/otd;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Lr8/wu9;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/nqb;->b:I

    invoke-direct {p0}, Lr8/nu9;-><init>()V

    return-void
.end method

.method public static g()Lr8/nqb;
    .locals 2

    new-instance v0, Lr8/nqb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/nqb;-><init>(I)V

    sget-object v1, Lr8/lqb;->g:Lr8/lqb;

    iput-object v1, v0, Lr8/nqb;->d:Ljava/io/Serializable;

    sget-object v1, Lr8/mqb;->g:Lr8/mqb;

    iput-object v1, v0, Lr8/nqb;->e:Ljava/lang/Object;

    iput-object v1, v0, Lr8/nqb;->f:Lr8/wu9;

    iput-object v1, v0, Lr8/nqb;->g:Ljava/io/Serializable;

    iput-object v1, v0, Lr8/nqb;->h:Ljava/io/Serializable;

    return-object v0
.end method

.method public static h()Lr8/nqb;
    .locals 2

    new-instance v0, Lr8/nqb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/nqb;-><init>(I)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    iput-object v1, v0, Lr8/nqb;->d:Ljava/io/Serializable;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/nqb;->e:Ljava/lang/Object;

    sget-object v1, Lr8/smh;->l:Lr8/smh;

    iput-object v1, v0, Lr8/nqb;->f:Lr8/wu9;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    iput-object v1, v0, Lr8/nqb;->g:Ljava/io/Serializable;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->CONCLUSION_CONDITION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    iput-object v1, v0, Lr8/nqb;->h:Ljava/io/Serializable;

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/eb;
    .locals 1

    iget v0, p0, Lr8/nqb;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/nqb;->f()Lr8/omh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/omh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/nqb;->e()Lr8/oqb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/oqb;->isInitialized()Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr8/f15;Lr8/ie8;)Lr8/nu9;
    .locals 2

    iget v0, p0, Lr8/nqb;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lr8/omh;->k:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/omh;

    invoke-direct {v1, p1, p2}, Lr8/omh;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr8/nqb;->j(Lr8/omh;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/omh;
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

    invoke-virtual {p0, v0}, Lr8/nqb;->j(Lr8/omh;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lr8/oqb;->k:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/oqb;

    invoke-direct {v1, p1, p2}, Lr8/oqb;-><init>(Lr8/f15;Lr8/ie8;)V
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, Lr8/nqb;->i(Lr8/oqb;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    check-cast p2, Lr8/oqb;
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

    invoke-virtual {p0, v0}, Lr8/nqb;->i(Lr8/oqb;)V

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/nqb;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lr8/nqb;->h()Lr8/nqb;

    move-result-object v0

    invoke-virtual {p0}, Lr8/nqb;->f()Lr8/omh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/nqb;->j(Lr8/omh;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lr8/nqb;->g()Lr8/nqb;

    move-result-object v0

    invoke-virtual {p0}, Lr8/nqb;->e()Lr8/oqb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/nqb;->i(Lr8/oqb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lr8/wu9;)Lr8/nu9;
    .locals 1

    iget v0, p0, Lr8/nqb;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/omh;

    invoke-virtual {p0, p1}, Lr8/nqb;->j(Lr8/omh;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/oqb;

    invoke-virtual {p0, p1}, Lr8/nqb;->i(Lr8/oqb;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lr8/oqb;
    .locals 5

    new-instance v0, Lr8/oqb;

    invoke-direct {v0, p0}, Lr8/oqb;-><init>(Lr8/nqb;)V

    iget v1, p0, Lr8/nqb;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lr8/nqb;->d:Ljava/io/Serializable;

    check-cast v2, Lr8/lqb;

    iput-object v2, v0, Lr8/oqb;->c:Lr8/lqb;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lr8/nqb;->e:Ljava/lang/Object;

    check-cast v2, Lr8/mqb;

    iput-object v2, v0, Lr8/oqb;->d:Lr8/mqb;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lr8/nqb;->f:Lr8/wu9;

    check-cast v2, Lr8/mqb;

    iput-object v2, v0, Lr8/oqb;->e:Lr8/mqb;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lr8/nqb;->g:Ljava/io/Serializable;

    check-cast v2, Lr8/mqb;

    iput-object v2, v0, Lr8/oqb;->f:Lr8/mqb;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Lr8/nqb;->h:Ljava/io/Serializable;

    check-cast p0, Lr8/mqb;

    iput-object p0, v0, Lr8/oqb;->g:Lr8/mqb;

    iput v3, v0, Lr8/oqb;->b:I

    return-object v0
.end method

.method public f()Lr8/omh;
    .locals 5

    new-instance v0, Lr8/omh;

    invoke-direct {v0, p0}, Lr8/omh;-><init>(Lr8/nqb;)V

    iget v1, p0, Lr8/nqb;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lr8/nqb;->d:Ljava/io/Serializable;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    iput-object v2, v0, Lr8/omh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lr8/nqb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr8/nqb;->e:Ljava/lang/Object;

    iget v2, p0, Lr8/nqb;->c:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lr8/nqb;->c:I

    :cond_1
    iget-object v2, p0, Lr8/nqb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lr8/omh;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lr8/nqb;->f:Lr8/wu9;

    check-cast v2, Lr8/smh;

    iput-object v2, v0, Lr8/omh;->e:Lr8/smh;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lr8/nqb;->g:Ljava/io/Serializable;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    iput-object v2, v0, Lr8/omh;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget-object p0, p0, Lr8/nqb;->h:Ljava/io/Serializable;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    iput-object p0, v0, Lr8/omh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    iput v3, v0, Lr8/omh;->b:I

    return-object v0
.end method

.method public i(Lr8/oqb;)V
    .locals 5

    sget-object v0, Lr8/oqb;->j:Lr8/oqb;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/oqb;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lr8/oqb;->c:Lr8/lqb;

    iget v2, p0, Lr8/nqb;->c:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lr8/nqb;->d:Ljava/io/Serializable;

    check-cast v2, Lr8/lqb;

    sget-object v3, Lr8/lqb;->g:Lr8/lqb;

    if-eq v2, v3, :cond_1

    new-instance v3, Lr8/kqb;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8/kqb;-><init>(I)V

    invoke-virtual {v3, v2}, Lr8/kqb;->g(Lr8/lqb;)V

    invoke-virtual {v3, v0}, Lr8/kqb;->g(Lr8/lqb;)V

    invoke-virtual {v3}, Lr8/kqb;->e()Lr8/lqb;

    move-result-object v0

    iput-object v0, p0, Lr8/nqb;->d:Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lr8/nqb;->d:Ljava/io/Serializable;

    :goto_0
    iget v0, p0, Lr8/nqb;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/nqb;->c:I

    :cond_2
    iget v0, p1, Lr8/oqb;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lr8/oqb;->d:Lr8/mqb;

    iget v2, p0, Lr8/nqb;->c:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lr8/nqb;->e:Ljava/lang/Object;

    check-cast v2, Lr8/mqb;

    sget-object v3, Lr8/mqb;->g:Lr8/mqb;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lr8/mqb;->h(Lr8/mqb;)Lr8/kqb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/kqb;->h(Lr8/mqb;)V

    invoke-virtual {v2}, Lr8/kqb;->f()Lr8/mqb;

    move-result-object v0

    iput-object v0, p0, Lr8/nqb;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lr8/nqb;->e:Ljava/lang/Object;

    :goto_1
    iget v0, p0, Lr8/nqb;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/nqb;->c:I

    :cond_4
    invoke-virtual {p1}, Lr8/oqb;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lr8/oqb;->e:Lr8/mqb;

    iget v1, p0, Lr8/nqb;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lr8/nqb;->f:Lr8/wu9;

    check-cast v1, Lr8/mqb;

    sget-object v3, Lr8/mqb;->g:Lr8/mqb;

    if-eq v1, v3, :cond_5

    invoke-static {v1}, Lr8/mqb;->h(Lr8/mqb;)Lr8/kqb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/kqb;->h(Lr8/mqb;)V

    invoke-virtual {v1}, Lr8/kqb;->f()Lr8/mqb;

    move-result-object v0

    iput-object v0, p0, Lr8/nqb;->f:Lr8/wu9;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lr8/nqb;->f:Lr8/wu9;

    :goto_2
    iget v0, p0, Lr8/nqb;->c:I

    or-int/2addr v0, v2

    iput v0, p0, Lr8/nqb;->c:I

    :cond_6
    iget v0, p1, Lr8/oqb;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lr8/oqb;->f:Lr8/mqb;

    iget v2, p0, Lr8/nqb;->c:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lr8/nqb;->g:Ljava/io/Serializable;

    check-cast v2, Lr8/mqb;

    sget-object v3, Lr8/mqb;->g:Lr8/mqb;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lr8/mqb;->h(Lr8/mqb;)Lr8/kqb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/kqb;->h(Lr8/mqb;)V

    invoke-virtual {v2}, Lr8/kqb;->f()Lr8/mqb;

    move-result-object v0

    iput-object v0, p0, Lr8/nqb;->g:Ljava/io/Serializable;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lr8/nqb;->g:Ljava/io/Serializable;

    :goto_3
    iget v0, p0, Lr8/nqb;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/nqb;->c:I

    :cond_8
    iget v0, p1, Lr8/oqb;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lr8/oqb;->g:Lr8/mqb;

    iget v2, p0, Lr8/nqb;->c:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lr8/nqb;->h:Ljava/io/Serializable;

    check-cast v2, Lr8/mqb;

    sget-object v3, Lr8/mqb;->g:Lr8/mqb;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lr8/mqb;->h(Lr8/mqb;)Lr8/kqb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/kqb;->h(Lr8/mqb;)V

    invoke-virtual {v2}, Lr8/kqb;->f()Lr8/mqb;

    move-result-object v0

    iput-object v0, p0, Lr8/nqb;->h:Ljava/io/Serializable;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lr8/nqb;->h:Ljava/io/Serializable;

    :goto_4
    iget v0, p0, Lr8/nqb;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/nqb;->c:I

    :cond_a
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/oqb;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method

.method public j(Lr8/omh;)V
    .locals 4

    sget-object v0, Lr8/omh;->j:Lr8/omh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/omh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lr8/omh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lr8/nqb;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/nqb;->c:I

    iput-object v0, p0, Lr8/nqb;->d:Ljava/io/Serializable;

    :cond_1
    iget-object v0, p1, Lr8/omh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lr8/nqb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lr8/omh;->d:Ljava/util/List;

    iput-object v0, p0, Lr8/nqb;->e:Ljava/lang/Object;

    iget v0, p0, Lr8/nqb;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lr8/nqb;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lr8/nqb;->c:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/nqb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/nqb;->e:Ljava/lang/Object;

    iget v0, p0, Lr8/nqb;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lr8/nqb;->c:I

    :cond_3
    iget-object v0, p0, Lr8/nqb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lr8/omh;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, Lr8/omh;->b:I

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lr8/omh;->e:Lr8/smh;

    iget v1, p0, Lr8/nqb;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lr8/nqb;->f:Lr8/wu9;

    check-cast v1, Lr8/smh;

    sget-object v3, Lr8/smh;->l:Lr8/smh;

    if-eq v1, v3, :cond_5

    invoke-static {}, Lr8/rmh;->f()Lr8/rmh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr8/rmh;->g(Lr8/smh;)V

    invoke-virtual {v3, v0}, Lr8/rmh;->g(Lr8/smh;)V

    invoke-virtual {v3}, Lr8/rmh;->e()Lr8/smh;

    move-result-object v0

    iput-object v0, p0, Lr8/nqb;->f:Lr8/wu9;

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lr8/nqb;->f:Lr8/wu9;

    :goto_1
    iget v0, p0, Lr8/nqb;->c:I

    or-int/2addr v0, v2

    iput v0, p0, Lr8/nqb;->c:I

    :cond_6
    iget v0, p1, Lr8/omh;->b:I

    and-int/2addr v0, v2

    const/16 v1, 0x8

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Lr8/omh;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lr8/nqb;->c:I

    or-int/2addr v2, v1

    iput v2, p0, Lr8/nqb;->c:I

    iput-object v0, p0, Lr8/nqb;->g:Ljava/io/Serializable;

    :cond_7
    iget v0, p1, Lr8/omh;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lr8/omh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lr8/nqb;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lr8/nqb;->c:I

    iput-object v0, p0, Lr8/nqb;->h:Ljava/io/Serializable;

    :cond_8
    iget-object v0, p0, Lr8/nu9;->a:Lr8/v43;

    iget-object p1, p1, Lr8/omh;->a:Lr8/v43;

    invoke-virtual {v0, p1}, Lr8/v43;->d(Lr8/v43;)Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/nu9;->a:Lr8/v43;

    return-void
.end method
