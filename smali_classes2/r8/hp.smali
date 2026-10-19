.class public final Lr8/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ie3;


# instance fields
.field public final a:Lr8/ie3;

.field public final b:Lr8/gp;

.field public final c:Lr8/fp;


# direct methods
.method public constructor <init>(Lr8/ie3;Lr8/gp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hp;->a:Lr8/ie3;

    iput-object p2, p0, Lr8/hp;->b:Lr8/gp;

    iget-object p2, p2, Lr8/gp;->c:Lr8/nd3;

    new-instance v0, Lr8/fp;

    invoke-interface {p1}, Lr8/ie3;->k()Lr8/sd3;

    move-result-object p1

    invoke-interface {p2}, Lr8/nd3;->w()V

    invoke-direct {v0, p1}, Lr8/fp;-><init>(Lr8/sd3;)V

    iput-object v0, p0, Lr8/hp;->c:Lr8/fp;

    return-void
.end method


# virtual methods
.method public final a()Lr8/ge3;
    .locals 0

    iget-object p0, p0, Lr8/hp;->b:Lr8/gp;

    return-object p0
.end method

.method public final b()Lr8/h1f;
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0}, Lr8/ie3;->b()Lr8/h1f;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/n3n;)V
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0, p1}, Lr8/m3n;->c(Lr8/n3n;)V

    return-void
.end method

.method public final d()Lr8/he3;
    .locals 0

    iget-object p0, p0, Lr8/hp;->b:Lr8/gp;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0}, Lr8/ie3;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lr8/n3n;)V
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0, p1}, Lr8/m3n;->f(Lr8/n3n;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0, p1}, Lr8/ie3;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final i(Lr8/n3n;)V
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0, p1}, Lr8/m3n;->i(Lr8/n3n;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0, p1}, Lr8/ie3;->j(Z)V

    return-void
.end method

.method public final k()Lr8/sd3;
    .locals 0

    iget-object p0, p0, Lr8/hp;->c:Lr8/fp;

    return-object p0
.end method

.method public final l()Lr8/nd3;
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0}, Lr8/ie3;->l()Lr8/nd3;

    move-result-object p0

    return-object p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0, p1}, Lr8/ie3;->m(Z)V

    return-void
.end method

.method public final n(Lr8/n3n;)V
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0, p1}, Lr8/m3n;->n(Lr8/n3n;)V

    return-void
.end method

.method public final o(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0, p1}, Lr8/ie3;->o(Ljava/util/Collection;)V

    return-void
.end method

.method public final p(Lr8/nd3;)V
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0, p1}, Lr8/ie3;->p(Lr8/nd3;)V

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0}, Lr8/ie3;->q()Z

    move-result p0

    return p0
.end method

.method public final release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lr8/hp;->a:Lr8/ie3;

    invoke-interface {p0}, Lr8/ie3;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
