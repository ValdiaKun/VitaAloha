.class public final Lr8/j1p;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Ljava/io/PushbackInputStream;

.field public b:Lr8/sd6;

.field public final c:Lr8/f03;

.field public final d:[C

.field public e:Lr8/ssc;

.field public final f:Ljava/util/zip/CRC32;

.field public g:Z

.field public final h:Lr8/c98;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[CLr8/c98;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lr8/f03;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/f03;-><init>(BI)V

    iput-object v0, p0, Lr8/j1p;->c:Lr8/f03;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lr8/j1p;->f:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/j1p;->g:Z

    iput-boolean v0, p0, Lr8/j1p;->i:Z

    iput-boolean v0, p0, Lr8/j1p;->j:Z

    iget v0, p3, Lr8/c98;->a:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    new-instance v1, Ljava/io/PushbackInputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lr8/j1p;->a:Ljava/io/PushbackInputStream;

    iput-object p2, p0, Lr8/j1p;->d:[C

    iput-object p3, p0, Lr8/j1p;->h:Lr8/c98;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lr8/j1p;->b:Lr8/sd6;

    iget-object v1, p0, Lr8/j1p;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Lr8/sd6;->b(Ljava/io/PushbackInputStream;)I

    move-result v0

    iget-object v2, p0, Lr8/j1p;->b:Lr8/sd6;

    invoke-virtual {v2, v1, v0}, Lr8/sd6;->a(Ljava/io/InputStream;I)V

    iget-object v0, p0, Lr8/j1p;->e:Lr8/ssc;

    iget-boolean v2, v0, Lr8/f9;->o:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lr8/j1p;->g:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lr8/f9;->s:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ye8;

    iget-wide v4, v4, Lr8/ye8;->c:J

    sget-object v6, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v6}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move v0, v3

    :goto_0
    iget-object v4, p0, Lr8/j1p;->c:Lr8/f03;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    new-array v5, v5, [B

    invoke-static {v1, v5}, Lr8/s0p;->e(Ljava/io/InputStream;[B)I

    iget-object v4, v4, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v4, Lr8/ggg;

    iget-object v6, v4, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v4, v2, v5}, Lr8/ggg;->U(I[B)J

    move-result-wide v7

    sget-object v9, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v9}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-nez v9, :cond_4

    invoke-static {v1, v5}, Lr8/s0p;->e(Ljava/io/InputStream;[B)I

    invoke-virtual {v4, v2, v5}, Lr8/ggg;->U(I[B)J

    move-result-wide v7

    :cond_4
    if-eqz v0, :cond_5

    array-length v0, v6

    invoke-static {v1, v6, v0}, Lr8/ggg;->R(Ljava/io/InputStream;[BI)V

    invoke-virtual {v4, v2, v6}, Lr8/ggg;->U(I[B)J

    move-result-wide v9

    array-length v0, v6

    invoke-static {v1, v6, v0}, Lr8/ggg;->R(Ljava/io/InputStream;[BI)V

    invoke-virtual {v4, v2, v6}, Lr8/ggg;->U(I[B)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Lr8/ggg;->T(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v9, v0

    invoke-virtual {v4, v1}, Lr8/ggg;->T(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    iget-object v2, p0, Lr8/j1p;->e:Lr8/ssc;

    iput-wide v9, v2, Lr8/f9;->h:J

    iput-wide v0, v2, Lr8/f9;->i:J

    iput-wide v7, v2, Lr8/f9;->g:J

    :cond_6
    :goto_2
    iget-object v0, p0, Lr8/j1p;->e:Lr8/ssc;

    iget-object v1, v0, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    sget-object v2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iget-object v4, p0, Lr8/j1p;->f:Ljava/util/zip/CRC32;

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Lr8/f9;->q:Lr8/s;

    iget-object v0, v0, Lr8/s;->d:Lnet/lingala/zip4j/model/enums/AesVersion;

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesVersion;->TWO:Lnet/lingala/zip4j/model/enums/AesVersion;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lr8/j1p;->e:Lr8/ssc;

    iget-wide v0, v0, Lr8/f9;->g:J

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-eqz v0, :cond_9

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->CHECKSUM_MISMATCH:Lnet/lingala/zip4j/exception/ZipException$Type;

    iget-object v1, p0, Lr8/j1p;->e:Lr8/ssc;

    iget-boolean v2, v1, Lr8/f9;->m:Z

    if-eqz v2, :cond_8

    sget-object v2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iget-object v1, v1, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    :cond_8
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reached end of entry, but crc verification failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/j1p;->e:Lr8/ssc;

    iget-object p0, p0, Lr8/f9;->l:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw v1

    :cond_9
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/j1p;->e:Lr8/ssc;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->reset()V

    iput-boolean v3, p0, Lr8/j1p;->j:Z

    return-void
.end method

.method public final available()I
    .locals 1

    iget-boolean v0, p0, Lr8/j1p;->i:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lr8/j1p;->j:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lr8/j1p;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/j1p;->b:Lr8/sd6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/sd6;->close()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/j1p;->i:Z

    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lr8/j1p;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lr8/j1p;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 2

    iget-boolean v0, p0, Lr8/j1p;->i:Z

    if-nez v0, :cond_5

    if-ltz p3, :cond_4

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lr8/j1p;->e:Lr8/ssc;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lr8/j1p;->b:Lr8/sd6;

    invoke-virtual {v0, p1, p2, p3}, Lr8/sd6;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {p0}, Lr8/j1p;->a()V

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/j1p;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :goto_0
    iget-object p0, p0, Lr8/j1p;->e:Lr8/ssc;

    iget-boolean p2, p0, Lr8/f9;->m:Z

    if-eqz p2, :cond_3

    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iget-object p0, p0, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p3, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lnet/lingala/zip4j/exception/ZipException;->a:Lnet/lingala/zip4j/exception/ZipException$Type;

    throw p0

    :cond_3
    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative read length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
