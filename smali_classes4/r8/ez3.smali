.class public abstract Lr8/ez3;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lr8/c1p;

.field public final b:Lr8/yd6;

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lr8/c1p;Lr8/ssc;[CIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/ez3;->d:[B

    iput-object p1, p0, Lr8/ez3;->a:Lr8/c1p;

    invoke-virtual {p0, p2, p3, p5}, Lr8/ez3;->b(Lr8/ssc;[CZ)Lr8/yd6;

    move-result-object p1

    iput-object p1, p0, Lr8/ez3;->b:Lr8/yd6;

    invoke-static {p2}, Lr8/s0p;->c(Lr8/f9;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    sget-object p2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, p4, [B

    iput-object p1, p0, Lr8/ez3;->c:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 0

    return-void
.end method

.method public abstract b(Lr8/ssc;[CZ)Lr8/yd6;
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/ez3;->a:Lr8/c1p;

    invoke-virtual {p0}, Lr8/c1p;->close()V

    return-void
.end method

.method public final i([B)V
    .locals 6

    iget-object p0, p0, Lr8/ez3;->a:Lr8/c1p;

    iget-object p0, p0, Lr8/c1p;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    array-length v2, p1

    if-eq v0, v2, :cond_3

    array-length v2, p1

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_1

    if-eq v3, v1, :cond_1

    const/16 v5, 0xf

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    add-int/2addr v3, v5

    if-lez v3, :cond_0

    add-int/2addr v0, v3

    sub-int/2addr v2, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot read fully into byte buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected EOF reached when trying to read stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lr8/ez3;->d:[B

    invoke-virtual {p0, v0}, Lr8/ez3;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lr8/ez3;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Lr8/ez3;->a:Lr8/c1p;

    invoke-static {v0, p1, p2, p3}, Lr8/s0p;->f(Ljava/io/InputStream;[BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lr8/ez3;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p0, p0, Lr8/ez3;->b:Lr8/yd6;

    invoke-interface {p0, p2, p3, p1}, Lr8/yd6;->b(II[B)I

    :cond_1
    return p3
.end method
