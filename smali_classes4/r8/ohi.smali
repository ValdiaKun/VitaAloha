.class public final Lr8/ohi;
.super Lr8/hc1;


# instance fields
.field public final d:Lr8/k1p;

.field public final e:Lr8/y7a;


# direct methods
.method public constructor <init>(Lr8/k1p;Lr8/y7a;Lr8/ck0;)V
    .locals 0

    invoke-direct {p0, p3}, Lr8/hc1;-><init>(Lr8/ck0;)V

    iput-object p1, p0, Lr8/ohi;->d:Lr8/k1p;

    iput-object p2, p0, Lr8/ohi;->e:Lr8/y7a;

    return-void
.end method

.method public static g(ZLjava/io/File;Ljava/io/File;)V
    .locals 0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot rename modified zip file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot delete old zip file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Could not delete temporary file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/io/RandomAccessFile;Lr8/ipk;JJLr8/jgh;I)V
    .locals 4

    add-long/2addr p4, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    cmp-long v2, p4, v0

    if-ltz v2, :cond_6

    cmp-long v2, p2, p4

    if-gtz v2, :cond_6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr p4, p2

    int-to-long p2, p7

    cmp-long p2, p4, p2

    if-gez p2, :cond_1

    long-to-int p2, p4

    new-array p2, p2, [B

    goto :goto_0

    :cond_1
    new-array p2, p7, [B

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p3

    const/4 p7, -0x1

    if-eq p3, p7, :cond_5

    const/4 p7, 0x0

    invoke-virtual {p1, p2, p7, p3}, Lr8/ipk;->write([BII)V

    int-to-long v2, p3

    invoke-virtual {p6, v2, v3}, Lr8/jgh;->a(J)V

    iget-boolean p3, p6, Lr8/jgh;->g:Z

    if-eqz p3, :cond_3

    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object p0, p6, Lr8/jgh;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    return-void

    :cond_3
    add-long/2addr v0, v2

    cmp-long p3, v0, p4

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    array-length p3, p2

    int-to-long v2, p3

    add-long/2addr v2, v0

    cmp-long p3, v2, p4

    if-lez p3, :cond_2

    sub-long p2, p4, v0

    long-to-int p2, p2

    new-array p2, p2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_6
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid offsets"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/util/ArrayList;Lr8/up8;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/up8;

    invoke-virtual {v1, p1}, Lr8/up8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Could not find file header in list of central directory file headers"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lr8/y4;)J
    .locals 0

    check-cast p1, Lr8/nhi;

    iget-object p0, p0, Lr8/ohi;->d:Lr8/k1p;

    iget-object p0, p0, Lr8/k1p;->h:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lr8/y4;Lr8/jgh;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/nhi;

    iget-object v2, v0, Lr8/ohi;->d:Lr8/k1p;

    iget-boolean v3, v2, Lr8/k1p;->f:Z

    if-nez v3, :cond_b

    iget-object v3, v1, Lr8/nhi;->c:Ljava/util/List;

    iget-object v1, v1, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v1, Lr8/c98;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lr8/fvi;->D(Lr8/k1p;Ljava/lang/String;)Lr8/up8;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v2, Lr8/k1p;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    new-instance v6, Ljava/io/File;

    invoke-static {v3}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2710

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-static {v3}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v8, Lr8/ipk;

    invoke-direct {v8, v6}, Lr8/ipk;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v5, v2, Lr8/k1p;->h:Ljava/io/File;

    sget-object v9, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v9}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v5, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, v2, Lr8/k1p;->b:Lr8/aq0;

    iget-object v5, v5, Lr8/aq0;->a:Ljava/util/ArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lr8/hw5;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Lr8/hw5;-><init>(I)V

    invoke-static {v15, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v9, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/up8;

    invoke-static {v15, v11}, Lr8/ohi;->i(Ljava/util/ArrayList;Lr8/up8;)I

    move-result v13

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v12

    if-ne v13, v14, :cond_5

    iget-boolean v12, v2, Lr8/k1p;->i:Z

    if-eqz v12, :cond_4

    iget-object v12, v2, Lr8/k1p;->e:Lr8/u0p;

    iget-wide v12, v12, Lr8/u0p;->k:J

    goto :goto_3

    :cond_4
    iget-object v12, v2, Lr8/k1p;->c:Lr8/ny7;

    iget-wide v12, v12, Lr8/ny7;->g:J

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/up8;

    iget-wide v12, v12, Lr8/up8;->x:J

    :goto_3
    iget-object v14, v8, Lr8/ipk;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v16

    sub-long v12, v12, v16

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v4

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v11, Lr8/f9;->l:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v11, Lr8/f9;->l:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_5
    invoke-virtual {v0, v15, v11, v12, v13}, Lr8/ohi;->j(Ljava/util/ArrayList;Lr8/up8;J)V

    iget-object v3, v2, Lr8/k1p;->b:Lr8/aq0;

    iget-object v3, v3, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-long/2addr v9, v12

    goto :goto_6

    :cond_7
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Could not remove entry from list of central directory headers"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_8
    move-object/from16 v4, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v4

    iget v14, v1, Lr8/c98;->a:I

    move-wide v11, v12

    move-object/from16 v13, p2

    invoke-static/range {v7 .. v14}, Lr8/ohi;->h(Ljava/io/RandomAccessFile;Lr8/ipk;JJLr8/jgh;I)V

    add-long/2addr v9, v11

    :goto_6
    invoke-virtual {v0}, Lr8/hc1;->f()V

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_a
    iget-object v0, v0, Lr8/ohi;->e:Lr8/y7a;

    invoke-virtual {v0, v2, v8}, Lr8/y7a;->c(Lr8/k1p;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, Lr8/ipk;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v2, Lr8/k1p;->h:Ljava/io/File;

    invoke-static {v12, v0, v6}, Lr8/ohi;->g(ZLjava/io/File;Ljava/io/File;)V

    return-void

    :catchall_1
    move-exception v0

    move v3, v12

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    move v3, v12

    goto :goto_9

    :goto_7
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    :goto_9
    :try_start_7
    invoke-virtual {v8}, Lr8/ipk;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    const/4 v3, 0x0

    :goto_b
    iget-object v1, v2, Lr8/k1p;->h:Ljava/io/File;

    invoke-static {v3, v1, v6}, Lr8/ohi;->g(ZLjava/io/File;Ljava/io/File;)V

    throw v0

    :cond_b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 0

    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->REMOVE_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object p0
.end method

.method public final j(Ljava/util/ArrayList;Lr8/up8;J)V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-eqz v0, :cond_5

    neg-long v0, p3

    invoke-static {p1, p2}, Lr8/ohi;->i(Ljava/util/ArrayList;Lr8/up8;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lr8/ohi;->d:Lr8/k1p;

    if-ge p2, v2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/up8;

    iget-wide v4, v2, Lr8/up8;->x:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lr8/up8;->x:J

    iget-boolean v3, v3, Lr8/k1p;->i:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lr8/f9;->p:Lr8/v0p;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lr8/v0p;->e:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    add-long/2addr v3, v0

    iput-wide v3, v2, Lr8/v0p;->e:J

    goto :goto_0

    :cond_1
    iget-object p0, v3, Lr8/k1p;->c:Lr8/ny7;

    iget-wide p1, p0, Lr8/ny7;->g:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lr8/ny7;->g:J

    iget p1, p0, Lr8/ny7;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/ny7;->f:I

    iget p1, p0, Lr8/ny7;->e:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/ny7;->e:I

    :cond_2
    iget-boolean p0, v3, Lr8/k1p;->i:Z

    if-eqz p0, :cond_3

    iget-object p0, v3, Lr8/k1p;->e:Lr8/u0p;

    iget-wide p1, p0, Lr8/u0p;->k:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lr8/u0p;->k:J

    iget-wide p1, p0, Lr8/u0p;->i:J

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lr8/u0p;->h:J

    iget-object p0, v3, Lr8/k1p;->d:Lr8/t0p;

    iget-wide p1, p0, Lr8/t0p;->d:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lr8/t0p;->d:J

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Could not locate modified file header in zipModel"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "long overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
