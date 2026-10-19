.class public final Lr8/qyh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jhk;


# instance fields
.field public final a:Lr8/fyf;

.field public b:Z

.field public final c:Lr8/vx2;


# direct methods
.method public constructor <init>(Lr8/fyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qyh;->a:Lr8/fyf;

    new-instance p1, Lr8/vx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qyh;->c:Lr8/vx2;

    return-void
.end method


# virtual methods
.method public final K(Lr8/vx2;J)J
    .locals 5

    iget-boolean v0, p0, Lr8/qyh;->b:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    iget-object v2, p0, Lr8/qyh;->c:Lr8/vx2;

    iget-wide v3, v2, Lr8/vx2;->c:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/qyh;->a:Lr8/fyf;

    const-wide/16 v0, 0x2000

    invoke-virtual {p0, v2, v0, v1}, Lr8/fyf;->K(Lr8/vx2;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lr8/vx2;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lr8/vx2;->K(Lr8/vx2;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "byteCount: "

    invoke-static {p2, p3, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Source is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lr8/vx2;
    .locals 0

    iget-object p0, p0, Lr8/qyh;->c:Lr8/vx2;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lr8/qyh;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/qyh;->b:Z

    iget-object v1, p0, Lr8/qyh;->a:Lr8/fyf;

    iput-boolean v0, v1, Lr8/fyf;->e:Z

    iget-object p0, p0, Lr8/qyh;->c:Lr8/vx2;

    iget-wide v0, p0, Lr8/vx2;->c:J

    invoke-virtual {p0, v0, v1}, Lr8/vx2;->skip(J)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr8/qyh;->request(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Source doesn\'t contain required number of bytes ("

    const-string v1, ")."

    invoke-static {p1, p2, v0, v1}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lr8/qyh;->j(J)V

    iget-object p0, p0, Lr8/qyh;->c:Lr8/vx2;

    invoke-virtual {p0}, Lr8/vx2;->readByte()B

    move-result p0

    return p0
.end method

.method public final request(J)Z
    .locals 4

    iget-boolean v0, p0, Lr8/qyh;->b:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lr8/qyh;->c:Lr8/vx2;

    iget-wide v1, v0, Lr8/vx2;->c:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lr8/qyh;->a:Lr8/fyf;

    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v0, v2, v3}, Lr8/fyf;->K(Lr8/vx2;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Source is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/qyh;->a:Lr8/fyf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Z
    .locals 4

    iget-boolean v0, p0, Lr8/qyh;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/qyh;->c:Lr8/vx2;

    invoke-virtual {v0}, Lr8/vx2;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr8/qyh;->a:Lr8/fyf;

    const-wide/16 v1, 0x2000

    invoke-virtual {p0, v0, v1, v2}, Lr8/fyf;->K(Lr8/vx2;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Source is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
