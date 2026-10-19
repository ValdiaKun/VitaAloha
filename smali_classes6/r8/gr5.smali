.class public final Lr8/gr5;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final a:Lr8/e7k;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lr8/e7k;I)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/gr5;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/gr5;->h:Z

    const/4 v1, 0x0

    iput v1, p0, Lr8/gr5;->i:I

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lr8/n7n;->z(Z)V

    iput-object p1, p0, Lr8/gr5;->a:Lr8/e7k;

    iput p2, p0, Lr8/gr5;->b:I

    iput p2, p0, Lr8/gr5;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lr8/gr5;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/gr5;->c:J

    return-void
.end method

.method public static b(Ljava/io/InputStream;I)Lr8/gr5;
    .locals 2

    instance-of v0, p0, Lr8/gr5;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/gr5;

    return-object p0

    :cond_0
    new-instance v0, Lr8/gr5;

    new-instance v1, Lr8/e7k;

    invoke-direct {v1, p0}, Lr8/e7k;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, p1}, Lr8/gr5;-><init>(Lr8/e7k;I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lr8/gr5;->e:I

    iget v1, p0, Lr8/gr5;->b:I

    sub-int v1, p1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lr8/gr5;->e:I

    const/4 v0, 0x0

    if-gez v1, :cond_0

    iput v0, p0, Lr8/gr5;->e:I

    :cond_0
    iput p1, p0, Lr8/gr5;->b:I

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    iget p1, p0, Lr8/gr5;->e:I

    :goto_0
    iget-object p0, p0, Lr8/gr5;->a:Lr8/e7k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr8/e7k;->a:I

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lr8/gr5;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    :cond_0
    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget p1, p0, Lr8/gr5;->i:I

    iput p1, p0, Lr8/gr5;->f:I

    iget-object p0, p0, Lr8/gr5;->a:Lr8/e7k;

    iget p1, p0, Lr8/e7k;->c:I

    iput p1, p0, Lr8/e7k;->e:I

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final read([BII)I
    .locals 9

    iget v0, p0, Lr8/gr5;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lr8/gr5;->g:Z

    const/4 v4, -0x1

    if-nez v3, :cond_b

    if-eqz v0, :cond_1

    iget v3, p0, Lr8/gr5;->e:I

    if-gtz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v2, p0, Lr8/gr5;->g:Z

    return v4

    :cond_2
    if-eqz v0, :cond_3

    iget v2, p0, Lr8/gr5;->e:I

    if-le p3, v2, :cond_3

    move p3, v2

    :cond_3
    if-eqz v0, :cond_4

    iget v2, p0, Lr8/gr5;->e:I

    goto :goto_1

    :cond_4
    const v2, 0x7fffffff

    :goto_1
    iget-object v3, p0, Lr8/gr5;->a:Lr8/e7k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lr8/e7k;->a:I

    :goto_2
    iget-wide v1, p0, Lr8/gr5;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v7, p0, Lr8/gr5;->c:J

    sub-long/2addr v1, v7

    iget-wide v7, p0, Lr8/gr5;->d:J

    cmp-long v1, v1, v7

    if-gtz v1, :cond_a

    :goto_3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    if-ne v1, v4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    if-lez v1, :cond_7

    iget v2, p0, Lr8/gr5;->e:I

    sub-int/2addr v2, v1

    iput v2, p0, Lr8/gr5;->e:I

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_7
    :goto_4
    iget v2, p0, Lr8/gr5;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lr8/gr5;->i:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return v1

    :goto_6
    iget-wide v2, p0, Lr8/gr5;->d:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v7, p0, Lr8/gr5;->c:J

    sub-long/2addr v2, v7

    iget-wide v7, p0, Lr8/gr5;->d:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_9

    :goto_7
    iget-wide v2, p0, Lr8/gr5;->d:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    throw v1

    :cond_a
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "Read timeout"

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_8
    return v4
.end method

.method public final reset()V
    .locals 5

    iget v0, p0, Lr8/gr5;->f:I

    const-string v1, "Resetting to invalid mark"

    if-ltz v0, :cond_2

    iget-object v2, p0, Lr8/gr5;->a:Lr8/e7k;

    iget v3, v2, Lr8/e7k;->e:I

    if-ltz v3, :cond_1

    iput v3, v2, Lr8/e7k;->c:I

    const/4 v1, -0x1

    iput v1, v2, Lr8/e7k;->e:I

    iget v3, p0, Lr8/gr5;->b:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sub-int/2addr v3, v0

    iput v3, p0, Lr8/gr5;->e:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lr8/e7k;->a:I

    goto :goto_0

    :cond_0
    iput v4, p0, Lr8/gr5;->e:I

    const v0, 0x7fffffff

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lr8/e7k;->a:I

    :goto_0
    iget v0, p0, Lr8/gr5;->f:I

    iput v0, p0, Lr8/gr5;->i:I

    iput v1, p0, Lr8/gr5;->f:I

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
