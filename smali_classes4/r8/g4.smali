.class public Lr8/g4;
.super Lr8/p4;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iput-object p1, p0, Lr8/g4;->a:[B

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/g4;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/g4;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lr8/g4;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lr8/g4;->v(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal characters in GeneralizedTime string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GeneralizedTime string too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u([B)Lr8/g4;
    .locals 5

    array-length v0, p0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_8

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Lr8/n7n;->x(II[B)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    invoke-static {v2, p0}, Lr8/n7n;->U(I[B)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1, p0}, Lr8/n7n;->S(I[B)Z

    move-result v2

    const/16 v3, 0xe

    if-eqz v2, :cond_0

    invoke-static {v1, p0}, Lr8/n7n;->R(I[B)I

    move-result v1

    const/16 v2, 0x3b

    if-gt v1, v2, :cond_8

    const/16 v1, 0xc

    invoke-static {v1, p0}, Lr8/n7n;->S(I[B)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0}, Lr8/n7n;->R(I[B)I

    move-result v1

    if-gt v1, v2, :cond_8

    move v1, v3

    :cond_0
    if-ge v1, v0, :cond_3

    aget-byte v2, p0, v1

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v4, p0, v2

    invoke-static {v4}, Lr8/n7n;->w(B)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_8

    move v1, v2

    :cond_3
    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    aget-byte v2, p0, v1

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    goto :goto_1

    :cond_5
    invoke-static {v1, p0}, Lr8/n7n;->A(I[B)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v0, v1, 0x3

    array-length v2, p0

    if-ne v0, v2, :cond_8

    aget-byte v0, p0, v1

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_6

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, p0}, Lr8/n7n;->S(I[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, p0}, Lr8/n7n;->R(I[B)I

    move-result v0

    if-gt v0, v3, :cond_8

    :cond_7
    :goto_1
    new-instance v0, Lr8/g4;

    invoke-direct {v0, p0}, Lr8/g4;-><init>([B)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid GeneralizedTime format"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/g4;->a:[B

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0
.end method

.method public final j(Lr8/p4;)Z
    .locals 1

    instance-of v0, p1, Lr8/g4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/g4;

    iget-object p1, p1, Lr8/g4;->a:[B

    iget-object p0, p0, Lr8/g4;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public k(Lr8/rme;Z)V
    .locals 1

    const/16 v0, 0x18

    iget-object p0, p0, Lr8/g4;->a:[B

    invoke-virtual {p1, p0, v0, p2}, Lr8/rme;->e0([BIZ)V

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Z)I
    .locals 0

    iget-object p0, p0, Lr8/g4;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0
.end method

.method public s()Lr8/p4;
    .locals 7

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
    iget-object p0, p0, Lr8/g4;->a:[B

    if-nez v0, :cond_5

    array-length v0, p0

    const/16 v2, 0xf

    if-lt v0, v2, :cond_4

    add-int/lit8 v3, v0, -0x1

    aget-byte v4, p0, v3

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_4

    :goto_1
    const/16 v4, 0x39

    const/16 v5, 0xe

    const/16 v6, 0x30

    if-eq v1, v5, :cond_1

    aget-byte v5, p0, v1

    if-lt v5, v6, :cond_4

    if-gt v5, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    goto :goto_3

    :cond_2
    aget-byte v1, p0, v5

    const/16 v5, 0x2e

    if-ne v1, v5, :cond_4

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    :goto_2
    if-eq v2, v3, :cond_3

    aget-byte v1, p0, v2

    if-lt v1, v6, :cond_4

    if-gt v1, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    if-eq v0, v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lorg/bouncycastle/asn1/DEREncodingException;

    const-string v0, "cannot emit GeneralizedTime as DER: not in DER format (see Properties.ASN1_ALLOW_NON_DER_TIME)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    new-instance v0, Lr8/b66;

    invoke-direct {v0, p0}, Lr8/g4;-><init>([B)V

    return-object v0
.end method

.method public final v(I)Z
    .locals 1

    iget-object p0, p0, Lr8/g4;->a:[B

    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-byte p0, p0, p1

    const/16 p1, 0x30

    if-lt p0, p1, :cond_0

    const/16 p1, 0x39

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
