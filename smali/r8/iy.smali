.class public final Lr8/iy;
.super Lr8/lvb;


# static fields
.field private static final KEY_SIZE_IN_BYTES:I = 0x40


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object p0
.end method

.method public final f()Lr8/qf0;
    .locals 1

    new-instance v0, Lr8/jv;

    invoke-direct {v0, p0}, Lr8/jv;-><init>(Lr8/iy;)V

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

    invoke-static {p1, p0}, Lr8/ey;->B(Lr8/u43;Lr8/he8;)Lr8/ey;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 2

    check-cast p1, Lr8/ey;

    invoke-virtual {p1}, Lr8/ey;->z()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->c(I)V

    invoke-virtual {p1}, Lr8/ey;->y()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->size()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/ey;->y()Lr8/u43;

    move-result-object p1

    invoke-virtual {p1}, Lr8/u43;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
