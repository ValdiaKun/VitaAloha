.class public final Lr8/a3d;
.super Lr8/x1;


# static fields
.field public static final BOTH:I = 0x0

.field public static final EXPANDED_KEY:I = 0x2

.field public static final SEED_ONLY:I = 0x1


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:[B

.field public final j:[B

.field public final k:I


# direct methods
.method public constructor <init>(Lr8/z2d;[BLr8/b3d;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/4 v10, 0x1

    invoke-direct {v0, v1, v10}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    new-instance v2, Lr8/y2d;

    iget v1, v1, Lr8/z2d;->a:I

    invoke-direct {v2, v1}, Lr8/y2d;-><init>(I)V

    array-length v1, v8

    const/16 v4, 0x40

    const/16 v5, 0x80

    const/16 v16, 0x2

    iget v7, v2, Lr8/y2d;->d:I

    move/from16 v17, v10

    iget v10, v2, Lr8/y2d;->b:I

    const/16 p1, 0x7

    iget v11, v2, Lr8/y2d;->c:I

    const/16 v18, 0x5

    const/16 v13, 0x20

    if-ne v1, v13, :cond_9

    new-array v1, v5, [B

    const/16 v19, 0x4

    new-array v14, v4, [B

    const/16 v20, 0x3

    new-array v15, v13, [B

    new-array v12, v4, [B

    new-array v3, v13, [B

    new-instance v4, Lr8/ida;

    invoke-direct {v4, v2}, Lr8/ida;-><init>(Lr8/y2d;)V

    new-instance v5, Lr8/xx9;

    invoke-direct {v5, v2}, Lr8/xx9;-><init>(Lr8/y2d;)V

    iget-object v5, v5, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v5, [Lr8/lhg;

    new-instance v6, Lr8/n3b;

    invoke-direct {v6, v2}, Lr8/n3b;-><init>(Lr8/y2d;)V

    iget-object v6, v6, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v6, [Lr8/lhg;

    new-instance v13, Lr8/n3b;

    invoke-direct {v13, v2}, Lr8/n3b;-><init>(Lr8/y2d;)V

    move/from16 v26, v10

    new-instance v10, Lr8/n3b;

    invoke-direct {v10, v2}, Lr8/n3b;-><init>(Lr8/y2d;)V

    iget-object v9, v2, Lr8/y2d;->a:Lr8/m0j;

    move-object/from16 v27, v14

    const/4 v0, 0x0

    const/16 v14, 0x20

    invoke-virtual {v9, v8, v0, v14}, Lr8/vtb;->update([BII)V

    int-to-byte v14, v11

    invoke-virtual {v9, v14}, Lr8/vtb;->update(B)V

    int-to-byte v14, v7

    invoke-virtual {v9, v14}, Lr8/vtb;->update(B)V

    const/16 v14, 0x80

    invoke-virtual {v9, v0, v14, v1}, Lr8/m0j;->l(II[B)I

    const/16 v14, 0x20

    invoke-static {v1, v0, v15, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v8, 0x40

    invoke-static {v1, v14, v12, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v8, 0x60

    invoke-static {v1, v8, v3, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v15}, Lr8/ida;->j([B)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v8, v5

    if-ge v0, v8, :cond_0

    aget-object v8, v5, v0

    add-int/lit8 v14, v1, 0x1

    int-to-short v14, v14

    invoke-virtual {v8, v12, v1}, Lr8/lhg;->e([BS)V

    add-int/lit8 v0, v0, 0x1

    move v1, v14

    goto :goto_0

    :cond_0
    int-to-short v0, v7

    const/4 v1, 0x0

    :goto_1
    array-length v8, v6

    if-ge v1, v8, :cond_1

    aget-object v8, v6, v1

    add-int/lit8 v14, v0, 0x1

    int-to-short v14, v14

    invoke-virtual {v8, v12, v0}, Lr8/lhg;->e([BS)V

    add-int/lit8 v1, v1, 0x1

    move v0, v14

    goto :goto_1

    :cond_1
    new-instance v0, Lr8/xx9;

    invoke-direct {v0, v2}, Lr8/xx9;-><init>(Lr8/y2d;)V

    const/4 v1, 0x0

    :goto_2
    array-length v8, v5

    if-ge v1, v8, :cond_2

    aget-object v8, v5, v1

    iget-object v12, v0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v12, [Lr8/lhg;

    aget-object v12, v12, v1

    iget-object v8, v8, Lr8/lhg;->a:[I

    iget-object v12, v12, Lr8/lhg;->a:[I

    move/from16 v24, v1

    const/4 v1, 0x0

    const/16 v14, 0x100

    invoke-static {v8, v1, v12, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v24, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lr8/xx9;->K()V

    invoke-virtual {v4, v13, v0}, Lr8/ida;->r(Lr8/n3b;Lr8/xx9;)V

    invoke-virtual {v13}, Lr8/n3b;->N()V

    invoke-virtual {v13}, Lr8/n3b;->K()V

    const/4 v0, 0x0

    :goto_3
    iget-object v1, v13, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v1, [Lr8/lhg;

    array-length v4, v1

    if-ge v0, v4, :cond_4

    aget-object v1, v1, v0

    aget-object v4, v6, v0

    const/4 v8, 0x0

    :goto_4
    const/16 v14, 0x100

    if-ge v8, v14, :cond_3

    iget-object v12, v1, Lr8/lhg;->a:[I

    aget v14, v12, v8

    move/from16 v24, v0

    iget-object v0, v4, Lr8/lhg;->a:[I

    aget v0, v0, v8

    add-int/2addr v14, v0

    aput v14, v12, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v24

    goto :goto_4

    :cond_3
    move/from16 v24, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v24, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lr8/n3b;->C()V

    invoke-virtual {v13, v10}, Lr8/n3b;->M(Lr8/n3b;)V

    invoke-static {v13, v2}, Lr8/i9i;->J(Lr8/n3b;Lr8/y2d;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v14, 0x20

    invoke-virtual {v9, v15, v1, v14}, Lr8/vtb;->update([BII)V

    array-length v2, v0

    invoke-virtual {v9, v0, v1, v2}, Lr8/vtb;->update([BII)V

    move-object/from16 v2, v27

    const/16 v8, 0x40

    invoke-virtual {v9, v1, v8, v2}, Lr8/m0j;->l(II[B)I

    const/4 v4, 0x6

    new-array v8, v4, [[B

    aput-object v15, v8, v1

    aput-object v3, v8, v17

    aput-object v2, v8, v16

    mul-int v1, v7, v26

    new-array v1, v1, [B

    aput-object v1, v8, v20

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_5

    aget-object v2, v5, v1

    aget-object v3, v8, v20

    mul-int v4, v1, v26

    invoke-virtual {v2, v4, v3}, Lr8/lhg;->a(I[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    mul-int v1, v11, v26

    new-array v1, v1, [B

    aput-object v1, v8, v19

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_6

    aget-object v2, v6, v1

    aget-object v3, v8, v19

    mul-int v4, v1, v26

    invoke-virtual {v2, v4, v3}, Lr8/lhg;->a(I[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    mul-int/lit16 v1, v11, 0x1a0

    new-array v1, v1, [B

    aput-object v1, v8, v18

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v11, :cond_8

    iget-object v2, v10, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v2, [Lr8/lhg;

    aget-object v2, v2, v1

    aget-object v3, v8, v18

    mul-int/lit16 v4, v1, 0x1a0

    const/4 v5, 0x0

    :goto_8
    const/16 v14, 0x20

    if-ge v5, v14, :cond_7

    mul-int/lit8 v6, v5, 0x8

    iget-object v7, v2, Lr8/lhg;->a:[I

    aget v9, v7, v6

    rsub-int v9, v9, 0x1000

    add-int/lit8 v12, v6, 0x1

    aget v12, v7, v12

    rsub-int v12, v12, 0x1000

    add-int/lit8 v13, v6, 0x2

    aget v13, v7, v13

    rsub-int v13, v13, 0x1000

    add-int/lit8 v14, v6, 0x3

    aget v14, v7, v14

    rsub-int v14, v14, 0x1000

    add-int/lit8 v15, v6, 0x4

    aget v15, v7, v15

    rsub-int v15, v15, 0x1000

    add-int/lit8 v22, v6, 0x5

    move-object/from16 v23, v0

    aget v0, v7, v22

    rsub-int v0, v0, 0x1000

    add-int/lit8 v22, v6, 0x6

    move/from16 v31, v0

    aget v0, v7, v22

    rsub-int v0, v0, 0x1000

    add-int/lit8 v6, v6, 0x7

    aget v6, v7, v6

    rsub-int v6, v6, 0x1000

    move/from16 v32, v0

    move/from16 v33, v6

    move/from16 v26, v9

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    filled-new-array/range {v26 .. v33}, [I

    move-result-object v0

    mul-int/lit8 v6, v5, 0xd

    add-int/2addr v6, v4

    const/16 v25, 0x0

    aget v7, v0, v25

    int-to-byte v9, v7

    aput-byte v9, v3, v6

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    aget v12, v0, v17

    shl-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    or-int/2addr v7, v13

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v9, v12, 0x3

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v6, 0x3

    shr-int/lit8 v9, v12, 0xb

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    aget v12, v0, v16

    shl-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    or-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v6, 0x4

    const/16 v21, 0x6

    shr-int/lit8 v9, v12, 0x6

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    aget v12, v0, v20

    shl-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    or-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v6, 0x5

    shr-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v6, 0x6

    shr-int/lit8 v9, v12, 0x9

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    aget v12, v0, v19

    shl-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    or-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v6, 0x7

    shr-int/lit8 v9, v12, 0x4

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v6, 0x8

    shr-int/lit8 v9, v12, 0xc

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    aget v12, v0, v18

    shl-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v6, 0x9

    shr-int/lit8 v9, v12, 0x7

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    const/16 v21, 0x6

    aget v12, v0, v21

    shl-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    or-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v6, 0xa

    shr-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v6, 0xb

    shr-int/lit8 v9, v12, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    aget v0, v0, p1

    shl-int/lit8 v12, v0, 0x3

    int-to-byte v12, v12

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v6, v6, 0xc

    shr-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v23

    goto/16 :goto_8

    :cond_7
    move-object/from16 v23, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_8
    move-object/from16 v23, v0

    const/16 v25, 0x0

    aget-object v1, v8, v25

    aget-object v2, v8, v17

    aget-object v3, v8, v16

    aget-object v4, v8, v20

    aget-object v5, v8, v19

    aget-object v6, v8, v18

    move-object/from16 v8, p2

    move-object/from16 v7, v23

    move/from16 v0, v25

    filled-new-array/range {v1 .. v8}, [[B

    move-result-object v1

    aget-object v2, v1, v0

    move-object/from16 v3, p0

    iput-object v2, v3, Lr8/a3d;->c:[B

    aget-object v2, v1, v17

    iput-object v2, v3, Lr8/a3d;->d:[B

    aget-object v2, v1, v16

    iput-object v2, v3, Lr8/a3d;->e:[B

    aget-object v2, v1, v20

    iput-object v2, v3, Lr8/a3d;->f:[B

    aget-object v2, v1, v19

    iput-object v2, v3, Lr8/a3d;->g:[B

    aget-object v2, v1, v18

    iput-object v2, v3, Lr8/a3d;->h:[B

    const/16 v21, 0x6

    aget-object v2, v1, v21

    iput-object v2, v3, Lr8/a3d;->i:[B

    aget-object v1, v1, p1

    iput-object v1, v3, Lr8/a3d;->j:[B

    move v5, v0

    goto/16 :goto_10

    :cond_9
    move-object v3, v0

    move/from16 v26, v10

    move v14, v13

    const/4 v0, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x3

    invoke-static {v0, v14, v8}, Lr8/x2p;->o(II[B)[B

    move-result-object v1

    iput-object v1, v3, Lr8/a3d;->c:[B

    const/16 v4, 0x40

    invoke-static {v14, v4, v8}, Lr8/x2p;->o(II[B)[B

    move-result-object v5

    iput-object v5, v3, Lr8/a3d;->d:[B

    const/16 v14, 0x80

    invoke-static {v4, v14, v8}, Lr8/x2p;->o(II[B)[B

    move-result-object v4

    iput-object v4, v3, Lr8/a3d;->e:[B

    mul-int v10, v7, v26

    add-int/2addr v10, v14

    invoke-static {v14, v10, v8}, Lr8/x2p;->o(II[B)[B

    move-result-object v4

    iput-object v4, v3, Lr8/a3d;->f:[B

    mul-int v5, v11, v26

    add-int/2addr v5, v10

    invoke-static {v10, v5, v8}, Lr8/x2p;->o(II[B)[B

    move-result-object v6

    iput-object v6, v3, Lr8/a3d;->g:[B

    mul-int/lit16 v9, v11, 0x1a0

    add-int/2addr v9, v5

    invoke-static {v5, v9, v8}, Lr8/x2p;->o(II[B)[B

    move-result-object v5

    iput-object v5, v3, Lr8/a3d;->h:[B

    new-instance v8, Lr8/ida;

    invoke-direct {v8, v2}, Lr8/ida;-><init>(Lr8/y2d;)V

    new-instance v9, Lr8/xx9;

    invoke-direct {v9, v2}, Lr8/xx9;-><init>(Lr8/y2d;)V

    iget-object v9, v9, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v9, [Lr8/lhg;

    new-instance v10, Lr8/n3b;

    invoke-direct {v10, v2}, Lr8/n3b;-><init>(Lr8/y2d;)V

    iget-object v10, v10, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v10, [Lr8/lhg;

    new-instance v12, Lr8/n3b;

    invoke-direct {v12, v2}, Lr8/n3b;-><init>(Lr8/y2d;)V

    new-instance v13, Lr8/n3b;

    invoke-direct {v13, v2}, Lr8/n3b;-><init>(Lr8/y2d;)V

    move v14, v0

    :goto_9
    if-ge v14, v7, :cond_a

    aget-object v15, v9, v14

    mul-int v0, v14, v26

    invoke-virtual {v15, v0, v4}, Lr8/lhg;->b(I[B)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v11, :cond_b

    aget-object v4, v10, v0

    mul-int v7, v0, v26

    invoke-virtual {v4, v7, v6}, Lr8/lhg;->b(I[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v11, :cond_d

    iget-object v0, v13, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v0, [Lr8/lhg;

    aget-object v0, v0, v6

    mul-int/lit16 v4, v6, 0x1a0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_c
    const/16 v14, 0x20

    if-ge v7, v14, :cond_c

    mul-int/lit8 v15, v7, 0xd

    add-int/2addr v15, v4

    mul-int/lit8 v23, v7, 0x8

    aget-byte v14, v5, v15

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v24, v15, 0x1

    move/from16 v26, v4

    aget-byte v4, v5, v24

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v24, v4, 0x8

    or-int v14, v14, v24

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v24, v4

    iget-object v4, v0, Lr8/lhg;->a:[I

    aput v14, v4, v23

    add-int/lit8 v14, v23, 0x1

    shr-int/lit8 v24, v24, 0x5

    add-int/lit8 v27, v15, 0x2

    move-object/from16 p2, v0

    aget-byte v0, v5, v27

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x3

    or-int v0, v24, v0

    add-int/lit8 v24, v15, 0x3

    move/from16 v27, v0

    aget-byte v0, v5, v24

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v24, v0, 0xb

    move/from16 v28, v0

    or-int v0, v27, v24

    and-int/lit16 v0, v0, 0x1fff

    aput v0, v4, v14

    add-int/lit8 v0, v23, 0x2

    shr-int/lit8 v24, v28, 0x2

    add-int/lit8 v27, v15, 0x4

    move/from16 v28, v0

    aget-byte v0, v5, v27

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v27, v0, 0x6

    move/from16 v29, v0

    or-int v0, v24, v27

    and-int/lit16 v0, v0, 0x1fff

    aput v0, v4, v28

    add-int/lit8 v0, v23, 0x3

    shr-int/lit8 v24, v29, 0x7

    add-int/lit8 v27, v15, 0x5

    move/from16 v29, v0

    aget-byte v0, v5, v27

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x1

    or-int v0, v24, v0

    add-int/lit8 v24, v15, 0x6

    move/from16 v27, v0

    aget-byte v0, v5, v24

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v24, v0, 0x9

    move/from16 v30, v0

    or-int v0, v27, v24

    and-int/lit16 v0, v0, 0x1fff

    aput v0, v4, v29

    add-int/lit8 v0, v23, 0x4

    shr-int/lit8 v24, v30, 0x4

    add-int/lit8 v27, v15, 0x7

    move/from16 v30, v0

    aget-byte v0, v5, v27

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    or-int v0, v24, v0

    add-int/lit8 v24, v15, 0x8

    move/from16 v27, v0

    aget-byte v0, v5, v24

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v24, v0, 0xc

    move/from16 v31, v0

    or-int v0, v27, v24

    and-int/lit16 v0, v0, 0x1fff

    aput v0, v4, v30

    add-int/lit8 v0, v23, 0x5

    shr-int/lit8 v24, v31, 0x1

    add-int/lit8 v27, v15, 0x9

    move/from16 v31, v0

    aget-byte v0, v5, v27

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v27, v0, 0x7

    move/from16 v32, v0

    or-int v0, v24, v27

    and-int/lit16 v0, v0, 0x1fff

    aput v0, v4, v31

    add-int/lit8 v0, v23, 0x6

    const/16 v21, 0x6

    shr-int/lit8 v24, v32, 0x6

    add-int/lit8 v27, v15, 0xa

    move/from16 v32, v0

    aget-byte v0, v5, v27

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int v0, v24, v0

    add-int/lit8 v24, v15, 0xb

    move/from16 v27, v0

    aget-byte v0, v5, v24

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v24, v0, 0xa

    move/from16 v33, v0

    or-int v0, v27, v24

    and-int/lit16 v0, v0, 0x1fff

    aput v0, v4, v32

    add-int/lit8 v0, v23, 0x7

    shr-int/lit8 v24, v33, 0x3

    add-int/lit8 v15, v15, 0xc

    aget-byte v15, v5, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x5

    or-int v15, v24, v15

    and-int/lit16 v15, v15, 0x1fff

    aput v15, v4, v0

    aget v15, v4, v23

    rsub-int v15, v15, 0x1000

    aput v15, v4, v23

    aget v15, v4, v14

    rsub-int v15, v15, 0x1000

    aput v15, v4, v14

    aget v14, v4, v28

    rsub-int v14, v14, 0x1000

    aput v14, v4, v28

    aget v14, v4, v29

    rsub-int v14, v14, 0x1000

    aput v14, v4, v29

    aget v14, v4, v30

    rsub-int v14, v14, 0x1000

    aput v14, v4, v30

    aget v14, v4, v31

    rsub-int v14, v14, 0x1000

    aput v14, v4, v31

    aget v14, v4, v32

    rsub-int v14, v14, 0x1000

    aput v14, v4, v32

    aget v14, v4, v0

    rsub-int v14, v14, 0x1000

    aput v14, v4, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    move/from16 v4, v26

    goto/16 :goto_c

    :cond_c
    const/16 v21, 0x6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v8, v1}, Lr8/ida;->j([B)V

    new-instance v0, Lr8/xx9;

    invoke-direct {v0, v2}, Lr8/xx9;-><init>(Lr8/y2d;)V

    const/4 v6, 0x0

    :goto_d
    array-length v1, v9

    if-ge v6, v1, :cond_e

    aget-object v1, v9, v6

    iget-object v4, v0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v4, [Lr8/lhg;

    aget-object v4, v4, v6

    iget-object v1, v1, Lr8/lhg;->a:[I

    iget-object v4, v4, Lr8/lhg;->a:[I

    const/4 v5, 0x0

    const/16 v14, 0x100

    invoke-static {v1, v5, v4, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    invoke-virtual {v0}, Lr8/xx9;->K()V

    invoke-virtual {v8, v12, v0}, Lr8/ida;->r(Lr8/n3b;Lr8/xx9;)V

    invoke-virtual {v12}, Lr8/n3b;->N()V

    invoke-virtual {v12}, Lr8/n3b;->K()V

    move v6, v5

    :goto_e
    iget-object v0, v12, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v0, [Lr8/lhg;

    array-length v1, v0

    if-ge v6, v1, :cond_10

    aget-object v0, v0, v6

    aget-object v1, v10, v6

    move v4, v5

    const/16 v14, 0x100

    :goto_f
    if-ge v4, v14, :cond_f

    iget-object v7, v0, Lr8/lhg;->a:[I

    aget v8, v7, v4

    iget-object v9, v1, Lr8/lhg;->a:[I

    aget v9, v9, v4

    add-int/2addr v8, v9

    aput v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_10
    invoke-virtual {v12}, Lr8/n3b;->C()V

    invoke-virtual {v12, v13}, Lr8/n3b;->M(Lr8/n3b;)V

    invoke-static {v12, v2}, Lr8/i9i;->J(Lr8/n3b;Lr8/y2d;)[B

    move-result-object v0

    iput-object v0, v3, Lr8/a3d;->i:[B

    const/4 v0, 0x0

    iput-object v0, v3, Lr8/a3d;->j:[B

    :goto_10
    if-eqz p3, :cond_12

    iget-object v0, v3, Lr8/a3d;->i:[B

    move-object/from16 v9, p3

    iget-object v1, v9, Lr8/b3d;->d:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lr8/x2p;->j([B[B)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "passed in public key does not match private values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_11
    iget-object v0, v3, Lr8/a3d;->j:[B

    if-eqz v0, :cond_13

    goto :goto_12

    :cond_13
    move/from16 v5, v16

    :goto_12
    iput v5, v3, Lr8/a3d;->k:I

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 6

    iget-object v4, p0, Lr8/a3d;->g:[B

    iget-object v5, p0, Lr8/a3d;->h:[B

    iget-object v0, p0, Lr8/a3d;->c:[B

    iget-object v1, p0, Lr8/a3d;->d:[B

    iget-object v2, p0, Lr8/a3d;->e:[B

    iget-object v3, p0, Lr8/a3d;->f:[B

    filled-new-array/range {v0 .. v5}, [[B

    move-result-object p0

    invoke-static {p0}, Lr8/x2p;->i([[B)[B

    move-result-object p0

    return-object p0
.end method
