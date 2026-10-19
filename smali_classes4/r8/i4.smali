.class public final Lr8/i4;
.super Lr8/p4;


# static fields
.field static final SIGN_EXT_SIGNED:I = -0x1

.field static final SIGN_EXT_UNSIGNED:I = 0xff

.field public static final c:Lr8/y3;

.field public static final d:[Lr8/i4;

.field public static final e:Lr8/i4;

.field public static final f:Lr8/i4;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/y3;

    const-class v1, Lr8/i4;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/y3;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lr8/i4;->c:Lr8/y3;

    const/16 v0, 0x11

    new-array v1, v0, [Lr8/i4;

    sput-object v1, Lr8/i4;->d:[Lr8/i4;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lr8/i4;->d:[Lr8/i4;

    if-ge v2, v0, :cond_0

    new-instance v4, Lr8/i4;

    invoke-direct {v4, v2}, Lr8/i4;-><init>(I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v3, v1

    sput-object v0, Lr8/i4;->e:Lr8/i4;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    sput-object v0, Lr8/i4;->f:Lr8/i4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lr8/i4;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lr8/i4;->b:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lr8/i4;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lr8/i4;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lr8/i4;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lr8/i4;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/i4;->y([B)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lr8/i4;->a:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p1, v3

    shr-int/lit8 v4, v4, 0x7

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iput v1, p0, Lr8/i4;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A(I)Lr8/i4;
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x11

    if-ge p0, v0, :cond_0

    sget-object v0, Lr8/i4;->d:[Lr8/i4;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance v0, Lr8/i4;

    invoke-direct {v0, p0}, Lr8/i4;-><init>(I)V

    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Lr8/i4;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lr8/i4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lr8/i4;->c:Lr8/y3;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lr8/y4;->H0([B)Lr8/p4;

    move-result-object p0

    check-cast p0, Lr8/i4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lr8/i4;

    return-object p0
.end method

.method public static w(I[B)I
    .locals 3

    array-length v0, p1

    add-int/lit8 v1, v0, -0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    aget-byte v1, p1, p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    if-ge p0, v0, :cond_0

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, p1, p0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static y([B)Z
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_0

    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {p0}, Lr8/clh;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/i4;->a:[B

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0
.end method

.method public final j(Lr8/p4;)Z
    .locals 1

    instance-of v0, p1, Lr8/i4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/i4;

    iget-object p0, p0, Lr8/i4;->a:[B

    iget-object p1, p1, Lr8/i4;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final k(Lr8/rme;Z)V
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lr8/i4;->a:[B

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

    iget-object p0, p0, Lr8/i4;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lr8/i4;->a:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(I)Z
    .locals 3

    iget-object v0, p0, Lr8/i4;->a:[B

    array-length v1, v0

    iget p0, p0, Lr8/i4;->b:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    invoke-static {p0, v0}, Lr8/i4;->w(I[B)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()I
    .locals 3

    iget-object v0, p0, Lr8/i4;->a:[B

    array-length v1, v0

    iget p0, p0, Lr8/i4;->b:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    invoke-static {p0, v0}, Lr8/i4;->w(I[B)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Integer out of int range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z()J
    .locals 7

    iget-object v0, p0, Lr8/i4;->a:[B

    array-length v1, v0

    iget p0, p0, Lr8/i4;->b:I

    sub-int/2addr v1, p0

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    array-length v1, v0

    add-int/lit8 v3, v1, -0x8

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    aget-byte v3, v0, p0

    int-to-long v3, v3

    :goto_0
    add-int/lit8 p0, p0, 0x1

    if-ge p0, v1, :cond_0

    shl-long/2addr v3, v2

    aget-byte v5, v0, p0

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    goto :goto_0

    :cond_0
    return-wide v3

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Integer out of long range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
