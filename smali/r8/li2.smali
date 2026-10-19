.class public final Lr8/li2;
.super Lr8/tzd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/ki2;


# virtual methods
.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lr8/li2;->o:Lr8/ki2;

    instance-of v1, v0, Lr8/ki2;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr8/ki2;->a:Lr8/fde;

    invoke-virtual {v1, p0}, Lr8/fde;->k(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Lr8/ki2;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr8/ki2;->a:Lr8/fde;

    invoke-virtual {v1, p0}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lr8/li2;->o:Lr8/ki2;

    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lr8/li2;->o:Lr8/ki2;

    instance-of v1, v0, Lr8/ki2;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr8/ki2;->a:Lr8/fde;

    invoke-virtual {v0, p0}, Lr8/fde;->k(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
