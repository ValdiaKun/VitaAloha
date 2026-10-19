.class public final Lr8/u0o;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lr8/s0o;


# virtual methods
.method public final a()Lr8/u0o;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/u0o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lr8/u0o;->a:Lr8/s0o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/s0o;->a()Lr8/s0o;

    move-result-object p0

    iput-object p0, v0, Lr8/u0o;->a:Lr8/s0o;

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/u0o;->a()Lr8/u0o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/u0o;->a()Lr8/u0o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/u0o;->a()Lr8/u0o;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 2

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object p0, p0, Lr8/u0o;->a:Lr8/s0o;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lr8/i15;->f(ILr8/std;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr8/u0o;->a:Lr8/s0o;

    if-nez v0, :cond_2

    new-instance v0, Lr8/s0o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/s0o;->a:Lr8/t0o;

    iput-object v1, v0, Lr8/s0o;->b:Lr8/t0o;

    iput-object v1, v0, Lr8/s0o;->c:Lr8/t0o;

    iput-object v1, v0, Lr8/s0o;->d:Lr8/t0o;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/u0o;->a:Lr8/s0o;

    :cond_2
    iget-object v0, p0, Lr8/u0o;->a:Lr8/s0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 2

    iget-object v0, p0, Lr8/u0o;->a:Lr8/s0o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_0
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
