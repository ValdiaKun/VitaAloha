.class public final Lr8/r1g;
.super Lr8/jb;

# interfaces
.implements Ljava/util/Collection;
.implements Lr8/esb;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/q1g;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lr8/a1g;


# direct methods
.method public constructor <init>(Lr8/q1g;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lr8/r1g;->a:Lr8/q1g;

    iget-object v0, p1, Lr8/q1g;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/r1g;->b:Ljava/lang/Object;

    iget-object v0, p1, Lr8/q1g;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/r1g;->c:Ljava/lang/Object;

    iget-object p1, p1, Lr8/q1g;->c:Lr8/y0g;

    invoke-virtual {p1}, Lr8/y0g;->a()Lr8/a1g;

    move-result-object p1

    iput-object p1, p0, Lr8/r1g;->d:Lr8/a1g;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lr8/r1g;->d:Lr8/a1g;

    invoke-virtual {v0, p1}, Lr8/a1g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lr8/r1g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8/r1g;->c:Ljava/lang/Object;

    new-instance p0, Lr8/dkc;

    invoke-direct {p0}, Lr8/dkc;-><init>()V

    invoke-virtual {v0, p1, p0}, Lr8/a1g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v1, p0, Lr8/r1g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dkc;

    iget-object v3, p0, Lr8/r1g;->c:Ljava/lang/Object;

    new-instance v4, Lr8/dkc;

    iget-object v1, v1, Lr8/dkc;->a:Ljava/lang/Object;

    invoke-direct {v4, v1, p1}, Lr8/dkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lr8/a1g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/dkc;

    iget-object v3, p0, Lr8/r1g;->c:Ljava/lang/Object;

    invoke-direct {v1, v3}, Lr8/dkc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lr8/a1g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr8/r1g;->c:Ljava/lang/Object;

    return v2
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/r1g;->d:Lr8/a1g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/a1g;->f:I

    return p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lr8/r1g;->d:Lr8/a1g;

    invoke-virtual {v0}, Lr8/a1g;->clear()V

    sget-object v0, Lr8/oy7;->a:Lr8/oy7;

    iput-object v0, p0, Lr8/r1g;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/r1g;->c:Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/r1g;->d:Lr8/a1g;

    invoke-virtual {p0, p1}, Lr8/a1g;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Lr8/q1g;
    .locals 4

    iget-object v0, p0, Lr8/r1g;->d:Lr8/a1g;

    invoke-virtual {v0}, Lr8/a1g;->a()Lr8/y0g;

    move-result-object v0

    iget-object v1, p0, Lr8/r1g;->a:Lr8/q1g;

    iget-object v2, v1, Lr8/q1g;->c:Lr8/y0g;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/q1g;

    iget-object v2, p0, Lr8/r1g;->b:Ljava/lang/Object;

    iget-object v3, p0, Lr8/r1g;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lr8/q1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/y0g;)V

    :goto_0
    iput-object v1, p0, Lr8/r1g;->a:Lr8/q1g;

    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr8/t1g;

    invoke-direct {v0, p0}, Lr8/t1g;-><init>(Lr8/r1g;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lr8/r1g;->d:Lr8/a1g;

    invoke-virtual {v0, p1}, Lr8/a1g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dkc;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p1, Lr8/dkc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lr8/dkc;->a:Ljava/lang/Object;

    sget-object v2, Lr8/oy7;->a:Lr8/oy7;

    if-eq p1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dkc;

    new-instance v4, Lr8/dkc;

    iget-object v3, v3, Lr8/dkc;->a:Ljava/lang/Object;

    invoke-direct {v4, v3, v1}, Lr8/dkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v4}, Lr8/a1g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lr8/r1g;->b:Ljava/lang/Object;

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dkc;

    new-instance v2, Lr8/dkc;

    iget-object p0, p0, Lr8/dkc;->b:Ljava/lang/Object;

    invoke-direct {v2, p1, p0}, Lr8/dkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lr8/a1g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lr8/r1g;->c:Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
