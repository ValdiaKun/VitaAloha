.class public abstract Lcom/google/crypto/tink/shaded/protobuf/k;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;
.end method

.method public final b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z
    .locals 8

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {p2}, Lr8/e15;->m()I

    move-result p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr p0, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    shl-int/2addr v1, v4

    or-int/lit8 v5, v1, 0x4

    :cond_3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-ne v5, p0, :cond_5

    iput-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Z

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return v3

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lr8/u43;

    move-result-object p0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v5

    invoke-virtual {p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return v3

    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {p0}, Lr8/e15;->n()J

    move-result-wide v5

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    shl-int/lit8 p0, v1, 0x3

    or-int/2addr p0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return v3

    :cond_8
    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {p0}, Lr8/e15;->q()J

    move-result-wide v5

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    shl-int/lit8 p0, v1, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return v3
.end method
