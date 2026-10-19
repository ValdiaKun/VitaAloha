.class public final Lr8/iw;
.super Lr8/lvb;


# static fields
.field private static final MIN_IV_SIZE_IN_BYTES:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/iv;

    const-class v1, Lr8/g4b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/v0h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lr8/dw;

    invoke-direct {p0, v0, v1}, Lr8/lvb;-><init>(Ljava/lang/Class;[Lr8/v0h;)V

    return-void
.end method

.method public static k(Lr8/dw;)V
    .locals 2

    invoke-virtual {p0}, Lr8/dw;->C()I

    move-result v0

    invoke-static {v0}, Lr8/f8n;->c(I)V

    invoke-virtual {p0}, Lr8/dw;->A()Lr8/u43;

    move-result-object v0

    invoke-virtual {v0}, Lr8/u43;->size()I

    move-result v0

    invoke-static {v0}, Lr8/f8n;->a(I)V

    invoke-virtual {p0}, Lr8/dw;->B()Lr8/lw;

    move-result-object p0

    invoke-virtual {p0}, Lr8/lw;->y()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/lw;->y()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object p0
.end method

.method public final f()Lr8/qf0;
    .locals 1

    new-instance p0, Lr8/hw;

    const-class v0, Lr8/gw;

    invoke-direct {p0, v0}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

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

    invoke-static {p1, p0}, Lr8/dw;->E(Lr8/u43;Lr8/he8;)Lr8/dw;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 0

    check-cast p1, Lr8/dw;

    invoke-static {p1}, Lr8/iw;->k(Lr8/dw;)V

    return-void
.end method
