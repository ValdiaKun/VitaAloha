.class public final Lr8/e5h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l5j;


# instance fields
.field public a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/e5h;->a:D

    return-void
.end method


# virtual methods
.method public final g(Lr8/iik;)Z
    .locals 4

    iget-wide v0, p0, Lr8/e5h;->a:D

    iget-wide v2, p1, Lr8/iik;->p:D

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    invoke-virtual {p1, v0, v1}, Lr8/iik;->r(D)V

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    iget-wide p0, p1, Lr8/iik;->o:D

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lr8/e5h;->a:D

    return-wide v0
.end method

.method public final l(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/iik;

    invoke-virtual {p0, v2}, Lr8/e5h;->g(Lr8/iik;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
