.class public final Lr8/hw;
.super Lr8/qf0;


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 2

    check-cast p1, Lr8/gw;

    invoke-static {}, Lr8/dw;->D()Lr8/cw;

    move-result-object p0

    invoke-virtual {p1}, Lr8/gw;->A()Lr8/lw;

    move-result-object v0

    invoke-virtual {p0}, Lr8/mu9;->e()V

    iget-object v1, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lr8/dw;

    invoke-static {v1, v0}, Lr8/dw;->x(Lr8/dw;Lr8/lw;)V

    invoke-virtual {p1}, Lr8/gw;->z()I

    move-result p1

    invoke-static {p1}, Lr8/uth;->a(I)[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {v0, v1, p1}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object p1

    invoke-virtual {p0}, Lr8/mu9;->e()V

    iget-object v0, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lr8/dw;

    invoke-static {v0, p1}, Lr8/dw;->y(Lr8/dw;Lr8/q43;)V

    invoke-virtual {p0}, Lr8/mu9;->e()V

    iget-object p1, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lr8/dw;

    invoke-static {p1}, Lr8/dw;->w(Lr8/dw;)V

    invoke-virtual {p0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/dw;

    return-object p0
.end method

.method public final m(Lr8/u43;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/gw;->C(Lr8/u43;Lr8/he8;)Lr8/gw;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 1

    check-cast p1, Lr8/gw;

    invoke-virtual {p1}, Lr8/gw;->z()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->a(I)V

    invoke-virtual {p1}, Lr8/gw;->A()Lr8/lw;

    move-result-object p0

    invoke-virtual {p0}, Lr8/lw;->y()I

    move-result p1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/lw;->y()I

    move-result p0

    const/16 p1, 0x10

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
