.class public Lorg/strongswan/android/utils/IPRange;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/strongswan/android/utils/IPRange;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBitmask:[B

.field private mFrom:[B

.field private mPrefix:Ljava/lang/Integer;

.field private mTo:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/strongswan/android/utils/IPRange;->mBitmask:[B

    const-string v1, "(?i)^(([0-9.]+)|([0-9a-f:]+))(-(([0-9.]+)|([0-9a-f:]+))|(/\\d+))?$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/strongswan/android/utils/IPRange;->initializeFromRange(Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    return-void

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    array-length v2, v1

    mul-int/2addr v2, v0

    array-length v0, p1

    if-le v0, v4, :cond_1

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    invoke-direct {p0, v1, v2}, Lorg/strongswan/android/utils/IPRange;->initializeFromCIDR([BI)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid CIDR or range notation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p1}, Lorg/strongswan/android/utils/Utils;->parseInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/strongswan/android/utils/IPRange;-><init>(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p1}, Lorg/strongswan/android/utils/Utils;->parseInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p2}, Lorg/strongswan/android/utils/Utils;->parseInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/strongswan/android/utils/IPRange;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/strongswan/android/utils/IPRange;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/InetAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mBitmask:[B

    invoke-direct {p0, p1, p2}, Lorg/strongswan/android/utils/IPRange;->initializeFromRange(Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method private constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mBitmask:[B

    invoke-direct {p0, p1, p2}, Lorg/strongswan/android/utils/IPRange;->initializeFromCIDR([BI)V

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method private constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mBitmask:[B

    iput-object p1, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    iput-object p2, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-direct {p0}, Lorg/strongswan/android/utils/IPRange;->determinePrefix()V

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method private adjacent(Lorg/strongswan/android/utils/IPRange;)Z
    .locals 3

    iget-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    iget-object v1, p1, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-direct {p0, v0, v1}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/IPRange;->inc([B)[B

    move-result-object v0

    iget-object p1, p1, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-direct {p0, v0, p1}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/IPRange;->dec([B)[B

    move-result-object v0

    iget-object p1, p1, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-direct {p0, v0, p1}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private compareAddr([B[B)I
    .locals 5

    array-length p0, p1

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    array-length p0, p1

    array-length p1, p2

    if-ge p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_4

    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-eq v3, v4, :cond_3

    and-int/lit16 p0, v3, 0xff

    and-int/lit16 p1, v4, 0xff

    if-ge p0, p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return p0
.end method

.method private dec([B)[B
    .locals 2

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    aget-byte v0, p1, p0

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private determinePrefix()V
    .locals 8

    iget-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    array-length v0, v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mPrefix:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    array-length v4, v4

    if-ge v3, v4, :cond_4

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v5, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    aget-byte v5, v5, v3

    iget-object v6, p0, Lorg/strongswan/android/utils/IPRange;->mBitmask:[B

    aget-byte v6, v6, v4

    and-int/2addr v5, v6

    iget-object v7, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    aget-byte v7, v7, v3

    and-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    mul-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mPrefix:Ljava/lang/Integer;

    move v0, v2

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    aget-byte v5, v5, v3

    iget-object v6, p0, Lorg/strongswan/android/utils/IPRange;->mBitmask:[B

    aget-byte v6, v6, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    aget-byte v5, v5, v3

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mPrefix:Ljava/lang/Integer;

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private inc([B)[B
    .locals 1

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    aget-byte v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private initializeFromCIDR([BI)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid address"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_3

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    rem-int/lit8 v1, p2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/16 v2, 0xff

    shl-int v1, v2, v1

    int-to-byte v1, v1

    div-int/lit8 v2, p2, 0x8

    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-byte v3, p1, v2

    and-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    aget-byte v3, v0, v2

    not-int v1, v1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v1, p1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    array-length v1, v0

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_2
    iput-object p1, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    iput-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/strongswan/android/utils/IPRange;->mPrefix:Ljava/lang/Integer;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid prefix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initializeFromRange(Ljava/net/InetAddress;Ljava/net/InetAddress;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    iput-object p2, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    iput-object p2, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    :goto_0
    invoke-direct {p0}, Lorg/strongswan/android/utils/IPRange;->determinePrefix()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/utils/IPRange;->compareTo(Lorg/strongswan/android/utils/IPRange;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/strongswan/android/utils/IPRange;)I
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    iget-object v1, p1, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-direct {p0, v0, v1}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    iget-object p1, p1, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-direct {p0, v0, p1}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public contains(Lorg/strongswan/android/utils/IPRange;)Z
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    iget-object v1, p1, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-direct {p0, v0, v1}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    iget-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-direct {p0, p1, v0}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lorg/strongswan/android/utils/IPRange;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p0, p1, :cond_2

    check-cast p1, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/utils/IPRange;->compareTo(Lorg/strongswan/android/utils/IPRange;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public getFrom()Ljava/net/InetAddress;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/utils/IPRange;->mPrefix:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTo()Ljava/net/InetAddress;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public merge(Lorg/strongswan/android/utils/IPRange;)Lorg/strongswan/android/utils/IPRange;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/strongswan/android/utils/IPRange;->overlaps(Lorg/strongswan/android/utils/IPRange;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/strongswan/android/utils/IPRange;->contains(Lorg/strongswan/android/utils/IPRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/strongswan/android/utils/IPRange;->contains(Lorg/strongswan/android/utils/IPRange;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lorg/strongswan/android/utils/IPRange;->adjacent(Lorg/strongswan/android/utils/IPRange;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    iget-object v1, p1, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-direct {p0, v0, v1}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    :goto_0
    iget-object v1, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    iget-object v2, p1, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-direct {p0, v1, v2}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result v1

    if-lez v1, :cond_4

    iget-object p0, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    :goto_1
    new-instance p1, Lorg/strongswan/android/utils/IPRange;

    invoke-direct {p1, v0, p0}, Lorg/strongswan/android/utils/IPRange;-><init>([B[B)V

    return-object p1
.end method

.method public overlaps(Lorg/strongswan/android/utils/IPRange;)Z
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    iget-object v1, p1, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-direct {p0, v0, v1}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p1, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    iget-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-direct {p0, p1, v0}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Lorg/strongswan/android/utils/IPRange;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/strongswan/android/utils/IPRange;",
            ")",
            "Ljava/util/List<",
            "Lorg/strongswan/android/utils/IPRange;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/strongswan/android/utils/IPRange;->overlaps(Lorg/strongswan/android/utils/IPRange;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/strongswan/android/utils/IPRange;->contains(Lorg/strongswan/android/utils/IPRange;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    iget-object v2, p1, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-direct {p0, v1, v2}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p1, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    iget-object v2, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-direct {p0, v1, v2}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v1, Lorg/strongswan/android/utils/IPRange;

    iget-object v2, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    iget-object v3, p1, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {p0, v3}, Lorg/strongswan/android/utils/IPRange;->dec([B)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/strongswan/android/utils/IPRange;-><init>([B[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/strongswan/android/utils/IPRange;

    iget-object p1, p1, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {p0, p1}, Lorg/strongswan/android/utils/IPRange;->inc([B)[B

    move-result-object p1

    iget-object p0, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-direct {v1, p1, p0}, Lorg/strongswan/android/utils/IPRange;-><init>([B[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    iget-object v2, p1, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-direct {p0, v1, v2}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v1}, Lorg/strongswan/android/utils/IPRange;->inc([B)[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    iget-object v3, p1, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-direct {p0, v2, v3}, Lorg/strongswan/android/utils/IPRange;->compareAddr([B[B)I

    move-result v2

    if-lez v2, :cond_3

    iget-object p0, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {p0, p1}, Lorg/strongswan/android/utils/IPRange;->dec([B)[B

    move-result-object p0

    :goto_1
    new-instance p1, Lorg/strongswan/android/utils/IPRange;

    invoke-direct {p1, v1, p0}, Lorg/strongswan/android/utils/IPRange;-><init>([B[B)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/utils/IPRange;->mPrefix:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/strongswan/android/utils/IPRange;->mPrefix:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toSubnets()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/strongswan/android/utils/IPRange;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lorg/strongswan/android/utils/IPRange;->mPrefix:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lorg/strongswan/android/utils/IPRange;->mFrom:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, v0, Lorg/strongswan/android/utils/IPRange;->mTo:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :cond_1
    array-length v7, v2

    const/16 v8, 0x8

    if-ge v5, v7, :cond_2

    aget-byte v7, v2, v5

    iget-object v9, v0, Lorg/strongswan/android/utils/IPRange;->mBitmask:[B

    aget-byte v9, v9, v6

    and-int/2addr v7, v9

    aget-byte v10, v3, v5

    and-int/2addr v9, v10

    if-ne v7, v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v7, v5, 0x8

    add-int/2addr v7, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    if-ne v6, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    :cond_3
    array-length v10, v2

    mul-int/2addr v10, v8

    array-length v8, v2

    sub-int/2addr v8, v9

    move v11, v9

    move v12, v11

    move v14, v12

    const/4 v13, 0x0

    :goto_1
    if-lt v8, v5, :cond_a

    if-ne v8, v5, :cond_4

    move v15, v6

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x7

    move/from16 v4, v16

    :goto_3
    if-lt v4, v15, :cond_9

    move/from16 v17, v9

    iget-object v9, v0, Lorg/strongswan/android/utils/IPRange;->mBitmask:[B

    aget-byte v9, v9, v4

    aget-byte v18, v2, v8

    and-int v19, v18, v9

    if-nez v13, :cond_5

    if-eqz v19, :cond_5

    new-instance v11, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-direct {v11, v13, v10}, Lorg/strongswan/android/utils/IPRange;-><init>([BI)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v19

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    if-eqz v13, :cond_6

    if-nez v19, :cond_6

    xor-int v13, v18, v9

    int-to-byte v13, v13

    aput-byte v13, v2, v8

    new-instance v13, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, [B

    invoke-direct {v13, v0, v10}, Lorg/strongswan/android/utils/IPRange;-><init>([BI)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v17

    goto :goto_4

    :cond_6
    move/from16 v13, v19

    :goto_4
    aget-byte v0, v2, v8

    move/from16 v18, v0

    not-int v0, v9

    move/from16 v19, v0

    and-int v0, v18, v19

    int-to-byte v0, v0

    aput-byte v0, v2, v8

    aget-byte v0, v3, v8

    and-int v18, v0, v9

    if-eqz v14, :cond_7

    if-nez v18, :cond_7

    new-instance v0, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-direct {v0, v9, v10}, Lorg/strongswan/android/utils/IPRange;-><init>([BI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    if-nez v14, :cond_8

    if-eqz v18, :cond_8

    xor-int/2addr v0, v9

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    new-instance v0, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-direct {v0, v9, v10}, Lorg/strongswan/android/utils/IPRange;-><init>([BI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    move/from16 v14, v18

    :goto_5
    aget-byte v0, v3, v8

    and-int v0, v0, v19

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move/from16 v9, v17

    goto/16 :goto_3

    :cond_9
    move/from16 v17, v9

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_a
    move/from16 v17, v9

    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    new-instance v0, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v2, v7}, Lorg/strongswan/android/utils/IPRange;-><init>([BI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    new-instance v0, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v0, v2, v7}, Lorg/strongswan/android/utils/IPRange;-><init>([BI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz v12, :cond_d

    new-instance v0, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v0, v2, v7}, Lorg/strongswan/android/utils/IPRange;-><init>([BI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method
