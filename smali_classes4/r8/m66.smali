.class public final Lr8/m66;
.super Lr8/p4;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m66;->a:[B

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/m66;->a:[B

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0
.end method

.method public final j(Lr8/p4;)Z
    .locals 1

    instance-of v0, p1, Lr8/m66;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/m66;

    iget-object p0, p0, Lr8/m66;->a:[B

    iget-object p1, p1, Lr8/m66;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final k(Lr8/rme;Z)V
    .locals 1

    const/16 v0, 0xc

    iget-object p0, p0, Lr8/m66;->a:[B

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

    iget-object p0, p0, Lr8/m66;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Lr8/r6l;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/m66;->a:[B

    array-length v0, p0

    new-array v1, v0, [C

    sget-object v2, Lr8/swm;->a:[S

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    const/4 v6, -0x1

    if-ltz v3, :cond_1

    if-lt v4, v0, :cond_0

    :goto_1
    move v4, v6

    goto :goto_4

    :cond_0
    add-int/lit8 v6, v4, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v4

    move v3, v5

    move v4, v6

    goto :goto_0

    :cond_1
    sget-object v7, Lr8/swm;->a:[S

    and-int/lit8 v3, v3, 0x7f

    aget-short v3, v7, v3

    ushr-int/lit8 v7, v3, 0x8

    int-to-byte v3, v3

    :goto_2
    if-ltz v3, :cond_3

    if-lt v5, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v5, 0x1

    aget-byte v5, p0, v5

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v7, v9

    sget-object v9, Lr8/swm;->b:[B

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x4

    add-int/2addr v3, v5

    aget-byte v3, v9, v3

    move v5, v8

    goto :goto_2

    :cond_3
    const/4 v8, -0x2

    if-ne v3, v8, :cond_4

    goto :goto_1

    :cond_4
    const v3, 0xffff

    if-gt v7, v3, :cond_6

    if-lt v4, v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v4, 0x1

    int-to-char v6, v7

    aput-char v6, v1, v4

    move v4, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v0, -0x1

    if-lt v4, v3, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v6, v7, 0xa

    const v8, 0xd7c0

    add-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit16 v6, v7, 0x3ff

    const v7, 0xdc00

    or-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v3

    :goto_3
    move v3, v5

    goto :goto_0

    :cond_8
    :goto_4
    if-ltz v4, :cond_9

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTF-8 input"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
