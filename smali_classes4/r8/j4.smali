.class public abstract Lr8/j4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d4;
.implements Lr8/uw7;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/d4;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lr8/d4;

    invoke-virtual {p0}, Lr8/j4;->g()Lr8/p4;

    move-result-object p0

    invoke-interface {p1}, Lr8/d4;->g()Lr8/p4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/p4;->q(Lr8/p4;)Z

    move-result p0

    return p0
.end method

.method public abstract g()Lr8/p4;
.end method

.method public final getEncoded()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lr8/j4;->g()Lr8/p4;

    move-result-object p0

    new-instance v1, Lr8/rme;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lr8/p4;->k(Lr8/rme;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final h()[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lr8/j4;->g()Lr8/p4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/p4;->m(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/j4;->g()Lr8/p4;

    move-result-object p0

    invoke-virtual {p0}, Lr8/p4;->hashCode()I

    move-result p0

    return p0
.end method
