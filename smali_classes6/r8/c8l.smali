.class public abstract Lr8/c8l;
.super Lr8/b68;


# instance fields
.field public final a:Lr8/b68;

.field public b:Z

.field public final c:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lr8/b68;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ks3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/ks3;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lr8/c8l;->c:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lr8/c8l;->a:Lr8/b68;

    invoke-virtual {p1}, Lr8/b68;->f()Z

    move-result p1

    iput-boolean p1, p0, Lr8/c8l;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lr8/xq7;Lr8/xq7;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/c8l;->g(Lr8/xq7;Lr8/dwe;)Z

    move-result p0

    return p0
.end method

.method public final c(Lr8/xq7;Lr8/yec;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/c8l;->g(Lr8/xq7;Lr8/dwe;)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lr8/c8l;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    iget-object p0, p0, Lr8/c8l;->a:Lr8/b68;

    invoke-virtual {p0}, Lr8/b68;->e()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lr8/c8l;->b:Z

    return p0
.end method

.method public abstract g(Lr8/xq7;Lr8/dwe;)Z
.end method

.method public final h(Lr8/xq7;Lr8/dwe;)Z
    .locals 3

    iget-object v0, p0, Lr8/c8l;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lr8/kck;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr8/kck;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lr8/w7l;

    invoke-direct {v1, p0, p1}, Lr8/w7l;-><init>(Lr8/c8l;Lr8/xq7;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
