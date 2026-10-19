.class public final Lr8/l2g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ael;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l2g;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr8/nnh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/nnh;->c:Ljava/util/List;

    iget v1, p1, Lr8/nnh;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget p1, p1, Lr8/nnh;->d:I

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Lr8/inh;

    if-lt v3, p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v3

    iget v4, v3, Lr8/hnh;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lr8/hnh;->d:I

    iput-boolean v2, v3, Lr8/hnh;->f:Z

    invoke-virtual {v3}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v4

    invoke-virtual {v4}, Lr8/inh;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lr8/l2g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lr8/inh;
    .locals 0

    iget-object p0, p0, Lr8/l2g;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/inh;

    return-object p0
.end method

.method public l(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public u(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/l2g;->a:Ljava/util/List;

    return-object p0
.end method
