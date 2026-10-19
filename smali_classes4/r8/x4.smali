.class public final Lr8/x4;
.super Lr8/p4;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iput-object p1, p0, Lr8/x4;->a:[B

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    aget-byte p0, p1, p0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    array-length p0, p1

    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    aget-byte p0, p1, v2

    if-lt p0, v0, :cond_0

    if-gt p0, v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal characters in UTCTime string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTCTime string too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u([B)Lr8/x4;
    .locals 10

    array-length v0, p0

    const/16 v1, 0x11

    const/16 v2, 0xf

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/16 v5, 0xb

    if-eq v0, v5, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0xa

    invoke-static {v4, v6, p0}, Lr8/n7n;->x(II[B)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    invoke-static {v7, p0}, Lr8/n7n;->U(I[B)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x8

    invoke-static {v7, p0}, Lr8/n7n;->R(I[B)I

    move-result v7

    const/16 v8, 0x3b

    if-le v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x5a

    const/4 v9, 0x1

    if-eq v0, v5, :cond_5

    const/16 v5, 0xc

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, p0}, Lr8/n7n;->S(I[B)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, p0}, Lr8/n7n;->R(I[B)I

    move-result v0

    if-gt v0, v8, :cond_6

    invoke-static {v5, p0}, Lr8/n7n;->A(I[B)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    move v4, v9

    goto :goto_1

    :cond_3
    invoke-static {v6, p0}, Lr8/n7n;->A(I[B)Z

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v6, p0}, Lr8/n7n;->S(I[B)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, p0}, Lr8/n7n;->R(I[B)I

    move-result v0

    if-gt v0, v8, :cond_6

    aget-byte v0, p0, v5

    if-ne v0, v7, :cond_6

    goto :goto_0

    :cond_5
    aget-byte v0, p0, v6

    if-ne v0, v7, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    new-instance v0, Lr8/x4;

    invoke-direct {v0, p0}, Lr8/x4;-><init>([B)V

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid UTCTime format"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/x4;->a:[B

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0
.end method

.method public final j(Lr8/p4;)Z
    .locals 1

    instance-of v0, p1, Lr8/x4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/x4;

    iget-object p1, p1, Lr8/x4;->a:[B

    iget-object p0, p0, Lr8/x4;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final k(Lr8/rme;Z)V
    .locals 1

    const/16 v0, 0x17

    iget-object p0, p0, Lr8/x4;->a:[B

    invoke-virtual {p1, p0, v0, p2}, Lr8/rme;->e0([BIZ)V

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Z)I
    .locals 0

    iget-object p0, p0, Lr8/x4;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0
.end method

.method public final s()Lr8/p4;
    .locals 5

    const-string v0, "org.bouncycastle.asn1.allow_non_der_time"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lr8/clh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr8/clh;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/x4;->a:[B

    array-length v2, v0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    :goto_1
    if-eq v1, v2, :cond_2

    aget-byte v3, v0, v1

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DEREncodingException;

    const-string v0, "cannot emit UTCTime as DER: not in DER format (see Properties.ASN1_ALLOW_NON_DER_TIME)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/x4;->a:[B

    invoke-static {p0}, Lr8/r6l;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
