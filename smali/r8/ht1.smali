.class public abstract Lr8/ht1;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CRLF:I = 0x4

.field public static final DEFAULT:I = 0x0

.field public static final NO_CLOSE:I = 0x10

.field public static final NO_PADDING:I = 0x1

.field public static final NO_WRAP:I = 0x2

.field public static final URL_SAFE:I = 0x8

.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lr8/ht1;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    sget-object v0, Lr8/ht1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    new-instance v1, Lr8/dt1;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lr8/dt1;-><init>([B)V

    invoke-virtual {v1, v0, p0}, Lr8/dt1;->e(I[B)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, Lr8/bt1;->a:I

    iget-object v0, v1, Lr8/bt1;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    new-array v1, p0, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)[B
    .locals 11

    array-length v0, p0

    div-int/lit8 v1, v0, 0x3

    mul-int/lit8 v1, v1, 0x4

    rem-int/lit8 v2, v0, 0x3

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    :goto_0
    add-int/lit8 v6, v2, 0x3

    sget-object v7, Lr8/ft1;->c:[B

    const/16 v8, 0xa

    if-gt v6, v0, :cond_2

    aget-byte v9, p0, v2

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v9

    shr-int/lit8 v9, v2, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v7, v9

    aput-byte v9, v1, v4

    add-int/lit8 v9, v4, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v7, v10

    aput-byte v10, v1, v9

    add-int/lit8 v9, v4, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v7, v10

    aput-byte v10, v1, v9

    add-int/lit8 v9, v4, 0x3

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v1, v9

    add-int/lit8 v2, v4, 0x4

    add-int/2addr v5, v3

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x5

    aput-byte v8, v1, v2

    const/16 v5, 0x13

    :goto_1
    move v2, v6

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v0, -0x1

    const/16 v5, 0x3d

    if-ne v2, v3, :cond_3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, v4, 0x1

    shr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v1, v4

    add-int/lit8 v2, v4, 0x2

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v7, p0

    aput-byte p0, v1, v0

    add-int/lit8 v4, v4, 0x3

    aput-byte v5, v1, v2

    aput-byte v5, v1, v4

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    if-ne v2, v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v2

    add-int/lit8 v0, v4, 0x1

    shr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v1, v4

    add-int/lit8 v2, v4, 0x2

    shr-int/lit8 v3, p0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v7, v3

    aput-byte v3, v1, v0

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v7, p0

    aput-byte p0, v1, v2

    aput-byte v5, v1, v4

    :cond_4
    return-object v1
.end method
