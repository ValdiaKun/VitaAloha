.class public final Lr8/vx2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jhk;
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:Lr8/ojj;

.field public b:Lr8/ojj;

.field public c:J


# virtual methods
.method public final B(Lr8/vx2;J)V
    .locals 10

    if-eq p1, p0, :cond_16

    iget-wide v0, p1, Lr8/vx2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_15

    cmp-long v4, v0, p2

    if-ltz v4, :cond_15

    cmp-long v4, p2, v2

    if-ltz v4, :cond_15

    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_14

    iget-object v0, p1, Lr8/vx2;->a:Lr8/ojj;

    invoke-virtual {v0}, Lr8/ojj;->b()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_6

    iget-object v0, p0, Lr8/vx2;->b:Lr8/ojj;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lr8/ojj;->e:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lr8/ojj;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-object v6, v0, Lr8/ojj;->d:Lr8/c2p;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lr8/c2p;->x()Z

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    iget v6, v0, Lr8/ojj;->b:I

    :goto_2
    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    iget-object v1, p1, Lr8/vx2;->a:Lr8/ojj;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lr8/ojj;->f(Lr8/ojj;I)V

    iget-wide v0, p1, Lr8/vx2;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lr8/vx2;->c:J

    iget-wide v0, p0, Lr8/vx2;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lr8/vx2;->c:J

    return-void

    :cond_2
    iget-object v0, p1, Lr8/vx2;->a:Lr8/ojj;

    long-to-int v4, p2

    if-lez v4, :cond_5

    iget v5, v0, Lr8/ojj;->c:I

    iget v6, v0, Lr8/ojj;->b:I

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_5

    const/16 v5, 0x400

    if-lt v4, v5, :cond_3

    invoke-virtual {v0}, Lr8/ojj;->e()Lr8/ojj;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-static {}, Lr8/pkj;->b()Lr8/ojj;

    move-result-object v5

    iget-object v6, v0, Lr8/ojj;->a:[B

    iget-object v7, v5, Lr8/ojj;->a:[B

    iget v8, v0, Lr8/ojj;->b:I

    add-int v9, v8, v4

    invoke-static {v8, v9, v6, v7}, Lr8/o61;->w(II[B[B)V

    :goto_3
    iget v6, v5, Lr8/ojj;->b:I

    add-int/2addr v6, v4

    iput v6, v5, Lr8/ojj;->c:I

    iget v6, v0, Lr8/ojj;->b:I

    add-int/2addr v6, v4

    iput v6, v0, Lr8/ojj;->b:I

    iget-object v4, v0, Lr8/ojj;->g:Lr8/ojj;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lr8/ojj;->d(Lr8/ojj;)V

    goto :goto_4

    :cond_4
    iput-object v0, v5, Lr8/ojj;->f:Lr8/ojj;

    iput-object v5, v0, Lr8/ojj;->g:Lr8/ojj;

    :goto_4
    iput-object v5, p1, Lr8/vx2;->a:Lr8/ojj;

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_5
    iget-object v0, p1, Lr8/vx2;->a:Lr8/ojj;

    invoke-virtual {v0}, Lr8/ojj;->b()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v0, Lr8/ojj;->f:Lr8/ojj;

    iget-object v7, v0, Lr8/ojj;->g:Lr8/ojj;

    if-eqz v7, :cond_7

    iput-object v6, v7, Lr8/ojj;->f:Lr8/ojj;

    :cond_7
    iget-object v8, v0, Lr8/ojj;->f:Lr8/ojj;

    if-eqz v8, :cond_8

    iput-object v7, v8, Lr8/ojj;->g:Lr8/ojj;

    :cond_8
    const/4 v7, 0x0

    iput-object v7, v0, Lr8/ojj;->f:Lr8/ojj;

    iput-object v7, v0, Lr8/ojj;->g:Lr8/ojj;

    iput-object v6, p1, Lr8/vx2;->a:Lr8/ojj;

    if-nez v6, :cond_9

    iput-object v7, p1, Lr8/vx2;->b:Lr8/ojj;

    :cond_9
    iget-object v6, p0, Lr8/vx2;->a:Lr8/ojj;

    if-nez v6, :cond_a

    iput-object v0, p0, Lr8/vx2;->a:Lr8/ojj;

    iput-object v0, p0, Lr8/vx2;->b:Lr8/ojj;

    goto :goto_9

    :cond_a
    iget-object v6, p0, Lr8/vx2;->b:Lr8/ojj;

    invoke-virtual {v6, v0}, Lr8/ojj;->d(Lr8/ojj;)V

    iget-object v6, v0, Lr8/ojj;->g:Lr8/ojj;

    if-eqz v6, :cond_13

    iget-boolean v8, v6, Lr8/ojj;->e:Z

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    iget v8, v0, Lr8/ojj;->c:I

    iget v9, v0, Lr8/ojj;->b:I

    sub-int/2addr v8, v9

    iget v9, v6, Lr8/ojj;->c:I

    rsub-int v9, v9, 0x2000

    iget-object v6, v6, Lr8/ojj;->d:Lr8/c2p;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lr8/c2p;->x()Z

    move-result v6

    goto :goto_6

    :cond_c
    move v6, v1

    :goto_6
    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lr8/ojj;->g:Lr8/ojj;

    iget v1, v1, Lr8/ojj;->b:I

    :goto_7
    add-int/2addr v9, v1

    if-le v8, v9, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lr8/ojj;->g:Lr8/ojj;

    invoke-virtual {v0, v1, v8}, Lr8/ojj;->f(Lr8/ojj;I)V

    iget-object v6, v0, Lr8/ojj;->f:Lr8/ojj;

    iget-object v8, v0, Lr8/ojj;->g:Lr8/ojj;

    if-eqz v8, :cond_f

    iput-object v6, v8, Lr8/ojj;->f:Lr8/ojj;

    :cond_f
    iget-object v9, v0, Lr8/ojj;->f:Lr8/ojj;

    if-eqz v9, :cond_10

    iput-object v8, v9, Lr8/ojj;->g:Lr8/ojj;

    :cond_10
    iput-object v7, v0, Lr8/ojj;->f:Lr8/ojj;

    iput-object v7, v0, Lr8/ojj;->g:Lr8/ojj;

    if-nez v6, :cond_12

    invoke-static {v0}, Lr8/pkj;->a(Lr8/ojj;)V

    move-object v0, v1

    :goto_8
    iput-object v0, p0, Lr8/vx2;->b:Lr8/ojj;

    iget-object v1, v0, Lr8/ojj;->g:Lr8/ojj;

    if-nez v1, :cond_11

    iput-object v0, p0, Lr8/vx2;->a:Lr8/ojj;

    :cond_11
    :goto_9
    iget-wide v0, p1, Lr8/vx2;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lr8/vx2;->c:J

    iget-wide v0, p0, Lr8/vx2;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lr8/vx2;->c:J

    sub-long/2addr p2, v4

    goto/16 :goto_0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot compact"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset (0) and byteCount ("

    const-string v2, ") are not within the range [0..size("

    invoke-static {p2, p3, p1, v2}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "))"

    invoke-static {v0, v1, p2, p1}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(Lr8/vx2;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lr8/vx2;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lr8/vx2;->B(Lr8/vx2;J)V

    return-wide p2

    :cond_2
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

.method public final a(J)B
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    iget-wide v3, p0, Lr8/vx2;->c:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_4

    if-nez v2, :cond_0

    iget-object p0, p0, Lr8/vx2;->a:Lr8/ojj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/ojj;->c(I)B

    move-result p0

    return p0

    :cond_0
    iget-object v2, p0, Lr8/vx2;->a:Lr8/ojj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lr8/vx2;->c:J

    sub-long v4, v2, p1

    cmp-long v4, v4, p1

    if-gez v4, :cond_2

    iget-object p0, p0, Lr8/vx2;->b:Lr8/ojj;

    :goto_0
    if-eqz p0, :cond_1

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    iget v0, p0, Lr8/ojj;->c:I

    iget v1, p0, Lr8/ojj;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    iget-object p0, p0, Lr8/ojj;->g:Lr8/ojj;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lr8/ojj;->c(I)B

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lr8/vx2;->a:Lr8/ojj;

    :goto_1
    if-eqz p0, :cond_3

    iget v2, p0, Lr8/ojj;->c:I

    iget v3, p0, Lr8/ojj;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    iget-object p0, p0, Lr8/ojj;->f:Lr8/ojj;

    move-wide v0, v2

    goto :goto_1

    :cond_3
    sub-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lr8/ojj;->c(I)B

    move-result p0

    return p0

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "position ("

    const-string v2, ") is not within the range [0..size("

    invoke-static {p1, p2, v1, v2}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lr8/vx2;->c:J

    const-string p0, "))"

    invoke-static {v1, v2, p0, p1}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II[B)I
    .locals 7

    array-length v0, p3

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lr8/boh;->h(JJJ)V

    iget-object v0, p0, Lr8/vx2;->a:Lr8/ojj;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr p2, p1

    invoke-virtual {v0}, Lr8/ojj;->b()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int v1, p1, p2

    sub-int/2addr v1, p1

    iget-object v2, v0, Lr8/ojj;->a:[B

    iget v3, v0, Lr8/ojj;->b:I

    add-int v4, v3, v1

    invoke-static {v2, p1, v3, v4, p3}, Lr8/o61;->s([BIII[B)V

    iget p1, v0, Lr8/ojj;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lr8/ojj;->b:I

    iget-wide v1, p0, Lr8/vx2;->c:J

    int-to-long v3, p2

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lr8/vx2;->c:J

    invoke-static {v0}, Lr8/x2p;->K(Lr8/ojj;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr8/vx2;->n()V

    :cond_1
    return p2
.end method

.method public final c()Lr8/vx2;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final i(Lr8/vx2;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lr8/vx2;->c:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lr8/vx2;->B(Lr8/vx2;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lr8/vx2;->B(Lr8/vx2;J)V

    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Buffer exhausted before writing "

    const-string v1, " bytes. Only "

    invoke-static {p2, p3, v0, v1}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lr8/vx2;->c:J

    const-string p0, " bytes were written."

    invoke-static {v0, v1, p0, p2}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
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

.method public final j(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lr8/vx2;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/vx2;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", required: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lr8/vx2;->a:Lr8/ojj;

    iget-object v1, v0, Lr8/ojj;->f:Lr8/ojj;

    iput-object v1, p0, Lr8/vx2;->a:Lr8/ojj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lr8/vx2;->b:Lr8/ojj;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lr8/ojj;->g:Lr8/ojj;

    :goto_0
    iput-object v2, v0, Lr8/ojj;->f:Lr8/ojj;

    invoke-static {v0}, Lr8/pkj;->a(Lr8/ojj;)V

    return-void
.end method

.method public final synthetic p()V
    .locals 3

    iget-object v0, p0, Lr8/vx2;->b:Lr8/ojj;

    iget-object v1, v0, Lr8/ojj;->g:Lr8/ojj;

    iput-object v1, p0, Lr8/vx2;->b:Lr8/ojj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lr8/vx2;->a:Lr8/ojj;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lr8/ojj;->f:Lr8/ojj;

    :goto_0
    iput-object v2, v0, Lr8/ojj;->g:Lr8/ojj;

    invoke-static {v0}, Lr8/pkj;->a(Lr8/ojj;)V

    return-void
.end method

.method public final r(J)V
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/vx2;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", required: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readByte()B
    .locals 7

    iget-object v0, p0, Lr8/vx2;->a:Lr8/ojj;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/ojj;->b()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lr8/vx2;->n()V

    invoke-virtual {p0}, Lr8/vx2;->readByte()B

    move-result p0

    return p0

    :cond_0
    iget-object v4, v0, Lr8/ojj;->a:[B

    iget v5, v0, Lr8/ojj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lr8/ojj;->b:I

    aget-byte v0, v4, v5

    iget-wide v4, p0, Lr8/vx2;->c:J

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lr8/vx2;->c:J

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Lr8/vx2;->n()V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, v1, v2}, Lr8/vx2;->r(J)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readShort()S
    .locals 9

    iget-object v0, p0, Lr8/vx2;->a:Lr8/ojj;

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr8/ojj;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lr8/vx2;->j(J)V

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lr8/vx2;->n()V

    invoke-virtual {p0}, Lr8/vx2;->readShort()S

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/vx2;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lr8/vx2;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_1
    iget-object v5, v0, Lr8/ojj;->a:[B

    iget v6, v0, Lr8/ojj;->b:I

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v6, v4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    int-to-short v5, v5

    iput v6, v0, Lr8/ojj;->b:I

    iget-wide v6, p0, Lr8/vx2;->c:J

    sub-long/2addr v6, v1

    iput-wide v6, p0, Lr8/vx2;->c:J

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lr8/vx2;->n()V

    :cond_2
    return v5

    :cond_3
    invoke-virtual {p0, v1, v2}, Lr8/vx2;->r(J)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final request(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lr8/vx2;->c:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "byteCount: "

    const-string v0, " < 0"

    invoke-static {p1, p2, p0, v0}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    move-wide v2, p1

    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    iget-object v4, p0, Lr8/vx2;->a:Lr8/ojj;

    if-eqz v4, :cond_1

    iget v5, v4, Lr8/ojj;->c:I

    iget v6, v4, Lr8/ojj;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-wide v6, p0, Lr8/vx2;->c:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lr8/vx2;->c:J

    sub-long/2addr v2, v8

    iget v6, v4, Lr8/ojj;->b:I

    add-int/2addr v6, v5

    iput v6, v4, Lr8/ojj;->b:I

    iget v4, v4, Lr8/ojj;->c:I

    if-ne v6, v4, :cond_0

    invoke-virtual {p0}, Lr8/vx2;->n()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Buffer exhausted before skipping "

    const-string v1, " bytes."

    invoke-static {p1, p2, v0, v1}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :cond_3
    const-string p0, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p1, p2, p0, v0}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lr8/vx2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p0, "Buffer(size=0)"

    return-object p0

    :cond_0
    const/16 v2, 0x40

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v0, 0x2

    iget-wide v5, p0, Lr8/vx2;->c:J

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v4, p0, Lr8/vx2;->a:Lr8/ojj;

    move v5, v6

    :goto_1
    if-eqz v4, :cond_3

    move v7, v6

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-virtual {v4}, Lr8/ojj;->b()I

    move-result v8

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v7}, Lr8/ojj;->c(I)B

    move-result v7

    add-int/lit8 v5, v5, 0x1

    sget-object v9, Lr8/boh;->c:[C

    shr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v8

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lr8/ojj;->f:Lr8/ojj;

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lr8/vx2;->c:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Buffer(size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/vx2;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " hex="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write([BII)V
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lr8/boh;->h(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lr8/vx2;->z(I)Lr8/ojj;

    move-result-object v1

    sub-int v2, p3, v0

    invoke-virtual {v1}, Lr8/ojj;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, v1, Lr8/ojj;->a:[B

    iget v4, v1, Lr8/ojj;->c:I

    invoke-static {p1, v4, v0, v2, v3}, Lr8/o61;->s([BIII[B)V

    iget v3, v1, Lr8/ojj;->c:I

    sub-int v0, v2, v0

    add-int/2addr v0, v3

    iput v0, v1, Lr8/ojj;->c:I

    move v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr8/vx2;->c:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lr8/vx2;->c:J

    return-void
.end method

.method public final x(Lr8/zvh;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lr8/zvh;->K(Lr8/vx2;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final y(Lr8/vx2;)J
    .locals 4

    iget-wide v0, p0, Lr8/vx2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lr8/vx2;->B(Lr8/vx2;J)V

    :cond_0
    return-wide v0
.end method

.method public final synthetic z(I)Lr8/ojj;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lr8/vx2;->b:Lr8/ojj;

    if-nez v1, :cond_0

    invoke-static {}, Lr8/pkj;->b()Lr8/ojj;

    move-result-object p1

    iput-object p1, p0, Lr8/vx2;->a:Lr8/ojj;

    iput-object p1, p0, Lr8/vx2;->b:Lr8/ojj;

    return-object p1

    :cond_0
    iget v2, v1, Lr8/ojj;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lr8/ojj;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Lr8/pkj;->b()Lr8/ojj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr8/ojj;->d(Lr8/ojj;)V

    iput-object p1, p0, Lr8/vx2;->b:Lr8/ojj;

    return-object p1

    :cond_3
    const-string p0, "unexpected capacity ("

    const-string v0, "), should be in range [1, 8192]"

    invoke-static {p1, p0, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z0()Z
    .locals 4

    iget-wide v0, p0, Lr8/vx2;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
