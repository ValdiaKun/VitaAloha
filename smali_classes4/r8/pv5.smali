.class public final Lr8/pv5;
.super Ljava/io/OutputStream;

# interfaces
.implements Lr8/pef;


# instance fields
.field public a:Lr8/ipk;

.field public b:J


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lr8/pv5;->a:Lr8/ipk;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lr8/ipk;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lr8/pv5;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lr8/pv5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/pv5;->a:Lr8/ipk;

    iget p0, p0, Lr8/ipk;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/pv5;->a:Lr8/ipk;

    invoke-virtual {p0}, Lr8/ipk;->close()V

    return-void
.end method

.method public final i()Z
    .locals 4

    iget-object p0, p0, Lr8/pv5;->a:Lr8/ipk;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lr8/ipk;->b:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lr8/pv5;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lr8/pv5;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Lr8/pv5;->a:Lr8/ipk;

    invoke-virtual {v0, p1, p2, p3}, Lr8/ipk;->write([BII)V

    iget-wide p1, p0, Lr8/pv5;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr8/pv5;->b:J

    return-void
.end method
