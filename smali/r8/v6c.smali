.class public final Lr8/v6c;
.super Lr8/q0d;


# instance fields
.field public final synthetic u:Lr8/w6c;


# direct methods
.method public constructor <init>(Lr8/w6c;)V
    .locals 0

    iput-object p1, p0, Lr8/v6c;->u:Lr8/w6c;

    invoke-direct {p0, p1}, Lr8/q0d;-><init>(Lr8/mwe;)V

    return-void
.end method


# virtual methods
.method public final A0(Lr8/sz;)I
    .locals 1

    invoke-static {p0, p1}, Lr8/c7b;->h(Lr8/o0d;Lr8/sz;)I

    move-result v0

    iget-object p0, p0, Lr8/q0d;->t:Lr8/ybe;

    invoke-virtual {p0, v0, p1}, Lr8/ybe;->g(ILjava/lang/Object;)V

    return v0
.end method

.method public final D(I)I
    .locals 2

    iget-object v0, p0, Lr8/v6c;->u:Lr8/w6c;

    iget-object v1, v0, Lr8/w6c;->S:Lr8/u6c;

    iget-object v0, v0, Lr8/mwe;->p:Lr8/mwe;

    invoke-virtual {v0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, Lr8/u6c;->n0(Lr8/o0d;Lr8/tcd;I)I

    move-result p0

    return p0
.end method

.method public final R(I)I
    .locals 2

    iget-object v0, p0, Lr8/v6c;->u:Lr8/w6c;

    iget-object v1, v0, Lr8/w6c;->S:Lr8/u6c;

    iget-object v0, v0, Lr8/mwe;->p:Lr8/mwe;

    invoke-virtual {v0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, Lr8/u6c;->V(Lr8/o0d;Lr8/tcd;I)I

    move-result p0

    return p0
.end method

.method public final W(I)I
    .locals 2

    iget-object v0, p0, Lr8/v6c;->u:Lr8/w6c;

    iget-object v1, v0, Lr8/w6c;->S:Lr8/u6c;

    iget-object v0, v0, Lr8/mwe;->p:Lr8/mwe;

    invoke-virtual {v0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, Lr8/u6c;->A(Lr8/o0d;Lr8/tcd;I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .locals 2

    iget-object v0, p0, Lr8/v6c;->u:Lr8/w6c;

    iget-object v1, v0, Lr8/w6c;->S:Lr8/u6c;

    iget-object v0, v0, Lr8/mwe;->p:Lr8/mwe;

    invoke-virtual {v0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, Lr8/u6c;->M(Lr8/o0d;Lr8/tcd;I)I

    move-result p0

    return p0
.end method

.method public final e0(J)Lr8/r3g;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr8/r3g;->v0(J)V

    new-instance v0, Lr8/rk5;

    invoke-direct {v0, p1, p2}, Lr8/rk5;-><init>(J)V

    iget-object v0, p0, Lr8/v6c;->u:Lr8/w6c;

    iget-object v1, v0, Lr8/w6c;->S:Lr8/u6c;

    iget-object v0, v0, Lr8/mwe;->p:Lr8/mwe;

    invoke-virtual {v0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lr8/u6c;->d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q0d;->R0(Lr8/q0d;Lr8/bdd;)V

    return-object p0
.end method
