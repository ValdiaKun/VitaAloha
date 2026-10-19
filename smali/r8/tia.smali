.class public final Lr8/tia;
.super Lr8/lvb;


# static fields
.field private static final MIN_KEY_SIZE_IN_BYTES:I = 0x10

.field private static final MIN_TAG_SIZE_IN_BYTES:I = 0xa

.field public static final d:Lr8/t0h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/w19;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/w19;-><init>(I)V

    new-instance v1, Lr8/t0h;

    const-class v2, Lr8/oia;

    invoke-direct {v1, v2, v0}, Lr8/t0h;-><init>(Ljava/lang/Class;Lr8/u0h;)V

    sput-object v1, Lr8/tia;->d:Lr8/t0h;

    return-void
.end method

.method public static k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;
    .locals 4

    new-instance v0, Lr8/kvb;

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

    invoke-static {p1, p0}, Lr8/ria;->x(Lr8/ria;I)V

    invoke-virtual {v1}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/ria;

    invoke-direct {v0, p0, p3}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static l(Lr8/xia;)V
    .locals 3

    invoke-virtual {p0}, Lr8/xia;->A()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    sget-object v0, Lr8/sia;->a:[I

    invoke-virtual {p0}, Lr8/xia;->z()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lr8/xia;->A()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lr8/xia;->A()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lr8/xia;->A()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lr8/xia;->A()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lr8/xia;->A()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object p0
.end method

.method public final f()Lr8/qf0;
    .locals 1

    new-instance v0, Lr8/jv;

    invoke-direct {v0, p0}, Lr8/jv;-><init>(Lr8/tia;)V

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

    invoke-static {p1, p0}, Lr8/nia;->E(Lr8/u43;Lr8/he8;)Lr8/nia;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 1

    check-cast p1, Lr8/nia;

    invoke-virtual {p1}, Lr8/nia;->C()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->c(I)V

    invoke-virtual {p1}, Lr8/nia;->A()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->size()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Lr8/nia;->B()Lr8/xia;

    move-result-object p0

    invoke-static {p0}, Lr8/tia;->l(Lr8/xia;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
