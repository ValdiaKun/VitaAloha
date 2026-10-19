.class public final Lr8/mxo;
.super Lr8/axo;

# interfaces
.implements Lr8/uw7;


# instance fields
.field public final c:Lr8/kxo;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public volatile h:Lr8/hq1;


# direct methods
.method public constructor <init>(Lr8/i63;)V
    .locals 10

    iget-object v0, p1, Lr8/i63;->h:Ljava/lang/Object;

    check-cast v0, Lr8/kxo;

    iget-object v1, v0, Lr8/kxo;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lr8/axo;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lr8/mxo;->c:Lr8/kxo;

    iget v1, v0, Lr8/kxo;->g:I

    iget-object v3, p1, Lr8/i63;->g:Ljava/lang/Cloneable;

    check-cast v3, [B

    if-eqz v3, :cond_2

    iget v0, v0, Lr8/kxo;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v3}, Lr8/l6h;->g(I[B)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v0, v4, v5}, Lr8/bfc;->p(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1, v3}, Lr8/bfc;->h(II[B)[B

    move-result-object v4

    iput-object v4, p0, Lr8/mxo;->d:[B

    add-int/2addr v0, v1

    invoke-static {v0, v1, v3}, Lr8/bfc;->h(II[B)[B

    move-result-object v4

    iput-object v4, p0, Lr8/mxo;->e:[B

    add-int/2addr v0, v1

    invoke-static {v0, v1, v3}, Lr8/bfc;->h(II[B)[B

    move-result-object v4

    iput-object v4, p0, Lr8/mxo;->f:[B

    add-int/2addr v0, v1

    invoke-static {v0, v1, v3}, Lr8/bfc;->h(II[B)[B

    move-result-object v4

    iput-object v4, p0, Lr8/mxo;->g:[B

    add-int/2addr v0, v1

    array-length v1, v3

    sub-int/2addr v1, v0

    invoke-static {v0, v1, v3}, Lr8/bfc;->h(II[B)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lr8/hq1;

    invoke-static {v0, v1}, Lr8/bfc;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hq1;

    iget v1, v0, Lr8/hq1;->i:I

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lr8/i63;->h:Ljava/lang/Object;

    check-cast p1, Lr8/kxo;

    iget-object v1, p1, Lr8/kxo;->d:Lr8/m4;

    iget p1, p1, Lr8/kxo;->g:I

    new-instance v2, Lr8/hq1;

    invoke-direct {v2, v0, v1, p1}, Lr8/hq1;-><init>(Lr8/hq1;Lr8/m4;I)V

    iput-object v2, p0, Lr8/mxo;->h:Lr8/hq1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "serialized BDS has wrong index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v3, p1, Lr8/i63;->c:Ljava/lang/Cloneable;

    check-cast v3, [B

    if-eqz v3, :cond_4

    array-length v4, v3

    if-ne v4, v1, :cond_3

    iput-object v3, p0, Lr8/mxo;->d:[B

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-array v4, v1, [B

    iput-object v4, p0, Lr8/mxo;->d:[B

    :goto_0
    iget-object v4, p1, Lr8/i63;->d:Ljava/lang/Cloneable;

    check-cast v4, [B

    if-eqz v4, :cond_6

    array-length v5, v4

    if-ne v5, v1, :cond_5

    iput-object v4, p0, Lr8/mxo;->e:[B

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-array v4, v1, [B

    iput-object v4, p0, Lr8/mxo;->e:[B

    :goto_1
    iget-object v4, p1, Lr8/i63;->e:Ljava/lang/Cloneable;

    check-cast v4, [B

    if-eqz v4, :cond_8

    array-length v5, v4

    if-ne v5, v1, :cond_7

    iput-object v4, p0, Lr8/mxo;->f:[B

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-array v5, v1, [B

    iput-object v5, p0, Lr8/mxo;->f:[B

    :goto_2
    iget-object v5, p1, Lr8/i63;->f:Ljava/lang/Cloneable;

    check-cast v5, [B

    if-eqz v5, :cond_a

    array-length v6, v5

    if-ne v6, v1, :cond_9

    iput-object v5, p0, Lr8/mxo;->g:[B

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of root needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-array v1, v1, [B

    iput-object v1, p0, Lr8/mxo;->g:[B

    :goto_3
    iget-object v1, p1, Lr8/i63;->i:Ljava/lang/Object;

    check-cast v1, Lr8/hq1;

    if-eqz v1, :cond_c

    :cond_b
    iput-object v1, p0, Lr8/mxo;->h:Lr8/hq1;

    goto :goto_5

    :cond_c
    new-instance v1, Lr8/hq1;

    new-instance v5, Lr8/f3c;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lr8/f3c;-><init>(I)V

    new-instance v6, Lr8/v0f;

    invoke-direct {v6, v5}, Lr8/v0f;-><init>(Lr8/f3c;)V

    iget v5, p1, Lr8/i63;->a:I

    new-instance v7, Lr8/smf;

    iget-object v8, v0, Lr8/kxo;->h:Lr8/u62;

    invoke-direct {v7, v8}, Lr8/smf;-><init>(Lr8/u62;)V

    iget v8, v0, Lr8/kxo;->b:I

    iget v0, v0, Lr8/kxo;->c:I

    shl-int v9, v2, v8

    sub-int/2addr v9, v2

    invoke-direct {v1, v7, v8, v0, v9}, Lr8/hq1;-><init>(Lr8/smf;III)V

    invoke-virtual {v1, v4, v3, v6}, Lr8/hq1;->a([B[BLr8/v0f;)V

    :goto_4
    iget v0, v1, Lr8/hq1;->i:I

    if-ge v0, v5, :cond_b

    invoke-virtual {v1, v4, v3, v6}, Lr8/hq1;->b([B[BLr8/v0f;)V

    goto :goto_4

    :goto_5
    iget p1, p1, Lr8/i63;->b:I

    if-ltz p1, :cond_e

    iget-object p0, p0, Lr8/mxo;->h:Lr8/hq1;

    iget p0, p0, Lr8/hq1;->j:I

    if-ne p1, p0, :cond_d

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
    .locals 7

    const-string v0, "error serializing bds state: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lr8/mxo;->c:Lr8/kxo;

    iget v1, v1, Lr8/kxo;->g:I

    add-int/lit8 v2, v1, 0x4

    add-int v3, v2, v1

    add-int v4, v3, v1

    add-int/2addr v1, v4

    new-array v1, v1, [B

    iget-object v5, p0, Lr8/mxo;->h:Lr8/hq1;

    iget v5, v5, Lr8/hq1;->i:I

    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Lr8/l6h;->t(II[B)V

    iget-object v5, p0, Lr8/mxo;->d:[B

    const/4 v6, 0x4

    invoke-static {v1, v6, v5}, Lr8/bfc;->e([BI[B)V

    iget-object v5, p0, Lr8/mxo;->e:[B

    invoke-static {v1, v2, v5}, Lr8/bfc;->e([BI[B)V

    iget-object v2, p0, Lr8/mxo;->f:[B

    invoke-static {v1, v3, v2}, Lr8/bfc;->e([BI[B)V

    iget-object v2, p0, Lr8/mxo;->g:[B

    invoke-static {v1, v4, v2}, Lr8/bfc;->e([BI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lr8/mxo;->h:Lr8/hq1;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lr8/x2p;->h([B[B)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lr8/mxo;->a()[B

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
