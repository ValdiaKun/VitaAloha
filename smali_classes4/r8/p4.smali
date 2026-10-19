.class public abstract Lr8/p4;
.super Lr8/j4;


# direct methods
.method public static r([B)Lr8/p4;
    .locals 6

    new-instance v0, Lr8/h4;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v3, p0

    const-string p0, "org.bouncycastle.asn1.max_cons_depth"

    invoke-static {p0}, Lr8/clh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x40

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 p0, 0x10

    new-array v5, p0, [B

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/h4;-><init>(Ljava/io/InputStream;IIZ[B)V

    :try_start_0
    invoke-virtual {v0}, Lr8/h4;->i()Lr8/p4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "cannot recognise object in stream"

    invoke-static {p0, v0}, Lr8/n86;->y(Ljava/lang/Exception;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/d4;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/d4;

    invoke-interface {p1}, Lr8/d4;->g()Lr8/p4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/p4;->j(Lr8/p4;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lr8/p4;
    .locals 0

    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method public abstract j(Lr8/p4;)Z
.end method

.method public abstract k(Lr8/rme;Z)V
.end method

.method public abstract l()Z
.end method

.method public final m(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Lr8/h66;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lr8/rme;->j0(Lr8/p4;)V

    return-void
.end method

.method public abstract o(Z)I
.end method

.method public final q(Lr8/p4;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lr8/p4;->j(Lr8/p4;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public s()Lr8/p4;
    .locals 0

    return-object p0
.end method

.method public t()Lr8/p4;
    .locals 0

    return-object p0
.end method
