.class public final Lr8/vwo;
.super Lr8/lvb;


# static fields
.field private static final KEY_SIZE_IN_BYTES:I = 0x20


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object p0
.end method

.method public final f()Lr8/qf0;
    .locals 1

    new-instance v0, Lr8/jv;

    invoke-direct {v0, p0}, Lr8/jv;-><init>(Lr8/vwo;)V

    return-object v0
.end method

.method public final g()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0
.end method

.method public final h(Lr8/u43;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/rwo;->B(Lr8/u43;Lr8/he8;)Lr8/rwo;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 0

    check-cast p1, Lr8/rwo;

    invoke-virtual {p1}, Lr8/rwo;->z()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->c(I)V

    invoke-virtual {p1}, Lr8/rwo;->y()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->size()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
