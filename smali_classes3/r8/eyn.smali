.class public final Lr8/eyn;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;


# virtual methods
.method public final a()Lr8/eyn;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object p0

    check-cast p0, Lr8/eyn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/eyn;->a()Lr8/eyn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/eyn;->a()Lr8/eyn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/eyn;->a()Lr8/eyn;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 2

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/eyn;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lr8/i15;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lr8/eyn;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lr8/i15;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object p0, p0, Lr8/eyn;->c:Ljava/lang/Double;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {p0}, Lr8/i15;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lr8/eyn;->c:Ljava/lang/Double;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lr8/eyn;->b:Ljava/lang/Double;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lr8/eyn;->a:Ljava/lang/Double;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4

    iget-object v0, p0, Lr8/eyn;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lr8/i15;->o(DI)V

    :cond_0
    iget-object v0, p0, Lr8/eyn;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lr8/i15;->o(DI)V

    :cond_1
    iget-object v0, p0, Lr8/eyn;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lr8/i15;->o(DI)V

    :cond_2
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
