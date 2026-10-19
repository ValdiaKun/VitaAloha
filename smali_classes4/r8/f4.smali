.class public final Lr8/f4;
.super Lr8/p4;


# static fields
.field public static final b:[Lr8/f4;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [Lr8/f4;

    sput-object v0, Lr8/f4;->b:[Lr8/f4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lr8/f4;->a:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enumerated must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/i4;->y([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    iput-object p1, p0, Lr8/f4;->a:[B

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ge v0, p0, :cond_0

    aget-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v2, p1, v0

    shr-int/lit8 v2, v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enumerated must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed enumerated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lr8/hq6;)Lr8/f4;
    .locals 2

    invoke-virtual {p0}, Lr8/hq6;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lr8/f4;

    invoke-virtual {p0}, Lr8/hq6;->n()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/f4;-><init>([B)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/hq6;->read()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1

    new-instance v0, Lr8/f4;

    invoke-direct {v0, p0}, Lr8/f4;-><init>(I)V

    return-object v0

    :cond_1
    sget-object v0, Lr8/f4;->b:[Lr8/f4;

    aget-object v1, v0, p0

    if-nez v1, :cond_2

    new-instance v1, Lr8/f4;

    invoke-direct {v1, p0}, Lr8/f4;-><init>(I)V

    aput-object v1, v0, p0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/f4;->a:[B

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0
.end method

.method public final j(Lr8/p4;)Z
    .locals 1

    instance-of v0, p1, Lr8/f4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/f4;

    iget-object p0, p0, Lr8/f4;->a:[B

    iget-object p1, p1, Lr8/f4;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final k(Lr8/rme;Z)V
    .locals 1

    const/16 v0, 0xa

    iget-object p0, p0, Lr8/f4;->a:[B

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

    iget-object p0, p0, Lr8/f4;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0
.end method
