.class public final Lr8/d1p;
.super Ljava/io/OutputStream;


# instance fields
.field public a:J

.field public b:Ljava/io/OutputStream;

.field public c:Z


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lr8/d1p;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lr8/d1p;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-boolean v0, p0, Lr8/d1p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/d1p;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lr8/d1p;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr8/d1p;->a:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ZipEntryOutputStream is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
