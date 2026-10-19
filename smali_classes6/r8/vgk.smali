.class public final Lr8/vgk;
.super Lr8/cwe;


# virtual methods
.method public final a(Lr8/pc1;)V
    .locals 1

    iget-object p0, p0, Lr8/cwe;->b:Lr8/cwe;

    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p0, Lr8/cwe;->e:Lr8/cwe;

    invoke-virtual {p0, p1}, Lr8/cwe;->a(Lr8/pc1;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method
