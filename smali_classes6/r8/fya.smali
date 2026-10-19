.class public final Lr8/fya;
.super Lr8/cwe;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


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

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr8/fya;->g:Ljava/lang/String;

    iget-object p0, p0, Lr8/fya;->h:Ljava/lang/String;

    const-string v1, "destination="

    const-string v2, ", title="

    invoke-static {v1, v0, v2, p0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
