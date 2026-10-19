.class public final Lr8/nfb;
.super Lr8/pfb;


# instance fields
.field public o:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public p:Z


# virtual methods
.method public final T0(Lr8/tcd;J)J
    .locals 1

    iget-object p0, p0, Lr8/nfb;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, Lr8/rk5;->h(J)I

    move-result p0

    invoke-interface {p1, p0}, Lr8/tcd;->R(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lr8/rk5;->h(J)I

    move-result p0

    invoke-interface {p1, p0}, Lr8/tcd;->D(I)I

    move-result p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "height must be >= 0"

    invoke-static {p2}, Lr8/h7b;->a(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p1, p2, p0, p0}, Lr8/sk5;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U0()Z
    .locals 0

    iget-boolean p0, p0, Lr8/nfb;->p:Z

    return p0
.end method

.method public final V(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    iget-object p0, p0, Lr8/nfb;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lr8/tcd;->R(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lr8/tcd;->D(I)I

    move-result p0

    return p0
.end method

.method public final n0(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    iget-object p0, p0, Lr8/nfb;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lr8/tcd;->R(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lr8/tcd;->D(I)I

    move-result p0

    return p0
.end method
