.class public final Lr8/q2b;
.super Lr8/k2b;


# virtual methods
.method public final a(Ljava/lang/Object;)Lr8/l2b;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/k2b;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Lr8/qbi;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/k2b;->c:Z

    iget-object v0, p0, Lr8/k2b;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/k2b;->b:I

    invoke-static {p0, v0}, Lr8/u2b;->k(I[Ljava/lang/Object;)Lr8/qbi;

    move-result-object p0

    return-object p0
.end method
