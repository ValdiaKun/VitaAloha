.class public final Lr8/w2b;
.super Lr8/y4;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr8/w2b;->c:I

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/y4;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public N0()Lr8/l2b;
    .locals 1

    iget v0, p0, Lr8/w2b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/y4;->N0()Lr8/l2b;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lr8/c3b;->c:I

    const-string p0, "expectedSize"

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lr8/p72;->q(ILjava/lang/String;)V

    new-instance p0, Lr8/b3b;

    invoke-direct {p0}, Lr8/k2b;-><init>()V

    invoke-static {v0}, Lr8/c3b;->k(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lr8/b3b;->d:[Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public U0()Lr8/e3b;
    .locals 14

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v65;

    if-nez p0, :cond_0

    sget-object p0, Lr8/hv7;->e:Lr8/hv7;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/v65;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lr8/hv7;->e:Lr8/hv7;

    return-object p0

    :cond_1
    new-instance v0, Lr8/ld2;

    check-cast p0, Lr8/t65;

    iget-object v1, p0, Lr8/t65;->b:Lr8/v65;

    invoke-virtual {v1}, Lr8/v65;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lr8/ld2;-><init>(I)V

    invoke-virtual {p0}, Lr8/t65;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/b3b;

    iget v5, v3, Lr8/k2b;->b:I

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    iget-object v7, v3, Lr8/b3b;->d:[Ljava/lang/Object;

    if-eqz v7, :cond_4

    invoke-static {v5}, Lr8/c3b;->k(I)I

    move-result v5

    iget-object v7, v3, Lr8/b3b;->d:[Ljava/lang/Object;

    array-length v7, v7

    if-ne v5, v7, :cond_4

    iget v5, v3, Lr8/k2b;->b:I

    iget-object v7, v3, Lr8/k2b;->a:[Ljava/lang/Object;

    array-length v8, v7

    shr-int/lit8 v9, v8, 0x1

    shr-int/lit8 v8, v8, 0x2

    add-int/2addr v9, v8

    if-ge v5, v9, :cond_3

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :cond_3
    move-object v9, v7

    new-instance v8, Lr8/wbi;

    iget v10, v3, Lr8/b3b;->e:I

    iget-object v11, v3, Lr8/b3b;->d:[Ljava/lang/Object;

    array-length v5, v11

    add-int/lit8 v12, v5, -0x1

    iget v13, v3, Lr8/k2b;->b:I

    invoke-direct/range {v8 .. v13}, Lr8/wbi;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_4
    iget v5, v3, Lr8/k2b;->b:I

    iget-object v7, v3, Lr8/k2b;->a:[Ljava/lang/Object;

    invoke-static {v5, v7}, Lr8/c3b;->l(I[Ljava/lang/Object;)Lr8/c3b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iput v5, v3, Lr8/k2b;->b:I

    :goto_1
    iput-boolean v6, v3, Lr8/k2b;->c:Z

    const/4 v5, 0x0

    iput-object v5, v3, Lr8/b3b;->d:[Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lr8/k2b;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lr8/rak;

    invoke-direct {v8, v3}, Lr8/rak;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v8, Lr8/wbi;->j:Lr8/wbi;

    :goto_2
    invoke-static {v8}, Lr8/c3b;->m(Ljava/util/Collection;)Lr8/c3b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4, v3}, Lr8/ld2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_7
    new-instance p0, Lr8/e3b;

    invoke-virtual {v0}, Lr8/ld2;->a()Lr8/vbi;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lr8/e3b;-><init>(Lr8/vbi;I)V

    return-object p0
.end method
