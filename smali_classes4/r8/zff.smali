.class public final Lr8/zff;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/agf;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zff;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ug9;)Z
    .locals 1

    iget-object p0, p0, Lr8/zff;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xff;

    check-cast v0, Lr8/yff;

    iget-object v0, v0, Lr8/yff;->f:Lr8/ug9;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lr8/ug9;Ljava/util/ArrayList;)V
    .locals 2

    iget-object p0, p0, Lr8/zff;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/xff;

    check-cast v1, Lr8/yff;

    iget-object v1, v1, Lr8/yff;->f:Lr8/ug9;

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lr8/ug9;Lr8/mp9;)Ljava/util/Collection;
    .locals 1

    new-instance p2, Lr8/i25;

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/zff;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p0, v0}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lr8/a09;->w:Lr8/a09;

    new-instance v0, Lr8/qjm;

    invoke-direct {v0, p2, p0}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    new-instance p0, Lr8/qb5;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr8/qb5;-><init>(Lr8/ug9;I)V

    invoke-static {v0, p0}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
