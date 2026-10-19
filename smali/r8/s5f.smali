.class public final Lr8/s5f;
.super Lr8/tzd;


# instance fields
.field public o:J

.field public p:Lr8/mp9;

.field public q:Lr8/d7m;


# virtual methods
.method public final L0()V
    .locals 3

    iget-object v0, p0, Lr8/s5f;->q:Lr8/d7m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/d7m;->b()V

    :cond_0
    iget-wide v0, p0, Lr8/s5f;->o:J

    iget-object v2, p0, Lr8/s5f;->p:Lr8/mp9;

    invoke-static {p0, v0, v1, v2}, Lr8/tfb;->w(Lr8/tzd;JLr8/mp9;)Lr8/d7m;

    move-result-object v0

    iput-object v0, p0, Lr8/s5f;->q:Lr8/d7m;

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lr8/s5f;->q:Lr8/d7m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/d7m;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/s5f;->q:Lr8/d7m;

    return-void
.end method
