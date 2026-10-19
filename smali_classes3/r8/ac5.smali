.class public abstract Lr8/ac5;
.super Lr8/ow1;


# instance fields
.field public final g:Ljava/util/HashMap;

.field public h:Landroid/os/Handler;

.field public i:Lr8/bjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/ow1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/ac5;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object p0, p0, Lr8/ac5;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zb5;

    iget-object v1, v0, Lr8/zb5;->a:Lr8/ow1;

    iget-object v0, v0, Lr8/zb5;->b:Lr8/yb5;

    invoke-virtual {v1, v0}, Lr8/ow1;->c(Lr8/tkd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lr8/ac5;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zb5;

    iget-object v1, v0, Lr8/zb5;->a:Lr8/ow1;

    iget-object v0, v0, Lr8/zb5;->b:Lr8/yb5;

    invoke-virtual {v1, v0}, Lr8/ow1;->e(Lr8/tkd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object p0, p0, Lr8/ac5;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zb5;

    iget-object v0, v0, Lr8/zb5;->a:Lr8/ow1;

    invoke-virtual {v0}, Lr8/ow1;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object p0, p0, Lr8/ac5;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zb5;

    iget-object v2, v1, Lr8/zb5;->a:Lr8/ow1;

    iget-object v3, v1, Lr8/zb5;->c:Lr8/chi;

    iget-object v1, v1, Lr8/zb5;->b:Lr8/yb5;

    invoke-virtual {v2, v1}, Lr8/ow1;->n(Lr8/tkd;)V

    invoke-virtual {v2, v3}, Lr8/ow1;->s(Lr8/ykd;)V

    invoke-virtual {v2, v3}, Lr8/ow1;->r(Lr8/cm7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public t(Ljava/lang/Object;Lr8/skd;)Lr8/skd;
    .locals 0

    return-object p2
.end method

.method public abstract u(Ljava/lang/Object;Lr8/ow1;Lr8/n9m;)V
.end method

.method public final v(Ljava/lang/Object;Lr8/ow1;)V
    .locals 4

    iget-object v0, p0, Lr8/ac5;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/x21;->m(Z)V

    new-instance v1, Lr8/yb5;

    invoke-direct {v1, p0, p1}, Lr8/yb5;-><init>(Lr8/ac5;Ljava/lang/Object;)V

    new-instance v2, Lr8/chi;

    invoke-direct {v2, p0, p1}, Lr8/chi;-><init>(Lr8/ac5;Ljava/lang/Object;)V

    new-instance v3, Lr8/zb5;

    invoke-direct {v3, p2, v1, v2}, Lr8/zb5;-><init>(Lr8/ow1;Lr8/yb5;Lr8/chi;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/ac5;->h:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lr8/ow1;->c:Lr8/rr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/rr9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lr8/xkd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lr8/xkd;->a:Landroid/os/Handler;

    iput-object v2, v3, Lr8/xkd;->b:Lr8/ykd;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/ac5;->h:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lr8/ow1;->d:Lr8/ld2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lr8/bm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr8/bm7;->a:Lr8/cm7;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/ac5;->i:Lr8/bjm;

    invoke-virtual {p2, v1, p1}, Lr8/ow1;->i(Lr8/tkd;Lr8/bjm;)V

    iget-object p0, p0, Lr8/ow1;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lr8/ow1;->c(Lr8/tkd;)V

    :cond_0
    return-void
.end method
