.class public final Lr8/e5a;
.super Lr8/y2c;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/oa1;-><init>(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/e5a;->g:J

    iput p1, p0, Lr8/e5a;->b:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/e5a;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/e5a;->e:Ljava/util/List;

    iput-wide p4, p0, Lr8/e5a;->g:J

    iput-wide p6, p0, Lr8/e5a;->f:J

    iput-boolean p8, p0, Lr8/e5a;->c:Z

    return-void
.end method

.method public constructor <init>(Lr8/a3c;JJ)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lr8/oa1;-><init>(Z)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lr8/e5a;->g:J

    iput v0, v1, Lr8/e5a;->b:I

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/e5a;->d:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lr8/e5a;->e:Ljava/util/List;

    move-wide/from16 v2, p2

    iput-wide v2, v1, Lr8/e5a;->g:J

    move-wide/from16 v4, p4

    iput-wide v4, v1, Lr8/e5a;->f:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lr8/e5a;->c:Z

    monitor-enter p0

    :try_start_0
    iget-object v5, v1, Lr8/e5a;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [J

    monitor-enter p0

    monitor-exit p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v0

    :goto_0
    if-ltz v8, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/a3c;

    iget-object v9, v9, Lr8/a3c;->c:Lr8/d3c;

    iget v9, v9, Lr8/d3c;->c:I

    shl-int v10, v0, v9

    sub-int/2addr v10, v0

    int-to-long v10, v10

    and-long/2addr v10, v2

    aput-wide v10, v7, v8

    ushr-long/2addr v2, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lr8/a3c;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr8/a3c;

    iget-object v3, v1, Lr8/e5a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lr8/c3c;

    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr8/c3c;

    iget-object v8, v1, Lr8/e5a;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/a3c;

    aget-object v9, v2, v4

    invoke-virtual {v9}, Lr8/a3c;->d()I

    move-result v9

    sub-int/2addr v9, v0

    int-to-long v9, v9

    aget-wide v11, v7, v4

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    iget-object v9, v8, Lr8/a3c;->c:Lr8/d3c;

    iget-object v10, v8, Lr8/a3c;->d:Lr8/v2c;

    long-to-int v11, v11

    iget-object v12, v8, Lr8/a3c;->b:[B

    invoke-static {v12}, Lr8/x2p;->f([B)[B

    move-result-object v12

    iget-object v8, v8, Lr8/a3c;->f:[B

    invoke-static {v8}, Lr8/x2p;->f([B)[B

    move-result-object v8

    invoke-static {v9, v10, v11, v12, v8}, Lr8/x2c;->a(Lr8/d3c;Lr8/v2c;I[B[B)Lr8/a3c;

    move-result-object v8

    aput-object v8, v2, v4

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    move v9, v0

    :goto_2
    if-ge v9, v6, :cond_d

    add-int/lit8 v10, v9, -0x1

    aget-object v11, v2, v10

    iget-object v12, v11, Lr8/a3c;->d:Lr8/v2c;

    iget v12, v12, Lr8/v2c;->b:I

    const/16 v13, 0x10

    new-array v14, v13, [B

    new-array v15, v12, [B

    new-instance v13, Lr8/o53;

    iget-object v0, v11, Lr8/a3c;->b:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    iget-object v4, v11, Lr8/a3c;->f:[B

    invoke-static {v4}, Lr8/x2p;->f([B)[B

    move-result-object v4

    iget-object v11, v11, Lr8/a3c;->d:Lr8/v2c;

    invoke-static {v11}, Lr8/sam;->y(Lr8/v2c;)Lr8/n27;

    move-result-object v11

    invoke-direct {v13, v0, v4, v11}, Lr8/o53;-><init>([B[BLr8/n27;)V

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    aget-wide v2, v7, v10

    long-to-int v0, v2

    iput v0, v13, Lr8/o53;->c:I

    const/4 v0, -0x2

    iput v0, v13, Lr8/o53;->d:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v13, v15, v2, v0}, Lr8/o53;->a([BIZ)V

    new-array v3, v12, [B

    invoke-virtual {v13, v3, v2, v2}, Lr8/o53;->a([BIZ)V

    const/16 v4, 0x10

    invoke-static {v3, v2, v14, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v6, -0x1

    if-ge v9, v2, :cond_3

    aget-wide v2, v7, v9

    aget-object v4, p2, v9

    invoke-virtual {v4}, Lr8/a3c;->d()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-long v11, v4

    cmp-long v0, v2, v11

    if-nez v0, :cond_2

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    aget-wide v2, v7, v9

    aget-object v0, p2, v9

    invoke-virtual {v0}, Lr8/a3c;->d()I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v2, v11

    if-nez v0, :cond_2

    goto :goto_3

    :goto_4
    aget-object v2, p2, v9

    iget-object v2, v2, Lr8/a3c;->b:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    aget-object v2, p2, v9

    iget-object v2, v2, Lr8/a3c;->f:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-static {v15, v2}, Lr8/x2p;->j([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3c;

    iget-object v0, v0, Lr8/a3c;->c:Lr8/d3c;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3c;

    iget-object v2, v2, Lr8/a3c;->d:Lr8/v2c;

    aget-wide v3, v7, v9

    long-to-int v3, v3

    invoke-static {v0, v2, v3, v14, v15}, Lr8/x2c;->a(Lr8/d3c;Lr8/v2c;I[B[B)Lr8/a3c;

    move-result-object v0

    aput-object v0, p2, v9

    move-object/from16 v17, v5

    move/from16 p1, v6

    move-object/from16 v19, v7

    move/from16 v20, v9

    const/4 v8, 0x1

    :goto_5
    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_4
    move-object/from16 v17, v5

    move/from16 p1, v6

    move-object/from16 v19, v7

    move/from16 v20, v9

    goto :goto_5

    :cond_5
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3c;

    iget-object v0, v0, Lr8/a3c;->c:Lr8/d3c;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3c;

    iget-object v2, v2, Lr8/a3c;->d:Lr8/v2c;

    aget-wide v3, v7, v9

    long-to-int v3, v3

    invoke-static {v0, v2, v3, v14, v15}, Lr8/x2c;->a(Lr8/d3c;Lr8/v2c;I[B[B)Lr8/a3c;

    move-result-object v0

    aput-object v0, p2, v9

    aget-object v2, p2, v10

    invoke-virtual {v0}, Lr8/a3c;->f()Lr8/b3c;

    move-result-object v0

    invoke-virtual {v0}, Lr8/b3c;->b()[B

    move-result-object v0

    iget-object v3, v2, Lr8/a3c;->c:Lr8/d3c;

    iget v3, v3, Lr8/d3c;->c:I

    invoke-virtual {v2}, Lr8/a3c;->d()I

    move-result v4

    monitor-enter v2

    :try_start_1
    iget v8, v2, Lr8/a3c;->j:I

    iget v11, v2, Lr8/a3c;->e:I

    if-ge v8, v11, :cond_c

    iget-object v11, v2, Lr8/a3c;->d:Lr8/v2c;

    iget-object v12, v2, Lr8/a3c;->b:[B

    iget-object v13, v2, Lr8/a3c;->f:[B

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v14, v2, Lr8/a3c;->j:I

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    iput v14, v2, Lr8/a3c;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shl-int v14, v16, v3

    add-int/2addr v14, v4

    new-array v4, v3, [[B

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v3, :cond_6

    shl-int v17, v16, v15

    div-int v17, v14, v17

    move/from16 p1, v3

    xor-int/lit8 v3, v17, 0x1

    invoke-virtual {v2, v3}, Lr8/a3c;->b(I)[B

    move-result-object v3

    aput-object v3, v4, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p1

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    iget-object v2, v2, Lr8/a3c;->c:Lr8/d3c;

    iget v3, v11, Lr8/v2c;->b:I

    new-array v14, v3, [B

    new-instance v15, Lr8/o53;

    move-object/from16 v17, v5

    iget-object v5, v11, Lr8/v2c;->f:Lr8/m4;

    invoke-static {v5, v3}, Lr8/sam;->r(Lr8/m4;I)Lr8/n27;

    move-result-object v5

    invoke-direct {v15, v12, v13, v5}, Lr8/o53;-><init>([B[BLr8/n27;)V

    iput v8, v15, Lr8/o53;->c:I

    const/4 v5, -0x3

    iput v5, v15, Lr8/o53;->d:I

    const/4 v5, 0x0

    invoke-virtual {v15, v14, v5, v5}, Lr8/o53;->a([BIZ)V

    iget-object v15, v11, Lr8/v2c;->f:Lr8/m4;

    iget v5, v11, Lr8/v2c;->b:I

    invoke-static {v15, v5}, Lr8/sam;->r(Lr8/m4;I)Lr8/n27;

    move-result-object v5

    array-length v15, v12

    move/from16 p1, v6

    const/4 v6, 0x0

    invoke-interface {v5, v12, v6, v15}, Lr8/n27;->update([BII)V

    invoke-static {v8, v5}, Lr8/z3d;->I(ILr8/n27;)V

    const v15, 0xffff81

    int-to-byte v15, v15

    invoke-interface {v5, v15}, Lr8/n27;->update(B)V

    const/16 v15, -0x7e7f

    int-to-byte v15, v15

    invoke-interface {v5, v15}, Lr8/n27;->update(B)V

    invoke-interface {v5, v14, v6, v3}, Lr8/n27;->update([BII)V

    array-length v3, v0

    invoke-interface {v5, v0, v6, v3}, Lr8/n27;->update([BII)V

    const/16 v0, 0x22

    new-array v0, v0, [B

    invoke-interface {v5, v0, v6}, Lr8/n27;->doFinal([BI)I

    iget v3, v11, Lr8/v2c;->b:I

    iget v5, v11, Lr8/v2c;->d:I

    iget v6, v11, Lr8/v2c;->c:I

    mul-int v15, v5, v3

    new-array v15, v15, [B

    move-object/from16 p5, v0

    iget-object v0, v11, Lr8/v2c;->f:Lr8/m4;

    invoke-static {v0, v3}, Lr8/sam;->r(Lr8/m4;I)Lr8/n27;

    move-result-object v0

    move/from16 v18, v6

    new-instance v6, Lr8/o53;

    move-object/from16 v19, v7

    iget-object v7, v11, Lr8/v2c;->f:Lr8/m4;

    move/from16 v20, v9

    iget v9, v11, Lr8/v2c;->b:I

    invoke-static {v7, v9}, Lr8/sam;->r(Lr8/m4;I)Lr8/n27;

    move-result-object v7

    invoke-direct {v6, v12, v13, v7}, Lr8/o53;-><init>([B[BLr8/n27;)V

    iput v8, v6, Lr8/o53;->c:I

    const/16 v16, 0x1

    shl-int v7, v16, v18

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_7
    mul-int/lit8 v21, v3, 0x8

    move/from16 v22, v7

    div-int v7, v21, v18

    const/16 v21, 0x8

    if-ge v9, v7, :cond_7

    add-int v13, v13, v22

    mul-int v7, v9, v18

    div-int/lit8 v7, v7, 0x8

    div-int v21, v21, v18

    move/from16 v23, v7

    not-int v7, v9

    const/16 v16, 0x1

    add-int/lit8 v21, v21, -0x1

    and-int v7, v7, v21

    mul-int v7, v7, v18

    aget-byte v21, p5, v23

    ushr-int v7, v21, v7

    and-int v7, v7, v22

    sub-int/2addr v13, v7

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v22

    goto :goto_7

    :cond_7
    iget v7, v11, Lr8/v2c;->e:I

    shl-int v7, v13, v7

    ushr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, p5, v3

    add-int/lit8 v9, v3, 0x1

    int-to-byte v7, v7

    aput-byte v7, p5, v9

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_4
    invoke-virtual {v7, v12}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    ushr-int/lit8 v9, v8, 0x18

    int-to-byte v9, v9

    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v9, v8

    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v9, v3, 0x17

    :goto_8
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    if-ge v12, v9, :cond_8

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    iput v12, v6, Lr8/o53;->d:I

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v5, :cond_b

    int-to-short v13, v12

    move/from16 v23, v5

    ushr-int/lit8 v5, v13, 0x8

    int-to-byte v5, v5

    const/16 v24, 0x14

    aput-byte v5, v7, v24

    const/16 v5, 0x15

    int-to-byte v13, v13

    aput-byte v13, v7, v5

    add-int/lit8 v5, v23, -0x1

    if-ge v12, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_a
    const/16 v13, 0x17

    invoke-virtual {v6, v7, v13, v5}, Lr8/o53;->a([BIZ)V

    mul-int v5, v12, v18

    div-int/lit8 v5, v5, 0x8

    div-int v24, v21, v18

    not-int v13, v12

    const/16 v16, 0x1

    add-int/lit8 v24, v24, -0x1

    and-int v13, v13, v24

    mul-int v13, v13, v18

    aget-byte v5, p5, v5

    ushr-int/2addr v5, v13

    and-int v5, v5, v22

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v5, :cond_a

    const/16 v24, 0x16

    move/from16 v25, v5

    int-to-byte v5, v13

    aput-byte v5, v7, v24

    const/4 v5, 0x0

    invoke-interface {v0, v7, v5, v9}, Lr8/n27;->update([BII)V

    const/16 v5, 0x17

    invoke-interface {v0, v7, v5}, Lr8/n27;->doFinal([BI)I

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v25

    goto :goto_b

    :cond_a
    const/16 v5, 0x17

    mul-int v13, v3, v12

    invoke-static {v7, v5, v15, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v23

    goto :goto_9

    :cond_b
    const/16 v16, 0x1

    new-instance v0, Lr8/w2c;

    invoke-direct {v0, v11, v14, v15}, Lr8/w2c;-><init>(Lr8/v2c;[B[B)V

    new-instance v3, Lr8/c3c;

    invoke-direct {v3, v8, v0, v2, v4}, Lr8/c3c;-><init>(ILr8/w2c;Lr8/d3c;[[B)V

    aput-object v3, p3, v10

    move/from16 v8, v16

    :goto_c
    add-int/lit8 v9, v20, 0x1

    move/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v0, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    const/4 v4, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_c
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    const-string v1, "ots private key exhausted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_d
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    if-eqz v8, :cond_e

    monitor-enter p0

    :try_start_7
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/e5a;->d:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/e5a;->e:Ljava/util/List;

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_e
    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lr8/e5a;
    .locals 11

    instance-of v0, p0, Lr8/e5a;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/e5a;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {p0}, Lr8/a3c;->e(Ljava/lang/Object;)Lr8/a3c;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lr8/c3c;->a(Ljava/lang/Object;)Lr8/c3c;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lr8/e5a;

    invoke-direct/range {v2 .. v10}, Lr8/e5a;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown version for hss private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object v3, p0

    check-cast v3, [B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lr8/e5a;->a(Ljava/lang/Object;)Lr8/e5a;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {p0}, Lr8/a3c;->e(Ljava/lang/Object;)Lr8/a3c;

    move-result-object v4

    new-instance v3, Lr8/e5a;

    invoke-virtual {v4}, Lr8/a3c;->d()I

    move-result p0

    int-to-long v5, p0

    iget p0, v4, Lr8/a3c;->e:I

    int-to-long v7, p0

    invoke-direct/range {v3 .. v8}, Lr8/e5a;-><init>(Lr8/a3c;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lr8/l6k;->j(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lr8/e5a;->a(Ljava/lang/Object;)Lr8/e5a;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {p0, v1}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()Lr8/f5a;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lr8/f5a;

    iget v1, p0, Lr8/e5a;->b:I

    iget-object v2, p0, Lr8/e5a;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3c;

    invoke-virtual {v2}, Lr8/a3c;->f()Lr8/b3c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/f5a;-><init>(ILr8/b3c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lr8/e5a;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lr8/e5a;->a(Ljava/lang/Object;)Lr8/e5a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-class v1, Lr8/e5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/e5a;

    iget v1, p0, Lr8/e5a;->b:I

    iget v2, p1, Lr8/e5a;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lr8/e5a;->c:Z

    iget-boolean v2, p1, Lr8/e5a;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lr8/e5a;->f:J

    iget-wide v3, p1, Lr8/e5a;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Lr8/e5a;->g:J

    iget-wide v3, p1, Lr8/e5a;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lr8/e5a;->d:Ljava/util/List;

    iget-object v2, p1, Lr8/e5a;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object p0, p0, Lr8/e5a;->e:Ljava/util/List;

    iget-object p1, p1, Lr8/e5a;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v0
.end method

.method public final declared-synchronized getEncoded()[B
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lr8/ewh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/ewh;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/ewh;->z(I)V

    iget v1, p0, Lr8/e5a;->b:I

    invoke-virtual {v0, v1}, Lr8/ewh;->z(I)V

    iget-wide v1, p0, Lr8/e5a;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lr8/ewh;->z(I)V

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lr8/ewh;->z(I)V

    iget-wide v1, p0, Lr8/e5a;->f:J

    ushr-long v3, v1, v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lr8/ewh;->z(I)V

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lr8/ewh;->z(I)V

    iget-boolean v1, p0, Lr8/e5a;->c:Z

    iget-object v2, v0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lr8/e5a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3c;

    invoke-virtual {v0, v2}, Lr8/ewh;->t(Lr8/uw7;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lr8/e5a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/c3c;

    invoke-virtual {v0, v2}, Lr8/ewh;->t(Lr8/uw7;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/e5a;->b()Lr8/f5a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/f5a;->hashCode()I

    move-result p0

    return p0
.end method
