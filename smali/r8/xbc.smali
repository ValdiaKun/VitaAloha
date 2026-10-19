.class public final Lr8/xbc;
.super Lr8/tzd;

# interfaces
.implements Lr8/rk7;


# instance fields
.field public o:Lr8/acc;


# virtual methods
.method public final L0()V
    .locals 1

    iget-object v0, p0, Lr8/xbc;->o:Lr8/acc;

    iput-object p0, v0, Lr8/acc;->j:Lr8/xbc;

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object p0, p0, Lr8/xbc;->o:Lr8/acc;

    invoke-virtual {p0}, Lr8/acc;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/acc;->b:Landroidx/compose/foundation/lazy/layout/d;

    const/4 v0, -0x1

    iput v0, p0, Lr8/acc;->c:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/xbc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/xbc;

    iget-object p0, p0, Lr8/xbc;->o:Lr8/acc;

    iget-object p1, p1, Lr8/xbc;->o:Lr8/acc;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/xbc;->o:Lr8/acc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/xbc;->o:Lr8/acc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lr8/e7c;)V
    .locals 14

    iget-object v0, p1, Lr8/e7c;->a:Lr8/xg3;

    iget-object p0, p0, Lr8/xbc;->o:Lr8/acc;

    iget-object p0, p0, Lr8/acc;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ubc;

    iget-object v4, v3, Lr8/ubc;->n:Lr8/a3a;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v5, v3, Lr8/ubc;->m:J

    const/16 v3, 0x20

    shr-long v7, v5, v3

    long-to-int v7, v7

    int-to-float v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-float v5, v5

    iget-wide v10, v4, Lr8/a3a;->t:J

    shr-long v12, v10, v3

    long-to-int v3, v12

    int-to-float v3, v3

    sub-float/2addr v7, v3

    and-long/2addr v8, v10

    long-to-int v3, v8

    int-to-float v3, v3

    sub-float/2addr v5, v3

    iget-object v3, v0, Lr8/xg3;->b:Lr8/ivo;

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/s0a;

    invoke-virtual {v3, v7, v5}, Lr8/s0a;->F(FF)V

    :try_start_0
    invoke-static {p1, v4}, Lr8/c3a;->a(Lr8/uk7;Lr8/a3a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lr8/xg3;->b:Lr8/ivo;

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/s0a;

    neg-float v4, v7

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Lr8/s0a;->F(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object p1, v0, Lr8/xg3;->b:Lr8/ivo;

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/s0a;

    neg-float v0, v7

    neg-float v1, v5

    invoke-virtual {p1, v0, v1}, Lr8/s0a;->F(FF)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lr8/e7c;->a()V

    return-void
.end method
