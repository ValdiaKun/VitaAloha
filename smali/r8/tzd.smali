.class public abstract Lr8/tzd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cr6;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/tzd;

.field public b:Lr8/sq5;

.field public c:I

.field public d:I

.field public e:Lr8/tzd;

.field public f:Lr8/tzd;

.field public g:Lr8/t1f;

.field public h:Lr8/mwe;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lr8/j26;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    const/4 v0, -0x1

    iput v0, p0, Lr8/tzd;->d:I

    return-void
.end method


# virtual methods
.method public final H0()Lr8/jv5;
    .locals 3

    iget-object v0, p0, Lr8/tzd;->b:Lr8/sq5;

    if-nez v0, :cond_0

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getCoroutineContext()Lr8/tu5;

    move-result-object v0

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getCoroutineContext()Lr8/tu5;

    move-result-object v1

    sget-object v2, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v1, v2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    check-cast v1, Lr8/elb;

    new-instance v2, Lr8/flb;

    invoke-direct {v2, v1}, Lr8/flb;-><init>(Lr8/elb;)V

    invoke-interface {v0, v2}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/tzd;->b:Lr8/sq5;

    :cond_0
    return-object v0
.end method

.method public I0()Z
    .locals 0

    instance-of p0, p0, Lr8/qr1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public J0()V
    .locals 1

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/tzd;->h:Lr8/mwe;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/tzd;->n:Z

    iput-boolean v0, p0, Lr8/tzd;->k:Z

    return-void
.end method

.method public K0()V
    .locals 2

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lr8/tzd;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lr8/tzd;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/tzd;->n:Z

    iget-object v0, p0, Lr8/tzd;->b:Lr8/sq5;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/tzd;->b:Lr8/sq5;

    :cond_3
    return-void
.end method

.method public L0()V
    .locals 0

    return-void
.end method

.method public M0()V
    .locals 0

    return-void
.end method

.method public N0()V
    .locals 0

    return-void
.end method

.method public O0()V
    .locals 1

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lr8/tzd;->N0()V

    return-void
.end method

.method public P0()V
    .locals 1

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lr8/tzd;->k:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/tzd;->k:Z

    invoke-virtual {p0}, Lr8/tzd;->L0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/tzd;->l:Z

    return-void
.end method

.method public Q0()V
    .locals 1

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/tzd;->h:Lr8/mwe;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lr8/tzd;->l:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/tzd;->l:Z

    iget-object v0, p0, Lr8/tzd;->m:Lr8/j26;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr8/j26;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lr8/tzd;->M0()V

    return-void
.end method

.method public R0(Lr8/tzd;)V
    .locals 0

    iput-object p1, p0, Lr8/tzd;->a:Lr8/tzd;

    return-void
.end method

.method public S0(Lr8/mwe;)V
    .locals 0

    iput-object p1, p0, Lr8/tzd;->h:Lr8/mwe;

    return-void
.end method
