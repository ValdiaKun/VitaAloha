.class public abstract Lr8/e23;
.super Ljava/lang/Object;


# static fields
.field private static final BYTE2CHAR:[C

.field private static final BYTE2HEX:[Ljava/lang/String;

.field private static final BYTEPADDING:[Ljava/lang/String;

.field private static final HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

.field private static final HEXDUMP_TABLE:[C

.field private static final HEXPADDING:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x100

    new-array v1, v0, [C

    sput-object v1, Lr8/e23;->BYTE2CHAR:[C

    const/16 v1, 0x200

    new-array v1, v1, [C

    sput-object v1, Lr8/e23;->HEXDUMP_TABLE:[C

    const/16 v1, 0x10

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lr8/e23;->HEXPADDING:[Ljava/lang/String;

    const/16 v2, 0x1000

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lr8/e23;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, Lr8/e23;->BYTE2HEX:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lr8/e23;->BYTEPADDING:[Ljava/lang/String;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Lr8/e23;->HEXDUMP_TABLE:[C

    shl-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v6, v3, 0xf

    aget-char v6, v1, v6

    aput-char v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    sget-object v1, Lr8/e23;->HEXPADDING:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_2

    array-length v1, v1

    sub-int/2addr v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v1, 0x3

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_1

    const-string v5, "   "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    sget-object v1, Lr8/e23;->HEXPADDING:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_3
    sget-object v1, Lr8/e23;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v4, Lr8/b6l;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v4, v0, 0x4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide v6, 0x100000000L

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x9

    const/16 v5, 0x7c

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_4
    sget-object v1, Lr8/e23;->BYTE2HEX:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr8/b6l;->byteToHexStringPadded(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_5
    sget-object v1, Lr8/e23;->BYTEPADDING:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_6

    array-length v1, v1

    sub-int/2addr v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_5

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    sget-object v1, Lr8/e23;->BYTEPADDING:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    :goto_7
    sget-object v0, Lr8/e23;->BYTE2CHAR:[C

    array-length v1, v0

    if-ge v2, v1, :cond_9

    const/16 v1, 0x1f

    if-le v2, v1, :cond_8

    const/16 v1, 0x7f

    if-lt v2, v1, :cond_7

    goto :goto_8

    :cond_7
    int-to-char v1, v2

    aput-char v1, v0, v2

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v1, 0x2e

    aput-char v1, v0, v2

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method public static synthetic access$000(Lr8/a23;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/e23;->hexDump(Lr8/a23;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hexDump(Lr8/a23;II)Ljava/lang/String;
    .locals 5

    const-string v0, "length"

    invoke-static {p2, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int v0, p1, p2

    shl-int/lit8 p2, p2, 0x1

    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    sget-object v2, Lr8/e23;->HEXDUMP_TABLE:[C

    invoke-virtual {p0, p1}, Lr8/a23;->getUnsignedByte(I)S

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
