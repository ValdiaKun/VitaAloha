.class public final Lr8/v0g;
.super Lr8/a1g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public g:Lr8/w0g;


# virtual methods
.method public final bridge synthetic a()Lr8/y0g;
    .locals 0

    invoke-virtual {p0}, Lr8/v0g;->c()Lr8/w0g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lr8/p1g;
    .locals 0

    invoke-virtual {p0}, Lr8/v0g;->c()Lr8/w0g;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lr8/w0g;
    .locals 3

    iget-object v0, p0, Lr8/a1g;->c:Lr8/eom;

    iget-object v1, p0, Lr8/v0g;->g:Lr8/w0g;

    iget-object v2, v1, Lr8/y0g;->a:Lr8/eom;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/a1g;->b:Lr8/dbe;

    new-instance v1, Lr8/w0g;

    iget-object v0, p0, Lr8/a1g;->c:Lr8/eom;

    iget v2, p0, Lr8/a1g;->f:I

    invoke-direct {v1, v0, v2}, Lr8/y0g;-><init>(Lr8/eom;I)V

    :goto_0
    iput-object v1, p0, Lr8/v0g;->g:Lr8/w0g;

    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/qc5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/qc5;

    invoke-super {p0, p1}, Lr8/a1g;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/p8n;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/p8n;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lr8/qc5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lr8/qc5;

    invoke-super {p0, p1}, Lr8/a1g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/p8n;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lr8/qc5;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lr8/qc5;

    check-cast p2, Lr8/p8n;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/p8n;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lr8/qc5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lr8/qc5;

    invoke-super {p0, p1}, Lr8/a1g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/p8n;

    return-object p0
.end method
