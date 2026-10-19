.class public final Lr8/o8b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zvh;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o8b;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final K(Lr8/vx2;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr8/vx2;->z(I)Lr8/ojj;

    move-result-object v1

    iget-object v2, v1, Lr8/ojj;->a:[B

    iget v3, v1, Lr8/ojj;->c:I

    array-length v4, v2

    sub-int/2addr v4, v3

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p0, p0, Lr8/o8b;->a:Ljava/io/InputStream;

    invoke-virtual {p0, v2, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    int-to-long p2, p0

    const-wide/16 v2, -0x1

    cmp-long p0, p2, v2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    long-to-int p0, p2

    :goto_0
    if-ne p0, v0, :cond_2

    iget v0, v1, Lr8/ojj;->c:I

    add-int/2addr v0, p0

    iput v0, v1, Lr8/ojj;->c:I

    iget-wide v0, p1, Lr8/vx2;->c:J

    int-to-long v2, p0

    add-long/2addr v0, v2

    iput-wide v0, p1, Lr8/vx2;->c:J

    return-wide p2

    :cond_2
    if-ltz p0, :cond_5

    invoke-virtual {v1}, Lr8/ojj;->a()I

    move-result v0

    if-gt p0, v0, :cond_5

    if-eqz p0, :cond_3

    iget v0, v1, Lr8/ojj;->c:I

    add-int/2addr v0, p0

    iput v0, v1, Lr8/ojj;->c:I

    iget-wide v0, p1, Lr8/vx2;->c:J

    int-to-long v2, p0

    add-long/2addr v0, v2

    iput-wide v0, p1, Lr8/vx2;->c:J

    return-wide p2

    :cond_3
    invoke-static {v1}, Lr8/x2p;->K(Lr8/ojj;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lr8/vx2;->p()V

    :cond_4
    return-wide p2

    :cond_5
    const-string p1, "Invalid number of bytes written: "

    const-string p2, ". Should be in 0.."

    invoke-static {p0, p1, p2}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lr8/ojj;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p2, p3, p0, p1}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/o8b;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawSource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/o8b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
