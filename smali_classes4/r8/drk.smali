.class public final Lr8/drk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yd6;


# instance fields
.field public a:Lr8/a1p;


# virtual methods
.method public final b(II[B)I
    .locals 3

    iget-object p0, p0, Lr8/drk;->a:Lr8/a1p;

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    aget-byte v1, p3, v0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Lr8/a1p;->a()B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lr8/a1p;->b(B)V

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "one of the input parameters were null in standard decrypt data"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
