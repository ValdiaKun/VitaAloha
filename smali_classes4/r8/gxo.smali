.class public final Lr8/gxo;
.super Lr8/x1;

# interfaces
.implements Lr8/uw7;


# instance fields
.field public final c:Lr8/dxo;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public volatile h:J

.field public volatile i:Lr8/iq1;


# direct methods
.method public constructor <init>(Lr8/fxo;)V
    .locals 6

    iget-object v1, p1, Lr8/fxo;->a:Lr8/dxo;

    iget-object v0, v1, Lr8/dxo;->b:Lr8/kxo;

    iget-object v2, v0, Lr8/kxo;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    iput-object v1, p0, Lr8/gxo;->c:Lr8/dxo;

    iget v0, v0, Lr8/kxo;->g:I

    iget-object v2, p1, Lr8/fxo;->i:[B

    if-eqz v2, :cond_2

    iget-object v3, p1, Lr8/fxo;->j:Lr8/kxo;

    if-eqz v3, :cond_1

    iget v1, v1, Lr8/dxo;->c:I

    add-int/lit8 v3, v1, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-static {v3, v2}, Lr8/bfc;->b(I[B)J

    move-result-wide v4

    iput-wide v4, p0, Lr8/gxo;->h:J

    iget-wide v4, p0, Lr8/gxo;->h:J

    invoke-static {v1, v4, v5}, Lr8/bfc;->p(IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v0, v2}, Lr8/bfc;->h(II[B)[B

    move-result-object v1

    iput-object v1, p0, Lr8/gxo;->d:[B

    add-int/2addr v3, v0

    invoke-static {v3, v0, v2}, Lr8/bfc;->h(II[B)[B

    move-result-object v1

    iput-object v1, p0, Lr8/gxo;->e:[B

    add-int/2addr v3, v0

    invoke-static {v3, v0, v2}, Lr8/bfc;->h(II[B)[B

    move-result-object v1

    iput-object v1, p0, Lr8/gxo;->f:[B

    add-int/2addr v3, v0

    invoke-static {v3, v0, v2}, Lr8/bfc;->h(II[B)[B

    move-result-object v1

    iput-object v1, p0, Lr8/gxo;->g:[B

    add-int/2addr v3, v0

    array-length v0, v2

    sub-int/2addr v0, v3

    invoke-static {v3, v0, v2}, Lr8/bfc;->h(II[B)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lr8/iq1;

    invoke-static {v0, v1}, Lr8/bfc;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/iq1;

    iget-object p1, p1, Lr8/fxo;->j:Lr8/kxo;

    iget-object v1, p1, Lr8/kxo;->d:Lr8/m4;

    iget p1, p1, Lr8/kxo;->g:I

    invoke-virtual {v0, v1, p1}, Lr8/iq1;->a(Lr8/m4;I)Lr8/iq1;

    move-result-object p1

    iput-object p1, p0, Lr8/gxo;->i:Lr8/iq1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "xmss == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v2, p1, Lr8/fxo;->b:J

    iput-wide v2, p0, Lr8/gxo;->h:J

    iget-object v5, p1, Lr8/fxo;->d:[B

    if-eqz v5, :cond_4

    array-length v2, v5

    if-ne v2, v0, :cond_3

    iput-object v5, p0, Lr8/gxo;->d:[B

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-array v2, v0, [B

    iput-object v2, p0, Lr8/gxo;->d:[B

    :goto_0
    iget-object v2, p1, Lr8/fxo;->e:[B

    if-eqz v2, :cond_6

    array-length v3, v2

    if-ne v3, v0, :cond_5

    iput-object v2, p0, Lr8/gxo;->e:[B

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-array v2, v0, [B

    iput-object v2, p0, Lr8/gxo;->e:[B

    :goto_1
    iget-object v4, p1, Lr8/fxo;->f:[B

    if-eqz v4, :cond_8

    array-length v2, v4

    if-ne v2, v0, :cond_7

    iput-object v4, p0, Lr8/gxo;->f:[B

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-array v2, v0, [B

    iput-object v2, p0, Lr8/gxo;->f:[B

    :goto_2
    iget-object v2, p1, Lr8/fxo;->g:[B

    if-eqz v2, :cond_a

    array-length v3, v2

    if-ne v3, v0, :cond_9

    iput-object v2, p0, Lr8/gxo;->g:[B

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of root needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, Lr8/gxo;->g:[B

    :goto_3
    iget-object v0, p1, Lr8/fxo;->h:Lr8/iq1;

    if-eqz v0, :cond_b

    :goto_4
    iput-object v0, p0, Lr8/gxo;->i:Lr8/iq1;

    goto :goto_5

    :cond_b
    iget-wide v2, p1, Lr8/fxo;->b:J

    iget v0, v1, Lr8/dxo;->c:I

    invoke-static {v0, v2, v3}, Lr8/bfc;->p(IJ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    new-instance v0, Lr8/iq1;

    iget-wide v2, p1, Lr8/fxo;->b:J

    invoke-direct/range {v0 .. v5}, Lr8/iq1;-><init>(Lr8/dxo;J[B[B)V

    goto :goto_4

    :cond_c
    new-instance v0, Lr8/iq1;

    iget-wide v1, p1, Lr8/fxo;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lr8/iq1;-><init>(J)V

    goto :goto_4

    :goto_5
    iget-wide v0, p1, Lr8/fxo;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_e

    iget-object p0, p0, Lr8/gxo;->i:Lr8/iq1;

    iget-wide p0, p0, Lr8/iq1;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxIndex set but not reflected in state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    const-string v0, "error serializing bds state: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lr8/gxo;->c:Lr8/dxo;

    iget-object v2, v1, Lr8/dxo;->b:Lr8/kxo;

    iget v2, v2, Lr8/kxo;->g:I

    iget v1, v1, Lr8/dxo;->c:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v3, v1, v2

    add-int v4, v3, v2

    add-int v5, v4, v2

    add-int/2addr v2, v5

    new-array v2, v2, [B

    iget-wide v6, p0, Lr8/gxo;->h:J

    invoke-static {v1, v6, v7}, Lr8/bfc;->t(IJ)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v7, v6}, Lr8/bfc;->e([BI[B)V

    iget-object v6, p0, Lr8/gxo;->d:[B

    invoke-static {v2, v1, v6}, Lr8/bfc;->e([BI[B)V

    iget-object v1, p0, Lr8/gxo;->e:[B

    invoke-static {v2, v3, v1}, Lr8/bfc;->e([BI[B)V

    iget-object v1, p0, Lr8/gxo;->f:[B

    invoke-static {v2, v4, v1}, Lr8/bfc;->e([BI[B)V

    iget-object v1, p0, Lr8/gxo;->g:[B

    invoke-static {v2, v5, v1}, Lr8/bfc;->e([BI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lr8/gxo;->i:Lr8/iq1;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v2, v1}, Lr8/x2p;->h([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr8/gxo;->a()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
