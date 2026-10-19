.class public final Lr8/pr9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/m;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field public a:Lr8/q52;

.field public b:Lr8/r4l;

.field public c:Lr8/rme;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public static o(Lr8/q52;)Lr8/pr9;
    .locals 4

    new-instance v0, Lr8/pr9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lr8/q52;->c()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    new-instance v1, Lr8/r4l;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr8/r4l;-><init>(IZ)V

    iput-object p0, v0, Lr8/pr9;->a:Lr8/q52;

    iput-object v1, v0, Lr8/pr9;->b:Lr8/r4l;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/pr9;->a:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/GCM"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLr8/gz3;)V
    .locals 9

    iget-object v0, p0, Lr8/pr9;->b:Lr8/r4l;

    iget-object v1, p0, Lr8/pr9;->a:Lr8/q52;

    iput-boolean p1, p0, Lr8/pr9;->d:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/pr9;->m:[B

    const/4 v3, 0x1

    iput-boolean v3, p0, Lr8/pr9;->e:Z

    instance-of v4, p2, Lr8/o;

    const/16 v5, 0x8

    const/16 v6, 0x10

    if-eqz v4, :cond_1

    check-cast p2, Lr8/o;

    iget v4, p2, Lr8/o;->d:I

    const/16 v7, 0x20

    if-lt v4, v7, :cond_0

    const/16 v7, 0x80

    if-gt v4, v7, :cond_0

    rem-int/lit8 v7, v4, 0x8

    if-nez v7, :cond_0

    iget-object v7, p2, Lr8/o;->b:[B

    invoke-static {v7}, Lr8/x2p;->f([B)[B

    move-result-object v7

    iget-object v8, p2, Lr8/o;->a:[B

    invoke-static {v8}, Lr8/x2p;->f([B)[B

    move-result-object v8

    iput-object v8, p0, Lr8/pr9;->i:[B

    div-int/2addr v4, v5

    iput v4, p0, Lr8/pr9;->f:I

    iget-object p2, p2, Lr8/o;->c:Lr8/oub;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value for MAC size: "

    invoke-static {v4, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v4, p2, Lr8/bmf;

    const-string v7, "invalid parameters passed to GCM"

    if-eqz v4, :cond_f

    check-cast p2, Lr8/bmf;

    iget-object v4, p2, Lr8/bmf;->a:[B

    iput-object v2, p0, Lr8/pr9;->i:[B

    iput v6, p0, Lr8/pr9;->f:I

    iget-object p2, p2, Lr8/bmf;->b:Lr8/gz3;

    if-eqz p2, :cond_3

    instance-of v8, p2, Lr8/oub;

    if-eqz v8, :cond_2

    check-cast p2, Lr8/oub;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object p2, v2

    :goto_0
    move-object v7, v4

    :goto_1
    if-eqz p1, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    iget v4, p0, Lr8/pr9;->f:I

    add-int/2addr v4, v6

    :goto_2
    new-array v4, v4, [B

    iput-object v4, p0, Lr8/pr9;->l:[B

    if-eqz v7, :cond_e

    array-length v4, v7

    if-lt v4, v3, :cond_e

    if-eqz p1, :cond_7

    iget-object p1, p0, Lr8/pr9;->h:[B

    if-eqz p1, :cond_7

    invoke-static {p1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_6

    iget-object v4, p0, Lr8/pr9;->g:[B

    if-eqz v4, :cond_7

    iget-object v8, p2, Lr8/oub;->a:[B

    invoke-static {v4, v8}, Lr8/x2p;->j([B[B)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iput-object v7, p0, Lr8/pr9;->h:[B

    if-eqz p2, :cond_8

    iget-object p1, p2, Lr8/oub;->a:[B

    iput-object p1, p0, Lr8/pr9;->g:[B

    :cond_8
    const/4 p1, 0x0

    if-eqz p2, :cond_9

    invoke-interface {v1, v3, p2}, Lr8/q52;->b(ZLr8/gz3;)V

    new-array p2, v6, [B

    iput-object p2, p0, Lr8/pr9;->j:[B

    invoke-interface {v1, p1, p1, p2, p2}, Lr8/q52;->d(II[B[B)I

    iget-object p2, p0, Lr8/pr9;->j:[B

    invoke-virtual {v0, p2}, Lr8/r4l;->t([B)V

    iput-object v2, p0, Lr8/pr9;->c:Lr8/rme;

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lr8/pr9;->j:[B

    if-eqz p2, :cond_d

    :goto_4
    new-array p2, v6, [B

    iput-object p2, p0, Lr8/pr9;->k:[B

    iget-object v1, p0, Lr8/pr9;->h:[B

    array-length v2, v1

    const/16 v4, 0xc

    if-ne v2, v4, :cond_a

    array-length v0, v1

    invoke-static {v1, p1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lr8/pr9;->k:[B

    const/16 v0, 0xf

    aput-byte v3, p2, v0

    goto :goto_6

    :cond_a
    array-length v2, v1

    move v3, p1

    :goto_5
    if-ge v3, v2, :cond_b

    sub-int v4, v2, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v3, v4, p2, v1}, Lr8/pr9;->l(II[B[B)V

    add-int/lit8 v3, v3, 0x10

    goto :goto_5

    :cond_b
    new-array p2, v6, [B

    iget-object v1, p0, Lr8/pr9;->h:[B

    array-length v1, v1

    int-to-long v1, v1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    invoke-static {v5, v1, v2, p2}, Lr8/l6h;->E(IJ[B)V

    iget-object v1, p0, Lr8/pr9;->k:[B

    invoke-static {v1, p2}, Lr8/tr9;->d([B[B)V

    invoke-virtual {v0, v1}, Lr8/r4l;->v([B)V

    :goto_6
    new-array p2, v6, [B

    iput-object p2, p0, Lr8/pr9;->n:[B

    new-array p2, v6, [B

    iput-object p2, p0, Lr8/pr9;->o:[B

    new-array p2, v6, [B

    iput-object p2, p0, Lr8/pr9;->p:[B

    new-array p2, v6, [B

    iput-object p2, p0, Lr8/pr9;->u:[B

    iput p1, p0, Lr8/pr9;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/pr9;->w:J

    iput-wide v0, p0, Lr8/pr9;->x:J

    iget-object p2, p0, Lr8/pr9;->k:[B

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p2

    iput-object p2, p0, Lr8/pr9;->q:[B

    const/4 p2, -0x2

    iput p2, p0, Lr8/pr9;->r:I

    iput p1, p0, Lr8/pr9;->s:I

    iput-wide v0, p0, Lr8/pr9;->t:J

    iget-object p2, p0, Lr8/pr9;->i:[B

    if-eqz p2, :cond_c

    array-length v0, p2

    invoke-virtual {p0, p1, v0, p2}, Lr8/pr9;->h(II[B)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key must be specified in initial init"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV must be at least 1 byte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lr8/pr9;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lr8/pr9;->d:Z

    if-nez v0, :cond_1

    iget p0, p0, Lr8/pr9;->f:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, p0

    :cond_1
    rem-int/lit8 p0, p1, 0x10

    sub-int/2addr p1, p0

    return p1
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lr8/pr9;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lr8/pr9;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "GCM cipher cannot be reused for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "GCM cipher needs to be initialised"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final doFinal([BI)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Lr8/pr9;->d()V

    iget-wide v3, v0, Lr8/pr9;->t:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lr8/pr9;->n()V

    :cond_0
    iget v3, v0, Lr8/pr9;->s:I

    iget-boolean v4, v0, Lr8/pr9;->d:Z

    const-string v7, "Output buffer too short"

    if-eqz v4, :cond_2

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v8, v0, Lr8/pr9;->f:I

    add-int/2addr v8, v3

    if-lt v4, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v0, Lr8/pr9;->f:I

    if-lt v3, v4, :cond_16

    sub-int/2addr v3, v4

    array-length v4, v1

    sub-int/2addr v4, v2

    if-lt v4, v3, :cond_15

    :goto_0
    const/16 v4, 0x10

    const/4 v7, 0x0

    if-lez v3, :cond_6

    iget-object v8, v0, Lr8/pr9;->l:[B

    new-array v9, v4, [B

    invoke-virtual {v0, v9}, Lr8/pr9;->m([B)V

    iget-boolean v10, v0, Lr8/pr9;->d:Z

    if-eqz v10, :cond_4

    move v10, v3

    :goto_1
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_3

    aget-byte v11, v8, v10

    aget-byte v12, v9, v10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lr8/pr9;->n:[B

    invoke-virtual {v0, v7, v3, v9, v8}, Lr8/pr9;->l(II[B[B)V

    goto :goto_3

    :cond_4
    iget-object v10, v0, Lr8/pr9;->n:[B

    invoke-virtual {v0, v7, v3, v10, v8}, Lr8/pr9;->l(II[B[B)V

    move v10, v3

    :goto_2
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_5

    aget-byte v11, v8, v10

    aget-byte v12, v9, v10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v8, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v8, v0, Lr8/pr9;->t:J

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, Lr8/pr9;->t:J

    :cond_6
    iget-wide v8, v0, Lr8/pr9;->w:J

    iget v10, v0, Lr8/pr9;->v:I

    int-to-long v11, v10

    add-long/2addr v8, v11

    iput-wide v8, v0, Lr8/pr9;->w:J

    iget-wide v11, v0, Lr8/pr9;->x:J

    cmp-long v8, v8, v11

    const-wide/16 v11, 0x8

    if-lez v8, :cond_12

    if-lez v10, :cond_7

    iget-object v8, v0, Lr8/pr9;->o:[B

    iget-object v13, v0, Lr8/pr9;->u:[B

    invoke-virtual {v0, v7, v10, v8, v13}, Lr8/pr9;->l(II[B[B)V

    :cond_7
    iget-wide v13, v0, Lr8/pr9;->x:J

    cmp-long v8, v13, v5

    if-lez v8, :cond_8

    iget-object v8, v0, Lr8/pr9;->o:[B

    iget-object v10, v0, Lr8/pr9;->p:[B

    invoke-static {v8, v10}, Lr8/tr9;->d([B[B)V

    :cond_8
    iget-wide v13, v0, Lr8/pr9;->t:J

    mul-long/2addr v13, v11

    const-wide/16 v15, 0x7f

    add-long/2addr v13, v15

    const/4 v8, 0x7

    ushr-long/2addr v13, v8

    new-array v10, v4, [B

    iget-object v15, v0, Lr8/pr9;->c:Lr8/rme;

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    move-wide/from16 v19, v5

    const/4 v5, 0x2

    if-nez v15, :cond_a

    new-instance v6, Lr8/rme;

    const/4 v15, 0x6

    invoke-direct {v6, v15}, Lr8/rme;-><init>(I)V

    iput-object v6, v0, Lr8/pr9;->c:Lr8/rme;

    iget-object v15, v0, Lr8/pr9;->j:[B

    move/from16 v21, v8

    new-array v8, v5, [J

    move-wide/from16 v22, v11

    move v11, v7

    move v12, v11

    :goto_4
    if-ge v11, v5, :cond_9

    const/16 v24, 0x8

    invoke-static {v12, v15}, Lr8/l6h;->g(I[B)I

    move-result v9

    add-int/lit8 v4, v12, 0x4

    invoke-static {v4, v15}, Lr8/l6h;->g(I[B)I

    move-result v4

    move-object/from16 v26, v6

    int-to-long v5, v9

    and-long v5, v5, v17

    shl-long v5, v5, v16

    move v9, v7

    move-object/from16 v27, v8

    int-to-long v7, v4

    and-long v7, v7, v17

    or-long v4, v5, v7

    aput-wide v4, v27, v11

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v11, v11, 0x1

    move v7, v9

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    const/16 v4, 0x10

    const/4 v5, 0x2

    goto :goto_4

    :cond_9
    move-object v4, v6

    move v9, v7

    move-object v5, v8

    const/16 v24, 0x8

    iput-object v5, v4, Lr8/rme;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move v9, v7

    move/from16 v21, v8

    move-wide/from16 v22, v11

    const/16 v24, 0x8

    :goto_5
    iget-object v4, v0, Lr8/pr9;->c:Lr8/rme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v6, v5, [J

    const-wide/high16 v7, -0x8000000000000000L

    aput-wide v7, v6, v9

    cmp-long v7, v13, v19

    if-lez v7, :cond_d

    new-array v7, v5, [J

    iget-object v4, v4, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v11, v4, v9

    aput-wide v11, v7, v9

    const/4 v5, 0x1

    aget-wide v11, v4, v5

    aput-wide v11, v7, v5

    :goto_6
    const-wide/16 v11, 0x1

    and-long/2addr v11, v13

    cmp-long v4, v11, v19

    if-eqz v4, :cond_b

    invoke-static {v6, v7}, Lr8/tr9;->b([J[J)V

    :cond_b
    const/4 v4, 0x4

    new-array v4, v4, [J

    aget-wide v11, v7, v9

    invoke-static {v9, v11, v12, v4}, Lr8/udb;->b(IJ[J)V

    aget-wide v11, v7, v5

    const/4 v8, 0x2

    invoke-static {v8, v11, v12, v4}, Lr8/udb;->b(IJ[J)V

    aget-wide v11, v4, v9

    aget-wide v26, v4, v5

    aget-wide v28, v4, v8

    const/4 v15, 0x3

    aget-wide v30, v4, v15

    ushr-long v32, v30, v5

    xor-long v32, v30, v32

    ushr-long v34, v30, v8

    xor-long v32, v32, v34

    ushr-long v34, v30, v21

    xor-long v32, v32, v34

    xor-long v26, v26, v32

    const/16 v4, 0x3f

    shl-long v32, v30, v4

    const/16 v8, 0x3e

    shl-long v34, v30, v8

    xor-long v32, v32, v34

    const/16 v15, 0x39

    shl-long v30, v30, v15

    xor-long v30, v32, v30

    xor-long v28, v28, v30

    ushr-long v30, v28, v5

    xor-long v30, v28, v30

    const/16 v25, 0x2

    ushr-long v32, v28, v25

    xor-long v30, v30, v32

    ushr-long v32, v28, v21

    xor-long v30, v30, v32

    xor-long v11, v11, v30

    shl-long v30, v28, v4

    shl-long v32, v28, v8

    xor-long v30, v30, v32

    shl-long v28, v28, v15

    xor-long v28, v30, v28

    xor-long v26, v26, v28

    const/4 v9, 0x0

    aput-wide v11, v7, v9

    aput-wide v26, v7, v5

    ushr-long/2addr v13, v5

    cmp-long v4, v13, v19

    if-gtz v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    :goto_8
    if-ge v4, v8, :cond_e

    aget-wide v11, v6, v4

    invoke-static {v5, v11, v12, v10}, Lr8/l6h;->E(IJ[B)V

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    iget-object v4, v0, Lr8/pr9;->o:[B

    new-array v5, v8, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v6, v8, :cond_f

    invoke-static {v7, v4}, Lr8/l6h;->g(I[B)I

    move-result v8

    add-int/lit8 v11, v7, 0x4

    invoke-static {v11, v4}, Lr8/l6h;->g(I[B)I

    move-result v11

    int-to-long v12, v8

    and-long v12, v12, v17

    shl-long v12, v12, v16

    int-to-long v14, v11

    and-long v14, v14, v17

    or-long v11, v12, v14

    aput-wide v11, v5, v6

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    goto :goto_9

    :cond_f
    new-array v6, v8, [J

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v7, v8, :cond_10

    invoke-static {v11, v10}, Lr8/l6h;->g(I[B)I

    move-result v8

    add-int/lit8 v12, v11, 0x4

    invoke-static {v12, v10}, Lr8/l6h;->g(I[B)I

    move-result v12

    int-to-long v13, v8

    and-long v13, v13, v17

    shl-long v13, v13, v16

    move-object v8, v10

    int-to-long v9, v12

    and-long v9, v9, v17

    or-long/2addr v9, v13

    aput-wide v9, v6, v7

    add-int/lit8 v11, v11, 0x8

    add-int/lit8 v7, v7, 0x1

    move-object v10, v8

    const/4 v8, 0x2

    goto :goto_a

    :cond_10
    invoke-static {v5, v6}, Lr8/tr9;->b([J[J)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_11

    aget-wide v10, v5, v9

    invoke-static {v6, v10, v11, v4}, Lr8/l6h;->E(IJ[B)V

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    iget-object v4, v0, Lr8/pr9;->n:[B

    iget-object v5, v0, Lr8/pr9;->o:[B

    invoke-static {v4, v5}, Lr8/tr9;->d([B[B)V

    const/16 v4, 0x10

    goto :goto_c

    :cond_12
    move-wide/from16 v22, v11

    const/16 v24, 0x8

    :goto_c
    new-array v5, v4, [B

    iget-wide v6, v0, Lr8/pr9;->w:J

    mul-long v6, v6, v22

    const/4 v9, 0x0

    invoke-static {v9, v6, v7, v5}, Lr8/l6h;->E(IJ[B)V

    iget-wide v6, v0, Lr8/pr9;->t:J

    mul-long v6, v6, v22

    move/from16 v8, v24

    invoke-static {v8, v6, v7, v5}, Lr8/l6h;->E(IJ[B)V

    iget-object v6, v0, Lr8/pr9;->n:[B

    invoke-static {v6, v5}, Lr8/tr9;->d([B[B)V

    iget-object v5, v0, Lr8/pr9;->b:Lr8/r4l;

    invoke-virtual {v5, v6}, Lr8/r4l;->v([B)V

    new-array v4, v4, [B

    iget-object v5, v0, Lr8/pr9;->a:Lr8/q52;

    iget-object v6, v0, Lr8/pr9;->k:[B

    invoke-interface {v5, v9, v9, v6, v4}, Lr8/q52;->d(II[B[B)I

    iget-object v5, v0, Lr8/pr9;->n:[B

    invoke-static {v4, v5}, Lr8/tr9;->d([B[B)V

    iget v5, v0, Lr8/pr9;->f:I

    new-array v6, v5, [B

    iput-object v6, v0, Lr8/pr9;->m:[B

    invoke-static {v4, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v4, v0, Lr8/pr9;->d:Z

    if-eqz v4, :cond_13

    iget-object v4, v0, Lr8/pr9;->m:[B

    iget v5, v0, Lr8/pr9;->s:I

    add-int/2addr v2, v5

    iget v5, v0, Lr8/pr9;->f:I

    invoke-static {v4, v9, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lr8/pr9;->f:I

    add-int/2addr v3, v1

    goto :goto_d

    :cond_13
    iget v1, v0, Lr8/pr9;->f:I

    new-array v2, v1, [B

    iget-object v4, v0, Lr8/pr9;->l:[B

    invoke-static {v4, v3, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lr8/pr9;->m:[B

    invoke-static {v1, v2}, Lr8/x2p;->j([B[B)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_d
    invoke-virtual {v0, v9}, Lr8/pr9;->p(Z)V

    return v3

    :cond_14
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "mac check in GCM failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "data too short"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e([BIII[B)I
    .locals 6

    invoke-virtual {p0}, Lr8/pr9;->d()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_9

    const/4 v0, 0x0

    if-ne p1, p5, :cond_0

    invoke-virtual {p0, p3}, Lr8/pr9;->c(I)I

    move-result v1

    invoke-static {p2, p3, p4, v1}, Lr8/x2p;->X(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, p3, [B

    invoke-static {p5, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v0

    :cond_0
    iget-boolean v1, p0, Lr8/pr9;->d:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_4

    iget v1, p0, Lr8/pr9;->s:I

    if-lez v1, :cond_2

    rsub-int/lit8 v3, v1, 0x10

    if-ge p3, v3, :cond_1

    iget-object p4, p0, Lr8/pr9;->l:[B

    invoke-static {p1, p2, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lr8/pr9;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lr8/pr9;->s:I

    return v0

    :cond_1
    iget-object v4, p0, Lr8/pr9;->l:[B

    invoke-static {p1, p2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lr8/pr9;->l:[B

    invoke-virtual {p0, v0, p4, v1, p5}, Lr8/pr9;->k(II[B[B)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v1, p3, -0x10

    :goto_2
    if-gt p2, v1, :cond_3

    add-int v3, p4, v2

    invoke-virtual {p0, p2, v3, p1, p5}, Lr8/pr9;->k(II[B[B)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 v2, v2, 0x10

    goto :goto_2

    :cond_3
    sub-int/2addr p3, p2

    iput p3, p0, Lr8/pr9;->s:I

    iget-object p0, p0, Lr8/pr9;->l:[B

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2

    :cond_4
    iget-object v1, p0, Lr8/pr9;->l:[B

    array-length v3, v1

    iget v4, p0, Lr8/pr9;->s:I

    sub-int/2addr v3, v4

    if-ge p3, v3, :cond_5

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_5
    if-lt v4, v2, :cond_7

    invoke-virtual {p0, v0, p4, v1, p5}, Lr8/pr9;->j(II[B[B)V

    iget-object v1, p0, Lr8/pr9;->l:[B

    iget v4, p0, Lr8/pr9;->s:I

    sub-int/2addr v4, v2

    iput v4, p0, Lr8/pr9;->s:I

    invoke-static {v1, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    if-ge p3, v3, :cond_6

    iget-object p4, p0, Lr8/pr9;->l:[B

    iget p5, p0, Lr8/pr9;->s:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/pr9;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lr8/pr9;->s:I

    return v2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    add-int/2addr p3, p2

    iget-object v3, p0, Lr8/pr9;->l:[B

    array-length v4, v3

    sub-int/2addr p3, v4

    iget v4, p0, Lr8/pr9;->s:I

    rsub-int/lit8 v5, v4, 0x10

    invoke-static {p1, p2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lr8/pr9;->l:[B

    add-int v4, p4, v1

    invoke-virtual {p0, v0, v4, v3, p5}, Lr8/pr9;->j(II[B[B)V

    add-int/2addr p2, v5

    add-int/2addr v1, v2

    :goto_4
    if-gt p2, p3, :cond_8

    add-int v2, p4, v1

    invoke-virtual {p0, p2, v2, p1, p5}, Lr8/pr9;->j(II[B[B)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 v1, v1, 0x10

    goto :goto_4

    :cond_8
    iget-object p4, p0, Lr8/pr9;->l:[B

    array-length p5, p4

    add-int/2addr p5, p3

    sub-int/2addr p5, p2

    iput p5, p0, Lr8/pr9;->s:I

    invoke-static {p1, p2, p4, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1

    :cond_9
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lr8/pr9;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lr8/pr9;->d:Z

    iget p0, p0, Lr8/pr9;->f:I

    if-eqz v0, :cond_0

    add-int/2addr p1, p0

    return p1

    :cond_0
    if-ge p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p1, p0

    return p1
.end method

.method public final g()Lr8/q52;
    .locals 0

    iget-object p0, p0, Lr8/pr9;->a:Lr8/q52;

    return-object p0
.end method

.method public final h(II[B)V
    .locals 7

    iget-object v0, p0, Lr8/pr9;->b:Lr8/r4l;

    invoke-virtual {p0}, Lr8/pr9;->d()V

    iget v1, p0, Lr8/pr9;->v:I

    const-wide/16 v2, 0x10

    if-lez v1, :cond_1

    rsub-int/lit8 v4, v1, 0x10

    if-ge p2, v4, :cond_0

    iget-object v0, p0, Lr8/pr9;->u:[B

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/pr9;->v:I

    add-int/2addr p1, p2

    iput p1, p0, Lr8/pr9;->v:I

    return-void

    :cond_0
    iget-object v5, p0, Lr8/pr9;->u:[B

    invoke-static {p3, p1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lr8/pr9;->o:[B

    iget-object v5, p0, Lr8/pr9;->u:[B

    invoke-static {v1, v5}, Lr8/tr9;->d([B[B)V

    invoke-virtual {v0, v1}, Lr8/r4l;->v([B)V

    iget-wide v5, p0, Lr8/pr9;->w:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lr8/pr9;->w:J

    add-int/2addr p1, v4

    sub-int/2addr p2, v4

    :cond_1
    add-int/2addr p2, p1

    add-int/lit8 v1, p2, -0x10

    :goto_0
    if-gt p1, v1, :cond_2

    iget-object v4, p0, Lr8/pr9;->o:[B

    invoke-static {v4, p1, p3}, Lr8/tr9;->c([BI[B)V

    invoke-virtual {v0, v4}, Lr8/r4l;->v([B)V

    iget-wide v4, p0, Lr8/pr9;->w:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lr8/pr9;->w:J

    add-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p1

    iput p2, p0, Lr8/pr9;->v:I

    iget-object p0, p0, Lr8/pr9;->u:[B

    const/4 v0, 0x0

    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lr8/pr9;->m:[B

    if-nez v0, :cond_0

    iget p0, p0, Lr8/pr9;->f:I

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final j(II[B[B)V
    .locals 6

    array-length v0, p4

    sub-int/2addr v0, p2

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-wide v2, p0, Lr8/pr9;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/pr9;->n()V

    :cond_0
    new-array v0, v1, [B

    invoke-virtual {p0, v0}, Lr8/pr9;->m([B)V

    iget-object v2, p0, Lr8/pr9;->n:[B

    invoke-static {v2, p1, p3}, Lr8/tr9;->c([BI[B)V

    iget-object v3, p0, Lr8/pr9;->b:Lr8/r4l;

    invoke-virtual {v3, v2}, Lr8/r4l;->v([B)V

    const/4 v2, 0x0

    :cond_1
    add-int v3, p2, v2

    aget-byte v4, v0, v2

    add-int v5, p1, v2

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p4, v3

    add-int/lit8 v3, v2, 0x1

    add-int v4, p2, v3

    aget-byte v5, v0, v3

    add-int/2addr v3, p1

    aget-byte v3, p3, v3

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    add-int/lit8 v3, v2, 0x2

    add-int v4, p2, v3

    aget-byte v5, v0, v3

    add-int/2addr v3, p1

    aget-byte v3, p3, v3

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    add-int/lit8 v3, v2, 0x3

    add-int v4, p2, v3

    aget-byte v5, v0, v3

    add-int/2addr v3, p1

    aget-byte v3, p3, v3

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    add-int/lit8 v2, v2, 0x4

    if-lt v2, v1, :cond_1

    iget-wide p1, p0, Lr8/pr9;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lr8/pr9;->t:J

    return-void

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(II[B[B)V
    .locals 6

    array-length v0, p4

    sub-int/2addr v0, p2

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-wide v2, p0, Lr8/pr9;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/pr9;->n()V

    :cond_0
    new-array v0, v1, [B

    invoke-virtual {p0, v0}, Lr8/pr9;->m([B)V

    invoke-static {v0, p1, p3}, Lr8/tr9;->c([BI[B)V

    iget-object p1, p0, Lr8/pr9;->n:[B

    invoke-static {p1, v0}, Lr8/tr9;->d([B[B)V

    iget-object p3, p0, Lr8/pr9;->b:Lr8/r4l;

    invoke-virtual {p3, p1}, Lr8/r4l;->v([B)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lr8/pr9;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lr8/pr9;->t:J

    return-void

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(II[B[B)V
    .locals 2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    aget-byte v0, p3, p2

    add-int v1, p1, p2

    aget-byte v1, p4, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/pr9;->b:Lr8/r4l;

    invoke-virtual {p0, p3}, Lr8/r4l;->v([B)V

    return-void
.end method

.method public final m([B)V
    .locals 4

    iget v0, p0, Lr8/pr9;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/pr9;->r:I

    iget-object v0, p0, Lr8/pr9;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object p0, p0, Lr8/pr9;->a:Lr8/q52;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v0, p1}, Lr8/q52;->d(II[B[B)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempt to process too many blocks"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()V
    .locals 9

    iget-wide v0, p0, Lr8/pr9;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lr8/pr9;->o:[B

    iget-object v5, p0, Lr8/pr9;->p:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, p0, Lr8/pr9;->w:J

    iput-wide v5, p0, Lr8/pr9;->x:J

    :cond_0
    iget v0, p0, Lr8/pr9;->v:I

    if-lez v0, :cond_1

    iget-object v5, p0, Lr8/pr9;->p:[B

    iget-object v6, p0, Lr8/pr9;->u:[B

    invoke-virtual {p0, v4, v0, v5, v6}, Lr8/pr9;->l(II[B[B)V

    iget-wide v5, p0, Lr8/pr9;->x:J

    iget v0, p0, Lr8/pr9;->v:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lr8/pr9;->x:J

    :cond_1
    iget-wide v5, p0, Lr8/pr9;->x:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lr8/pr9;->p:[B

    iget-object p0, p0, Lr8/pr9;->n:[B

    invoke-static {v0, v4, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 4

    iget-object v0, p0, Lr8/pr9;->a:Lr8/q52;

    invoke-interface {v0}, Lr8/q52;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/pr9;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/pr9;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/pr9;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/pr9;->u:[B

    const/4 v0, 0x0

    iput v0, p0, Lr8/pr9;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr8/pr9;->w:J

    iput-wide v1, p0, Lr8/pr9;->x:J

    iget-object v3, p0, Lr8/pr9;->k:[B

    invoke-static {v3}, Lr8/x2p;->f([B)[B

    move-result-object v3

    iput-object v3, p0, Lr8/pr9;->q:[B

    const/4 v3, -0x2

    iput v3, p0, Lr8/pr9;->r:I

    iput v0, p0, Lr8/pr9;->s:I

    iput-wide v1, p0, Lr8/pr9;->t:J

    iget-object v1, p0, Lr8/pr9;->l:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/pr9;->m:[B

    :cond_1
    iget-boolean p1, p0, Lr8/pr9;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lr8/pr9;->e:Z

    return-void

    :cond_2
    iget-object p1, p0, Lr8/pr9;->i:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, v0, v1, p1}, Lr8/pr9;->h(II[B)V

    :cond_3
    return-void
.end method
