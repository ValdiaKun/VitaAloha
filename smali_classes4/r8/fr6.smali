.class public final Lr8/fr6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d8a;


# instance fields
.field public final c:Lr8/d8a;

.field public final d:Lr8/e8a;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Z


# direct methods
.method public constructor <init>(Lr8/d8a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fr6;->c:Lr8/d8a;

    new-instance v0, Lr8/e8a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/e8a;-><init>(I)V

    iput-object v0, p0, Lr8/fr6;->d:Lr8/e8a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/fr6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Lr8/i6l;->c()Z

    move-result p1

    iput-boolean p1, p0, Lr8/fr6;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/fr6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/fr6;->d:Lr8/e8a;

    iget-object v1, v0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lr8/y4;->K0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lr8/fr6;->c:Lr8/d8a;

    invoke-interface {p0, p1}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lr8/fr6;->f:Z

    return p0
.end method

.method public final entries()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lr8/fr6;->c:Lr8/d8a;

    invoke-interface {v0}, Lr8/i6l;->entries()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lr8/fr6;->d:Lr8/e8a;

    invoke-virtual {v1}, Lr8/e8a;->U0()Lr8/i8a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/l6l;->entries()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lr8/fr6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
