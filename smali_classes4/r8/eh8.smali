.class public final Lr8/eh8;
.super Lr8/x1;


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Lr8/ch8;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/eh8;->d:[B

    invoke-static {p3}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/eh8;->e:[B

    invoke-static {p4}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/eh8;->f:[B

    invoke-static {p5}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/eh8;->c:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/eh8;->c:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ch8;

    iget v1, v1, Lr8/ch8;->b:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sget-object v4, Lr8/bs1;->a:[B

    aget-byte v4, v4, v1

    new-array v5, v3, [B

    new-array v6, v3, [B

    iget-object v7, v0, Lr8/eh8;->d:[B

    array-length v8, v7

    invoke-static {v5, v1, v4, v8, v7}, Lr8/bs1;->N0([BIII[B)I

    move-result v7

    if-eqz v7, :cond_12

    iget-object v0, v0, Lr8/eh8;->e:[B

    array-length v7, v0

    invoke-static {v6, v1, v4, v7, v0}, Lr8/bs1;->N0([BIII[B)I

    move-result v0

    if-eqz v0, :cond_11

    new-array v0, v3, [S

    new-array v4, v3, [S

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x3001

    if-ge v8, v3, :cond_2

    aget-byte v10, v5, v8

    ushr-int/lit8 v11, v10, 0x1f

    neg-int v11, v11

    and-int/2addr v11, v9

    add-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v4, v8

    aget-byte v10, v6, v8

    ushr-int/lit8 v11, v10, 0x1f

    neg-int v11, v11

    and-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-short v9, v10

    aput-short v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lr8/hh8;->a([SI)V

    invoke-static {v4, v1}, Lr8/hh8;->a([SI)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-short v5, v4, v1

    if-eqz v5, :cond_3

    aget-short v6, v0, v1

    const/16 v8, 0x2ac8

    invoke-static {v5, v8}, Lr8/hh8;->b(II)I

    move-result v5

    invoke-static {v5, v5}, Lr8/hh8;->b(II)I

    move-result v8

    invoke-static {v8, v5}, Lr8/hh8;->b(II)I

    move-result v10

    invoke-static {v10, v8}, Lr8/hh8;->b(II)I

    move-result v8

    invoke-static {v8, v8}, Lr8/hh8;->b(II)I

    move-result v8

    invoke-static {v8, v8}, Lr8/hh8;->b(II)I

    move-result v8

    invoke-static {v8, v8}, Lr8/hh8;->b(II)I

    move-result v8

    invoke-static {v8, v8}, Lr8/hh8;->b(II)I

    move-result v8

    invoke-static {v8, v8}, Lr8/hh8;->b(II)I

    move-result v8

    invoke-static {v8, v10}, Lr8/hh8;->b(II)I

    move-result v10

    invoke-static {v10, v8}, Lr8/hh8;->b(II)I

    move-result v8

    invoke-static {v8, v8}, Lr8/hh8;->b(II)I

    move-result v11

    invoke-static {v11, v11}, Lr8/hh8;->b(II)I

    move-result v11

    invoke-static {v11, v10}, Lr8/hh8;->b(II)I

    move-result v10

    invoke-static {v10, v10}, Lr8/hh8;->b(II)I

    move-result v10

    invoke-static {v10, v10}, Lr8/hh8;->b(II)I

    move-result v10

    invoke-static {v10, v8}, Lr8/hh8;->b(II)I

    move-result v8

    invoke-static {v8, v8}, Lr8/hh8;->b(II)I

    move-result v8

    invoke-static {v8, v5}, Lr8/hh8;->b(II)I

    move-result v5

    invoke-static {v5, v6}, Lr8/hh8;->b(II)I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to recover public key: f not invertible mod q"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v4, v2

    move v1, v3

    :goto_3
    const v5, 0xffff

    if-le v1, v2, :cond_7

    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v6, v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v8, v1, :cond_6

    add-int v11, v10, v4

    sget-object v12, Lr8/hh8;->b:[S

    add-int v13, v1, v8

    aget-short v12, v12, v13

    move v13, v10

    :goto_5
    if-ge v13, v11, :cond_5

    aget-short v14, v0, v13

    and-int/2addr v14, v5

    add-int v15, v13, v4

    aget-short v16, v0, v15

    and-int v16, v16, v5

    move/from16 p0, v5

    add-int v5, v14, v16

    sub-int/2addr v5, v9

    ushr-int/lit8 v7, v5, 0x1f

    neg-int v7, v7

    and-int/2addr v7, v9

    add-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v0, v13

    sub-int v14, v14, v16

    ushr-int/lit8 v5, v14, 0x1f

    neg-int v5, v5

    and-int/2addr v5, v9

    add-int/2addr v14, v5

    invoke-static {v14, v12}, Lr8/hh8;->b(II)I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v0, v15

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p0

    goto :goto_5

    :cond_5
    move/from16 p0, v5

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v6

    goto :goto_4

    :cond_6
    move v4, v6

    goto :goto_3

    :cond_7
    move/from16 p0, v5

    const/16 v1, 0xffb

    move v4, v3

    :goto_6
    if-le v4, v2, :cond_8

    and-int/lit8 v5, v1, 0x1

    neg-int v5, v5

    and-int/2addr v5, v9

    add-int/2addr v1, v5

    ushr-int/2addr v1, v2

    shr-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_9

    aget-short v5, v0, v4

    invoke-static {v5, v1}, Lr8/hh8;->b(II)I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    mul-int/lit8 v1, v3, 0xe

    div-int/lit8 v4, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v3, :cond_b

    aget-short v8, v0, v7

    and-int v8, v8, p0

    if-lt v8, v9, :cond_a

    :goto_9
    const/4 v7, 0x0

    goto :goto_c

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    if-le v1, v4, :cond_c

    goto :goto_9

    :cond_c
    move v9, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_a
    const/16 v10, 0x8

    if-ge v7, v3, :cond_e

    shl-int/lit8 v8, v8, 0xe

    aget-short v11, v0, v7

    and-int v11, v11, p0

    or-int/2addr v8, v11

    add-int/lit8 v17, v17, 0xe

    move/from16 v11, v17

    :goto_b
    if-lt v11, v10, :cond_d

    add-int/lit8 v11, v11, -0x8

    add-int/lit8 v12, v9, 0x1

    shr-int v13, v8, v11

    int-to-byte v13, v13

    aput-byte v13, v6, v9

    move v9, v12

    goto :goto_b

    :cond_d
    add-int/lit8 v7, v7, 0x1

    move/from16 v17, v11

    goto :goto_a

    :cond_e
    if-lez v17, :cond_f

    rsub-int/lit8 v10, v17, 0x8

    shl-int v0, v8, v10

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    :cond_f
    move v7, v1

    :goto_c
    if-ne v7, v4, :cond_10

    invoke-static {v2, v5, v6}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "public key encoding failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to decode g"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to decode f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
