.class public final Lr8/yv;
.super Lr8/lvb;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Lr8/v0h;I)V
    .locals 0

    iput p3, p0, Lr8/yv;->d:I

    invoke-direct {p0, p1, p2}, Lr8/lvb;-><init>(Ljava/lang/Class;[Lr8/v0h;)V

    return-void
.end method

.method public static k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;
    .locals 4

    new-instance v0, Lr8/kvb;

    invoke-static {}, Lr8/gw;->B()Lr8/fw;

    move-result-object v1

    invoke-static {}, Lr8/lw;->z()Lr8/kw;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mu9;->e()V

    iget-object v3, v2, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lr8/lw;

    invoke-static {v3}, Lr8/lw;->w(Lr8/lw;)V

    invoke-virtual {v2}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v2

    check-cast v2, Lr8/lw;

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object v3, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lr8/gw;

    invoke-static {v3, v2}, Lr8/gw;->w(Lr8/gw;Lr8/lw;)V

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object v2, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lr8/gw;

    invoke-static {v2, p0}, Lr8/gw;->x(Lr8/gw;I)V

    invoke-virtual {v1}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/gw;

    invoke-static {}, Lr8/ria;->B()Lr8/qia;

    move-result-object v1

    invoke-static {}, Lr8/xia;->B()Lr8/wia;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mu9;->e()V

    iget-object v3, v2, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lr8/xia;

    invoke-static {v3, p2}, Lr8/xia;->w(Lr8/xia;Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v2}, Lr8/mu9;->e()V

    iget-object p2, v2, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p2, Lr8/xia;

    invoke-static {p2, p1}, Lr8/xia;->x(Lr8/xia;I)V

    invoke-virtual {v2}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lr8/xia;

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object p2, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p2, Lr8/ria;

    invoke-static {p2, p1}, Lr8/ria;->w(Lr8/ria;Lr8/xia;)V

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object p1, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lr8/ria;

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lr8/ria;->x(Lr8/ria;I)V

    invoke-virtual {v1}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lr8/ria;

    invoke-static {}, Lr8/xv;->A()Lr8/wv;

    move-result-object p2

    invoke-virtual {p2}, Lr8/mu9;->e()V

    iget-object v1, p2, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lr8/xv;

    invoke-static {v1, p0}, Lr8/xv;->w(Lr8/xv;Lr8/gw;)V

    invoke-virtual {p2}, Lr8/mu9;->e()V

    iget-object p0, p2, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p0, Lr8/xv;

    invoke-static {p0, p1}, Lr8/xv;->x(Lr8/xv;Lr8/ria;)V

    invoke-virtual {p2}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/xv;

    invoke-direct {v0, p0, p3}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static l(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;
    .locals 2

    invoke-static {}, Lr8/tw;->A()Lr8/sw;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mu9;->e()V

    iget-object v1, v0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lr8/tw;

    invoke-static {v1, p0}, Lr8/tw;->x(Lr8/tw;I)V

    invoke-static {}, Lr8/yw;->z()Lr8/xw;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mu9;->e()V

    iget-object v1, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lr8/yw;

    invoke-static {v1}, Lr8/yw;->w(Lr8/yw;)V

    invoke-virtual {p0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/yw;

    invoke-virtual {v0}, Lr8/mu9;->e()V

    iget-object v1, v0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lr8/tw;

    invoke-static {v1, p0}, Lr8/tw;->w(Lr8/tw;Lr8/yw;)V

    invoke-virtual {v0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/tw;

    new-instance v0, Lr8/kvb;

    invoke-direct {v0, p0, p1}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static m(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;
    .locals 2

    invoke-static {}, Lr8/ix;->y()Lr8/hx;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mu9;->e()V

    iget-object v1, v0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lr8/ix;

    invoke-static {v1, p0}, Lr8/ix;->w(Lr8/ix;I)V

    invoke-virtual {v0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/ix;

    new-instance v0, Lr8/kvb;

    invoke-direct {v0, p0, p1}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static n(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;
    .locals 2

    invoke-static {}, Lr8/vx;->y()Lr8/ux;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mu9;->e()V

    iget-object v1, v0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lr8/vx;

    invoke-static {v1, p0}, Lr8/vx;->w(Lr8/vx;I)V

    invoke-virtual {v0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/vx;

    new-instance v0, Lr8/kvb;

    invoke-direct {v0, p0, p1}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 1

    iget v0, p0, Lr8/yv;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lr8/lvb;->c()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/yv;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object p0

    :pswitch_0
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object p0

    :pswitch_1
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object p0

    :pswitch_2
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object p0

    :pswitch_3
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object p0

    :pswitch_4
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lr8/qf0;
    .locals 3

    iget v0, p0, Lr8/yv;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/jv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/jv;-><init>(Lr8/yv;BZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/jv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/jv;-><init>(Lr8/yv;S)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/jv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/jv;-><init>(Lr8/yv;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/jv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/jv;-><init>(Lr8/yv;C)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr8/jv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/jv;-><init>(Lr8/yv;B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr8/jv;

    invoke-direct {v0, p0}, Lr8/jv;-><init>(Lr8/yv;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    iget p0, p0, Lr8/yv;->d:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lr8/u43;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    iget p0, p0, Lr8/yv;->d:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/rzb;->B(Lr8/u43;Lr8/he8;)Lr8/rzb;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/jzb;->B(Lr8/u43;Lr8/he8;)Lr8/jzb;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/rx;->B(Lr8/u43;Lr8/he8;)Lr8/rx;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/ex;->B(Lr8/u43;Lr8/he8;)Lr8/ex;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/pw;->D(Lr8/u43;Lr8/he8;)Lr8/pw;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/uv;->D(Lr8/u43;Lr8/he8;)Lr8/uv;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 10

    iget p0, p0, Lr8/yv;->d:I

    const/16 v0, 0x10

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/rzb;

    invoke-virtual {p1}, Lr8/rzb;->z()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->c(I)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/jzb;

    invoke-virtual {p1}, Lr8/jzb;->z()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->c(I)V

    return-void

    :pswitch_1
    check-cast p1, Lr8/rx;

    invoke-virtual {p1}, Lr8/rx;->z()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->c(I)V

    invoke-virtual {p1}, Lr8/rx;->y()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->size()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->a(I)V

    return-void

    :pswitch_2
    check-cast p1, Lr8/ex;

    invoke-virtual {p1}, Lr8/ex;->z()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->c(I)V

    invoke-virtual {p1}, Lr8/ex;->y()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->size()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->a(I)V

    return-void

    :pswitch_3
    check-cast p1, Lr8/pw;

    invoke-virtual {p1}, Lr8/pw;->B()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->c(I)V

    invoke-virtual {p1}, Lr8/pw;->z()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->size()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->a(I)V

    invoke-virtual {p1}, Lr8/pw;->A()Lr8/yw;

    move-result-object p0

    invoke-virtual {p0}, Lr8/yw;->y()I

    move-result p0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_1

    invoke-virtual {p1}, Lr8/pw;->A()Lr8/yw;

    move-result-object p0

    invoke-virtual {p0}, Lr8/yw;->y()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lr8/uv;

    invoke-virtual {p1}, Lr8/uv;->B()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->c(I)V

    new-instance p0, Lr8/iv;

    const-class v1, Lr8/g4b;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    const/4 v1, 0x1

    new-array v2, v1, [Lr8/v0h;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    array-length v4, v2

    move v5, v3

    :goto_1
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    iget-object v8, v7, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {p0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {p0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    array-length v4, v2

    if-lez v4, :cond_4

    aget-object v2, v2, v3

    iget-object v2, v2, Lr8/v0h;->a:Ljava/lang/Class;

    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lr8/uv;->z()Lr8/dw;

    move-result-object p0

    invoke-static {p0}, Lr8/iw;->k(Lr8/dw;)V

    new-instance p0, Lr8/iv;

    const-class v2, Lr8/m3d;

    const/4 v4, 0x6

    invoke-direct {p0, v2, v4}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v1, v1, [Lr8/v0h;

    aput-object p0, v1, v3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    aget-object v2, v1, v3

    iget-object v4, v2, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v1, v3

    iget-object v1, v1, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lr8/uv;->A()Lr8/nia;

    move-result-object p0

    invoke-virtual {p0}, Lr8/nia;->C()I

    move-result p1

    invoke-static {p1}, Lr8/f8n;->c(I)V

    invoke-virtual {p0}, Lr8/nia;->A()Lr8/u43;

    move-result-object p1

    invoke-virtual {p1}, Lr8/u43;->size()I

    move-result p1

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Lr8/nia;->B()Lr8/xia;

    move-result-object p0

    invoke-static {p0}, Lr8/tia;->l(Lr8/xia;)V

    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
