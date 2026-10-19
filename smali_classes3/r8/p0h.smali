.class public final Lr8/p0h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/m3d;


# static fields
.field static final MIN_TAG_SIZE_IN_BYTES:I = 0xa


# instance fields
.field public final a:Lr8/l0h;

.field public final b:I


# direct methods
.method public constructor <init>(Lr8/l0h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p0h;->a:Lr8/l0h;

    iput p2, p0, Lr8/p0h;->b:I

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-interface {p1, p2, p0}, Lr8/l0h;->a(I[B)[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    invoke-virtual {p0, p2}, Lr8/p0h;->b([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B)[B
    .locals 1

    iget-object v0, p0, Lr8/p0h;->a:Lr8/l0h;

    iget p0, p0, Lr8/p0h;->b:I

    invoke-interface {v0, p0, p1}, Lr8/l0h;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
