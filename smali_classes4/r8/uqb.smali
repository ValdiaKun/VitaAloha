.class public final Lr8/uqb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ie8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ie8;

    invoke-direct {v0}, Lr8/ie8;-><init>()V

    sget-object v1, Lr8/tqb;->a:Lr8/vu9;

    invoke-virtual {v0, v1}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v1, Lr8/tqb;->b:Lr8/vu9;

    invoke-virtual {v0, v1}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v1, Lr8/tqb;->c:Lr8/vu9;

    invoke-virtual {v0, v1}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v1, Lr8/tqb;->d:Lr8/vu9;

    invoke-virtual {v0, v1}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v1, Lr8/tqb;->e:Lr8/vu9;

    invoke-virtual {v0, v1}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v1, Lr8/tqb;->f:Lr8/vu9;

    invoke-virtual {v0, v1}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v1, Lr8/tqb;->g:Lr8/vu9;

    invoke-virtual {v0, v1}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v1, Lr8/tqb;->h:Lr8/vu9;

    invoke-virtual {v0, v1}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v1, Lr8/tqb;->i:Lr8/vu9;

    invoke-virtual {v0, v1}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v1, Lr8/tqb;->j:Lr8/vu9;

    invoke-virtual {v0, v1}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v1, Lr8/tqb;->k:Lr8/vu9;

    invoke-virtual {v0, v1}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v1, Lr8/tqb;->l:Lr8/vu9;

    invoke-virtual {v0, v1}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v1, Lr8/hrj;->a:Lr8/vu9;

    invoke-virtual {v0, v1}, Lr8/ie8;->a(Lr8/vu9;)V

    sput-object v0, Lr8/uqb;->a:Lr8/ie8;

    return-void
.end method

