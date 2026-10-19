.class public final Lr8/ci7;
.super Lr8/tzd;

# interfaces
.implements Lr8/onm;
.implements Lr8/b6c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/ci7;

.field public p:Lr8/ci7;

.field public q:J


# virtual methods
.method public final M0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ci7;->p:Lr8/ci7;

    iput-object v0, p0, Lr8/ci7;->o:Lr8/ci7;

    return-void
.end method

.method public final T0(Lr8/zh7;)Z
    .locals 1

    iget-object v0, p0, Lr8/ci7;->o:Lr8/ci7;

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/ci7;->p:Lr8/ci7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/ci7;->T0(Lr8/zh7;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Lr8/ci7;->T0(Lr8/zh7;)Z

    move-result p0

    return p0
.end method

.method public final U0(Lr8/zh7;)V
    .locals 1

    iget-object v0, p0, Lr8/ci7;->p:Lr8/ci7;

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/ci7;->o:Lr8/ci7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/ci7;->U0(Lr8/zh7;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lr8/ci7;->U0(Lr8/zh7;)V

    return-void
.end method

.method public final V0(Lr8/zh7;)V
    .locals 1

    iget-object v0, p0, Lr8/ci7;->p:Lr8/ci7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr8/ci7;->V0(Lr8/zh7;)V

    :cond_0
    iget-object v0, p0, Lr8/ci7;->o:Lr8/ci7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr8/ci7;->V0(Lr8/zh7;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ci7;->o:Lr8/ci7;

    return-void
.end method

.method public final W()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/up7;->g:Lr8/up7;

    return-object p0
.end method

.method public final W0(Lr8/zh7;)V
    .locals 4

    iget-object v0, p0, Lr8/ci7;->o:Lr8/ci7;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr8/n86;->v(Lr8/zh7;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lr8/gj5;->e(Lr8/ci7;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lr8/n2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/yo0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, p1, v3}, Lr8/yo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lr8/edj;->W(Lr8/onm;Lr8/mp9;)V

    iget-object v1, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Lr8/onm;

    :goto_0
    check-cast v1, Lr8/ci7;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Lr8/gj5;->f(Lr8/ci7;Lr8/zh7;)V

    iget-object v0, p0, Lr8/ci7;->p:Lr8/ci7;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lr8/ci7;->V0(Lr8/zh7;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lr8/ci7;->p:Lr8/ci7;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Lr8/gj5;->f(Lr8/ci7;Lr8/zh7;)V

    :cond_3
    invoke-virtual {v0, p1}, Lr8/ci7;->V0(Lr8/zh7;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Lr8/gj5;->f(Lr8/ci7;Lr8/zh7;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lr8/ci7;->V0(Lr8/zh7;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lr8/ci7;->W0(Lr8/zh7;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lr8/ci7;->p:Lr8/ci7;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lr8/ci7;->W0(Lr8/zh7;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Lr8/ci7;->o:Lr8/ci7;

    return-void
.end method

.method public final X(J)V
    .locals 0

    iput-wide p1, p0, Lr8/ci7;->q:J

    return-void
.end method

.method public final X0(Lr8/zh7;)V
    .locals 1

    iget-object v0, p0, Lr8/ci7;->p:Lr8/ci7;

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/ci7;->o:Lr8/ci7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/ci7;->X0(Lr8/zh7;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lr8/ci7;->X0(Lr8/zh7;)V

    return-void
.end method
