.class public final Lr8/uxa;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p2, p0, Lr8/uxa;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lr8/uxa;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object p0, p0, Lr8/uxa;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    return p3
.end method

.method public final skip(J)J
    .locals 8

    const-wide/16 v0, 0x2000

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    cmp-long v6, p1, v2

    if-lez v6, :cond_0

    int-to-long v6, v0

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7, v6}, Lr8/uxa;->read([BII)I

    move-result v6

    if-lez v6, :cond_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long/2addr p1, v6

    goto :goto_0

    :cond_0
    return-wide v4
.end method
