.class public abstract Lr8/ux6;
.super Lr8/bod;


# static fields
.field public static final synthetic f:[Lr8/ysb;


# instance fields
.field public final b:Lr8/bx6;

.field public final c:Lr8/tx6;

.field public final d:Lr8/gwc;

.field public final e:Lr8/fwc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/ux6;

    const-string v2, "classNames"

    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v3, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lr8/ux6;->f:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/bx6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/jp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object p1, p1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p1, Lr8/ax6;

    iget-object v0, p1, Lr8/ax6;->c:Lr8/tz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/tx6;

    invoke-direct {v0, p0, p2, p3, p4}, Lr8/tx6;-><init>(Lr8/ux6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lr8/ux6;->c:Lr8/tx6;

    iget-object p1, p1, Lr8/ax6;->a:Lr8/mwc;

    new-instance p2, Lr8/qx6;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p5}, Lr8/qx6;-><init>(ILr8/jp9;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr8/gwc;

    invoke-direct {p3, p1, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p3, p0, Lr8/ux6;->d:Lr8/gwc;

    new-instance p2, Lr8/mr2;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr8/fwc;

    invoke-direct {p3, p1, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p3, p0, Lr8/ux6;->e:Lr8/fwc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lr8/ux6;->c:Lr8/tx6;

    iget-object p0, p0, Lr8/tx6;->g:Lr8/gwc;

    sget-object v0, Lr8/tx6;->j:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lr8/ux6;->c:Lr8/tx6;

    iget-object p2, p0, Lr8/tx6;->g:Lr8/gwc;

    sget-object v0, Lr8/tx6;->j:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/tx6;->d:Lr8/jwc;

    invoke-virtual {p0, p1}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lr8/ux6;->c:Lr8/tx6;

    iget-object p2, p0, Lr8/tx6;->h:Lr8/gwc;

    sget-object v0, Lr8/tx6;->j:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/tx6;->e:Lr8/jwc;

    invoke-virtual {p0, p1}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    sget-object v0, Lr8/ux6;->f:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/ux6;->e:Lr8/fwc;

    invoke-virtual {p0}, Lr8/fwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ux6;->r(Lr8/mfe;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object p2, p2, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p2, Lr8/ax6;

    invoke-virtual {p0, p1}, Lr8/ux6;->l(Lr8/mfe;)Lr8/j04;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/ax6;->a(Lr8/j04;)Lr8/d04;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/ux6;->c:Lr8/tx6;

    iget-object p2, p0, Lr8/tx6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lr8/tx6;->f:Lr8/iwc;

    invoke-virtual {p0, p1}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lsm;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lr8/ux6;->c:Lr8/tx6;

    iget-object p0, p0, Lr8/tx6;->h:Lr8/gwc;

    sget-object v0, Lr8/tx6;->j:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;)V
.end method

.method public final i(Lr8/iw6;Lr8/mp9;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 11

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lr8/iw6;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lr8/iw6;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3}, Lr8/ux6;->h(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lr8/ux6;->c:Lr8/tx6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr8/tx6;->g:Lr8/gwc;

    iget-object v3, v1, Lr8/tx6;->h:Lr8/gwc;

    sget-object v4, Lr8/hw5;->e:Lr8/hw5;

    invoke-static {}, Lr8/iw6;->i()I

    move-result v5

    invoke-virtual {p1, v5}, Lr8/iw6;->a(I)Z

    move-result v5

    sget-object v6, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v5, :cond_4

    sget-object v5, Lr8/tx6;->j:[Lr8/ysb;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/mfe;

    invoke-interface {p2, v9}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lr8/tx6;->j:[Lr8/ysb;

    aget-object v10, v10, v7

    invoke-virtual {v3}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    iget-object v10, v1, Lr8/tx6;->e:Lr8/jwc;

    invoke-virtual {v10, v9}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-static {v8, v4}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {}, Lr8/iw6;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Lr8/iw6;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lr8/tx6;->j:[Lr8/ysb;

    aget-object v3, v3, v0

    invoke-virtual {v2}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/mfe;

    invoke-interface {p2, v7}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lr8/tx6;->j:[Lr8/ysb;

    aget-object v8, v8, v0

    invoke-virtual {v2}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object v7, v6

    goto :goto_3

    :cond_6
    iget-object v8, v1, Lr8/tx6;->d:Lr8/jwc;

    invoke-virtual {v8, v7}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5, v4}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {}, Lr8/iw6;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/iw6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lr8/ux6;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mfe;

    invoke-interface {p2, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object v3, v3, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v3, Lr8/ax6;

    invoke-virtual {p0, v2}, Lr8/ux6;->l(Lr8/mfe;)Lr8/j04;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr8/ax6;->a(Lr8/j04;)Lr8/d04;

    move-result-object v2

    invoke-static {p3, v2}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lr8/iw6;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lr8/iw6;->a(I)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v1, Lr8/tx6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mfe;

    invoke-interface {p2, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lr8/tx6;->f:Lr8/iwc;

    invoke-virtual {v0, p1}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lsm;

    invoke-static {p3, p1}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {p3}, Lr8/sam;->p(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public j(Ljava/util/ArrayList;Lr8/mfe;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/util/ArrayList;Lr8/mfe;)V
    .locals 0

    return-void
.end method

.method public abstract l(Lr8/mfe;)Lr8/j04;
.end method

.method public final m()Lr8/bx6;
    .locals 0

    iget-object p0, p0, Lr8/ux6;->b:Lr8/bx6;

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    sget-object v0, Lr8/ux6;->f:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/ux6;->d:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public abstract q()Ljava/util/Set;
.end method

.method public r(Lr8/mfe;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/ux6;->n()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s(Lr8/xx6;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
