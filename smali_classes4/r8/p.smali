.class public final Lr8/p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yd6;


# instance fields
.field public a:Lr8/r;

.field public b:Lr8/ld2;

.field public c:I

.field public d:[B

.field public e:[B


# virtual methods
.method public final b(II[B)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lr8/p;->e:[B

    iget-object v3, v0, Lr8/p;->d:[B

    move/from16 v4, p1

    :goto_0
    add-int v5, p1, p2

    if-ge v4, v5, :cond_8

    add-int/lit8 v6, v4, 0x10

    if-gt v6, v5, :cond_0

    const/16 v5, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v5, v4

    :goto_1
    iget-object v7, v0, Lr8/p;->b:Lr8/ld2;

    iget-object v8, v7, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/ByteArrayOutputStream;

    :try_start_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    add-int/2addr v9, v5

    const/16 v10, 0x1000

    if-le v9, v10, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lr8/ld2;->b(I)V

    :cond_1
    invoke-virtual {v8, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v0, Lr8/p;->c:I

    int-to-byte v8, v7

    const/4 v9, 0x0

    aput-byte v8, v3, v9

    shr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    const/4 v10, 0x1

    aput-byte v8, v3, v10

    shr-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    const/4 v10, 0x2

    aput-byte v8, v3, v10

    shr-int/lit8 v7, v7, 0x18

    int-to-byte v7, v7

    const/4 v8, 0x3

    aput-byte v7, v3, v8

    const/4 v7, 0x4

    :goto_2
    const/16 v8, 0xf

    if-gt v7, v8, :cond_2

    aput-byte v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lr8/p;->a:Lr8/r;

    iget-object v8, v7, Lr8/r;->b:[[I

    if-eqz v8, :cond_7

    array-length v9, v3

    const/16 v10, 0x10

    if-gt v10, v9, :cond_6

    array-length v9, v2

    if-gt v10, v9, :cond_5

    const/4 v9, 0x0

    aget-byte v11, v3, v9

    and-int/lit16 v11, v11, 0xff

    iput v11, v7, Lr8/r;->c:I

    const/4 v12, 0x1

    aget-byte v13, v3, v12

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x8

    shl-int/2addr v13, v14

    or-int/2addr v11, v13

    iput v11, v7, Lr8/r;->c:I

    const/4 v13, 0x2

    aget-byte v15, v3, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v10

    or-int/2addr v11, v15

    iput v11, v7, Lr8/r;->c:I

    const/4 v15, 0x3

    aget-byte v16, v3, v15

    move/from16 v17, v9

    const/16 v9, 0x18

    shl-int/lit8 v16, v16, 0x18

    or-int v11, v11, v16

    iput v11, v7, Lr8/r;->c:I

    const/16 v16, 0x4

    move/from16 v18, v12

    aget-byte v12, v3, v16

    and-int/lit16 v12, v12, 0xff

    iput v12, v7, Lr8/r;->d:I

    const/16 v19, 0x5

    move/from16 v20, v13

    aget-byte v13, v3, v19

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    iput v12, v7, Lr8/r;->d:I

    const/16 v21, 0x6

    aget-byte v13, v3, v21

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v10

    or-int/2addr v12, v13

    iput v12, v7, Lr8/r;->d:I

    const/4 v13, 0x7

    aget-byte v22, v3, v13

    shl-int/lit8 v22, v22, 0x18

    or-int v12, v12, v22

    iput v12, v7, Lr8/r;->d:I

    move/from16 v22, v13

    aget-byte v13, v3, v14

    and-int/lit16 v13, v13, 0xff

    iput v13, v7, Lr8/r;->e:I

    const/16 v23, 0x9

    move/from16 v24, v15

    aget-byte v15, v3, v23

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v14

    or-int/2addr v13, v15

    iput v13, v7, Lr8/r;->e:I

    const/16 v25, 0xa

    aget-byte v15, v3, v25

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v10

    or-int/2addr v13, v15

    iput v13, v7, Lr8/r;->e:I

    const/16 v15, 0xb

    aget-byte v26, v3, v15

    shl-int/lit8 v26, v26, 0x18

    or-int v13, v13, v26

    iput v13, v7, Lr8/r;->e:I

    const/16 v26, 0xc

    move/from16 v27, v15

    aget-byte v15, v3, v26

    and-int/lit16 v15, v15, 0xff

    iput v15, v7, Lr8/r;->f:I

    const/16 v28, 0xd

    move/from16 v29, v14

    aget-byte v14, v3, v28

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    iput v14, v7, Lr8/r;->f:I

    const/16 v30, 0xe

    aget-byte v15, v3, v30

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v10

    or-int/2addr v14, v15

    iput v14, v7, Lr8/r;->f:I

    const/16 v15, 0xf

    aget-byte v31, v3, v15

    shl-int/lit8 v31, v31, 0x18

    or-int v14, v14, v31

    iput v14, v7, Lr8/r;->f:I

    aget-object v31, v8, v17

    aget v32, v31, v17

    xor-int v11, v11, v32

    iput v11, v7, Lr8/r;->c:I

    aget v11, v31, v18

    xor-int/2addr v11, v12

    iput v11, v7, Lr8/r;->d:I

    aget v11, v31, v20

    xor-int/2addr v11, v13

    iput v11, v7, Lr8/r;->e:I

    aget v11, v31, v24

    xor-int/2addr v11, v14

    iput v11, v7, Lr8/r;->f:I

    move/from16 v11, v18

    :goto_3
    iget v12, v7, Lr8/r;->a:I

    add-int/lit8 v12, v12, -0x1

    sget-object v13, Lr8/r;->i:[I

    if-ge v11, v12, :cond_3

    iget v12, v7, Lr8/r;->c:I

    and-int/lit16 v12, v12, 0xff

    aget v12, v13, v12

    iget v14, v7, Lr8/r;->d:I

    shr-int/lit8 v14, v14, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v13, v14

    invoke-static {v14, v9}, Lr8/r;->a(II)I

    move-result v14

    xor-int/2addr v12, v14

    iget v14, v7, Lr8/r;->e:I

    shr-int/2addr v14, v10

    and-int/lit16 v14, v14, 0xff

    aget v14, v13, v14

    invoke-static {v14, v10}, Lr8/r;->a(II)I

    move-result v14

    xor-int/2addr v12, v14

    iget v14, v7, Lr8/r;->f:I

    shr-int/2addr v14, v9

    and-int/lit16 v14, v14, 0xff

    aget v14, v13, v14

    move/from16 v31, v15

    move/from16 v15, v29

    invoke-static {v14, v15}, Lr8/r;->a(II)I

    move-result v14

    xor-int/2addr v12, v14

    aget-object v14, v8, v11

    aget v14, v14, v17

    xor-int/2addr v12, v14

    iget v14, v7, Lr8/r;->d:I

    and-int/lit16 v14, v14, 0xff

    aget v14, v13, v14

    iget v15, v7, Lr8/r;->e:I

    shr-int/lit8 v15, v15, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    invoke-static {v15, v9}, Lr8/r;->a(II)I

    move-result v15

    xor-int/2addr v14, v15

    iget v15, v7, Lr8/r;->f:I

    shr-int/2addr v15, v10

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    invoke-static {v15, v10}, Lr8/r;->a(II)I

    move-result v15

    xor-int/2addr v14, v15

    iget v15, v7, Lr8/r;->c:I

    shr-int/2addr v15, v9

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    move/from16 v32, v10

    const/16 v10, 0x8

    invoke-static {v15, v10}, Lr8/r;->a(II)I

    move-result v15

    xor-int/2addr v14, v15

    aget-object v15, v8, v11

    aget v15, v15, v18

    xor-int/2addr v14, v15

    iget v15, v7, Lr8/r;->e:I

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    move/from16 v29, v10

    iget v10, v7, Lr8/r;->f:I

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    invoke-static {v10, v9}, Lr8/r;->a(II)I

    move-result v10

    xor-int/2addr v10, v15

    iget v15, v7, Lr8/r;->c:I

    shr-int/lit8 v15, v15, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    move/from16 v33, v9

    move/from16 v9, v32

    invoke-static {v15, v9}, Lr8/r;->a(II)I

    move-result v15

    xor-int v9, v10, v15

    iget v10, v7, Lr8/r;->d:I

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    const/16 v15, 0x8

    invoke-static {v10, v15}, Lr8/r;->a(II)I

    move-result v10

    xor-int/2addr v9, v10

    aget-object v10, v8, v11

    aget v10, v10, v20

    xor-int/2addr v9, v10

    iget v10, v7, Lr8/r;->f:I

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    move/from16 v29, v15

    iget v15, v7, Lr8/r;->c:I

    shr-int/lit8 v15, v15, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    move/from16 v1, v33

    invoke-static {v15, v1}, Lr8/r;->a(II)I

    move-result v15

    xor-int/2addr v10, v15

    iget v15, v7, Lr8/r;->d:I

    const/16 v1, 0x10

    shr-int/2addr v15, v1

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    invoke-static {v15, v1}, Lr8/r;->a(II)I

    move-result v15

    xor-int v1, v10, v15

    iget v10, v7, Lr8/r;->e:I

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    const/16 v15, 0x8

    invoke-static {v10, v15}, Lr8/r;->a(II)I

    move-result v10

    xor-int/2addr v1, v10

    add-int/lit8 v10, v11, 0x1

    aget-object v15, v8, v11

    aget v15, v15, v24

    xor-int/2addr v1, v15

    and-int/lit16 v15, v12, 0xff

    aget v15, v13, v15

    move-object/from16 v34, v2

    shr-int/lit8 v2, v14, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v2, v13, v2

    move-object/from16 v35, v3

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lr8/r;->a(II)I

    move-result v2

    xor-int/2addr v2, v15

    shr-int/lit8 v3, v9, 0x10

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    const/16 v15, 0x10

    invoke-static {v3, v15}, Lr8/r;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    const/16 v15, 0x8

    invoke-static {v3, v15}, Lr8/r;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aget-object v3, v8, v10

    aget v3, v3, v17

    xor-int/2addr v2, v3

    iput v2, v7, Lr8/r;->c:I

    and-int/lit16 v2, v14, 0xff

    aget v2, v13, v2

    shr-int/lit8 v3, v9, 0x8

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    const/16 v15, 0x18

    invoke-static {v3, v15}, Lr8/r;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    const/16 v15, 0x10

    invoke-static {v3, v15}, Lr8/r;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v12, 0x18

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    const/16 v15, 0x8

    invoke-static {v3, v15}, Lr8/r;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aget-object v3, v8, v10

    aget v3, v3, v18

    xor-int/2addr v2, v3

    iput v2, v7, Lr8/r;->d:I

    and-int/lit16 v2, v9, 0xff

    aget v2, v13, v2

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    const/16 v15, 0x18

    invoke-static {v3, v15}, Lr8/r;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v12, 0x10

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    const/16 v15, 0x10

    invoke-static {v3, v15}, Lr8/r;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v14, 0x18

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    const/16 v15, 0x8

    invoke-static {v3, v15}, Lr8/r;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aget-object v3, v8, v10

    aget v3, v3, v20

    xor-int/2addr v2, v3

    iput v2, v7, Lr8/r;->e:I

    and-int/lit16 v1, v1, 0xff

    aget v1, v13, v1

    shr-int/lit8 v2, v12, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v2, v13, v2

    const/16 v15, 0x18

    invoke-static {v2, v15}, Lr8/r;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x10

    shr-int/lit8 v3, v14, 0x10

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    invoke-static {v3, v2}, Lr8/r;->a(II)I

    move-result v3

    xor-int/2addr v1, v3

    shr-int/lit8 v2, v9, 0x18

    and-int/lit16 v2, v2, 0xff

    aget v2, v13, v2

    const/16 v15, 0x8

    invoke-static {v2, v15}, Lr8/r;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    add-int/lit8 v11, v11, 0x2

    aget-object v2, v8, v10

    aget v2, v2, v24

    xor-int/2addr v1, v2

    iput v1, v7, Lr8/r;->f:I

    move-object/from16 v1, p3

    move/from16 v15, v31

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    const/16 v9, 0x18

    const/16 v10, 0x10

    const/16 v29, 0x8

    goto/16 :goto_3

    :cond_3
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move/from16 v31, v15

    iget v1, v7, Lr8/r;->c:I

    and-int/lit16 v1, v1, 0xff

    aget v1, v13, v1

    iget v2, v7, Lr8/r;->d:I

    const/16 v29, 0x8

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v2, v13, v2

    const/16 v15, 0x18

    invoke-static {v2, v15}, Lr8/r;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    iget v2, v7, Lr8/r;->e:I

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    and-int/lit16 v2, v2, 0xff

    aget v2, v13, v2

    invoke-static {v2, v9}, Lr8/r;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    iget v2, v7, Lr8/r;->f:I

    shr-int/2addr v2, v15

    and-int/lit16 v2, v2, 0xff

    aget v2, v13, v2

    const/16 v15, 0x8

    invoke-static {v2, v15}, Lr8/r;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    aget-object v2, v8, v11

    aget v2, v2, v17

    xor-int/2addr v1, v2

    iget v2, v7, Lr8/r;->d:I

    and-int/lit16 v2, v2, 0xff

    aget v2, v13, v2

    iget v3, v7, Lr8/r;->e:I

    shr-int/2addr v3, v15

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    const/16 v15, 0x18

    invoke-static {v3, v15}, Lr8/r;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    iget v3, v7, Lr8/r;->f:I

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    invoke-static {v3, v9}, Lr8/r;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    iget v3, v7, Lr8/r;->c:I

    shr-int/2addr v3, v15

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    const/16 v15, 0x8

    invoke-static {v3, v15}, Lr8/r;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aget-object v3, v8, v11

    aget v3, v3, v18

    xor-int/2addr v2, v3

    iget v3, v7, Lr8/r;->e:I

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    iget v9, v7, Lr8/r;->f:I

    shr-int/2addr v9, v15

    and-int/lit16 v9, v9, 0xff

    aget v9, v13, v9

    const/16 v15, 0x18

    invoke-static {v9, v15}, Lr8/r;->a(II)I

    move-result v9

    xor-int/2addr v3, v9

    iget v9, v7, Lr8/r;->c:I

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    and-int/lit16 v9, v9, 0xff

    aget v9, v13, v9

    invoke-static {v9, v10}, Lr8/r;->a(II)I

    move-result v9

    xor-int/2addr v3, v9

    iget v9, v7, Lr8/r;->d:I

    shr-int/2addr v9, v15

    and-int/lit16 v9, v9, 0xff

    aget v9, v13, v9

    const/16 v15, 0x8

    invoke-static {v9, v15}, Lr8/r;->a(II)I

    move-result v9

    xor-int/2addr v3, v9

    aget-object v9, v8, v11

    aget v9, v9, v20

    xor-int/2addr v3, v9

    iget v9, v7, Lr8/r;->f:I

    and-int/lit16 v9, v9, 0xff

    aget v9, v13, v9

    iget v10, v7, Lr8/r;->c:I

    shr-int/2addr v10, v15

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    const/16 v15, 0x18

    invoke-static {v10, v15}, Lr8/r;->a(II)I

    move-result v10

    xor-int/2addr v9, v10

    iget v10, v7, Lr8/r;->d:I

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    invoke-static {v10, v12}, Lr8/r;->a(II)I

    move-result v10

    xor-int/2addr v9, v10

    iget v10, v7, Lr8/r;->e:I

    shr-int/2addr v10, v15

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    const/16 v15, 0x8

    invoke-static {v10, v15}, Lr8/r;->a(II)I

    move-result v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v11, 0x1

    aget-object v11, v8, v11

    aget v11, v11, v24

    xor-int/2addr v9, v11

    and-int/lit16 v11, v1, 0xff

    sget-object v12, Lr8/r;->g:[B

    aget-byte v11, v12, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v13, v2, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v29, 0x8

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v11, v13

    shr-int/lit8 v13, v3, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v32, 0x10

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v11, v13

    shr-int/lit8 v13, v9, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    const/16 v33, 0x18

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v11, v13

    aget-object v8, v8, v10

    aget v10, v8, v17

    xor-int/2addr v10, v11

    iput v10, v7, Lr8/r;->c:I

    and-int/lit16 v11, v2, 0xff

    aget-byte v11, v12, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v13, v3, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v29, 0x8

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v11, v13

    shr-int/lit8 v13, v9, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v32, 0x10

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v11, v13

    shr-int/lit8 v13, v1, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    const/16 v33, 0x18

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v11, v13

    aget v13, v8, v18

    xor-int/2addr v11, v13

    iput v11, v7, Lr8/r;->d:I

    and-int/lit16 v13, v3, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v9, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v29, 0x8

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v32, 0x10

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v2, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v12, v14

    const/16 v33, 0x18

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    aget v14, v8, v20

    xor-int/2addr v13, v14

    iput v13, v7, Lr8/r;->e:I

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v12, v9

    and-int/lit16 v9, v9, 0xff

    const/16 v29, 0x8

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v1, v9

    const/16 v32, 0x10

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v12, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    const/16 v33, 0x18

    shr-int/lit8 v2, v3, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v12, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    aget v2, v8, v24

    xor-int/2addr v1, v2

    iput v1, v7, Lr8/r;->f:I

    int-to-byte v2, v10

    aput-byte v2, v34, v17

    shr-int/lit8 v2, v10, 0x8

    int-to-byte v2, v2

    aput-byte v2, v34, v18

    shr-int/lit8 v2, v10, 0x10

    int-to-byte v2, v2

    aput-byte v2, v34, v20

    const/16 v33, 0x18

    shr-int/lit8 v2, v10, 0x18

    int-to-byte v2, v2

    aput-byte v2, v34, v24

    int-to-byte v2, v11

    aput-byte v2, v34, v16

    shr-int/lit8 v2, v11, 0x8

    int-to-byte v2, v2

    aput-byte v2, v34, v19

    shr-int/lit8 v2, v11, 0x10

    int-to-byte v2, v2

    aput-byte v2, v34, v21

    const/16 v33, 0x18

    shr-int/lit8 v2, v11, 0x18

    int-to-byte v2, v2

    aput-byte v2, v34, v22

    int-to-byte v2, v13

    const/16 v29, 0x8

    aput-byte v2, v34, v29

    shr-int/lit8 v2, v13, 0x8

    int-to-byte v2, v2

    aput-byte v2, v34, v23

    shr-int/lit8 v2, v13, 0x10

    int-to-byte v2, v2

    aput-byte v2, v34, v25

    const/16 v33, 0x18

    shr-int/lit8 v2, v13, 0x18

    int-to-byte v2, v2

    aput-byte v2, v34, v27

    int-to-byte v2, v1

    aput-byte v2, v34, v26

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v34, v28

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v34, v30

    const/16 v33, 0x18

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v34, v31

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_4

    add-int v2, v4, v1

    aget-byte v3, p3, v2

    aget-byte v7, v34, v1

    xor-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget v1, v0, Lr8/p;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lr8/p;->c:I

    move-object/from16 v1, p3

    move v4, v6

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "AES engine not initialised"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    return p2
.end method
