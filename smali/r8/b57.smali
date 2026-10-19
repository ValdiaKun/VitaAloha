.class public final Lr8/b57;
.super Lr8/jg9;


# virtual methods
.method public final D(Lr8/bwf;Z)Lr8/sak;
    .locals 1

    invoke-virtual {p1}, Lr8/bwf;->c()Lr8/bwf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/hy8;->i(Lr8/bwf;)V

    :cond_0
    iget-object p0, p0, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {p0, p1, p2}, Lr8/hy8;->D(Lr8/bwf;Z)Lr8/sak;

    move-result-object p0

    return-object p0
.end method
