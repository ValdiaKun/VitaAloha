.class public final Lr8/j0f;
.super Lr8/hpk;


# instance fields
.field public a:Lr8/k0f;


# virtual methods
.method public final a(Lr8/up8;)V
    .locals 2

    iget-object p0, p0, Lr8/j0f;->a:Lr8/k0f;

    iget-wide v0, p1, Lr8/up8;->x:J

    invoke-virtual {p0, v0, v1}, Lr8/k0f;->seek(J)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/j0f;->a:Lr8/k0f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/k0f;->close()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 0

    iget-object p0, p0, Lr8/j0f;->a:Lr8/k0f;

    invoke-virtual {p0}, Lr8/k0f;->read()I

    move-result p0

    return p0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    iget-object p0, p0, Lr8/j0f;->a:Lr8/k0f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lr8/k0f;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lr8/j0f;->a:Lr8/k0f;

    invoke-virtual {p0, p1, p2, p3}, Lr8/k0f;->read([BII)I

    move-result p0

    return p0
.end method
