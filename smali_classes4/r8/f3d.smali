.class public final Lr8/f3d;
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

.field public final i:I


# direct methods
.method public constructor <init>(Lr8/e3d;[BLr8/g3d;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    iget-object v1, v1, Lr8/e3d;->b:Lr8/c3d;

    array-length v5, v2

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/16 v10, 0x40

    if-ne v5, v10, :cond_12

    invoke-static {v8, v9, v2}, Lr8/x2p;->o(II[B)[B

    move-result-object v5

    array-length v11, v2

    invoke-static {v9, v11, v2}, Lr8/x2p;->o(II[B)[B

    move-result-object v2

    iget-object v11, v1, Lr8/c3d;->a:Lr8/d3d;

    iget-object v11, v11, Lr8/d3d;->a:Lr8/c3d;

    iget v12, v11, Lr8/c3d;->b:I

    iget v13, v11, Lr8/c3d;->c:I

    new-instance v14, Lr8/ab8;

    invoke-direct {v14, v12}, Lr8/ab8;-><init>(I)V

    iget-object v15, v14, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v15, [Lr8/ida;

    move/from16 v18, v4

    new-instance v4, Lr8/ab8;

    invoke-direct {v4, v12}, Lr8/ab8;-><init>(I)V

    iget-object v7, v4, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v7, [Lr8/ida;

    new-array v6, v10, [B

    int-to-byte v10, v12

    array-length v9, v5

    move-object/from16 p2, v4

    add-int/lit8 v4, v9, 0x1

    new-array v4, v4, [B

    invoke-static {v5, v8, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v10, v4, v9

    new-instance v9, Lr8/j0j;

    const/16 v10, 0x200

    invoke-direct {v9, v10}, Lr8/j0j;-><init>(I)V

    array-length v10, v4

    invoke-virtual {v9, v4, v8, v10}, Lr8/vtb;->update([BII)V

    invoke-virtual {v9, v6, v8}, Lr8/j0j;->doFinal([BI)I

    new-array v4, v12, [Lr8/ab8;

    move v9, v8

    :goto_0
    if-ge v9, v12, :cond_0

    new-instance v10, Lr8/ab8;

    invoke-direct {v10, v12}, Lr8/ab8;-><init>(I)V

    aput-object v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, Lr8/m0j;

    const/16 v10, 0x80

    invoke-direct {v9, v10}, Lr8/m0j;-><init>(I)V

    const/16 v10, 0x1fa

    new-array v10, v10, [B

    :goto_1
    if-ge v8, v12, :cond_4

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v12, :cond_3

    invoke-virtual {v9}, Lr8/vtb;->reset()V

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    const/4 v7, 0x0

    const/16 v15, 0x20

    invoke-virtual {v9, v6, v7, v15}, Lr8/vtb;->update([BII)V

    int-to-byte v15, v4

    invoke-virtual {v9, v15}, Lr8/vtb;->update(B)V

    int-to-byte v15, v8

    invoke-virtual {v9, v15}, Lr8/vtb;->update(B)V

    const/16 v15, 0x1f8

    invoke-virtual {v9, v7, v15, v10}, Lr8/m0j;->m(II[B)V

    aget-object v7, v17, v8

    iget-object v7, v7, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v7, [Lr8/ida;

    aget-object v7, v7, v4

    move/from16 v23, v4

    move/from16 v24, v8

    const/16 v4, 0x100

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v10, v15}, Lr8/d3d;->a(Lr8/ida;II[BI)I

    move-result v7

    :goto_3
    if-ge v7, v4, :cond_2

    rem-int/lit8 v4, v15, 0x3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_1

    sub-int v25, v15, v4

    add-int v25, v25, v8

    aget-byte v25, v10, v25

    aput-byte v25, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_1
    const/16 v8, 0x150

    invoke-virtual {v9, v4, v8, v10}, Lr8/m0j;->m(II[B)V

    add-int/lit16 v15, v4, 0xa8

    aget-object v4, v17, v24

    iget-object v4, v4, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v4, [Lr8/ida;

    aget-object v4, v4, v23

    rsub-int v8, v7, 0x100

    invoke-static {v4, v7, v8, v10, v15}, Lr8/d3d;->a(Lr8/ida;II[BI)I

    move-result v4

    add-int/2addr v7, v4

    const/16 v4, 0x100

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v23, 0x1

    move-object/from16 v7, v21

    move-object/from16 v15, v22

    move/from16 v8, v24

    goto :goto_2

    :cond_3
    move-object/from16 v21, v7

    move/from16 v24, v8

    move-object/from16 v22, v15

    add-int/lit8 v8, v24, 0x1

    move-object/from16 v4, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    new-instance v4, Lr8/m0j;

    const/16 v7, 0x100

    invoke-direct {v4, v7}, Lr8/m0j;-><init>(I)V

    iget v7, v11, Lr8/c3d;->d:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v12, :cond_5

    aget-object v9, v22, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-virtual {v9, v4, v6, v8}, Lr8/ida;->n(Lr8/m0j;[BB)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v12, :cond_8

    aget-object v9, v21, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-virtual {v9, v4, v6, v8}, Lr8/ida;->n(Lr8/m0j;[BB)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v7, v12, :cond_7

    aget-object v9, v22, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-virtual {v9, v4, v6, v8}, Lr8/ida;->o(Lr8/m0j;[BB)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v12, :cond_8

    aget-object v9, v21, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-virtual {v9, v4, v6, v8}, Lr8/ida;->o(Lr8/m0j;[BB)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Lr8/ab8;->K()V

    invoke-virtual/range {p2 .. p2}, Lr8/ab8;->K()V

    new-instance v4, Lr8/ab8;

    invoke-direct {v4, v12}, Lr8/ab8;-><init>(I)V

    iget-object v7, v4, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v7, [Lr8/ida;

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v12, :cond_e

    aget-object v10, v7, v8

    aget-object v15, v17, v8

    move/from16 v30, v8

    const/16 p2, 0x3

    const/16 v9, 0x100

    new-array v8, v9, [S

    iget-object v9, v15, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v9, [Lr8/ida;

    const/16 v20, 0x0

    aget-object v9, v9, v20

    move-object/from16 v23, v8

    aget-object v8, v22, v20

    const/16 v24, 0x0

    move/from16 v3, v24

    :goto_a
    const/16 v0, 0x40

    if-ge v3, v0, :cond_9

    iget-object v0, v10, Lr8/ida;->a:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, [S

    mul-int/lit8 v32, v3, 0x4

    iget-object v0, v9, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v0, [S

    aget-short v33, v0, v32

    add-int/lit8 v24, v32, 0x1

    aget-short v34, v0, v24

    iget-object v0, v8, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v0, [S

    aget-short v35, v0, v32

    aget-short v36, v0, v24

    sget-object v0, Lr8/sam;->b:[S

    add-int/lit8 v24, v3, 0x40

    aget-short v37, v0, v24

    invoke-static/range {v31 .. v37}, Lr8/sam;->l([SISSSSS)V

    move-object/from16 v25, v0

    iget-object v0, v10, Lr8/ida;->a:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, [S

    add-int/lit8 v34, v32, 0x2

    iget-object v0, v9, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v0, [S

    aget-short v35, v0, v34

    add-int/lit8 v32, v32, 0x3

    aget-short v36, v0, v32

    iget-object v0, v8, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v0, [S

    aget-short v37, v0, v34

    aget-short v38, v0, v32

    aget-short v0, v25, v24

    mul-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    move/from16 v39, v0

    invoke-static/range {v33 .. v39}, Lr8/sam;->l([SISSSSS)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_9
    move/from16 v0, v18

    :goto_b
    if-ge v0, v12, :cond_c

    iget-object v3, v15, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v3, [Lr8/ida;

    aget-object v3, v3, v0

    aget-object v8, v22, v0

    move/from16 v16, v0

    const/4 v9, 0x0

    :goto_c
    const/16 v0, 0x40

    if-ge v9, v0, :cond_a

    mul-int/lit8 v24, v9, 0x4

    iget-object v0, v3, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v0, [S

    aget-short v25, v0, v24

    add-int/lit8 v26, v24, 0x1

    aget-short v0, v0, v26

    move/from16 v27, v0

    iget-object v0, v8, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v0, [S

    move/from16 v28, v26

    move/from16 v26, v27

    aget-short v27, v0, v24

    aget-short v28, v0, v28

    sget-object v0, Lr8/sam;->b:[S

    add-int/lit8 v32, v9, 0x40

    aget-short v29, v0, v32

    invoke-static/range {v23 .. v29}, Lr8/sam;->l([SISSSSS)V

    move/from16 v25, v24

    add-int/lit8 v24, v25, 0x2

    move-object/from16 v26, v0

    iget-object v0, v3, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v0, [S

    move/from16 v27, v25

    aget-short v25, v0, v24

    add-int/lit8 v27, v27, 0x3

    aget-short v0, v0, v27

    move/from16 v28, v0

    iget-object v0, v8, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v0, [S

    move/from16 v29, v27

    aget-short v27, v0, v24

    aget-short v0, v0, v29

    aget-short v26, v26, v32

    move/from16 v29, v0

    mul-int/lit8 v0, v26, -0x1

    int-to-short v0, v0

    move/from16 v26, v28

    move/from16 v28, v29

    move/from16 v29, v0

    invoke-static/range {v23 .. v29}, Lr8/sam;->l([SISSSSS)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    :goto_d
    const/16 v9, 0x100

    if-ge v0, v9, :cond_b

    iget-object v3, v10, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v3, [S

    aget-short v8, v3, v0

    aget-short v9, v23, v0

    add-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v16, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v10}, Lr8/ida;->u()V

    aget-object v0, v7, v30

    iget-object v0, v0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v0, [S

    const/4 v3, 0x0

    :goto_e
    const/16 v9, 0x100

    if-ge v3, v9, :cond_d

    aget-short v8, v0, v3

    mul-int/lit16 v8, v8, 0x549

    invoke-static {v8}, Lr8/vmf;->C(I)S

    move-result v8

    aput-short v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_d
    add-int/lit8 v8, v30, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_e
    const/16 p2, 0x3

    const/4 v0, 0x0

    :goto_f
    array-length v3, v7

    if-ge v0, v3, :cond_10

    aget-object v3, v7, v0

    aget-object v8, v21, v0

    const/4 v9, 0x0

    :goto_10
    const/16 v10, 0x100

    if-ge v9, v10, :cond_f

    iget-object v10, v3, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v10, [S

    aget-short v12, v10, v9

    iget-object v15, v8, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v15, [S

    aget-short v15, v15, v9

    add-int/2addr v12, v15

    int-to-short v12, v12

    aput-short v12, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_11
    array-length v3, v7

    if-ge v0, v3, :cond_11

    aget-object v3, v7, v0

    invoke-virtual {v3}, Lr8/ida;->u()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_11
    iget v0, v11, Lr8/c3d;->e:I

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Lr8/ab8;->N([B)V

    const/4 v7, 0x0

    const/16 v15, 0x20

    invoke-static {v6, v7, v0, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v13, [B

    invoke-virtual {v14, v3}, Lr8/ab8;->N([B)V

    filled-new-array {v0, v3}, [[B

    move-result-object v0

    iget v3, v1, Lr8/c3d;->f:I

    new-array v14, v3, [B

    aget-object v4, v0, v18

    invoke-static {v4, v7, v14, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v15

    new-array v15, v3, [B

    aget-object v3, v0, v7

    array-length v4, v3

    new-instance v6, Lr8/j0j;

    const/16 v9, 0x100

    invoke-direct {v6, v9}, Lr8/j0j;-><init>(I)V

    invoke-virtual {v6, v3, v7, v4}, Lr8/vtb;->update([BII)V

    invoke-virtual {v6, v15, v7}, Lr8/j0j;->doFinal([BI)I

    iget v1, v1, Lr8/c3d;->e:I

    new-array v3, v1, [B

    aget-object v0, v0, v7

    invoke-static {v0, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x20

    invoke-static {v7, v0, v3}, Lr8/x2p;->o(II[B)[B

    move-result-object v12

    invoke-static {v0, v1, v3}, Lr8/x2p;->o(II[B)[B

    move-result-object v13

    invoke-static {v5, v2}, Lr8/x2p;->h([B[B)[B

    move-result-object v17

    move-object/from16 v16, v2

    filled-new-array/range {v12 .. v17}, [[B

    move-result-object v0

    const/4 v8, 0x2

    aget-object v1, v0, v8

    move-object/from16 v3, p0

    iput-object v1, v3, Lr8/f3d;->c:[B

    aget-object v1, v0, p2

    iput-object v1, v3, Lr8/f3d;->d:[B

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, v3, Lr8/f3d;->e:[B

    aget-object v1, v0, v7

    iput-object v1, v3, Lr8/f3d;->f:[B

    aget-object v1, v0, v18

    iput-object v1, v3, Lr8/f3d;->g:[B

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iput-object v0, v3, Lr8/f3d;->h:[B

    goto :goto_12

    :cond_12
    move-object v3, v0

    move v7, v8

    const/4 v8, 0x2

    iget v0, v1, Lr8/c3d;->f:I

    iget v4, v1, Lr8/c3d;->e:I

    invoke-static {v7, v0, v2}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    iput-object v0, v3, Lr8/f3d;->c:[B

    iget v0, v1, Lr8/c3d;->f:I

    add-int v1, v0, v4

    const/16 v19, 0x20

    add-int/lit8 v1, v1, -0x20

    invoke-static {v0, v1, v2}, Lr8/x2p;->o(II[B)[B

    move-result-object v1

    iput-object v1, v3, Lr8/f3d;->f:[B

    add-int/lit8 v4, v4, -0x20

    add-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x20

    invoke-static {v4, v0, v2}, Lr8/x2p;->o(II[B)[B

    move-result-object v1

    iput-object v1, v3, Lr8/f3d;->g:[B

    add-int/lit8 v1, v4, 0x40

    invoke-static {v0, v1, v2}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    iput-object v0, v3, Lr8/f3d;->d:[B

    add-int/lit8 v4, v4, 0x60

    invoke-static {v1, v4, v2}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    iput-object v0, v3, Lr8/f3d;->e:[B

    const/4 v0, 0x0

    iput-object v0, v3, Lr8/f3d;->h:[B

    :goto_12
    iget-object v0, v3, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/e3d;

    iget-object v0, v0, Lr8/e3d;->b:Lr8/c3d;

    invoke-virtual {v3}, Lr8/f3d;->getEncoded()[B

    move-result-object v1

    iget v0, v0, Lr8/c3d;->b:I

    mul-int/lit16 v2, v0, 0x180

    mul-int/lit16 v0, v0, 0x300

    add-int/lit8 v4, v0, 0x60

    array-length v5, v1

    if-ne v4, v5, :cond_19

    const/16 v15, 0x20

    new-array v4, v15, [B

    add-int/lit8 v5, v2, 0x20

    new-instance v6, Lr8/j0j;

    const/16 v9, 0x100

    invoke-direct {v6, v9}, Lr8/j0j;-><init>(I)V

    invoke-virtual {v6, v1, v2, v5}, Lr8/vtb;->update([BII)V

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Lr8/j0j;->doFinal([BI)I

    add-int/2addr v0, v15

    array-length v2, v1

    sub-int/2addr v2, v15

    if-gt v0, v2, :cond_18

    move v2, v7

    move v5, v2

    :goto_13
    if-ge v2, v15, :cond_13

    aget-byte v6, v4, v2

    add-int v9, v0, v2

    aget-byte v9, v1, v9

    xor-int/2addr v6, v9

    or-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_13
    if-nez v5, :cond_17

    if-eqz p3, :cond_15

    iget-object v0, v3, Lr8/f3d;->f:[B

    move-object/from16 v1, p3

    iget-object v2, v1, Lr8/g3d;->c:[B

    invoke-static {v0, v2}, Lr8/x2p;->j([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lr8/f3d;->g:[B

    iget-object v1, v1, Lr8/g3d;->d:[B

    invoke-static {v0, v1}, Lr8/x2p;->j([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "passed in public key does not match private values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_14
    iget-object v0, v3, Lr8/f3d;->h:[B

    if-nez v0, :cond_16

    move v7, v8

    :cond_16
    iput v7, v3, Lr8/f3d;->i:I

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'encoding\' fails hash check"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "\'bOff\' value invalid for specified length"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'encoding\' has invalid length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    iget-object v0, p0, Lr8/f3d;->d:[B

    iget-object v1, p0, Lr8/f3d;->e:[B

    iget-object v2, p0, Lr8/f3d;->c:[B

    iget-object v3, p0, Lr8/f3d;->f:[B

    iget-object p0, p0, Lr8/f3d;->g:[B

    filled-new-array {v2, v3, p0, v0, v1}, [[B

    move-result-object p0

    invoke-static {p0}, Lr8/x2p;->i([[B)[B

    move-result-object p0

    return-object p0
.end method
