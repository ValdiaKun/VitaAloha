.class public final Lr8/qth;
.super Lr8/x1;


# instance fields
.field public final c:[B

.field public final d:[[S

.field public final e:[[S

.field public final f:[[S

.field public final g:[[S

.field public final h:[[[S

.field public final i:[[[S

.field public final j:[[[S

.field public final k:[[[S

.field public final l:[[[S

.field public final m:[[[S

.field public final n:[[[S

.field public final o:[B

.field public final p:[B


# direct methods
.method public constructor <init>(Lr8/pth;[B)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lr8/x1;-><init>(ZLr8/pth;)V

    iget-object v4, v2, Lr8/pth;->f:Lr8/ezc;

    iget v5, v2, Lr8/pth;->c:I

    iget v6, v2, Lr8/pth;->b:I

    iget v7, v2, Lr8/pth;->a:I

    iget v8, v2, Lr8/pth;->g:I

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v10, 0x20

    const/4 v11, 0x3

    const/4 v13, 0x0

    if-ne v8, v11, :cond_5

    invoke-static {v13, v10, v1}, Lr8/x2p;->o(II[B)[B

    move-result-object v8

    iput-object v8, v0, Lr8/qth;->o:[B

    const/16 v11, 0x40

    invoke-static {v10, v11, v1}, Lr8/x2p;->o(II[B)[B

    move-result-object v1

    iput-object v1, v0, Lr8/qth;->c:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    invoke-static {v8}, Lr8/x2p;->f([B)[B

    move-result-object v8

    new-instance v10, Lr8/oth;

    invoke-direct {v10, v1, v4}, Lr8/oth;-><init>([BLr8/ezc;)V

    new-instance v11, Lr8/oth;

    invoke-direct {v11, v8, v4}, Lr8/oth;-><init>([BLr8/ezc;)V

    invoke-static {v10, v6, v5}, Lr8/yh3;->B(Lr8/oth;II)[[S

    move-result-object v4

    invoke-static {v10, v7, v6}, Lr8/yh3;->B(Lr8/oth;II)[[S

    move-result-object v8

    invoke-static {v10, v7, v5}, Lr8/yh3;->B(Lr8/oth;II)[[S

    move-result-object v14

    invoke-static {v10, v6, v5}, Lr8/yh3;->B(Lr8/oth;II)[[S

    move-result-object v10

    invoke-static {v8, v10}, Lr8/x2p;->O([[S[[S)[[S

    move-result-object v15

    invoke-static {v15, v14}, Lr8/x2p;->c([[S[[S)[[S

    move-result-object v14

    invoke-static {v11, v6, v7, v7, v3}, Lr8/yh3;->A(Lr8/oth;IIIZ)[[[S

    move-result-object v15

    invoke-static {v11, v6, v7, v6, v13}, Lr8/yh3;->A(Lr8/oth;IIIZ)[[[S

    move-result-object v12

    move-object/from16 p2, v1

    invoke-static {v11, v5, v7, v7, v3}, Lr8/yh3;->A(Lr8/oth;IIIZ)[[[S

    move-result-object v1

    invoke-static {v11, v5, v7, v6, v13}, Lr8/yh3;->A(Lr8/oth;IIIZ)[[[S

    move-result-object v2

    invoke-static {v11, v5, v7, v5, v13}, Lr8/yh3;->A(Lr8/oth;IIIZ)[[[S

    move-result-object v7

    invoke-static {v11, v5, v6, v6, v3}, Lr8/yh3;->A(Lr8/oth;IIIZ)[[[S

    move-result-object v17

    invoke-static {v11, v5, v6, v5, v13}, Lr8/yh3;->A(Lr8/oth;IIIZ)[[[S

    move-result-object v11

    invoke-static {v4, v1, v15}, Lr8/x2p;->Q([[S[[[S[[[S)[[[S

    move-result-object v15

    invoke-static {v4, v2, v12}, Lr8/x2p;->Q([[S[[[S[[[S)[[[S

    move-result-object v12

    invoke-static {v15}, Lr8/yh3;->q([[[S)[[[S

    move-result-object v18

    move/from16 v19, v3

    new-array v3, v6, [[[S

    move/from16 v20, v13

    :goto_0
    if-ge v13, v6, :cond_0

    aget-object v21, v15, v13

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v21}, Lr8/x2p;->d([[S)[[S

    move-result-object v1

    aput-object v1, v3, v13

    invoke-static {v1, v8}, Lr8/x2p;->O([[S[[S)[[S

    move-result-object v1

    aput-object v1, v3, v13

    move-object/from16 v21, v2

    aget-object v2, v12, v13

    invoke-static {v1, v2}, Lr8/x2p;->c([[S[[S)[[S

    move-result-object v1

    aput-object v1, v3, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    goto :goto_0

    :cond_0
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    new-array v1, v5, [[[S

    new-array v12, v5, [[[S

    new-array v13, v5, [[[S

    new-array v2, v5, [[[S

    invoke-static/range {v22 .. v22}, Lr8/yh3;->q([[[S)[[[S

    move-result-object v6

    move/from16 v15, v20

    :goto_1
    if-ge v15, v5, :cond_4

    aget-object v23, v22, v15

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lr8/x2p;->d([[S)[[S

    move-result-object v1

    move-object/from16 v23, v2

    invoke-static {v1, v8}, Lr8/x2p;->O([[S[[S)[[S

    move-result-object v2

    aput-object v2, v24, v15

    move-object/from16 v25, v3

    aget-object v3, v21, v15

    invoke-static {v2, v3}, Lr8/x2p;->c([[S[[S)[[S

    move-result-object v2

    aput-object v2, v24, v15

    invoke-static {v1, v14}, Lr8/x2p;->O([[S[[S)[[S

    move-result-object v1

    aput-object v1, v12, v15

    aget-object v1, v21, v15

    invoke-static {v1, v10}, Lr8/x2p;->O([[S[[S)[[S

    move-result-object v1

    aget-object v2, v12, v15

    invoke-static {v2, v1}, Lr8/x2p;->c([[S[[S)[[S

    move-result-object v1

    aput-object v1, v12, v15

    aget-object v2, v7, v15

    invoke-static {v1, v2}, Lr8/x2p;->c([[S[[S)[[S

    move-result-object v1

    aput-object v1, v12, v15

    aget-object v1, v22, v15

    invoke-static {v1, v8}, Lr8/x2p;->O([[S[[S)[[S

    move-result-object v1

    aget-object v2, v21, v15

    invoke-static {v1, v2}, Lr8/x2p;->c([[S[[S)[[S

    move-result-object v1

    invoke-static {v8}, Lr8/x2p;->c0([[S)[[S

    move-result-object v2

    invoke-static {v2, v1}, Lr8/x2p;->O([[S[[S)[[S

    move-result-object v1

    aput-object v1, v13, v15

    aget-object v3, v17, v15

    invoke-static {v1, v3}, Lr8/x2p;->c([[S[[S)[[S

    move-result-object v1

    aput-object v1, v13, v15

    array-length v3, v1

    move-object/from16 v26, v4

    aget-object v4, v1, v20

    array-length v4, v4

    if-ne v3, v4, :cond_3

    array-length v3, v1

    array-length v4, v1

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v28, v4, v19

    aput v27, v4, v20

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    move-object/from16 v27, v3

    move/from16 v4, v20

    :goto_2
    array-length v3, v1

    if-ge v4, v3, :cond_2

    aget-object v3, v27, v4

    aget-object v28, v1, v4

    aget-short v28, v28, v4

    aput-short v28, v3, v4

    add-int/lit8 v3, v4, 0x1

    move-object/from16 v28, v1

    move v1, v3

    move/from16 v29, v1

    :goto_3
    aget-object v3, v28, v20

    array-length v3, v3

    if-ge v1, v3, :cond_1

    aget-object v3, v27, v4

    aget-object v30, v28, v4

    aget-short v30, v30, v1

    aget-object v31, v28, v1

    aget-short v31, v31, v4

    sget-object v32, Lr8/wr9;->a:[[B

    move/from16 v32, v1

    xor-int v1, v30, v31

    int-to-short v1, v1

    aput-short v1, v3, v32

    add-int/lit8 v1, v32, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v1, v28

    move/from16 v4, v29

    goto :goto_2

    :cond_2
    aput-object v27, v13, v15

    aget-object v1, v12, v15

    invoke-static {v2, v1}, Lr8/x2p;->O([[S[[S)[[S

    move-result-object v1

    aput-object v1, v23, v15

    aget-object v1, v21, v15

    invoke-static {v1}, Lr8/x2p;->c0([[S)[[S

    move-result-object v1

    invoke-static {v1, v14}, Lr8/x2p;->O([[S[[S)[[S

    move-result-object v1

    aget-object v2, v23, v15

    invoke-static {v2, v1}, Lr8/x2p;->c([[S[[S)[[S

    move-result-object v1

    aput-object v1, v23, v15

    aget-object v1, v17, v15

    invoke-static {v1}, Lr8/x2p;->d([[S)[[S

    move-result-object v1

    invoke-static {v1, v10}, Lr8/x2p;->O([[S[[S)[[S

    move-result-object v1

    aget-object v2, v23, v15

    invoke-static {v2, v1}, Lr8/x2p;->c([[S[[S)[[S

    move-result-object v1

    aput-object v1, v23, v15

    aget-object v2, v11, v15

    invoke-static {v1, v2}, Lr8/x2p;->c([[S[[S)[[S

    move-result-object v1

    aput-object v1, v23, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Computation to upper triangular matrix is not possible!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    new-instance v1, Lr8/qth;

    move-object v2, v10

    move-object v10, v6

    move-object v6, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v8

    move-object v7, v14

    move-object/from16 v8, v18

    move-object/from16 v14, v23

    move-object/from16 v11, v24

    move-object/from16 v9, v25

    invoke-direct/range {v1 .. v14}, Lr8/qth;-><init>(Lr8/pth;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S)V

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/qth;->p:[B

    iget-object v2, v1, Lr8/qth;->d:[[S

    iput-object v2, v0, Lr8/qth;->d:[[S

    iget-object v2, v1, Lr8/qth;->e:[[S

    iput-object v2, v0, Lr8/qth;->e:[[S

    iget-object v2, v1, Lr8/qth;->f:[[S

    iput-object v2, v0, Lr8/qth;->f:[[S

    iget-object v2, v1, Lr8/qth;->g:[[S

    iput-object v2, v0, Lr8/qth;->g:[[S

    iget-object v2, v1, Lr8/qth;->h:[[[S

    iput-object v2, v0, Lr8/qth;->h:[[[S

    iget-object v2, v1, Lr8/qth;->i:[[[S

    iput-object v2, v0, Lr8/qth;->i:[[[S

    iget-object v2, v1, Lr8/qth;->j:[[[S

    iput-object v2, v0, Lr8/qth;->j:[[[S

    iget-object v2, v1, Lr8/qth;->k:[[[S

    iput-object v2, v0, Lr8/qth;->k:[[[S

    iget-object v2, v1, Lr8/qth;->l:[[[S

    iput-object v2, v0, Lr8/qth;->l:[[[S

    iget-object v2, v1, Lr8/qth;->m:[[[S

    iput-object v2, v0, Lr8/qth;->m:[[[S

    iget-object v1, v1, Lr8/qth;->n:[[[S

    iput-object v1, v0, Lr8/qth;->n:[[[S

    return-void

    :cond_5
    move/from16 v19, v3

    move/from16 v20, v13

    const/4 v3, 0x2

    new-array v2, v3, [I

    aput v5, v2, v19

    aput v6, v2, v20

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    iput-object v2, v0, Lr8/qth;->d:[[S

    new-array v4, v3, [I

    aput v6, v4, v19

    aput v7, v4, v20

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    iput-object v4, v0, Lr8/qth;->e:[[S

    new-array v8, v3, [I

    aput v5, v8, v19

    aput v7, v8, v20

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[S

    iput-object v8, v0, Lr8/qth;->g:[[S

    new-array v12, v3, [I

    aput v5, v12, v19

    aput v6, v12, v20

    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[S

    iput-object v12, v0, Lr8/qth;->f:[[S

    new-array v13, v11, [I

    aput v7, v13, v3

    aput v7, v13, v19

    aput v6, v13, v20

    invoke-static {v9, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[[S

    iput-object v13, v0, Lr8/qth;->h:[[[S

    new-array v14, v11, [I

    aput v6, v14, v3

    aput v7, v14, v19

    aput v6, v14, v20

    invoke-static {v9, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[[S

    iput-object v14, v0, Lr8/qth;->i:[[[S

    new-array v15, v11, [I

    aput v7, v15, v3

    aput v7, v15, v19

    aput v5, v15, v20

    invoke-static {v9, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[[S

    iput-object v15, v0, Lr8/qth;->j:[[[S

    move/from16 v16, v3

    new-array v3, v11, [I

    aput v6, v3, v16

    aput v7, v3, v19

    aput v5, v3, v20

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[S

    iput-object v3, v0, Lr8/qth;->k:[[[S

    new-array v10, v11, [I

    aput v5, v10, v16

    aput v7, v10, v19

    aput v5, v10, v20

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[S

    iput-object v7, v0, Lr8/qth;->l:[[[S

    new-array v10, v11, [I

    aput v6, v10, v16

    aput v6, v10, v19

    aput v5, v10, v20

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[[S

    iput-object v10, v0, Lr8/qth;->m:[[[S

    new-array v11, v11, [I

    aput v5, v11, v16

    aput v6, v11, v19

    aput v5, v11, v20

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[S

    iput-object v5, v0, Lr8/qth;->n:[[[S

    const/4 v6, 0x0

    iput-object v6, v0, Lr8/qth;->o:[B

    move/from16 v9, v20

    const/16 v6, 0x20

    invoke-static {v9, v6, v1}, Lr8/x2p;->o(II[B)[B

    move-result-object v6

    iput-object v6, v0, Lr8/qth;->c:[B

    array-length v6, v6

    invoke-static {v2, v1, v6}, Lr8/yh3;->N([[S[BI)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v4, v1, v2}, Lr8/yh3;->N([[S[BI)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v8, v1, v4}, Lr8/yh3;->N([[S[BI)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v12, v1, v2}, Lr8/yh3;->N([[S[BI)I

    move-result v4

    add-int/2addr v4, v2

    move/from16 v2, v19

    invoke-static {v13, v1, v4, v2}, Lr8/yh3;->O([[[S[BIZ)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v9, 0x0

    invoke-static {v14, v1, v6, v9}, Lr8/yh3;->O([[[S[BIZ)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v15, v1, v4, v2}, Lr8/yh3;->O([[[S[BIZ)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v3, v1, v6, v9}, Lr8/yh3;->O([[[S[BIZ)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v7, v1, v3, v9}, Lr8/yh3;->O([[[S[BIZ)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v10, v1, v4, v2}, Lr8/yh3;->O([[[S[BIZ)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v5, v1, v2, v9}, Lr8/yh3;->O([[[S[BIZ)I

    move-result v3

    add-int/2addr v3, v2

    array-length v2, v1

    invoke-static {v3, v2, v1}, Lr8/x2p;->o(II[B)[B

    move-result-object v1

    iput-object v1, v0, Lr8/qth;->p:[B

    return-void
.end method

.method public constructor <init>(Lr8/pth;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lr8/x1;-><init>(ZLr8/pth;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/qth;->o:[B

    iput-object p1, p0, Lr8/qth;->p:[B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lr8/qth;->c:[B

    invoke-static {p3}, Lr8/yh3;->p([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lr8/qth;->d:[[S

    invoke-static {p4}, Lr8/yh3;->p([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lr8/qth;->e:[[S

    invoke-static {p5}, Lr8/yh3;->p([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lr8/qth;->f:[[S

    invoke-static {p6}, Lr8/yh3;->p([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lr8/qth;->g:[[S

    invoke-static {p7}, Lr8/yh3;->q([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lr8/qth;->h:[[[S

    invoke-static {p8}, Lr8/yh3;->q([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lr8/qth;->i:[[[S

    invoke-static {p9}, Lr8/yh3;->q([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lr8/qth;->j:[[[S

    invoke-static {p10}, Lr8/yh3;->q([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lr8/qth;->k:[[[S

    invoke-static {p11}, Lr8/yh3;->q([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lr8/qth;->l:[[[S

    invoke-static {p12}, Lr8/yh3;->q([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lr8/qth;->m:[[[S

    invoke-static {p13}, Lr8/yh3;->q([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lr8/qth;->n:[[[S

    return-void
.end method