.method public static a(Lr8/lmh;Lr8/nfe;Lr8/l2g;)Lr8/upb;
    .locals 8

    sget-object v0, Lr8/tqb;->a:Lr8/vu9;

    invoke-static {p0, v0}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mqb;

    if-eqz v0, :cond_0

    iget v1, v0, Lr8/mqb;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lr8/mqb;->c:I

    invoke-interface {p1, v1}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lr8/mqb;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/mqb;->d:I

    invoke-interface {p1, p0}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lr8/lmh;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pnh;

    invoke-static {v0, p2}, Lr8/x2p;->d0(Lr8/pnh;Lr8/l2g;)Lr8/inh;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/uqb;->e(Lr8/inh;Lr8/nfe;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Lr8/upb;

    invoke-direct {p1, v1, p0}, Lr8/upb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lr8/anh;Lr8/nfe;Lr8/l2g;Z)Lr8/tpb;
    .locals 4

    sget-object v0, Lr8/tqb;->d:Lr8/vu9;

    invoke-static {p0, v0}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oqb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v0, Lr8/oqb;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr8/oqb;->c:Lr8/lqb;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Lr8/lqb;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Lr8/lqb;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lr8/anh;->f:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Lr8/lqb;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Lr8/lqb;->d:I

    invoke-interface {p1, p0}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0, p2}, Lr8/x2p;->W(Lr8/anh;Lr8/l2g;)Lr8/inh;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/uqb;->e(Lr8/inh;Lr8/nfe;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p2, Lr8/tpb;

    invoke-interface {p1, p3}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lr8/tpb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lr8/umh;Lr8/nfe;Lr8/l2g;)Lr8/upb;
    .locals 11

    sget-object v0, Lr8/tqb;->b:Lr8/vu9;

    invoke-static {p0, v0}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mqb;

    if-eqz v0, :cond_0

    iget v1, v0, Lr8/mqb;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lr8/mqb;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lr8/umh;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lr8/mqb;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/mqb;->d:I

    invoke-interface {p1, p0}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p0, p2}, Lr8/x2p;->T(Lr8/umh;Lr8/l2g;)Lr8/inh;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lr8/umh;->p:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/pnh;

    invoke-static {v5, p2}, Lr8/x2p;->d0(Lr8/pnh;Lr8/l2g;)Lr8/inh;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/inh;

    invoke-static {v2, p1}, Lr8/uqb;->e(Lr8/inh;Lr8/nfe;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lr8/x2p;->V(Lr8/umh;Lr8/l2g;)Lr8/inh;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/uqb;->e(Lr8/inh;Lr8/nfe;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v6, ""

    const-string v7, "("

    const-string v8, ")"

    invoke-static/range {v5 .. v10}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance p2, Lr8/upb;

    invoke-interface {p1, v1}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lr8/upb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lr8/anh;)Z
    .locals 2

    sget-object v0, Lr8/mpb;->a:Lr8/y39;

    sget-object v0, Lr8/mpb;->a:Lr8/y39;

    sget-object v1, Lr8/tqb;->e:Lr8/vu9;

    invoke-virtual {p0, v1}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lr8/inh;Lr8/nfe;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr8/inh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lr8/inh;->i:I

    invoke-interface {p1, p0}, Lr8/nfe;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/p04;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lr8/nkf;
    .locals 3

    invoke-static {p0}, Lr8/r42;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lr8/nkf;

    invoke-static {v0, p1}, Lr8/uqb;->h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lr8/ypb;

    move-result-object p1

    sget-object v1, Lr8/imh;->H:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/f15;

    invoke-direct {v2, v0}, Lr8/f15;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lr8/uqb;->a:Lr8/ie8;

    invoke-interface {v1, v2, v0}, Lr8/bnf;->a(Lr8/f15;Lr8/ie8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eb;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lr8/f15;->b(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lr8/otd;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lr8/imh;

    invoke-direct {p0, p1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p0
.end method

.method public static final g([Ljava/lang/String;[Ljava/lang/String;)Lr8/nkf;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lr8/r42;->a([Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lr8/nkf;

    invoke-static {v0, p1}, Lr8/uqb;->h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lr8/ypb;

    move-result-object p1

    sget-object v1, Lr8/umh;->z:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/f15;

    invoke-direct {v2, v0}, Lr8/f15;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lr8/uqb;->a:Lr8/ie8;

    invoke-interface {v1, v2, v0}, Lr8/bnf;->a(Lr8/f15;Lr8/ie8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eb;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lr8/f15;->b(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lr8/otd;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lr8/umh;

    invoke-direct {p0, p1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lr8/ypb;
    .locals 6

    new-instance v0, Lr8/ypb;

    sget-object v1, Lr8/uqb;->a:Lr8/ie8;

    sget-object v2, Lr8/sqb;->h:Lr8/jqb;

    invoke-virtual {v2, p0, v1}, Lr8/jqb;->b(Ljava/io/ByteArrayInputStream;Lr8/ie8;)Lr8/eb;

    move-result-object p0

    check-cast p0, Lr8/sqb;

    iget-object v1, p0, Lr8/sqb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lr8/vv7;->a:Lr8/vv7;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lr8/sqb;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rqb;

    iget v4, v3, Lr8/rqb;->c:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-direct {v0, p1, v1, v2}, Lr8/aqb;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Lr8/nkf;
    .locals 3

    invoke-static {p0}, Lr8/r42;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lr8/nkf;

    invoke-static {v0, p1}, Lr8/uqb;->h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lr8/ypb;

    move-result-object p1

    sget-object v1, Lr8/wmh;->l:Lr8/jqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/f15;

    invoke-direct {v2, v0}, Lr8/f15;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lr8/uqb;->a:Lr8/ie8;

    invoke-interface {v1, v2, v0}, Lr8/bnf;->a(Lr8/f15;Lr8/ie8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eb;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lr8/f15;->b(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lr8/otd;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lr8/wmh;

    invoke-direct {p0, p1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p0
.end method
