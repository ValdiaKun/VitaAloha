.class public final Lr8/dqb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aod;


# static fields
.field public static final synthetic f:[Lr8/ysb;


# instance fields
.field public final b:Lr8/chi;

.field public final c:Lr8/kac;

.field public final d:Lr8/qac;

.field public final e:Lr8/gwc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/dqb;

    const-string v2, "kotlinScopes"

    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/dqb;->f:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/chi;Lr8/y8i;Lr8/kac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dqb;->b:Lr8/chi;

    iput-object p3, p0, Lr8/dqb;->c:Lr8/kac;

    new-instance v0, Lr8/qac;

    invoke-direct {v0, p1, p2, p3}, Lr8/qac;-><init>(Lr8/chi;Lr8/y8i;Lr8/kac;)V

    iput-object v0, p0, Lr8/dqb;->d:Lr8/qac;

    iget-object p1, p1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p1, Lr8/tjb;

    iget-object p1, p1, Lr8/tjb;->a:Lr8/wzk;

    new-instance p2, Lr8/zx6;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lr8/mwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr8/gwc;

    invoke-direct {p3, p1, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p3, p0, Lr8/dqb;->e:Lr8/gwc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lr8/dqb;->h()[Lr8/aod;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lr8/aod;->a()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/dqb;->d:Lr8/qac;

    invoke-virtual {p0}, Lr8/vac;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lr8/dqb;->b:Lr8/chi;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->n:Lr8/v8a;

    iget-object v1, p0, Lr8/dqb;->c:Lr8/kac;

    iget-object v1, v1, Lr8/yff;->f:Lr8/ug9;

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    iget-object v1, v1, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    sget-object v1, Lr8/v8a;->C:Lr8/v8a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/v0d;->getLocation()Lr8/tvc;

    :goto_0
    invoke-virtual {p0}, Lr8/dqb;->h()[Lr8/aod;

    move-result-object v0

    iget-object p0, p0, Lr8/dqb;->d:Lr8/qac;

    invoke-virtual {p0, p1, p2}, Lr8/vac;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lr8/aod;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lr8/fvi;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    :cond_2
    return-object p0
.end method

.method public final c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lr8/dqb;->b:Lr8/chi;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->n:Lr8/v8a;

    iget-object v1, p0, Lr8/dqb;->c:Lr8/kac;

    iget-object v1, v1, Lr8/yff;->f:Lr8/ug9;

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    iget-object v1, v1, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    sget-object v1, Lr8/v8a;->C:Lr8/v8a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/v0d;->getLocation()Lr8/tvc;

    :goto_0
    invoke-virtual {p0}, Lr8/dqb;->h()[Lr8/aod;

    move-result-object v0

    iget-object p0, p0, Lr8/dqb;->d:Lr8/qac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, v0

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lr8/aod;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lr8/fvi;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lr8/dqb;->h()[Lr8/aod;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/m61;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/m61;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lr8/l6h;->n(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/dqb;->d:Lr8/qac;

    invoke-virtual {p0}, Lr8/vac;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Lr8/dqb;->h()[Lr8/aod;

    move-result-object v0

    iget-object p0, p0, Lr8/dqb;->d:Lr8/qac;

    invoke-virtual {p0, p1, p2}, Lr8/qac;->e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lr8/hmi;->e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lr8/fvi;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    :cond_1
    return-object p0
.end method

.method public final f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 5

    iget-object v0, p0, Lr8/dqb;->b:Lr8/chi;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->n:Lr8/v8a;

    iget-object v1, p0, Lr8/dqb;->c:Lr8/kac;

    iget-object v1, v1, Lr8/yff;->f:Lr8/ug9;

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    iget-object v1, v1, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    sget-object v1, Lr8/v8a;->C:Lr8/v8a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/v0d;->getLocation()Lr8/tvc;

    :goto_0
    iget-object v0, p0, Lr8/dqb;->d:Lr8/qac;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr8/qac;->u(Lr8/mfe;Lr8/p8i;)Lr8/d04;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lr8/dqb;->h()[Lr8/aod;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lr8/hmi;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Lr8/c14;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lr8/rnd;

    invoke-interface {v4}, Lr8/rnd;->p0()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lr8/dqb;->h()[Lr8/aod;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lr8/aod;->g()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/dqb;->d:Lr8/qac;

    invoke-virtual {p0}, Lr8/vac;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final h()[Lr8/aod;
    .locals 2

    sget-object v0, Lr8/dqb;->f:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/dqb;->e:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/aod;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/dqb;->c:Lr8/kac;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
