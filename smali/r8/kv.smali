.class public final Lr8/kv;
.super Lr8/lvb;


# static fields
.field private static final KEY_SIZE_IN_BYTES:I = 0x20

.field private static final MAX_TAG_SIZE_IN_BYTES:I = 0x10

.field private static final MIN_TAG_SIZE_IN_BYTES:I = 0xa

.field private static final VERSION:I

.field public static final d:Lr8/t0h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/s68;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/s68;-><init>(I)V

    new-instance v1, Lr8/t0h;

    const-class v2, Lr8/ev;

    invoke-direct {v1, v2, v0}, Lr8/t0h;-><init>(Ljava/lang/Class;Lr8/u0h;)V

    sput-object v1, Lr8/kv;->d:Lr8/t0h;

    return-void
.end method

.method public static k(Lr8/pv;)V
    .locals 2

    invoke-virtual {p0}, Lr8/pv;->y()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lr8/pv;->y()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object p0
.end method

.method public final f()Lr8/qf0;
    .locals 1

    new-instance p0, Lr8/jv;

    const-class v0, Lr8/hv;

    invoke-direct {p0, v0}, Lr8/jv;-><init>(Ljava/lang/Class;)V

    return-object p0
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

    invoke-static {p1, p0}, Lr8/dv;->D(Lr8/u43;Lr8/he8;)Lr8/dv;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 1

    check-cast p1, Lr8/dv;

    invoke-virtual {p1}, Lr8/dv;->B()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->c(I)V

    invoke-virtual {p1}, Lr8/dv;->z()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->size()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lr8/dv;->A()Lr8/pv;

    move-result-object p0

    invoke-static {p0}, Lr8/kv;->k(Lr8/pv;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
