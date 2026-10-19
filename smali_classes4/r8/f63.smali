.class public final Lr8/f63;
.super Lr8/x1;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Lr8/d63;[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    array-length p1, p2

    array-length v0, p3

    add-int/2addr p1, v0

    array-length v0, p4

    add-int/2addr p1, v0

    array-length v0, p5

    add-int/2addr p1, v0

    array-length v0, p6

    add-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/f63;->c:[B

    array-length p0, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    array-length p2, p3

    invoke-static {p3, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p3

    add-int/2addr p0, p2

    array-length p2, p4

    invoke-static {p4, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p4

    add-int/2addr p0, p2

    array-length p2, p5

    invoke-static {p5, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p5

    add-int/2addr p0, p2

    array-length p2, p6

    invoke-static {p6, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/d63;

    iget-object v1, v1, Lr8/d63;->c:Lr8/c63;

    invoke-virtual {v1}, Lr8/c63;->a()I

    move-result v2

    new-array v2, v2, [B

    iget v3, v1, Lr8/c63;->c:I

    const/4 v4, 0x1

    shl-int v5, v4, v3

    new-array v6, v5, [S

    new-array v7, v5, [I

    iget v8, v1, Lr8/c63;->a:I

    div-int/lit8 v9, v8, 0x8

    mul-int/lit8 v10, v5, 0x4

    add-int v11, v10, v9

    new-array v12, v11, [B

    add-int/lit8 v13, v11, -0x20

    iget v14, v1, Lr8/c63;->d:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v10

    new-instance v10, Lr8/m0j;

    const/16 v14, 0x100

    invoke-direct {v10, v14}, Lr8/m0j;-><init>(I)V

    const/16 v14, 0x40

    invoke-virtual {v10, v14}, Lr8/vtb;->update(B)V

    iget-object v0, v0, Lr8/f63;->c:[B

    const/4 v15, 0x0

    move/from16 v16, v4

    const/16 v4, 0x20

    invoke-virtual {v10, v0, v15, v4}, Lr8/vtb;->update([BII)V

    invoke-virtual {v10, v15, v11, v12}, Lr8/m0j;->l(II[B)I

    move v10, v15

    :goto_0
    if-ge v10, v5, :cond_0

    mul-int/lit8 v11, v10, 0x4

    add-int/2addr v11, v13

    invoke-static {v11, v12}, Lr8/l6h;->C(I[B)I

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v10, v1, Lr8/c63;->i:Z

    iget v11, v1, Lr8/c63;->g:I

    iget-object v12, v1, Lr8/c63;->h:Lr8/ag2;

    iget v13, v1, Lr8/c63;->e:I

    move/from16 p0, v15

    iget v15, v1, Lr8/c63;->b:I

    add-int/lit8 v4, v15, 0x1

    new-array v4, v4, [S

    aput-short v16, v4, v15

    move/from16 v14, p0

    :goto_1
    move-object/from16 v18, v0

    if-ge v14, v15, :cond_1

    mul-int/lit8 v19, v14, 0x2

    add-int/lit8 v20, v19, 0x28

    const/16 v21, 0x8

    aget-byte v0, v18, v20

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v19, v19, 0x29

    move/from16 v20, v0

    aget-byte v0, v18, v19

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int v0, v20, v0

    int-to-short v0, v0

    and-int/2addr v0, v11

    int-to-short v0, v0

    aput-short v0, v4, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v18

    goto :goto_1

    :cond_1
    const/16 v21, 0x8

    new-array v0, v5, [J

    move/from16 v14, p0

    :goto_2
    const/16 v18, 0x1f

    if-ge v14, v5, :cond_2

    move-object/from16 v19, v0

    aget v0, v7, v14

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    int-to-long v6, v0

    aput-wide v6, v19, v14

    shl-long v6, v6, v18

    aput-wide v6, v19, v14

    move-wide/from16 v23, v6

    int-to-long v6, v14

    or-long v6, v23, v6

    aput-wide v6, v19, v14

    const-wide v23, 0x7fffffffffffffffL

    and-long v6, v6, v23

    aput-wide v6, v19, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    goto :goto_2

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v20, v6

    const/4 v6, 0x2

    if-ge v5, v6, :cond_4

    :cond_3
    move/from16 v23, v6

    const/16 v22, 0x3f

    goto/16 :goto_b

    :cond_4
    move/from16 v7, v16

    :goto_3
    sub-int v14, v5, v7

    if-ge v7, v14, :cond_5

    add-int/2addr v7, v7

    goto :goto_3

    :cond_5
    move v14, v7

    :goto_4
    if-lez v14, :cond_3

    move/from16 v0, p0

    move/from16 v23, v6

    const/16 v22, 0x3f

    :goto_5
    sub-int v6, v5, v14

    if-ge v0, v6, :cond_7

    and-int v6, v0, v14

    if-nez v6, :cond_6

    add-int v6, v0, v14

    aget-wide v24, v19, v6

    aget-wide v26, v19, v0

    sub-long v28, v24, v26

    move/from16 v31, v6

    move/from16 v30, v7

    ushr-long v6, v28, v22

    neg-long v6, v6

    xor-long v24, v26, v24

    and-long v6, v6, v24

    xor-long v24, v26, v6

    aput-wide v24, v19, v0

    aget-wide v24, v19, v31

    xor-long v6, v24, v6

    aput-wide v6, v19, v31

    goto :goto_6

    :cond_6
    move/from16 v30, v7

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v30

    goto :goto_5

    :cond_7
    move/from16 v30, v7

    move/from16 v0, p0

    move/from16 v6, v30

    :goto_7
    if-le v6, v14, :cond_b

    :goto_8
    sub-int v7, v5, v6

    if-ge v0, v7, :cond_a

    and-int v7, v0, v14

    if-nez v7, :cond_9

    add-int v7, v0, v14

    aget-wide v24, v19, v7

    move/from16 v26, v0

    move v0, v6

    :goto_9
    if-le v0, v14, :cond_8

    add-int v27, v26, v0

    aget-wide v28, v19, v27

    sub-long v31, v28, v24

    move/from16 v33, v6

    move/from16 v34, v7

    ushr-long v6, v31, v22

    neg-long v6, v6

    xor-long v31, v24, v28

    and-long v6, v6, v31

    xor-long v24, v24, v6

    xor-long v6, v28, v6

    aput-wide v6, v19, v27

    ushr-int/lit8 v0, v0, 0x1

    move/from16 v6, v33

    move/from16 v7, v34

    goto :goto_9

    :cond_8
    move/from16 v33, v6

    move/from16 v34, v7

    aput-wide v24, v19, v34

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v33, v6

    :goto_a
    add-int/lit8 v0, v26, 0x1

    move/from16 v6, v33

    goto :goto_8

    :cond_a
    move/from16 v26, v0

    move/from16 v33, v6

    ushr-int/lit8 v6, v33, 0x1

    goto :goto_7

    :cond_b
    ushr-int/lit8 v14, v14, 0x1

    move/from16 v6, v23

    move/from16 v7, v30

    goto/16 :goto_4

    :goto_b
    move/from16 v0, v16

    :goto_c
    if-ge v0, v5, :cond_d

    add-int/lit8 v6, v0, -0x1

    aget-wide v6, v19, v6

    shr-long v6, v6, v18

    aget-wide v24, v19, v0

    shr-long v24, v24, v18

    cmp-long v6, v6, v24

    if-nez v6, :cond_c

    goto/16 :goto_38

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    new-array v0, v8, [S

    move/from16 v6, p0

    :goto_d
    if-ge v6, v5, :cond_e

    aget-wide v24, v19, v6

    move-object v14, v4

    move v7, v5

    int-to-long v4, v11

    and-long v4, v24, v4

    long-to-int v4, v4

    int-to-short v4, v4

    aput-short v4, v20, v6

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    move-object v4, v14

    goto :goto_d

    :cond_e
    move-object v14, v4

    move/from16 v4, p0

    :goto_e
    if-ge v4, v8, :cond_10

    aget-short v5, v20, v4

    and-int/lit16 v6, v5, 0xff

    shl-int/lit8 v6, v6, 0x8

    const v7, 0xff00

    and-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    and-int/lit16 v6, v5, 0xf0f

    shl-int/lit8 v6, v6, 0x4

    const v7, 0xf0f0

    and-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v6

    int-to-short v5, v5

    and-int/lit16 v6, v5, 0x3333

    shl-int/lit8 v6, v6, 0x2

    const v7, 0xcccc

    and-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v6

    int-to-short v5, v5

    and-int/lit16 v6, v5, 0x5555

    shl-int/lit8 v6, v6, 0x1

    const v7, 0xaaaa

    and-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0xc

    if-ne v3, v6, :cond_f

    shr-int/lit8 v5, v5, 0x4

    :goto_f
    int-to-short v5, v5

    goto :goto_10

    :cond_f
    shr-int/lit8 v5, v5, 0x3

    goto :goto_f

    :goto_10
    aput-short v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_10
    new-array v4, v8, [S

    move/from16 v5, p0

    :goto_11
    if-ge v5, v8, :cond_12

    aget-short v6, v0, v5

    aget-short v7, v14, v15

    add-int/lit8 v11, v15, -0x1

    :goto_12
    if-ltz v11, :cond_11

    invoke-virtual {v12, v7, v6}, Lr8/ag2;->w(SS)S

    move-result v7

    aget-short v18, v14, v11

    xor-int v7, v7, v18

    int-to-short v7, v7

    add-int/lit8 v11, v11, -0x1

    goto :goto_12

    :cond_11
    aput-short v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_12
    move/from16 v5, p0

    :goto_13
    if-ge v5, v8, :cond_13

    aget-short v6, v4, v5

    invoke-virtual {v12, v6}, Lr8/ag2;->v(S)S

    move-result v6

    aput-short v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_13
    move/from16 v5, v23

    new-array v6, v5, [I

    aput v9, v6, v16

    aput v13, v6, p0

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    move/from16 v6, p0

    :goto_14
    if-ge v6, v13, :cond_15

    move/from16 v7, p0

    :goto_15
    if-ge v7, v9, :cond_14

    aget-object v11, v5, v6

    aput-byte p0, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_15
    move/from16 v6, p0

    :goto_16
    if-ge v6, v15, :cond_19

    move/from16 v7, p0

    :goto_17
    if-ge v7, v8, :cond_17

    move/from16 v11, p0

    :goto_18
    if-ge v11, v3, :cond_16

    add-int/lit8 v14, v7, 0x7

    aget-short v14, v4, v14

    ushr-int/2addr v14, v11

    and-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v18, v7, 0x6

    aget-short v18, v4, v18

    ushr-int v18, v18, v11

    and-int/lit8 v18, v18, 0x1

    or-int v14, v14, v18

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v18, v7, 0x5

    aget-short v18, v4, v18

    ushr-int v18, v18, v11

    and-int/lit8 v18, v18, 0x1

    or-int v14, v14, v18

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v18, v7, 0x4

    aget-short v18, v4, v18

    ushr-int v18, v18, v11

    and-int/lit8 v18, v18, 0x1

    or-int v14, v14, v18

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v18, v7, 0x3

    aget-short v18, v4, v18

    ushr-int v18, v18, v11

    and-int/lit8 v18, v18, 0x1

    or-int v14, v14, v18

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v18, v7, 0x2

    aget-short v18, v4, v18

    ushr-int v18, v18, v11

    and-int/lit8 v18, v18, 0x1

    or-int v14, v14, v18

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v18, v7, 0x1

    aget-short v18, v4, v18

    ushr-int v18, v18, v11

    and-int/lit8 v18, v18, 0x1

    or-int v14, v14, v18

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    aget-short v18, v4, v7

    ushr-int v18, v18, v11

    and-int/lit8 v18, v18, 0x1

    or-int v14, v14, v18

    int-to-byte v14, v14

    mul-int v18, v6, v3

    add-int v18, v18, v11

    aget-object v18, v5, v18

    div-int/lit8 v19, v7, 0x8

    aput-byte v14, v18, v19

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_16
    add-int/lit8 v7, v7, 0x8

    goto :goto_17

    :cond_17
    move/from16 v7, p0

    :goto_19
    if-ge v7, v8, :cond_18

    aget-short v11, v4, v7

    aget-short v14, v0, v7

    invoke-virtual {v12, v11, v14}, Lr8/ag2;->w(SS)S

    move-result v11

    aput-short v11, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_16

    :cond_19
    add-int/lit8 v0, v9, 0x7

    div-int/lit8 v0, v0, 0x8

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v0, v4, v16

    aput v13, v4, p0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    move/from16 v4, p0

    :goto_1a
    if-ge v4, v13, :cond_1a

    aget-object v6, v5, v4

    aget-object v7, v3, v4

    invoke-static {v9, v6, v7}, Lr8/c63;->b(I[B[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1a
    move/from16 v4, p0

    :goto_1b
    if-ge v4, v13, :cond_37

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v11, v4, 0x3f

    iget-boolean v12, v1, Lr8/c63;->j:Z

    const-wide/16 v18, 0x1

    if-eqz v12, :cond_30

    add-int/lit8 v12, v13, -0x20

    if-ne v4, v12, :cond_30

    move/from16 v6, p0

    const/16 v24, 0x7

    :goto_1c
    if-ge v6, v13, :cond_1b

    const-wide/16 v25, 0x0

    aget-object v14, v3, v6

    aget-object v15, v5, v6

    invoke-static {v9, v15, v14}, Lr8/c63;->c(I[B[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_1b
    const/16 v6, 0x40

    const-wide/16 v25, 0x0

    new-array v14, v6, [J

    const/16 v6, 0x20

    new-array v15, v6, [J

    const/16 v6, 0x9

    move-object/from16 v27, v1

    new-array v1, v6, [B

    div-int/lit8 v6, v12, 0x8

    rem-int/lit8 v29, v12, 0x8

    if-eqz v10, :cond_1e

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v3, p0

    :goto_1d
    const/16 v5, 0x20

    if-ge v3, v5, :cond_1f

    move/from16 v5, p0

    move/from16 v32, v3

    :goto_1e
    const/16 v3, 0x9

    if-ge v5, v3, :cond_1c

    add-int v3, v12, v32

    aget-object v3, v31, v3

    add-int v33, v6, v5

    aget-byte v3, v3, v33

    aput-byte v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_1c
    move/from16 v3, p0

    move/from16 v5, v21

    :goto_1f
    if-ge v3, v5, :cond_1d

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    shr-int v5, v5, v29

    add-int/lit8 v33, v3, 0x1

    aget-byte v34, v1, v33

    rsub-int/lit8 v35, v29, 0x8

    shl-int v34, v34, v35

    or-int v5, v5, v34

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    move/from16 v3, v33

    const/16 v5, 0x8

    goto :goto_1f

    :cond_1d
    move/from16 v3, p0

    invoke-static {v3, v1}, Lr8/l6h;->D(I[B)J

    move-result-wide v33

    aput-wide v33, v14, v32

    add-int/lit8 v3, v32, 0x1

    const/16 p0, 0x0

    const/16 v21, 0x8

    goto :goto_1d

    :cond_1e
    move-object/from16 v30, v3

    move-object/from16 v31, v5

    const/4 v3, 0x0

    :goto_20
    const/16 v5, 0x20

    if-ge v3, v5, :cond_1f

    add-int v17, v12, v3

    aget-object v5, v31, v17

    invoke-static {v6, v5}, Lr8/l6h;->D(I[B)J

    move-result-wide v33

    aput-wide v33, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    const/16 v5, 0x20

    :goto_21
    if-ge v3, v5, :cond_26

    aget-wide v32, v14, v3

    add-int/lit8 v34, v3, 0x1

    move/from16 v36, v7

    move/from16 v35, v8

    move-wide/from16 v7, v32

    move/from16 v32, v3

    move/from16 v3, v34

    :goto_22
    if-ge v3, v5, :cond_20

    aget-wide v37, v14, v3

    or-long v7, v7, v37

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x20

    goto :goto_22

    :cond_20
    cmp-long v3, v7, v25

    if-nez v3, :cond_21

    goto/16 :goto_38

    :cond_21
    not-long v7, v7

    const-wide v37, 0x101010101010101L

    move-wide/from16 v39, v25

    const/4 v3, 0x0

    :goto_23
    const/16 v5, 0x8

    if-ge v3, v5, :cond_22

    ushr-long v41, v7, v3

    and-long v37, v37, v41

    add-long v39, v39, v37

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_22
    const-wide v7, 0x808080808080808L

    and-long v7, v39, v7

    ushr-long v37, v7, v16

    or-long v7, v7, v37

    const/16 v23, 0x2

    ushr-long v37, v7, v23

    or-long v7, v7, v37

    const/16 v5, 0x8

    ushr-long v37, v39, v5

    and-long v41, v37, v7

    add-long v39, v39, v41

    move-wide/from16 v43, v39

    move-wide/from16 v39, v7

    move-wide/from16 v7, v43

    move/from16 v3, v23

    :goto_24
    if-ge v3, v5, :cond_23

    ushr-long v41, v39, v5

    and-long v39, v39, v41

    ushr-long v37, v37, v5

    and-long v41, v37, v39

    add-long v7, v7, v41

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x8

    goto :goto_24

    :cond_23
    long-to-int v3, v7

    and-int/lit16 v3, v3, 0xff

    int-to-long v7, v3

    aput-wide v7, v15, v32

    move/from16 v5, v34

    :goto_25
    const/16 v7, 0x20

    if-ge v5, v7, :cond_24

    aget-wide v7, v14, v32

    shr-long v37, v7, v3

    and-long v37, v37, v18

    sub-long v37, v37, v18

    aget-wide v39, v14, v5

    and-long v37, v39, v37

    xor-long v7, v7, v37

    aput-wide v7, v14, v32

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_24
    move/from16 v5, v34

    :goto_26
    if-ge v5, v7, :cond_25

    aget-wide v7, v14, v5

    shr-long v37, v7, v3

    move-wide/from16 v39, v7

    and-long v7, v37, v18

    neg-long v7, v7

    aget-wide v37, v14, v32

    and-long v7, v37, v7

    xor-long v7, v39, v7

    aput-wide v7, v14, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x20

    goto :goto_26

    :cond_25
    move v5, v7

    move/from16 v3, v34

    move/from16 v8, v35

    move/from16 v7, v36

    goto/16 :goto_21

    :cond_26
    move/from16 v36, v7

    move/from16 v35, v8

    const/16 v23, 0x2

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v5, :cond_28

    add-int/lit8 v5, v3, 0x1

    move v7, v5

    :goto_28
    const/16 v8, 0x40

    if-ge v7, v8, :cond_27

    add-int v14, v12, v3

    aget-short v8, v20, v14

    add-int v32, v12, v7

    aget-short v33, v20, v32

    move/from16 v34, v3

    xor-int v3, v8, v33

    move/from16 v33, v10

    move/from16 v37, v11

    int-to-long v10, v3

    int-to-short v3, v7

    move-wide/from16 v38, v10

    aget-wide v10, v15, v34

    long-to-int v10, v10

    int-to-short v10, v10

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sub-long v10, v10, v18

    ushr-long v10, v10, v22

    neg-long v10, v10

    and-long v10, v38, v10

    move v3, v7

    int-to-long v7, v8

    xor-long/2addr v7, v10

    long-to-int v7, v7

    int-to-short v7, v7

    aput-short v7, v20, v14

    aget-short v7, v20, v32

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    int-to-short v7, v7

    aput-short v7, v20, v32

    add-int/lit8 v7, v3, 0x1

    move/from16 v10, v33

    move/from16 v3, v34

    move/from16 v11, v37

    goto :goto_28

    :cond_27
    move v3, v5

    const/16 v5, 0x20

    goto :goto_27

    :cond_28
    move/from16 v33, v10

    move/from16 v37, v11

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v13, :cond_2f

    if-eqz v33, :cond_2b

    const/4 v5, 0x0

    const/16 v7, 0x9

    :goto_2a
    if-ge v5, v7, :cond_29

    aget-object v8, v31, v3

    add-int v10, v6, v5

    aget-byte v8, v8, v10

    aput-byte v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_29
    const/4 v5, 0x0

    :goto_2b
    const/16 v8, 0x8

    if-ge v5, v8, :cond_2a

    aget-byte v8, v1, v5

    and-int/lit16 v8, v8, 0xff

    shr-int v8, v8, v29

    add-int/lit8 v10, v5, 0x1

    aget-byte v11, v1, v10

    rsub-int/lit8 v12, v29, 0x8

    shl-int/2addr v11, v12

    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    move v5, v10

    goto :goto_2b

    :cond_2a
    const/4 v5, 0x0

    invoke-static {v5, v1}, Lr8/l6h;->D(I[B)J

    move-result-wide v10

    goto :goto_2c

    :cond_2b
    const/16 v7, 0x9

    aget-object v5, v31, v3

    invoke-static {v6, v5}, Lr8/l6h;->D(I[B)J

    move-result-wide v10

    :goto_2c
    const/4 v5, 0x0

    :goto_2d
    const/16 v8, 0x20

    if-ge v5, v8, :cond_2c

    shr-long v38, v10, v5

    aget-wide v7, v15, v5

    long-to-int v7, v7

    shr-long v40, v10, v7

    xor-long v38, v38, v40

    and-long v38, v38, v18

    shl-long v7, v38, v7

    xor-long/2addr v7, v10

    shl-long v10, v38, v5

    xor-long/2addr v10, v7

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x9

    goto :goto_2d

    :cond_2c
    if-eqz v33, :cond_2d

    const/4 v5, 0x0

    invoke-static {v5, v10, v11, v1}, Lr8/qak;->h(IJ[B)V

    aget-object v5, v31, v3

    add-int/lit8 v7, v6, 0x8

    aget-byte v8, v5, v7

    and-int/lit16 v8, v8, 0xff

    ushr-int v8, v8, v29

    shl-int v8, v8, v29

    aget-byte v10, v1, v24

    and-int/lit16 v10, v10, 0xff

    rsub-int/lit8 v11, v29, 0x8

    ushr-int/2addr v10, v11

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    const/4 v7, 0x0

    aget-byte v8, v1, v7

    and-int/lit16 v7, v8, 0xff

    shl-int v7, v7, v29

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v11

    ushr-int/2addr v8, v11

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    move/from16 v7, v16

    move/from16 v5, v24

    :goto_2e
    if-lt v5, v7, :cond_2e

    aget-object v7, v31, v3

    add-int v8, v6, v5

    aget-byte v10, v1, v5

    and-int/lit16 v10, v10, 0xff

    shl-int v10, v10, v29

    add-int/lit8 v12, v5, -0x1

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    ushr-int/2addr v12, v11

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x1

    goto :goto_2e

    :cond_2d
    aget-object v5, v31, v3

    invoke-static {v6, v10, v11, v5}, Lr8/qak;->h(IJ[B)V

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    const/16 v16, 0x1

    goto/16 :goto_29

    :cond_2f
    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v13, :cond_31

    aget-object v1, v31, v3

    aget-object v5, v30, v3

    invoke-static {v9, v1, v5}, Lr8/c63;->b(I[B[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_30
    move-object/from16 v27, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v36, v7

    move/from16 v35, v8

    move/from16 v33, v10

    move/from16 v37, v11

    const/16 v23, 0x2

    const-wide/16 v25, 0x0

    :cond_31
    aget-object v1, v30, v4

    add-int/lit8 v3, v4, 0x1

    move v5, v3

    :goto_30
    if-ge v5, v13, :cond_33

    aget-object v6, v30, v5

    aget-wide v7, v1, v36

    aget-wide v10, v6, v36

    xor-long/2addr v7, v10

    ushr-long v7, v7, v37

    and-long v7, v7, v18

    neg-long v7, v7

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v0, :cond_32

    aget-wide v11, v1, v10

    aget-wide v14, v6, v10

    and-long/2addr v14, v7

    xor-long/2addr v11, v14

    aput-wide v11, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_33
    aget-wide v5, v1, v36

    ushr-long v5, v5, v37

    and-long v5, v5, v18

    cmp-long v5, v5, v25

    if-nez v5, :cond_34

    goto/16 :goto_38

    :cond_34
    const/4 v5, 0x0

    :goto_32
    if-ge v5, v13, :cond_36

    if-eq v5, v4, :cond_35

    aget-object v6, v30, v5

    aget-wide v7, v6, v36

    ushr-long v7, v7, v37

    and-long v7, v7, v18

    neg-long v7, v7

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v0, :cond_35

    aget-wide v11, v6, v10

    aget-wide v14, v1, v10

    and-long/2addr v14, v7

    xor-long/2addr v11, v14

    aput-wide v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_36
    move v4, v3

    move-object/from16 v1, v27

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    move/from16 v10, v33

    move/from16 v8, v35

    const/16 p0, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x8

    goto/16 :goto_1b

    :cond_37
    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v35, v8

    move/from16 v33, v10

    const/16 v24, 0x7

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v13, :cond_38

    aget-object v0, v30, v3

    aget-object v1, v31, v3

    invoke-static {v9, v1, v0}, Lr8/c63;->c(I[B[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_38
    add-int/lit8 v0, v13, -0x1

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v33, :cond_3b

    rem-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_39

    aget-object v1, v31, v1

    const/16 v21, 0x8

    div-int/lit8 v0, v0, 0x8

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_39
    const/4 v5, 0x0

    move v15, v5

    :goto_35
    const/16 v21, 0x8

    if-ge v15, v13, :cond_3c

    div-int/lit8 v1, v0, 0x8

    const/16 v16, 0x1

    :goto_36
    add-int/lit8 v4, v9, -0x1

    if-ge v1, v4, :cond_3a

    add-int/lit8 v4, v5, 0x1

    aget-object v6, v31, v15

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    ushr-int/2addr v7, v3

    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v6, v1

    rsub-int/lit8 v8, v3, 0x8

    shl-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    move v5, v4

    goto :goto_36

    :cond_3a
    add-int/lit8 v4, v5, 0x1

    aget-object v6, v31, v15

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    add-int/lit8 v15, v15, 0x1

    move v5, v4

    goto :goto_35

    :cond_3b
    const/4 v5, 0x0

    sub-int v8, v35, v13

    add-int/lit8 v8, v8, 0x7

    const/16 v21, 0x8

    div-int/lit8 v8, v8, 0x8

    move v15, v5

    :goto_37
    if-ge v15, v13, :cond_3c

    aget-object v0, v31, v15

    div-int/lit8 v1, v13, 0x8

    mul-int v3, v8, v15

    invoke-static {v0, v1, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_37

    :cond_3c
    :goto_38
    return-object v2
.end method
