.class public final Lr8/h66;
.super Lr8/w66;


# virtual methods
.method public final J()Lr8/h66;
    .locals 0

    return-object p0
.end method

.method public final d0([Lr8/d4;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    aget-object v2, p1, v1

    invoke-interface {v2}, Lr8/d4;->g()Lr8/p4;

    move-result-object v2

    invoke-virtual {v2}, Lr8/p4;->s()Lr8/p4;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lr8/p4;->k(Lr8/rme;Z)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/DEREncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/n86;->y(Ljava/lang/Exception;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public final j0(Lr8/p4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lr8/p4;->s()Lr8/p4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lr8/p4;->k(Lr8/rme;Z)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/DEREncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/n86;->y(Ljava/lang/Exception;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final k0([Lr8/p4;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lr8/p4;->s()Lr8/p4;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lr8/p4;->k(Lr8/rme;Z)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/DEREncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/n86;->y(Ljava/lang/Exception;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method
