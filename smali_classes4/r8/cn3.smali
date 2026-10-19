.class public final Lr8/cn3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aod;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lr8/aod;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lr8/aod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cn3;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/cn3;->c:[Lr8/aod;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lr8/cn3;->c:[Lr8/aod;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lr8/aod;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 4

    iget-object p0, p0, Lr8/cn3;->c:[Lr8/aod;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, Lr8/aod;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/fvi;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, Lr8/aod;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 4

    iget-object p0, p0, Lr8/cn3;->c:[Lr8/aod;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, Lr8/aod;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/fvi;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, Lr8/aod;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lr8/cn3;->c:[Lr8/aod;

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/m61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/m61;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lr8/l6h;->n(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 4

    iget-object p0, p0, Lr8/cn3;->c:[Lr8/aod;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, Lr8/hmi;->e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/fvi;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, Lr8/hmi;->e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 5

    iget-object p0, p0, Lr8/cn3;->c:[Lr8/aod;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lr8/hmi;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lr8/c14;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr8/rnd;

    invoke-interface {v4}, Lr8/rnd;->p0()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lr8/cn3;->c:[Lr8/aod;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lr8/aod;->g()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/cn3;->b:Ljava/lang/String;

    return-object p0
.end method
