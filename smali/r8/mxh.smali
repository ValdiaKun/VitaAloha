.class public final Lr8/mxh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ky2;


# instance fields
.field public final a:Lr8/sak;

.field public final b:Lr8/wx2;

.field public c:Z


# direct methods
.method public constructor <init>(Lr8/sak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mxh;->a:Lr8/sak;

    new-instance p1, Lr8/wx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mxh;->b:Lr8/wx2;

    return-void
.end method


# virtual methods
.method public final C(Lr8/ihk;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, Lr8/n8b;

    iget-object v5, p0, Lr8/mxh;->b:Lr8/wx2;

    invoke-virtual {v4, v5, v2, v3}, Lr8/n8b;->Z(Lr8/wx2;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lr8/mxh;->a()Lr8/ky2;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final C0(Lr8/wx2;J)V
    .locals 1

    iget-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/mxh;->b:Lr8/wx2;

    invoke-virtual {v0, p1, p2, p3}, Lr8/wx2;->C0(Lr8/wx2;J)V

    invoke-virtual {p0}, Lr8/mxh;->a()Lr8/ky2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(J)Lr8/ky2;
    .locals 1

    iget-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/mxh;->b:Lr8/wx2;

    invoke-virtual {v0, p1, p2}, Lr8/wx2;->m0(J)V

    invoke-virtual {p0}, Lr8/mxh;->a()Lr8/ky2;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(I[B)Lr8/ky2;
    .locals 1

    iget-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/mxh;->b:Lr8/wx2;

    invoke-virtual {v0, p1, p2}, Lr8/wx2;->b0(I[B)V

    invoke-virtual {p0}, Lr8/mxh;->a()Lr8/ky2;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lr8/ky2;
    .locals 5

    iget-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/mxh;->b:Lr8/wx2;

    invoke-virtual {v0}, Lr8/wx2;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lr8/mxh;->a:Lr8/sak;

    invoke-interface {v3, v0, v1, v2}, Lr8/sak;->C0(Lr8/wx2;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lr8/wx2;
    .locals 0

    iget-object p0, p0, Lr8/mxh;->b:Lr8/wx2;

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lr8/mxh;->a:Lr8/sak;

    iget-boolean v1, p0, Lr8/mxh;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lr8/mxh;->b:Lr8/wx2;

    iget-wide v2, v1, Lr8/wx2;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lr8/sak;->C0(Lr8/wx2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lr8/sak;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final d()Lr8/q9m;
    .locals 0

    iget-object p0, p0, Lr8/mxh;->a:Lr8/sak;

    invoke-interface {p0}, Lr8/sak;->d()Lr8/q9m;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/mxh;->b:Lr8/wx2;

    iget-wide v1, v0, Lr8/wx2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lr8/mxh;->a:Lr8/sak;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Lr8/sak;->C0(Lr8/wx2;J)V

    :cond_0
    invoke-interface {p0}, Lr8/sak;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lr8/mxh;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k0(Ljava/lang/String;)Lr8/ky2;
    .locals 1

    iget-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/mxh;->b:Lr8/wx2;

    invoke-virtual {v0, p1}, Lr8/wx2;->s0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/mxh;->a()Lr8/ky2;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q0(Lr8/x43;)Lr8/ky2;
    .locals 1

    iget-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/mxh;->b:Lr8/wx2;

    invoke-virtual {v0, p1}, Lr8/wx2;->c0(Lr8/x43;)V

    invoke-virtual {p0}, Lr8/mxh;->a()Lr8/ky2;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/mxh;->a:Lr8/sak;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/mxh;->b:Lr8/wx2;

    invoke-virtual {v0, p1}, Lr8/wx2;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lr8/mxh;->a()Lr8/ky2;

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)Lr8/ky2;
    .locals 2

    iget-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/mxh;->b:Lr8/wx2;

    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lr8/wx2;->b0(I[B)V

    invoke-virtual {p0}, Lr8/mxh;->a()Lr8/ky2;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeByte(I)Lr8/ky2;
    .locals 1

    iget-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/mxh;->b:Lr8/wx2;

    invoke-virtual {v0, p1}, Lr8/wx2;->e0(I)V

    invoke-virtual {p0}, Lr8/mxh;->a()Lr8/ky2;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeInt(I)Lr8/ky2;
    .locals 1

    iget-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/mxh;->b:Lr8/wx2;

    invoke-virtual {v0, p1}, Lr8/wx2;->o0(I)V

    invoke-virtual {p0}, Lr8/mxh;->a()Lr8/ky2;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeShort(I)Lr8/ky2;
    .locals 1

    iget-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/mxh;->b:Lr8/wx2;

    invoke-virtual {v0, p1}, Lr8/wx2;->p0(I)V

    invoke-virtual {p0}, Lr8/mxh;->a()Lr8/ky2;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
