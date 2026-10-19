.class public final Lr8/bac;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pt0;


# instance fields
.field public final a:Lr8/chi;

.field public final b:Lr8/djb;

.field public final c:Z

.field public final d:Lr8/iwc;


# direct methods
.method public constructor <init>(Lr8/chi;Lr8/djb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bac;->a:Lr8/chi;

    iput-object p2, p0, Lr8/bac;->b:Lr8/djb;

    iput-boolean p3, p0, Lr8/bac;->c:Z

    iget-object p1, p1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p1, Lr8/tjb;

    iget-object p1, p1, Lr8/tjb;->a:Lr8/wzk;

    new-instance p2, Lr8/t6;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lr8/mwc;

    invoke-virtual {p1, p2}, Lr8/mwc;->c(Lr8/mp9;)Lr8/iwc;

    move-result-object p1

    iput-object p1, p0, Lr8/bac;->d:Lr8/iwc;

    return-void
.end method


# virtual methods
.method public final B(Lr8/ug9;)Lr8/et0;
    .locals 3

    iget-object v0, p0, Lr8/bac;->b:Lr8/djb;

    invoke-interface {v0, p1}, Lr8/djb;->a(Lr8/ug9;)Lr8/f8i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lr8/bac;->d:Lr8/iwc;

    invoke-virtual {v2, v1}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/et0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Lr8/cjb;->a:Lr8/mfe;

    iget-object p0, p0, Lr8/bac;->a:Lr8/chi;

    invoke-static {p1, v0, p0}, Lr8/cjb;->a(Lr8/ug9;Lr8/djb;Lr8/chi;)Lr8/ykg;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Lr8/ug9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/bac;->B(Lr8/ug9;)Lr8/et0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lr8/bac;->b:Lr8/djb;

    invoke-interface {p0}, Lr8/djb;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lr8/bac;->b:Lr8/djb;

    invoke-interface {v0}, Lr8/djb;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lr8/i25;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/qjm;

    iget-object v4, p0, Lr8/bac;->d:Lr8/iwc;

    invoke-direct {v1, v2, v4}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    sget-object v2, Lr8/cjb;->a:Lr8/mfe;

    sget-object v2, Lr8/irk;->m:Lr8/ug9;

    iget-object p0, p0, Lr8/bac;->a:Lr8/chi;

    invoke-static {v2, v0, p0}, Lr8/cjb;->a(Lr8/ug9;Lr8/djb;Lr8/chi;)Lr8/ykg;

    move-result-object p0

    new-instance v0, Lr8/bob;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr8/bob;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    new-array p0, p0, [Lr8/pqj;

    aput-object v1, p0, v3

    aput-object v0, p0, v2

    invoke-static {p0}, Lr8/o61;->e([Ljava/lang/Object;)Lr8/pqj;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->h(Lr8/pqj;)Lr8/i49;

    move-result-object p0

    new-instance v0, Lr8/r7j;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/r7j;-><init>(I)V

    invoke-static {p0, v0}, Lr8/yqj;->f(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    new-instance v0, Lr8/wz8;

    invoke-direct {v0, p0}, Lr8/wz8;-><init>(Lr8/xz8;)V

    return-object v0
.end method
