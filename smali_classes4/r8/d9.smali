.class public abstract Lr8/d9;
.super Lr8/hc1;


# instance fields
.field public final d:Lr8/k1p;


# direct methods
.method public constructor <init>(Lr8/k1p;Lr8/i0n;Lr8/ck0;)V
    .locals 0

    invoke-direct {p0, p3}, Lr8/hc1;-><init>(Lr8/ck0;)V

    iput-object p1, p0, Lr8/d9;->d:Lr8/k1p;

    return-void
.end method


# virtual methods
.method public final d()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 0

    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->EXTRACT_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object p0
.end method

.method public final g(Lr8/j1p;Lr8/up8;Ljava/lang/String;Ljava/lang/String;Lr8/jgh;[B)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    iget-object v5, v1, Lr8/up8;->w:[B

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    if-ge v9, v7, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v5, v5, v6

    const/4 v9, 0x5

    invoke-static {v5, v9}, Lr8/fvi;->P(BI)Z

    move-result v5

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v8

    :goto_1
    sget-object v9, Lr8/efb;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v2, v9}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v10, v1, Lr8/f9;->l:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v10, p4

    :cond_3
    new-instance v11, Ljava/io/File;

    const-string v12, ":\\\\"

    const-string v13, "_"

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "[/\\\\]"

    invoke-static {v9}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v10, v9}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v2, v9}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v1, Lr8/f9;->d:[B

    aget-byte v2, v2, v8

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lr8/fvi;->P(BI)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lr8/j1p;->h:Lr8/c98;

    iget-object v10, v0, Lr8/j1p;->a:Ljava/io/PushbackInputStream;

    iget-object v12, v0, Lr8/j1p;->c:Lr8/f03;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lr8/f03;->c:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Lr8/ggg;

    new-instance v13, Lr8/ssc;

    invoke-direct {v13}, Lr8/ssc;-><init>()V

    new-array v14, v7, [B

    iget-object v9, v15, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v7, v15, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {v15, v10}, Lr8/ggg;->T(Ljava/io/InputStream;)I

    move-result v6

    move-object/from16 p4, v9

    int-to-long v8, v6

    sget-object v18, Lnet/lingala/zip4j/headers/HeaderSignature;->TEMPORARY_SPANNING_MARKER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual/range {v18 .. v18}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v18

    cmp-long v8, v8, v18

    if-nez v8, :cond_6

    invoke-virtual {v15, v10}, Lr8/ggg;->T(Ljava/io/InputStream;)I

    move-result v6

    :cond_6
    int-to-long v8, v6

    sget-object v6, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v6}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v18

    cmp-long v8, v8, v18

    const-wide/16 v24, -0x1

    const-string v9, "\\"

    move/from16 v26, v5

    const-string v5, "/"

    move/from16 v18, v8

    if-eqz v18, :cond_7

    move-object v6, v9

    const/4 v13, 0x0

    const/16 v27, 0x1

    goto/16 :goto_7

    :cond_7
    iput-object v6, v13, Lr8/y4;->b:Ljava/lang/Object;

    array-length v6, v7

    invoke-static {v10, v7, v6}, Lr8/ggg;->R(Ljava/io/InputStream;[BI)V

    const/4 v6, 0x0

    const/16 v27, 0x1

    invoke-static {v6, v7}, Lr8/ggg;->V(I[B)I

    move-result v8

    iput v8, v13, Lr8/f9;->c:I

    const/4 v8, 0x2

    move/from16 v23, v6

    new-array v6, v8, [B

    invoke-static {v10, v6}, Lr8/s0p;->e(Ljava/io/InputStream;[B)I

    move-result v4

    if-ne v4, v8, :cond_34

    aget-byte v4, v6, v23

    move/from16 v8, v23

    invoke-static {v4, v8}, Lr8/fvi;->P(BI)Z

    move-result v4

    iput-boolean v4, v13, Lr8/f9;->m:Z

    aget-byte v4, v6, v8

    const/4 v8, 0x3

    invoke-static {v4, v8}, Lr8/fvi;->P(BI)Z

    move-result v4

    iput-boolean v4, v13, Lr8/f9;->o:Z

    aget-byte v4, v6, v27

    invoke-static {v4, v8}, Lr8/fvi;->P(BI)Z

    move-result v4

    iput-boolean v4, v13, Lr8/f9;->r:Z

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v13, Lr8/f9;->d:[B

    array-length v4, v7

    invoke-static {v10, v7, v4}, Lr8/ggg;->R(Ljava/io/InputStream;[BI)V

    const/4 v6, 0x0

    invoke-static {v6, v7}, Lr8/ggg;->V(I[B)I

    move-result v4

    invoke-static {v4}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v4

    iput-object v4, v13, Lr8/f9;->e:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v15, v10}, Lr8/ggg;->T(Ljava/io/InputStream;)I

    move-result v4

    move-object v8, v7

    int-to-long v6, v4

    iput-wide v6, v13, Lr8/f9;->f:J

    invoke-static {v10, v14}, Lr8/s0p;->e(Ljava/io/InputStream;[B)I

    move-object v4, v8

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Lr8/ggg;->U(I[B)J

    move-result-wide v7

    iput-wide v7, v13, Lr8/f9;->g:J

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v8, 0x4

    invoke-static {v10, v7, v8}, Lr8/ggg;->R(Ljava/io/InputStream;[BI)V

    move-object/from16 p4, v9

    invoke-virtual {v15, v6, v7}, Lr8/ggg;->U(I[B)J

    move-result-wide v8

    iput-wide v8, v13, Lr8/f9;->h:J

    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v8, 0x4

    invoke-static {v10, v7, v8}, Lr8/ggg;->R(Ljava/io/InputStream;[BI)V

    invoke-virtual {v15, v6, v7}, Lr8/ggg;->U(I[B)J

    move-result-wide v7

    iput-wide v7, v13, Lr8/f9;->i:J

    array-length v7, v4

    invoke-static {v10, v4, v7}, Lr8/ggg;->R(Ljava/io/InputStream;[BI)V

    invoke-static {v6, v4}, Lr8/ggg;->V(I[B)I

    move-result v7

    iput v7, v13, Lr8/f9;->j:I

    array-length v8, v4

    invoke-static {v10, v4, v8}, Lr8/ggg;->R(Ljava/io/InputStream;[BI)V

    invoke-static {v6, v4}, Lr8/ggg;->V(I[B)I

    move-result v4

    iput v4, v13, Lr8/f9;->k:I

    if-lez v7, :cond_33

    new-array v4, v7, [B

    invoke-static {v10, v4}, Lr8/s0p;->e(Ljava/io/InputStream;[B)I

    iget-boolean v6, v13, Lr8/f9;->r:Z

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lr8/fvi;->t([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lr8/f9;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v6, p4

    :goto_2
    move/from16 v4, v27

    :goto_3
    iput-boolean v4, v13, Lr8/f9;->t:Z

    iget v4, v13, Lr8/f9;->k:I

    if-gtz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x4

    if-ge v4, v8, :cond_c

    if-lez v4, :cond_b

    int-to-long v8, v4

    invoke-virtual {v10, v8, v9}, Ljava/io/InputStream;->skip(J)J

    :cond_b
    move-object v4, v7

    goto :goto_4

    :cond_c
    new-array v8, v4, [B

    invoke-static {v10, v8}, Lr8/s0p;->e(Ljava/io/InputStream;[B)I

    :try_start_0
    invoke-virtual {v12, v4, v8}, Lr8/f03;->w(I[B)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v4, v13, Lr8/f9;->s:Ljava/util/List;

    :goto_5
    iget-object v4, v13, Lr8/f9;->s:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v14, v13, Lr8/f9;->s:Ljava/util/List;

    iget-wide v8, v13, Lr8/f9;->i:J

    move-wide/from16 v16, v8

    iget-wide v7, v13, Lr8/f9;->h:J

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v22}, Lr8/f03;->C(Ljava/util/List;Lr8/ggg;JJJI)Lr8/v0p;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    iput-object v4, v13, Lr8/f9;->p:Lr8/v0p;

    iget-wide v7, v4, Lr8/v0p;->d:J

    cmp-long v9, v7, v24

    if-eqz v9, :cond_f

    iput-wide v7, v13, Lr8/f9;->i:J

    :cond_f
    iget-wide v7, v4, Lr8/v0p;->c:J

    cmp-long v4, v7, v24

    if-eqz v4, :cond_10

    iput-wide v7, v13, Lr8/f9;->h:J

    :cond_10
    :goto_6
    invoke-static {v13, v15}, Lr8/f03;->x(Lr8/f9;Lr8/ggg;)V

    iget-boolean v4, v13, Lr8/f9;->m:Z

    if-eqz v4, :cond_13

    iget-object v4, v13, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    sget-object v7, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v4, v7, :cond_11

    goto :goto_7

    :cond_11
    iget-object v4, v13, Lr8/f9;->d:[B

    const/16 v23, 0x0

    aget-byte v4, v4, v23

    const/4 v7, 0x6

    invoke-static {v4, v7}, Lr8/fvi;->P(BI)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v4, v13, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    goto :goto_7

    :cond_12
    sget-object v4, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v4, v13, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    :cond_13
    :goto_7
    iput-object v13, v0, Lr8/j1p;->e:Lr8/ssc;

    const-wide/16 v7, 0x0

    if-nez v13, :cond_14

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_14
    iget-object v4, v13, Lr8/f9;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_8

    :cond_15
    iget-object v4, v13, Lr8/f9;->e:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    sget-object v5, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v4, v5, :cond_17

    iget-wide v4, v13, Lr8/f9;->i:J

    cmp-long v4, v4, v7

    if-ltz v4, :cond_16

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid local file header for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lr8/f9;->l:Ljava/lang/String;

    const-string v3, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    invoke-static {v1, v2, v3}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_8
    iget-object v4, v0, Lr8/j1p;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->reset()V

    iget-object v14, v0, Lr8/j1p;->e:Lr8/ssc;

    iget-wide v4, v1, Lr8/f9;->g:J

    iput-wide v4, v14, Lr8/f9;->g:J

    iget-wide v4, v1, Lr8/f9;->h:J

    iput-wide v4, v14, Lr8/f9;->h:J

    iget-wide v4, v1, Lr8/f9;->i:J

    iput-wide v4, v14, Lr8/f9;->i:J

    iget-boolean v4, v1, Lr8/f9;->t:Z

    iput-boolean v4, v14, Lr8/f9;->t:Z

    move/from16 v4, v27

    iput-boolean v4, v0, Lr8/j1p;->g:Z

    new-instance v13, Lr8/c1p;

    invoke-static {v14}, Lr8/s0p;->c(Lr8/f9;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v4

    sget-object v5, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-wide v4, v14, Lr8/f9;->i:J

    goto :goto_b

    :cond_18
    iget-boolean v4, v14, Lr8/f9;->o:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v0, Lr8/j1p;->g:Z

    if-nez v4, :cond_19

    :goto_9
    move-wide/from16 v4, v24

    goto :goto_b

    :cond_19
    iget-wide v4, v14, Lr8/f9;->h:J

    iget-boolean v6, v14, Lr8/f9;->m:Z

    if-nez v6, :cond_1b

    :cond_1a
    const/4 v9, 0x0

    goto :goto_a

    :cond_1b
    iget-object v6, v14, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    sget-object v9, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0xc

    if-eqz v6, :cond_1d

    iget-object v6, v14, Lr8/f9;->q:Lr8/s;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lr8/s;->f:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    move-result v6

    add-int/2addr v6, v9

    move v9, v6

    goto :goto_a

    :cond_1c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "AesExtraDataRecord not found or invalid for Aes encrypted entry"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v6, v14, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    sget-object v12, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :goto_a
    int-to-long v7, v9

    sub-long v24, v4, v7

    goto :goto_9

    :goto_b
    invoke-direct {v13}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, v13, Lr8/c1p;->b:J

    const/4 v6, 0x1

    new-array v7, v6, [B

    iput-object v7, v13, Lr8/c1p;->c:[B

    iput-object v10, v13, Lr8/c1p;->a:Ljava/io/PushbackInputStream;

    iput-wide v4, v13, Lr8/c1p;->d:J

    iget-boolean v4, v14, Lr8/f9;->m:Z

    if-nez v4, :cond_1e

    new-instance v12, Lr8/vve;

    iget-object v15, v0, Lr8/j1p;->d:[C

    iget v4, v2, Lr8/c98;->a:I

    const/16 v17, 0x1

    const/16 v18, 0x0

    move/from16 v16, v4

    invoke-direct/range {v12 .. v18}, Lr8/vve;-><init>(Lr8/c1p;Lr8/ssc;[CIZI)V

    goto :goto_c

    :cond_1e
    iget-object v4, v14, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    sget-object v5, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v4, v5, :cond_1f

    new-instance v12, Lr8/zu;

    iget-object v15, v0, Lr8/j1p;->d:[C

    iget v4, v2, Lr8/c98;->a:I

    iget-boolean v5, v2, Lr8/c98;->b:Z

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lr8/ez3;-><init>(Lr8/c1p;Lr8/ssc;[CIZ)V

    const/4 v4, 0x1

    new-array v5, v4, [B

    iput-object v5, v12, Lr8/zu;->e:[B

    const/16 v4, 0x10

    new-array v4, v4, [B

    iput-object v4, v12, Lr8/zu;->f:[B

    const/4 v6, 0x0

    iput v6, v12, Lr8/zu;->g:I

    iput v6, v12, Lr8/zu;->h:I

    iput v6, v12, Lr8/zu;->i:I

    iput v6, v12, Lr8/zu;->j:I

    iput v6, v12, Lr8/zu;->k:I

    iput v6, v12, Lr8/zu;->l:I

    goto :goto_c

    :cond_1f
    sget-object v5, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v4, v5, :cond_32

    new-instance v12, Lr8/vve;

    iget-object v15, v0, Lr8/j1p;->d:[C

    iget v4, v2, Lr8/c98;->a:I

    iget-boolean v5, v2, Lr8/c98;->b:Z

    const/16 v18, 0x1

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lr8/vve;-><init>(Lr8/c1p;Lr8/ssc;[CIZI)V

    :goto_c
    invoke-static {v14}, Lr8/s0p;->c(Lr8/f9;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v4

    sget-object v5, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v4, v5, :cond_20

    new-instance v4, Lr8/b6b;

    iget v2, v2, Lr8/c98;->a:I

    invoke-direct {v4, v12}, Lr8/sd6;-><init>(Lr8/ez3;)V

    const/4 v6, 0x1

    new-array v5, v6, [B

    iput-object v5, v4, Lr8/b6b;->e:[B

    new-instance v5, Ljava/util/zip/Inflater;

    invoke-direct {v5, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v5, v4, Lr8/b6b;->c:Ljava/util/zip/Inflater;

    new-array v2, v2, [B

    iput-object v2, v4, Lr8/b6b;->d:[B

    goto :goto_d

    :cond_20
    new-instance v4, Lr8/l0l;

    invoke-direct {v4, v12}, Lr8/sd6;-><init>(Lr8/ez3;)V

    :goto_d
    iput-object v4, v0, Lr8/j1p;->b:Lr8/sd6;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lr8/j1p;->j:Z

    iget-object v8, v0, Lr8/j1p;->e:Lr8/ssc;

    :goto_e
    if-eqz v8, :cond_31

    iget-object v2, v1, Lr8/f9;->l:Ljava/lang/String;

    iget-object v4, v8, Lr8/f9;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-boolean v2, v1, Lr8/f9;->t:Z

    if-eqz v2, :cond_22

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_14

    :cond_21
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    if-eqz v26, :cond_28

    const-string v2, "Could not delete existing symlink "

    new-instance v4, Ljava/lang/String;

    iget-wide v5, v1, Lr8/f9;->i:J

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8, v5}, Lr8/j1p;->read([BII)I

    move-result v0

    if-ne v0, v5, :cond_27

    int-to-long v7, v5

    invoke-virtual {v3, v7, v8}, Lr8/jgh;->a(J)V

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/4 v6, 0x0

    goto :goto_f

    :cond_24
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Could not create parent directories"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    :try_start_1
    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_10

    :cond_25
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_10
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v0, v3}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_14

    :catch_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_27
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Could not read complete entry"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_12

    :cond_29
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create parent directories: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_12
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v4, p6

    :goto_13
    :try_start_5
    array-length v5, v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Lr8/j1p;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2b

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lr8/jgh;->a(J)V

    invoke-virtual/range {p0 .. p0}, Lr8/hc1;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :cond_2b
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2c
    :goto_14
    if-nez v26, :cond_2e

    :try_start_7
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    iget-object v2, v1, Lr8/up8;->w:[B

    invoke-static {v0, v2}, Lr8/c03;->X(Ljava/nio/file/Path;[B)V

    iget-wide v2, v1, Lr8/f9;->f:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_2e

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v4, :cond_2d

    goto :goto_15

    :cond_2d
    :try_start_8
    invoke-static {v2, v3}, Lr8/s0p;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_15

    :catch_2
    iget-wide v0, v1, Lr8/f9;->f:J

    invoke-static {v0, v1}, Lr8/s0p;->b(J)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :catch_3
    :cond_2e
    :goto_15
    return-void

    :catch_4
    move-exception v0

    goto :goto_18

    :goto_16
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :goto_18
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_2f
    throw v0

    :cond_30
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "File header and local file header mismatch"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not read corresponding local file header for file header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lr8/f9;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v0, v14, Lr8/f9;->l:Ljava/lang/String;

    const-string v1, "Entry ["

    const-string v2, "] Strong Encryption not supported"

    invoke-static {v1, v0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    sget-object v2, Lnet/lingala/zip4j/exception/ZipException$Type;->UNSUPPORTED_ENCRYPTION:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {v1, v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw v1

    :cond_33
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Invalid entry name in local file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Could not read enough bytes for generalPurposeFlags"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entry with name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lr8/f9;->l:Ljava/lang/String;

    const-string v3, " is encrypted with Strong Encryption. Zip4j does not support Strong Encryption, as this is patented."

    invoke-static {v2, v1, v3}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal file name that breaks out of the target directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lr8/f9;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
