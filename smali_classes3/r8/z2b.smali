.class public abstract Lr8/z2b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient a:Lr8/sbi;

.field public transient b:Lr8/tbi;

.field public transient c:Lr8/ubi;


# direct methods
.method public static a(Ljava/util/Map;)Lr8/z2b;
    .locals 4

    instance-of v0, p0, Lr8/z2b;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, Lr8/z2b;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lr8/ld2;

    invoke-direct {v1, v0}, Lr8/ld2;-><init>(I)V

    check-cast p0, Ljava/util/Set;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iget v0, v1, Lr8/ld2;->a:I

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    iget-object v0, v1, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    if-le v2, v3, :cond_2

    array-length v3, v0

    invoke-static {v3, v2}, Lr8/l2b;->b(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lr8/ld2;->b:Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lr8/ld2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lr8/ld2;->a()Lr8/vbi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lr8/c3b;
    .locals 4

    iget-object v0, p0, Lr8/z2b;->a:Lr8/sbi;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/vbi;

    new-instance v1, Lr8/sbi;

    iget-object v2, v0, Lr8/vbi;->e:[Ljava/lang/Object;

    iget v3, v0, Lr8/vbi;->f:I

    invoke-direct {v1, v0, v2, v3}, Lr8/sbi;-><init>(Lr8/z2b;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lr8/z2b;->a:Lr8/sbi;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final c()Lr8/c3b;
    .locals 5

    iget-object v0, p0, Lr8/z2b;->b:Lr8/tbi;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/vbi;

    new-instance v1, Lr8/ubi;

    const/4 v2, 0x0

    iget v3, v0, Lr8/vbi;->f:I

    iget-object v4, v0, Lr8/vbi;->e:[Ljava/lang/Object;

    invoke-direct {v1, v4, v2, v3}, Lr8/ubi;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Lr8/tbi;

    invoke-direct {v2, v0, v1}, Lr8/tbi;-><init>(Lr8/z2b;Lr8/ubi;)V

    iput-object v2, p0, Lr8/z2b;->b:Lr8/tbi;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/z2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/z2b;->e()Lr8/m2b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/m2b;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Lr8/m2b;
    .locals 4

    iget-object v0, p0, Lr8/z2b;->c:Lr8/ubi;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/vbi;

    new-instance v1, Lr8/ubi;

    const/4 v2, 0x1

    iget v3, v0, Lr8/vbi;->f:I

    iget-object v0, v0, Lr8/vbi;->e:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3}, Lr8/ubi;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lr8/z2b;->c:Lr8/ubi;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lr8/z2b;->b()Lr8/c3b;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p0}, Lr8/gj5;->m(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/z2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/z2b;->b()Lr8/c3b;

    move-result-object p0

    invoke-static {p0}, Lr8/iwj;->h(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    check-cast p0, Lr8/vbi;

    invoke-virtual {p0}, Lr8/vbi;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lr8/z2b;->c()Lr8/c3b;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lr8/gj5;->I0(Lr8/z2b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lr8/z2b;->e()Lr8/m2b;

    move-result-object p0

    return-object p0
.end method
