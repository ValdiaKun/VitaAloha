.class public final Lr8/kle;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d8a;


# instance fields
.field public final c:Lr8/nqa;


# direct methods
.method public constructor <init>(Lr8/ura;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p1

    iput-object p1, p0, Lr8/kle;->c:Lr8/nqa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/kle;->c:Lr8/nqa;

    invoke-virtual {p0, p1}, Lr8/nqa;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const-string v0, "Transfer-Encoding"

    iget-object p0, p0, Lr8/kle;->c:Lr8/nqa;

    invoke-virtual {p0, v0}, Lr8/nqa;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lr8/xp9;)V
    .locals 3

    iget-object p0, p0, Lr8/kle;->c:Lr8/nqa;

    invoke-virtual {p0}, Lr8/nqa;->names()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lr8/nqa;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final entries()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lr8/kle;->c:Lr8/nqa;

    invoke-virtual {v0}, Lr8/nqa;->names()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lr8/i6d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, p0}, Lr8/i6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/kle;->c:Lr8/nqa;

    invoke-virtual {p0, p1}, Lr8/nqa;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
