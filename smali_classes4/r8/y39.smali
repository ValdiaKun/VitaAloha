.class public final Lr8/y39;
.super Lr8/a49;


# virtual methods
.method public final bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lr8/a49;->a:I

    const/4 v0, 0x1

    shl-int p0, v0, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
