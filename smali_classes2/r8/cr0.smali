.class public final Lr8/cr0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;


# instance fields
.field public final a:Lr8/wr0;

.field public b:Z


# direct methods
.method public constructor <init>(Lr8/wr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cr0;->a:Lr8/wr0;

    return-void
.end method


# virtual methods
.method public final d(Lr8/ofb;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tcd;

    invoke-interface {p0, p3}, Lr8/tcd;->D(I)I

    move-result p0

    invoke-static {p2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tcd;

    invoke-interface {v1, p3}, Lr8/tcd;->D(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final e(Lr8/ofb;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tcd;

    invoke-interface {p0, p3}, Lr8/tcd;->R(I)I

    move-result p0

    invoke-static {p2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tcd;

    invoke-interface {v1, p3}, Lr8/tcd;->R(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/tcd;

    invoke-interface {v5, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v5

    iget v6, v5, Lr8/r3g;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lr8/r3g;->b:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr8/ofb;->j0()Z

    move-result p2

    const-wide p3, 0xffffffffL

    const/16 v1, 0x20

    iget-object v2, p0, Lr8/cr0;->a:Lr8/wr0;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/cr0;->b:Z

    iget-object p0, v2, Lr8/wr0;->a:Lr8/wce;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long p2, v5, p3

    or-long/2addr p2, v1

    new-instance p4, Lr8/gcb;

    invoke-direct {p4, p2, p3}, Lr8/gcb;-><init>(J)V

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p4}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lr8/cr0;->b:Z

    if-nez p0, :cond_2

    iget-object p0, v2, Lr8/wr0;->a:Lr8/wce;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long p2, v5, p3

    or-long/2addr p2, v1

    new-instance p4, Lr8/gcb;

    invoke-direct {p4, p2, p3}, Lr8/gcb;-><init>(J)V

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p4}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance p0, Lr8/bj0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0}, Lr8/bj0;-><init>(ILjava/util/ArrayList;)V

    sget-object p2, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, v3, v4, p2, p0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lr8/ofb;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tcd;

    invoke-interface {p0, p3}, Lr8/tcd;->X(I)I

    move-result p0

    invoke-static {p2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tcd;

    invoke-interface {v1, p3}, Lr8/tcd;->X(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final i(Lr8/ofb;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tcd;

    invoke-interface {p0, p3}, Lr8/tcd;->W(I)I

    move-result p0

    invoke-static {p2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tcd;

    invoke-interface {v1, p3}, Lr8/tcd;->W(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method
