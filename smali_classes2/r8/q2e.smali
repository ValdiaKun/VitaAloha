.class public final Lr8/q2e;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lr8/nkj;->f()V

    const/16 v2, 0x8

    new-array v3, v2, [B

    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    if-lt v4, v2, :cond_10

    new-instance v4, Ljava/lang/String;

    sget-object v6, Lr8/ps3;->d:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    invoke-direct {v4, v3, v7, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x0

    aget-byte v7, v3, v6

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    const/16 v11, 0x18

    shl-long/2addr v7, v11

    const/4 v11, 0x1

    aget-byte v11, v3, v11

    int-to-long v11, v11

    and-long/2addr v11, v9

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    or-long/2addr v7, v11

    const/4 v11, 0x2

    aget-byte v11, v3, v11

    int-to-long v11, v11

    and-long/2addr v11, v9

    shl-long/2addr v11, v2

    or-long/2addr v7, v11

    const/4 v11, 0x3

    aget-byte v11, v3, v11

    int-to-long v11, v11

    and-long/2addr v11, v9

    or-long/2addr v7, v11

    const-wide/16 v11, 0x0

    cmp-long v14, v7, v11

    const/16 v15, 0x2000

    if-nez v14, :cond_4

    invoke-static {v4}, Lr8/q2e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    new-array v2, v15, [B

    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-wide/16 v16, 0x1

    cmp-long v14, v7, v16

    if-nez v14, :cond_8

    new-array v7, v2, [B

    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lt v8, v2, :cond_7

    move v8, v6

    move-wide/from16 v16, v11

    :goto_3
    if-ge v8, v2, :cond_5

    shl-long v16, v16, v2

    aget-byte v14, v7, v8

    move-wide/from16 v18, v9

    int-to-long v9, v14

    and-long v9, v9, v18

    or-long v16, v16, v9

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v9, v18

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lr8/q2e;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    move-wide/from16 v7, v16

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete MP4 extended size header."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v4}, Lr8/q2e;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_9
    move v13, v2

    :goto_4
    int-to-long v9, v13

    cmp-long v13, v7, v9

    if-ltz v13, :cond_f

    sub-long/2addr v7, v9

    cmp-long v9, v7, v11

    if-nez v9, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, Lr8/q2e;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_5
    cmp-long v4, v7, v11

    if-lez v4, :cond_0

    invoke-virtual {v0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v9

    cmp-long v4, v9, v11

    if-gtz v4, :cond_c

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v5, :cond_b

    const-wide/16 v9, -0x1

    add-long/2addr v7, v9

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of MP4 data while skipping."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sub-long/2addr v7, v9

    goto :goto_5

    :cond_d
    new-array v4, v15, [B

    :goto_6
    cmp-long v9, v7, v11

    if-lez v9, :cond_0

    int-to-long v9, v15

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v0, v4, v6, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-eq v9, v5, :cond_e

    invoke-virtual {v1, v4, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v9, v9

    sub-long/2addr v7, v9

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of MP4 data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid MP4 box size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete MP4 box header: expected 8, got "

    invoke-static {v4, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ftyp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "moov"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
