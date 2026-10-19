.class public abstract Lr8/c0;
.super Lr8/b0;


# virtual methods
.method public abstract u(ILjava/lang/StringBuilder;)V
.end method

.method public abstract v(I)I
.end method

.method public final w(Ljava/lang/StringBuilder;II)V
    .locals 1

    iget-object v0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/f03;

    iget-object v0, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Lr8/q42;

    invoke-static {p2, p3, v0}, Lr8/f03;->n(IILr8/q42;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lr8/c0;->u(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Lr8/c0;->v(I)I

    move-result p0

    const p2, 0x186a0

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p3, v0, :cond_1

    div-int v0, p0, p2

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
