.class public final Lr8/y7a;
.super Ljava/lang/Object;


# static fields
.field private static final AES_EXTRA_DATA_RECORD_SIZE:S = 0xbs

.field private static final ZIP64_EXTRA_DATA_RECORD_SIZE_FH:S = 0x1cs

.field private static final ZIP64_EXTRA_DATA_RECORD_SIZE_LFH:S = 0x10s


# instance fields
.field public final a:Lr8/ggg;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ggg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/ggg;-><init>(I)V

    iput-object v0, p0, Lr8/y7a;->a:Lr8/ggg;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/y7a;->b:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/y7a;->c:[B

    return-void
.end method

.method public static a(Lr8/k1p;IJ)Lr8/u0p;
    .locals 5

    new-instance v0, Lr8/u0p;

    invoke-direct {v0}, Lr8/u0p;-><init>()V

    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    iput-object v1, v0, Lr8/y4;->b:Ljava/lang/Object;

    const-wide/16 v1, 0x2c

    iput-wide v1, v0, Lr8/u0p;->c:J

    iget-object v1, p0, Lr8/k1p;->b:Lr8/aq0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/aq0;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lr8/k1p;->b:Lr8/aq0;

    iget-object v1, v1, Lr8/aq0;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/up8;

    iget v2, v1, Lr8/up8;->u:I

    iput v2, v0, Lr8/u0p;->d:I

    iget v1, v1, Lr8/f9;->c:I

    iput v1, v0, Lr8/u0p;->e:I

    :cond_0
    iget-object v1, p0, Lr8/k1p;->c:Lr8/ny7;

    iget v2, v1, Lr8/ny7;->c:I

    iput v2, v0, Lr8/u0p;->f:I

    iget v1, v1, Lr8/ny7;->d:I

    iput v1, v0, Lr8/u0p;->g:I

    iget-object v1, p0, Lr8/k1p;->b:Lr8/aq0;

    iget-object v1, v1, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-boolean v3, p0, Lr8/k1p;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lr8/k1p;->b:Lr8/aq0;

    iget-object v3, v3, Lr8/aq0;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/k1p;->c:Lr8/ny7;

    iget p0, p0, Lr8/ny7;->c:I

    invoke-static {p0, v3}, Lr8/y7a;->b(ILjava/util/ArrayList;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iput-wide v3, v0, Lr8/u0p;->h:J

    iput-wide v1, v0, Lr8/u0p;->i:J

    int-to-long p0, p1

    iput-wide p0, v0, Lr8/u0p;->j:J

    iput-wide p2, v0, Lr8/u0p;->k:J

    return-object v0
.end method

.method public static b(ILjava/util/ArrayList;)J
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/up8;

    iget v1, v1, Lr8/up8;->v:I

    if-ne v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p0, v0

    return-wide p0

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lr8/k1p;Ljava/io/OutputStream;)V
    .locals 3

    instance-of v0, p1, Lr8/pef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/k1p;->c:Lr8/ny7;

    check-cast p1, Lr8/pef;

    invoke-interface {p1}, Lr8/pef;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lr8/ny7;->g:J

    invoke-interface {p1}, Lr8/pef;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lr8/k1p;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/k1p;->e:Lr8/u0p;

    if-nez v0, :cond_1

    new-instance v0, Lr8/u0p;

    invoke-direct {v0}, Lr8/u0p;-><init>()V

    iput-object v0, p0, Lr8/k1p;->e:Lr8/u0p;

    :cond_1
    iget-object v0, p0, Lr8/k1p;->d:Lr8/t0p;

    if-nez v0, :cond_2

    new-instance v0, Lr8/t0p;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/y4;-><init>(IZ)V

    iput-object v0, p0, Lr8/k1p;->d:Lr8/t0p;

    :cond_2
    iget-object v0, p0, Lr8/k1p;->e:Lr8/u0p;

    iget-object v1, p0, Lr8/k1p;->c:Lr8/ny7;

    iget-wide v1, v1, Lr8/ny7;->g:J

    iput-wide v1, v0, Lr8/u0p;->k:J

    iget-object v0, p0, Lr8/k1p;->d:Lr8/t0p;

    iput p1, v0, Lr8/t0p;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lr8/t0p;->e:I

    :cond_3
    iget-object p0, p0, Lr8/k1p;->c:Lr8/ny7;

    iput p1, p0, Lr8/ny7;->c:I

    iput p1, p0, Lr8/ny7;->d:I

    return-void
.end method

.method public static f(Lr8/k1p;IJLjava/io/ByteArrayOutputStream;Lr8/ggg;)V
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [B

    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p5, p4, v1}, Lr8/ggg;->b0(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Lr8/k1p;->c:Lr8/ny7;

    iget v1, v1, Lr8/ny7;->c:I

    invoke-virtual {p5, p4, v1}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v1, p0, Lr8/k1p;->c:Lr8/ny7;

    iget v1, v1, Lr8/ny7;->d:I

    invoke-virtual {p5, p4, v1}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v1, p0, Lr8/k1p;->b:Lr8/aq0;

    iget-object v1, v1, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-boolean v3, p0, Lr8/k1p;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lr8/k1p;->b:Lr8/aq0;

    iget-object v3, v3, Lr8/aq0;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lr8/k1p;->c:Lr8/ny7;

    iget v4, v4, Lr8/ny7;->c:I

    invoke-static {v4, v3}, Lr8/y7a;->b(ILjava/util/ArrayList;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/32 v5, 0xffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    move-wide v3, v5

    :cond_1
    long-to-int v3, v3

    invoke-virtual {p5, p4, v3}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    move-wide v1, v5

    :cond_2
    long-to-int v1, v1

    invoke-virtual {p5, p4, v1}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p5, p4, p1}, Lr8/ggg;->b0(Ljava/io/OutputStream;I)V

    const-wide v1, 0xffffffffL

    cmp-long p1, p2, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lez p1, :cond_3

    invoke-static {v1, v2, v0}, Lr8/ggg;->c0(J[B)V

    invoke-virtual {p4, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-static {p2, p3, v0}, Lr8/ggg;->c0(J[B)V

    invoke-virtual {p4, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_1
    iget-object p0, p0, Lr8/k1p;->c:Lr8/ny7;

    iget-object p0, p0, Lr8/ny7;->i:Ljava/lang/String;

    invoke-static {p0}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lr8/efb;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    invoke-virtual {p5, p4, p1}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_4
    invoke-virtual {p5, p4, v4}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    return-void
.end method

.method public static h(Lr8/u0p;Ljava/io/ByteArrayOutputStream;Lr8/ggg;)V
    .locals 2

    iget-object v0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v0, Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, p1, v0}, Lr8/ggg;->b0(Ljava/io/OutputStream;I)V

    iget-wide v0, p0, Lr8/u0p;->c:J

    invoke-virtual {p2, p1, v0, v1}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    iget v0, p0, Lr8/u0p;->d:I

    invoke-virtual {p2, p1, v0}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget v0, p0, Lr8/u0p;->e:I

    invoke-virtual {p2, p1, v0}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget v0, p0, Lr8/u0p;->f:I

    invoke-virtual {p2, p1, v0}, Lr8/ggg;->b0(Ljava/io/OutputStream;I)V

    iget v0, p0, Lr8/u0p;->g:I

    invoke-virtual {p2, p1, v0}, Lr8/ggg;->b0(Ljava/io/OutputStream;I)V

    iget-wide v0, p0, Lr8/u0p;->h:J

    invoke-virtual {p2, p1, v0, v1}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lr8/u0p;->i:J

    invoke-virtual {p2, p1, v0, v1}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lr8/u0p;->j:J

    invoke-virtual {p2, p1, v0, v1}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lr8/u0p;->k:J

    invoke-virtual {p2, p1, v0, v1}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    return-void
.end method


# virtual methods
.method public final c(Lr8/k1p;Ljava/io/OutputStream;)V
    .locals 12

    iget-object v5, p0, Lr8/y7a;->a:Lr8/ggg;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1, p2}, Lr8/y7a;->d(Lr8/k1p;Ljava/io/OutputStream;)V

    iget-boolean v0, p1, Lr8/k1p;->i:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/k1p;->e:Lr8/u0p;

    if-eqz v0, :cond_0

    iget-wide v6, v0, Lr8/u0p;->k:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr8/k1p;->c:Lr8/ny7;

    iget-wide v6, v0, Lr8/ny7;->g:J

    :goto_0
    invoke-virtual {p0, p1, v4, v5}, Lr8/y7a;->e(Lr8/k1p;Ljava/io/ByteArrayOutputStream;Lr8/ggg;)V

    move-wide v2, v1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-boolean v0, p1, Lr8/k1p;->i:Z

    if-nez v0, :cond_2

    const-wide v8, 0xffffffffL

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    iget-object v0, p1, Lr8/k1p;->b:Lr8/aq0;

    iget-object v0, v0, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v8, 0xffff

    if-lt v0, v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, p1

    move-wide v2, v6

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_2
    :goto_2
    iget-object v0, p1, Lr8/k1p;->e:Lr8/u0p;

    if-nez v0, :cond_3

    new-instance v0, Lr8/u0p;

    invoke-direct {v0}, Lr8/u0p;-><init>()V

    iput-object v0, p1, Lr8/k1p;->e:Lr8/u0p;

    :cond_3
    iget-object v0, p1, Lr8/k1p;->d:Lr8/t0p;

    if-nez v0, :cond_4

    new-instance v0, Lr8/t0p;

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lr8/y4;-><init>(IZ)V

    iput-object v0, p1, Lr8/k1p;->d:Lr8/t0p;

    :cond_4
    iget-object v0, p1, Lr8/k1p;->d:Lr8/t0p;

    int-to-long v8, v1

    add-long/2addr v8, v6

    iput-wide v8, v0, Lr8/t0p;->d:J

    instance-of v0, p2, Lr8/ipk;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lr8/ipk;

    iget-wide v10, v0, Lr8/ipk;->b:J

    cmp-long v0, v10, v2

    if-eqz v0, :cond_6

    move v0, v8

    goto :goto_3

    :cond_5
    instance-of v0, p2, Lr8/pv5;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lr8/pv5;

    invoke-virtual {v0}, Lr8/pv5;->i()Z

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v9

    :goto_3
    if-eqz v0, :cond_8

    instance-of v0, p2, Lr8/ipk;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lr8/ipk;

    iget v0, v0, Lr8/ipk;->d:I

    goto :goto_4

    :cond_7
    move-object v0, p2

    check-cast v0, Lr8/pv5;

    invoke-virtual {v0}, Lr8/pv5;->b()I

    move-result v0

    :goto_4
    iget-object v2, p1, Lr8/k1p;->d:Lr8/t0p;

    iput v0, v2, Lr8/t0p;->c:I

    add-int/2addr v0, v8

    iput v0, v2, Lr8/t0p;->e:I

    goto :goto_5

    :cond_8
    iget-object v0, p1, Lr8/k1p;->d:Lr8/t0p;

    iput v9, v0, Lr8/t0p;->c:I

    iput v8, v0, Lr8/t0p;->e:I

    :goto_5
    invoke-static {p1, v1, v6, v7}, Lr8/y7a;->a(Lr8/k1p;IJ)Lr8/u0p;

    move-result-object v0

    iput-object v0, p1, Lr8/k1p;->e:Lr8/u0p;

    invoke-static {v0, v4, v5}, Lr8/y7a;->h(Lr8/u0p;Ljava/io/ByteArrayOutputStream;Lr8/ggg;)V

    iget-object v0, p1, Lr8/k1p;->d:Lr8/t0p;

    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v5, v4, v2}, Lr8/ggg;->b0(Ljava/io/OutputStream;I)V

    iget v2, v0, Lr8/t0p;->c:I

    invoke-virtual {v5, v4, v2}, Lr8/ggg;->b0(Ljava/io/OutputStream;I)V

    iget-wide v2, v0, Lr8/t0p;->d:J

    invoke-virtual {v5, v4, v2, v3}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    iget v0, v0, Lr8/t0p;->e:I

    invoke-virtual {v5, v4, v0}, Lr8/ggg;->b0(Ljava/io/OutputStream;I)V

    goto/16 :goto_1

    :goto_6
    invoke-static/range {v0 .. v5}, Lr8/y7a;->f(Lr8/k1p;IJLjava/io/ByteArrayOutputStream;Lr8/ggg;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lr8/y7a;->i(Lr8/k1p;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_7
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0

    :cond_9
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input parameters is null, cannot finalize zip file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lr8/k1p;Ljava/io/ByteArrayOutputStream;Lr8/ggg;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lr8/k1p;->b:Lr8/aq0;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lr8/aq0;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v4, v1, Lr8/k1p;->b:Lr8/aq0;

    iget-object v4, v4, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/up8;

    iget-object v6, v0, Lr8/y7a;->c:[B

    iget-object v7, v0, Lr8/y7a;->b:[B

    if-eqz v5, :cond_12

    const/4 v8, 0x2

    :try_start_0
    new-array v9, v8, [B

    fill-array-data v9, :array_0

    iget-wide v10, v5, Lr8/f9;->h:J

    const-wide v12, 0xffffffffL

    cmp-long v10, v10, v12

    const/4 v11, 0x0

    const v15, 0xffff

    if-gez v10, :cond_3

    move-object/from16 v16, v9

    iget-wide v8, v5, Lr8/f9;->i:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_4

    iget-wide v8, v5, Lr8/up8;->x:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_4

    iget v8, v5, Lr8/up8;->v:I

    if-lt v8, v15, :cond_2

    goto :goto_1

    :cond_2
    move v8, v11

    goto :goto_2

    :cond_3
    move-object/from16 v16, v9

    :cond_4
    :goto_1
    const/4 v8, 0x1

    :goto_2
    iget-object v9, v5, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v9, Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v9}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v14

    long-to-int v9, v14

    invoke-virtual {v3, v2, v9}, Lr8/ggg;->b0(Ljava/io/OutputStream;I)V

    iget v9, v5, Lr8/up8;->u:I

    invoke-virtual {v3, v2, v9}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget v9, v5, Lr8/f9;->c:I

    invoke-virtual {v3, v2, v9}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v5, Lr8/f9;->d:[B

    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    iget-object v9, v5, Lr8/f9;->e:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v9}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v9

    invoke-virtual {v3, v2, v9}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v14, v5, Lr8/f9;->f:J

    invoke-static {v14, v15, v7}, Lr8/ggg;->c0(J[B)V

    const/4 v9, 0x4

    invoke-virtual {v2, v7, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide v14, v5, Lr8/f9;->g:J

    invoke-static {v14, v15, v7}, Lr8/ggg;->c0(J[B)V

    invoke-virtual {v2, v7, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz v8, :cond_5

    invoke-static {v12, v13, v7}, Lr8/ggg;->c0(J[B)V

    invoke-virtual {v2, v7, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v2, v7, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v14, 0x1

    iput-boolean v14, v1, Lr8/k1p;->i:Z

    goto :goto_3

    :cond_5
    iget-wide v14, v5, Lr8/f9;->h:J

    invoke-static {v14, v15, v7}, Lr8/ggg;->c0(J[B)V

    invoke-virtual {v2, v7, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide v14, v5, Lr8/f9;->i:J

    invoke-static {v14, v15, v7}, Lr8/ggg;->c0(J[B)V

    invoke-virtual {v2, v7, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_3
    new-array v14, v11, [B

    iget-object v15, v5, Lr8/f9;->l:Ljava/lang/String;

    invoke-static {v15}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v14, v5, Lr8/f9;->l:Ljava/lang/String;

    sget-object v15, Lr8/efb;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    :cond_6
    array-length v15, v14

    invoke-virtual {v3, v2, v15}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    new-array v15, v9, [B

    if-eqz v8, :cond_7

    invoke-static {v12, v13, v7}, Lr8/ggg;->c0(J[B)V

    invoke-static {v7, v11, v15, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_7
    iget-wide v12, v5, Lr8/up8;->x:J

    invoke-static {v12, v13, v7}, Lr8/ggg;->c0(J[B)V

    invoke-static {v7, v11, v15, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz v8, :cond_8

    const/16 v7, 0x20

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    iget-object v12, v5, Lr8/f9;->q:Lr8/s;

    if-eqz v12, :cond_9

    add-int/lit8 v7, v7, 0xb

    :cond_9
    iget-object v12, v5, Lr8/f9;->s:Ljava/util/List;

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ye8;

    move/from16 v17, v9

    iget-wide v9, v13, Lr8/ye8;->c:J

    sget-object v18, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual/range {v18 .. v18}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v18

    cmp-long v9, v9, v18

    if-eqz v9, :cond_b

    iget-wide v9, v13, Lr8/ye8;->c:J

    sget-object v18, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual/range {v18 .. v18}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v18

    cmp-long v9, v9, v18

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    iget v9, v13, Lr8/ye8;->d:I

    add-int/lit8 v9, v9, 0x4

    add-int/2addr v7, v9

    :cond_b
    :goto_7
    move/from16 v9, v17

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v2, v7}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v7, v5, Lr8/up8;->y:Ljava/lang/String;

    new-array v9, v11, [B

    invoke-static {v7}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v9, Lr8/efb;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    :cond_d
    array-length v7, v9

    invoke-virtual {v3, v2, v7}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    if-eqz v8, :cond_e

    const v7, 0xffff

    invoke-static {v7, v6}, Lr8/ggg;->a0(I[B)V

    const/4 v10, 0x2

    invoke-virtual {v2, v6, v11, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_8
    move-object/from16 v6, v16

    goto :goto_9

    :cond_e
    iget v6, v5, Lr8/up8;->v:I

    invoke-virtual {v3, v2, v6}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v5, Lr8/up8;->w:[B

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v15}, Ljava/io/OutputStream;->write([B)V

    array-length v6, v14

    if-lez v6, :cond_f

    invoke-virtual {v2, v14}, Ljava/io/OutputStream;->write([B)V

    :cond_f
    if-eqz v8, :cond_10

    const/4 v14, 0x1

    iput-boolean v14, v1, Lr8/k1p;->i:Z

    sget-object v6, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v6}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v3, v2, v6}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    const/16 v6, 0x1c

    invoke-virtual {v3, v2, v6}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v6, v5, Lr8/f9;->i:J

    invoke-virtual {v3, v2, v6, v7}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    iget-wide v6, v5, Lr8/f9;->h:J

    invoke-virtual {v3, v2, v6, v7}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    iget-wide v6, v5, Lr8/up8;->x:J

    invoke-virtual {v3, v2, v6, v7}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    iget v6, v5, Lr8/up8;->v:I

    invoke-virtual {v3, v2, v6}, Lr8/ggg;->b0(Ljava/io/OutputStream;I)V

    :cond_10
    iget-object v6, v5, Lr8/f9;->q:Lr8/s;

    if-eqz v6, :cond_11

    iget-object v7, v6, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v7, Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v7}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v3, v2, v7}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget v7, v6, Lr8/s;->c:I

    invoke-virtual {v3, v2, v7}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v7, v6, Lr8/s;->d:Lnet/lingala/zip4j/model/enums/AesVersion;

    invoke-virtual {v7}, Lnet/lingala/zip4j/model/enums/AesVersion;->getVersionNumber()I

    move-result v7

    invoke-virtual {v3, v2, v7}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v7, v6, Lr8/s;->e:Ljava/lang/String;

    sget-object v8, Lr8/efb;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    iget-object v7, v6, Lr8/s;->f:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v7}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    move-result v7

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v8, v14, [B

    aput-byte v7, v8, v11

    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v6, Lr8/s;->g:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    :cond_11
    invoke-virtual {v0, v5, v2}, Lr8/y7a;->g(Lr8/up8;Ljava/io/ByteArrayOutputStream;)V

    array-length v5, v9

    if-lez v5, :cond_1

    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_12
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final g(Lr8/up8;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    iget-object v0, p1, Lr8/f9;->s:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lr8/f9;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ye8;

    iget-wide v1, v0, Lr8/ye8;->c:J

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lr8/ye8;->c:J

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Lr8/ye8;->c:J

    long-to-int v1, v1

    iget-object v2, p0, Lr8/y7a;->a:Lr8/ggg;

    invoke-virtual {v2, p2, v1}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, v0, Lr8/ye8;->d:I

    invoke-virtual {v2, p2, v1}, Lr8/ggg;->e0(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, v0, Lr8/ye8;->d:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lr8/ye8;->e:[B

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lr8/k1p;Ljava/io/OutputStream;[B)V
    .locals 8

    if-eqz p3, :cond_4

    instance-of v0, p2, Lr8/pv5;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lr8/pv5;

    array-length v1, p3

    invoke-virtual {v0}, Lr8/pv5;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/pv5;->a:Lr8/ipk;

    if-ltz v1, :cond_2

    iget-wide v2, v0, Lr8/ipk;->b:J

    const-wide/32 v4, 0x10000

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget-wide v4, v0, Lr8/ipk;->e:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lr8/ipk;->i()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lr8/ipk;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lr8/y7a;->c(Lr8/k1p;Ljava/io/OutputStream;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "negative buffersize for checkBufferSizeAndStartNextSplitFile"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid buff to write as zip headers"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
