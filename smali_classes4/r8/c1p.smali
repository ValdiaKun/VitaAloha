.class public final Lr8/c1p;
.super Ljava/io/InputStream;


# static fields
.field private static final MAX_RAW_READ_FULLY_RETRY_ATTEMPTS:I = 0xf


# instance fields
.field public a:Ljava/io/PushbackInputStream;

.field public b:J

.field public c:[B

.field public d:J


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/c1p;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lr8/c1p;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lr8/c1p;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    aget-byte p0, v0, v2

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lr8/c1p;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 6

    iget-wide v0, p0, Lr8/c1p;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lr8/c1p;->b:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-long v4, p3

    sub-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lr8/c1p;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-wide p2, p0, Lr8/c1p;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lr8/c1p;->b:J

    :cond_2
    return p1
.end method
