.class public final Lr8/l1p;
.super Ljava/io/OutputStream;


# instance fields
.field public a:Lr8/pv5;

.field public b:Lr8/k1p;

.field public c:Lr8/cd5;

.field public d:Lr8/up8;

.field public e:Lr8/ssc;

.field public f:Lr8/ym8;

.field public g:Lr8/y7a;

.field public h:Ljava/util/zip/CRC32;

.field public i:Lr8/ggg;

.field public j:J

.field public k:Lr8/c98;

.field public l:Z

.field public m:Z


# virtual methods
.method public final a()Lr8/up8;
    .locals 11

    iget-object v0, p0, Lr8/l1p;->b:Lr8/k1p;

    iget-object v1, p0, Lr8/l1p;->h:Ljava/util/zip/CRC32;

    iget-object v2, p0, Lr8/l1p;->c:Lr8/cd5;

    invoke-virtual {v2}, Lr8/cd5;->a()V

    iget-object v2, p0, Lr8/l1p;->c:Lr8/cd5;

    iget-object v2, v2, Lr8/cd5;->a:Lr8/xve;

    iget-object v2, v2, Lr8/xve;->a:Lr8/d1p;

    iget-wide v2, v2, Lr8/d1p;->a:J

    iget-object v4, p0, Lr8/l1p;->d:Lr8/up8;

    iput-wide v2, v4, Lr8/f9;->h:J

    iget-object v5, p0, Lr8/l1p;->e:Lr8/ssc;

    iput-wide v2, v5, Lr8/f9;->h:J

    iget-wide v2, p0, Lr8/l1p;->j:J

    iput-wide v2, v4, Lr8/f9;->i:J

    iput-wide v2, v5, Lr8/f9;->i:J

    iget-boolean v2, v4, Lr8/f9;->m:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v4, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    sget-object v5, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lr8/f9;->q:Lr8/s;

    iget-object v2, v2, Lr8/s;->d:Lnet/lingala/zip4j/model/enums/AesVersion;

    sget-object v4, Lnet/lingala/zip4j/model/enums/AesVersion;->ONE:Lnet/lingala/zip4j/model/enums/AesVersion;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lr8/l1p;->d:Lr8/up8;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    iput-wide v4, v2, Lr8/f9;->g:J

    iget-object v2, p0, Lr8/l1p;->e:Lr8/ssc;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    iput-wide v4, v2, Lr8/f9;->g:J

    :cond_1
    iget-object v2, v0, Lr8/k1p;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lr8/l1p;->e:Lr8/ssc;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/k1p;->b:Lr8/aq0;

    iget-object v0, v0, Lr8/aq0;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/l1p;->d:Lr8/up8;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/l1p;->e:Lr8/ssc;

    iget-boolean v2, v0, Lr8/f9;->o:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lr8/l1p;->g:Lr8/y7a;

    iget-object v4, p0, Lr8/l1p;->a:Lr8/pv5;

    iget-object v5, v2, Lr8/y7a;->b:[B

    iget-object v2, v2, Lr8/y7a;->a:Lr8/ggg;

    if-eqz v4, :cond_3

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v7, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v7}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v2, v6, v7}, Lr8/ggg;->b0(Ljava/io/OutputStream;I)V

    iget-wide v7, v0, Lr8/f9;->g:J

    invoke-static {v7, v8, v5}, Lr8/ggg;->c0(J[B)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-boolean v9, v0, Lr8/ssc;->u:Z

    if-eqz v9, :cond_2

    iget-wide v7, v0, Lr8/f9;->h:J

    invoke-virtual {v2, v6, v7, v8}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    iget-wide v7, v0, Lr8/f9;->i:J

    invoke-virtual {v2, v6, v7, v8}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-wide v9, v0, Lr8/f9;->h:J

    invoke-static {v9, v10, v5}, Lr8/ggg;->c0(J[B)V

    invoke-virtual {v6, v5, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide v9, v0, Lr8/f9;->i:J

    invoke-static {v9, v10, v5}, Lr8/ggg;->c0(J[B)V

    invoke-virtual {v6, v5, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lr8/pv5;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input parameters is null, cannot write extended local header"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_4
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lr8/l1p;->j:J

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Lr8/l1p;->c:Lr8/cd5;

    invoke-virtual {v0}, Lr8/cd5;->close()V

    iput-boolean v3, p0, Lr8/l1p;->m:Z

    iget-object p0, p0, Lr8/l1p;->d:Lr8/up8;

    return-object p0
.end method

.method public final b(Lr8/m1p;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/l1p;->k:Lr8/c98;

    iget-object v3, v0, Lr8/l1p;->a:Lr8/pv5;

    iget-object v4, v1, Lr8/m1p;->j:Ljava/lang/String;

    const-string v5, "fileNameInZip is null or empty"

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v1, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    sget-object v6, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    const-wide/16 v7, 0x0

    if-ne v4, v6, :cond_1

    iget-wide v9, v1, Lr8/m1p;->l:J

    cmp-long v4, v9, v7

    if-gez v4, :cond_1

    iget-object v4, v1, Lr8/m1p;->j:Ljava/lang/String;

    invoke-static {v4}, Lr8/c03;->O(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lr8/m1p;->m:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uncompressed size should be set for zip entries of compression type store"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v4, Lr8/m1p;

    invoke-direct {v4, v1}, Lr8/m1p;-><init>(Lr8/m1p;)V

    iget-object v9, v1, Lr8/m1p;->j:Ljava/lang/String;

    invoke-static {v9}, Lr8/c03;->O(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iput-boolean v10, v4, Lr8/m1p;->m:Z

    iput-object v6, v4, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-wide v7, v4, Lr8/m1p;->l:J

    :cond_2
    iget-wide v11, v1, Lr8/m1p;->k:J

    cmp-long v1, v11, v7

    if-gtz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v1, v11, v7

    if-gez v1, :cond_3

    iput-wide v7, v4, Lr8/m1p;->k:J

    goto :goto_1

    :cond_3
    iput-wide v11, v4, Lr8/m1p;->k:J

    :cond_4
    :goto_1
    iget-object v1, v0, Lr8/l1p;->f:Lr8/ym8;

    invoke-virtual {v3}, Lr8/pv5;->i()Z

    move-result v6

    invoke-virtual {v3}, Lr8/pv5;->b()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lr8/l1p;->i:Lr8/ggg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/up8;

    invoke-direct {v1}, Lr8/up8;-><init>()V

    sget-object v12, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    iput-object v12, v1, Lr8/y4;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    new-array v13, v12, [B

    sget-object v14, Lnet/lingala/zip4j/headers/VersionMadeBy;->SPECIFICATION_VERSION:Lnet/lingala/zip4j/headers/VersionMadeBy;

    invoke-virtual {v14}, Lnet/lingala/zip4j/headers/VersionMadeBy;->getCode()B

    move-result v14

    aput-byte v14, v13, v10

    sget-object v14, Lnet/lingala/zip4j/headers/VersionMadeBy;->UNIX:Lnet/lingala/zip4j/headers/VersionMadeBy;

    invoke-virtual {v14}, Lnet/lingala/zip4j/headers/VersionMadeBy;->getCode()B

    move-result v14

    const/4 v15, 0x1

    aput-byte v14, v13, v15

    invoke-static {}, Lr8/c03;->N()Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lnet/lingala/zip4j/headers/VersionMadeBy;->WINDOWS:Lnet/lingala/zip4j/headers/VersionMadeBy;

    invoke-virtual {v14}, Lnet/lingala/zip4j/headers/VersionMadeBy;->getCode()B

    move-result v14

    aput-byte v14, v13, v15

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, Lr8/ggg;->V(I[B)I

    move-result v11

    iput v11, v1, Lr8/up8;->u:I

    sget-object v11, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->DEFAULT:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    iget-object v13, v4, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    sget-object v14, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v13, v14, :cond_6

    sget-object v11, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->DEFLATE_COMPRESSED:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    :cond_6
    move-wide/from16 v16, v7

    iget-wide v7, v4, Lr8/m1p;->l:J

    move v13, v10

    move-object/from16 p1, v11

    const-wide v10, 0xffffffffL

    cmp-long v7, v7, v10

    if-lez v7, :cond_7

    sget-object v7, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->ZIP_64_FORMAT:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    goto :goto_2

    :cond_7
    move-object/from16 v7, p1

    :goto_2
    invoke-virtual {v7}, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->getCode()I

    move-result v7

    iput v7, v1, Lr8/f9;->c:I

    iget-object v7, v4, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object v7, v1, Lr8/f9;->e:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iget-object v7, v4, Lr8/m1p;->j:Ljava/lang/String;

    invoke-static {v7}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    iput-object v7, v1, Lr8/f9;->l:Ljava/lang/String;

    sget-object v5, Lr8/efb;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    iput v8, v1, Lr8/f9;->j:I

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    move v9, v13

    :goto_3
    iput v9, v1, Lr8/up8;->v:I

    iget-wide v8, v4, Lr8/m1p;->k:J

    cmp-long v6, v8, v16

    move/from16 p1, v13

    const-wide/32 v18, 0x210000

    if-gez v6, :cond_9

    move-wide/from16 v21, v10

    move-wide/from16 v8, v18

    const/16 v20, 0x10

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v20, 0x10

    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move-wide/from16 v21, v10

    const/16 v10, 0x7bc

    if-ge v13, v10, :cond_a

    move-wide/from16 v10, v18

    goto :goto_4

    :cond_a
    sub-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0x19

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v15

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v10, v11

    const/4 v11, 0x5

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v10, v13

    const/16 v13, 0xb

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v23

    shl-int/lit8 v13, v23, 0xb

    or-int/2addr v10, v13

    const/16 v13, 0xc

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    shl-int/lit8 v11, v13, 0x5

    or-int/2addr v10, v11

    const/16 v11, 0xd

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    shr-int/2addr v6, v15

    or-int/2addr v6, v10

    int-to-long v10, v6

    :goto_4
    cmp-long v6, v10, v18

    if-eqz v6, :cond_b

    const-wide/16 v18, 0x7d0

    rem-long v8, v8, v18

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    add-long v18, v10, v8

    :cond_b
    move-wide/from16 v8, v18

    :goto_5
    iput-wide v8, v1, Lr8/f9;->f:J

    invoke-static {v7}, Lr8/c03;->O(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lr8/f9;->t:Z

    const/4 v7, 0x4

    new-array v8, v7, [B

    const-string v9, "os.name"

    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "nux"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mac"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Lr8/c03;->N()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v6, :cond_f

    aget-byte v6, v8, p1

    invoke-static {v6, v7}, Lr8/fvi;->a0(BI)B

    move-result v6

    aput-byte v6, v8, p1

    goto :goto_7

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    sget-object v6, Lr8/c03;->b:[B

    move/from16 v13, p1

    invoke-static {v6, v13, v8, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_e
    move/from16 v13, p1

    sget-object v6, Lr8/c03;->a:[B

    invoke-static {v6, v13, v8, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_7
    iput-object v8, v1, Lr8/up8;->w:[B

    iget-boolean v6, v4, Lr8/m1p;->m:Z

    if-eqz v6, :cond_10

    iget-wide v8, v4, Lr8/m1p;->l:J

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-nez v6, :cond_10

    move-wide/from16 v8, v16

    iput-wide v8, v1, Lr8/f9;->i:J

    goto :goto_8

    :cond_10
    iget-wide v8, v4, Lr8/m1p;->l:J

    iput-wide v8, v1, Lr8/f9;->i:J

    :goto_8
    iget-boolean v6, v1, Lr8/f9;->m:Z

    new-array v8, v12, [B

    if-eqz v6, :cond_11

    const/4 v13, 0x0

    invoke-static {v13, v13}, Lr8/fvi;->a0(BI)B

    move-result v6

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    iget-object v9, v4, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iget-object v10, v4, Lr8/m1p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v6, v15}, Lr8/fvi;->c0(BI)B

    move-result v6

    invoke-static {v6, v12}, Lr8/fvi;->c0(BI)B

    move-result v6

    goto :goto_a

    :cond_12
    sget-object v9, Lnet/lingala/zip4j/model/enums/CompressionLevel;->MAXIMUM:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iget-object v10, v4, Lr8/m1p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v15}, Lr8/fvi;->a0(BI)B

    move-result v6

    invoke-static {v6, v12}, Lr8/fvi;->c0(BI)B

    move-result v6

    goto :goto_a

    :cond_13
    sget-object v9, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FAST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iget-object v10, v4, Lr8/m1p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v6, v15}, Lr8/fvi;->c0(BI)B

    move-result v6

    invoke-static {v6, v12}, Lr8/fvi;->a0(BI)B

    move-result v6

    goto :goto_a

    :cond_14
    sget-object v9, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FASTEST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iget-object v10, v4, Lr8/m1p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    sget-object v9, Lnet/lingala/zip4j/model/enums/CompressionLevel;->ULTRA:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iget-object v10, v4, Lr8/m1p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_15
    invoke-static {v6, v15}, Lr8/fvi;->a0(BI)B

    move-result v6

    invoke-static {v6, v12}, Lr8/fvi;->a0(BI)B

    move-result v6

    :cond_16
    :goto_a
    iget-boolean v9, v4, Lr8/m1p;->m:Z

    const/4 v10, 0x3

    if-eqz v9, :cond_17

    invoke-static {v6, v10}, Lr8/fvi;->a0(BI)B

    move-result v6

    :cond_17
    const/4 v13, 0x0

    aput-byte v6, v8, v13

    aget-byte v6, v8, v15

    invoke-static {v6, v10}, Lr8/fvi;->a0(BI)B

    move-result v6

    aput-byte v6, v8, v15

    iput-object v8, v1, Lr8/f9;->d:[B

    iget-boolean v6, v4, Lr8/m1p;->m:Z

    iput-boolean v6, v1, Lr8/f9;->o:Z

    const/4 v6, 0x0

    iput-object v6, v1, Lr8/up8;->y:Ljava/lang/String;

    iput-object v1, v0, Lr8/l1p;->d:Lr8/up8;

    iget-object v8, v3, Lr8/pv5;->a:Lr8/ipk;

    if-eqz v8, :cond_18

    iget-object v8, v8, Lr8/ipk;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    goto :goto_b

    :cond_18
    iget-wide v8, v3, Lr8/pv5;->b:J

    :goto_b
    iput-wide v8, v1, Lr8/up8;->x:J

    iget-object v1, v0, Lr8/l1p;->d:Lr8/up8;

    new-instance v8, Lr8/ssc;

    invoke-direct {v8}, Lr8/ssc;-><init>()V

    sget-object v9, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    iput-object v9, v8, Lr8/y4;->b:Ljava/lang/Object;

    iget v9, v1, Lr8/f9;->c:I

    iput v9, v8, Lr8/f9;->c:I

    iget-object v9, v1, Lr8/f9;->e:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object v9, v8, Lr8/f9;->e:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iget-wide v9, v1, Lr8/f9;->f:J

    iput-wide v9, v8, Lr8/f9;->f:J

    iget-wide v9, v1, Lr8/f9;->i:J

    iput-wide v9, v8, Lr8/f9;->i:J

    iget v9, v1, Lr8/f9;->j:I

    iput v9, v8, Lr8/f9;->j:I

    iget-object v9, v1, Lr8/f9;->l:Ljava/lang/String;

    iput-object v9, v8, Lr8/f9;->l:Ljava/lang/String;

    iget-boolean v9, v1, Lr8/f9;->m:Z

    iput-boolean v9, v8, Lr8/f9;->m:Z

    iget-object v9, v1, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v9, v8, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iget-object v9, v1, Lr8/f9;->q:Lr8/s;

    iput-object v9, v8, Lr8/f9;->q:Lr8/s;

    iget-wide v9, v1, Lr8/f9;->g:J

    iput-wide v9, v8, Lr8/f9;->g:J

    iget-wide v9, v1, Lr8/f9;->h:J

    iput-wide v9, v8, Lr8/f9;->h:J

    iget-object v9, v1, Lr8/f9;->d:[B

    invoke-virtual {v9}, [B->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    iput-object v9, v8, Lr8/f9;->d:[B

    iget-boolean v9, v1, Lr8/f9;->o:Z

    iput-boolean v9, v8, Lr8/f9;->o:Z

    iget v1, v1, Lr8/f9;->k:I

    iput v1, v8, Lr8/f9;->k:I

    iput-object v8, v0, Lr8/l1p;->e:Lr8/ssc;

    iget-object v1, v0, Lr8/l1p;->g:Lr8/y7a;

    iget-object v9, v0, Lr8/l1p;->b:Lr8/k1p;

    iget-object v10, v1, Lr8/y7a;->b:[B

    iget-object v1, v1, Lr8/y7a;->a:Lr8/ggg;

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v12, v8, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v12, Lnet/lingala/zip4j/headers/HeaderSignature;

    move-object/from16 p1, v14

    invoke-virtual {v12}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v13

    long-to-int v12, v13

    invoke-virtual {v1, v11, v12}, Lr8/ggg;->b0(Ljava/io/OutputStream;I)V

    iget v12, v8, Lr8/f9;->c:I

    invoke-virtual {v1, v11, v12}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v12, v8, Lr8/f9;->d:[B

    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write([B)V

    iget-object v12, v8, Lr8/f9;->e:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v12}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v12

    invoke-virtual {v1, v11, v12}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v12, v8, Lr8/f9;->f:J

    invoke-static {v12, v13, v10}, Lr8/ggg;->c0(J[B)V

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide v6, v8, Lr8/f9;->g:J

    invoke-static {v6, v7, v10}, Lr8/ggg;->c0(J[B)V

    const/4 v12, 0x4

    invoke-virtual {v11, v10, v13, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide v6, v8, Lr8/f9;->h:J

    cmp-long v18, v6, v21

    if-gez v18, :cond_1a

    iget-wide v12, v8, Lr8/f9;->i:J

    cmp-long v12, v12, v21

    if-ltz v12, :cond_19

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_1a
    :goto_c
    move v13, v15

    :goto_d
    if-eqz v13, :cond_1b

    move-wide/from16 v14, v21

    invoke-static {v14, v15, v10}, Lr8/ggg;->c0(J[B)V

    const/4 v6, 0x0

    const/4 v12, 0x4

    invoke-virtual {v11, v10, v6, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v11, v10, v6, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v6, 0x1

    iput-boolean v6, v9, Lr8/k1p;->i:Z

    iput-boolean v6, v8, Lr8/ssc;->u:Z

    const/4 v6, 0x0

    goto :goto_e

    :cond_1b
    invoke-static {v6, v7, v10}, Lr8/ggg;->c0(J[B)V

    const/4 v6, 0x0

    const/4 v12, 0x4

    invoke-virtual {v11, v10, v6, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide v14, v8, Lr8/f9;->i:J

    invoke-static {v14, v15, v10}, Lr8/ggg;->c0(J[B)V

    invoke-virtual {v11, v10, v6, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iput-boolean v6, v8, Lr8/ssc;->u:Z

    :goto_e
    new-array v7, v6, [B

    iget-object v6, v8, Lr8/f9;->l:Ljava/lang/String;

    invoke-static {v6}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v8, Lr8/f9;->l:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    :cond_1c
    array-length v6, v7

    invoke-virtual {v1, v11, v6}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    if-eqz v13, :cond_1d

    const/16 v6, 0x14

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    iget-object v9, v8, Lr8/f9;->q:Lr8/s;

    if-eqz v9, :cond_1e

    add-int/lit8 v6, v6, 0xb

    :cond_1e
    invoke-virtual {v1, v11, v6}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    array-length v6, v7

    if-lez v6, :cond_1f

    invoke-virtual {v11, v7}, Ljava/io/OutputStream;->write([B)V

    :cond_1f
    if-eqz v13, :cond_20

    sget-object v6, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v6}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v1, v11, v6}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    move/from16 v6, v20

    invoke-virtual {v1, v11, v6}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v6, v8, Lr8/f9;->i:J

    invoke-virtual {v1, v11, v6, v7}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    iget-wide v6, v8, Lr8/f9;->h:J

    invoke-virtual {v1, v11, v6, v7}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    :cond_20
    iget-object v6, v8, Lr8/f9;->q:Lr8/s;

    if-eqz v6, :cond_21

    iget-object v7, v6, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v7, Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v7}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v1, v11, v7}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget v7, v6, Lr8/s;->c:I

    invoke-virtual {v1, v11, v7}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v7, v6, Lr8/s;->d:Lnet/lingala/zip4j/model/enums/AesVersion;

    invoke-virtual {v7}, Lnet/lingala/zip4j/model/enums/AesVersion;->getVersionNumber()I

    move-result v7

    invoke-virtual {v1, v11, v7}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v7, v6, Lr8/s;->e:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V

    iget-object v5, v6, Lr8/s;->f:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    move-result v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [B

    const/4 v13, 0x0

    aput-byte v5, v8, v13

    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write([B)V

    iget-object v5, v6, Lr8/s;->g:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v5

    invoke-virtual {v1, v11, v5}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    :cond_21
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lr8/pv5;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v1, Lr8/d1p;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lr8/d1p;->a:J

    iput-object v3, v1, Lr8/d1p;->b:Ljava/io/OutputStream;

    const/4 v13, 0x0

    iput-boolean v13, v1, Lr8/d1p;->c:Z

    new-instance v3, Lr8/xve;

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-direct {v3, v1, v4, v14, v6}, Lr8/xve;-><init>(Lr8/d1p;Lr8/m1p;[CZ)V

    iget-object v1, v4, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-object/from16 v5, p1

    if-ne v1, v5, :cond_22

    new-instance v1, Lr8/sq6;

    iget-object v4, v4, Lr8/m1p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iget v2, v2, Lr8/c98;->a:I

    invoke-direct {v1, v3}, Lr8/cd5;-><init>(Lr8/xve;)V

    new-instance v3, Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/enums/CompressionLevel;->getLevel()I

    move-result v4

    invoke-direct {v3, v4, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v3, v1, Lr8/sq6;->c:Ljava/util/zip/Deflater;

    new-array v2, v2, [B

    iput-object v2, v1, Lr8/sq6;->b:[B

    goto :goto_10

    :cond_22
    new-instance v1, Lr8/m0l;

    invoke-direct {v1, v3}, Lr8/cd5;-><init>(Lr8/xve;)V

    :goto_10
    iput-object v1, v0, Lr8/l1p;->c:Lr8/cd5;

    const/4 v13, 0x0

    iput-boolean v13, v0, Lr8/l1p;->m:Z

    return-void

    :goto_11
    :try_start_1
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1

    :cond_23
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v5}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lr8/l1p;->b:Lr8/k1p;

    iget-object v1, p0, Lr8/l1p;->a:Lr8/pv5;

    iget-boolean v2, p0, Lr8/l1p;->m:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lr8/l1p;->a()Lr8/up8;

    :cond_0
    iget-object v2, v0, Lr8/k1p;->c:Lr8/ny7;

    iget-object v3, v1, Lr8/pv5;->a:Lr8/ipk;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lr8/ipk;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, v1, Lr8/pv5;->b:J

    :goto_0
    iput-wide v3, v2, Lr8/ny7;->g:J

    iget-object v2, p0, Lr8/l1p;->g:Lr8/y7a;

    iget-object v3, p0, Lr8/l1p;->k:Lr8/c98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lr8/y7a;->c(Lr8/k1p;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lr8/pv5;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/l1p;->l:Z

    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lr8/l1p;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lr8/l1p;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-boolean v0, p0, Lr8/l1p;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/l1p;->h:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v0, p0, Lr8/l1p;->c:Lr8/cd5;

    invoke-virtual {v0, p1, p2, p3}, Lr8/cd5;->write([BII)V

    iget-wide p1, p0, Lr8/l1p;->j:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr8/l1p;->j:J

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream is closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
