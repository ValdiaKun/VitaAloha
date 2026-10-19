.class public final Lr8/r0j;
.super Lr8/at9;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final DIGEST_LENGTH:I = 0x20

.field public static final i:[I


# instance fields
.field public e:[I

.field public f:[I

.field public g:I

.field public h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [I

    sput-object v1, Lr8/r0j;->i:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    sget-object v2, Lr8/r0j;->i:[I

    const v3, 0x79cc4519

    shl-int v4, v3, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    rem-int/lit8 v1, v2, 0x20

    sget-object v3, Lr8/r0j;->i:[I

    const v4, 0x7a879d8a

    shl-int v5, v4, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v4, v1

    or-int/2addr v1, v5

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "SM3"

    return-object p0
.end method

.method public final b(Lr8/dod;)V
    .locals 4

    check-cast p1, Lr8/r0j;

    invoke-virtual {p0, p1}, Lr8/at9;->c(Lr8/at9;)V

    iget-object v0, p1, Lr8/r0j;->e:[I

    iget-object v1, p0, Lr8/r0j;->e:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lr8/r0j;->f:[I

    iget-object v1, p0, Lr8/r0j;->f:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lr8/r0j;->g:I

    iput p1, p0, Lr8/r0j;->g:I

    return-void
.end method

.method public final copy()Lr8/dod;
    .locals 6

    new-instance v0, Lr8/r0j;

    invoke-direct {v0, p0}, Lr8/at9;-><init>(Lr8/at9;)V

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, v0, Lr8/r0j;->e:[I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, v0, Lr8/r0j;->f:[I

    const/16 v3, 0x44

    new-array v3, v3, [I

    iput-object v3, v0, Lr8/r0j;->h:[I

    invoke-static {v0}, Lr8/e8k;->f(Lr8/n27;)Lr8/uw;

    invoke-static {}, Lr8/e16;->a()V

    iget-object v3, p0, Lr8/r0j;->e:[I

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lr8/r0j;->f:[I

    array-length v3, v2

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lr8/r0j;->g:I

    iput p0, v0, Lr8/r0j;->g:I

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 3

    invoke-virtual {p0}, Lr8/at9;->d()V

    iget-object v0, p0, Lr8/r0j;->e:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-static {v2, p2, p1}, Lr8/l6h;->t(II[B)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/r0j;->reset()V

    const/16 p0, 0x20

    return p0
.end method

.method public final e()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/r0j;->e:[I

    iget-object v2, v0, Lr8/r0j;->h:[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Lr8/r0j;->f:[I

    aget v5, v5, v4

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_1
    const/16 v6, 0x44

    if-ge v4, v6, :cond_1

    add-int/lit8 v6, v4, -0x3

    aget v6, v2, v6

    shl-int/lit8 v7, v6, 0xf

    ushr-int/lit8 v6, v6, 0x11

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, -0xd

    aget v7, v2, v7

    shl-int/lit8 v8, v7, 0x7

    ushr-int/lit8 v7, v7, 0x19

    or-int/2addr v7, v8

    add-int/lit8 v8, v4, -0x10

    aget v8, v2, v8

    add-int/lit8 v9, v4, -0x9

    aget v9, v2, v9

    xor-int/2addr v8, v9

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0xf

    ushr-int/lit8 v9, v6, 0x11

    or-int/2addr v8, v9

    shl-int/lit8 v9, v6, 0x17

    ushr-int/lit8 v10, v6, 0x9

    or-int/2addr v9, v10

    xor-int/2addr v6, v8

    xor-int/2addr v6, v9

    xor-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x6

    aget v7, v2, v7

    xor-int/2addr v6, v7

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget v4, v1, v3

    const/4 v6, 0x1

    aget v7, v1, v6

    const/4 v8, 0x2

    aget v9, v1, v8

    const/4 v10, 0x3

    aget v11, v1, v10

    const/4 v12, 0x4

    aget v13, v1, v12

    const/4 v14, 0x5

    aget v15, v1, v14

    const/16 v16, 0x6

    aget v17, v1, v16

    const/16 v18, 0x7

    aget v19, v1, v18

    move/from16 v20, v19

    move/from16 v19, v6

    move/from16 v6, v20

    move/from16 v20, v8

    move v8, v3

    :goto_2
    sget-object v21, Lr8/r0j;->i:[I

    if-ge v8, v5, :cond_2

    shl-int/lit8 v22, v4, 0xc

    ushr-int/lit8 v23, v4, 0x14

    or-int v22, v22, v23

    add-int v23, v22, v13

    aget v21, v21, v8

    add-int v23, v23, v21

    shl-int/lit8 v21, v23, 0x7

    ushr-int/lit8 v23, v23, 0x19

    or-int v5, v21, v23

    move/from16 v23, v10

    xor-int v10, v5, v22

    move/from16 v22, v12

    aget v12, v2, v8

    add-int/lit8 v21, v8, 0x4

    aget v21, v2, v21

    move/from16 v25, v14

    xor-int v14, v12, v21

    xor-int v21, v4, v7

    move/from16 v26, v3

    xor-int v3, v21, v9

    invoke-static {v3, v11, v10, v14}, Lr8/fc3;->b(IIII)I

    move-result v3

    xor-int v10, v13, v15

    xor-int v10, v10, v17

    invoke-static {v10, v6, v5, v12}, Lr8/fc3;->b(IIII)I

    move-result v5

    shl-int/lit8 v6, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v6, v7

    shl-int/lit8 v7, v15, 0x13

    ushr-int/lit8 v10, v15, 0xd

    or-int/2addr v7, v10

    shl-int/lit8 v10, v5, 0x9

    ushr-int/lit8 v11, v5, 0x17

    or-int/2addr v10, v11

    shl-int/lit8 v11, v5, 0x11

    ushr-int/lit8 v12, v5, 0xf

    or-int/2addr v11, v12

    xor-int/2addr v5, v10

    xor-int/2addr v5, v11

    add-int/lit8 v8, v8, 0x1

    move v11, v9

    move v15, v13

    move/from16 v12, v22

    move/from16 v10, v23

    move/from16 v14, v25

    move v13, v5

    move v9, v6

    move/from16 v6, v17

    const/16 v5, 0x10

    move/from16 v17, v7

    move v7, v4

    move v4, v3

    move/from16 v3, v26

    goto :goto_2

    :cond_2
    move/from16 v26, v3

    move/from16 v23, v10

    move/from16 v22, v12

    move/from16 v25, v14

    const/16 v5, 0x10

    :goto_3
    const/16 v3, 0x40

    if-ge v5, v3, :cond_3

    shl-int/lit8 v3, v4, 0xc

    ushr-int/lit8 v8, v4, 0x14

    or-int/2addr v3, v8

    add-int v8, v3, v13

    aget v10, v21, v5

    add-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x7

    ushr-int/lit8 v8, v8, 0x19

    or-int/2addr v8, v10

    xor-int/2addr v3, v8

    aget v10, v2, v5

    add-int/lit8 v12, v5, 0x4

    aget v12, v2, v12

    xor-int/2addr v12, v10

    or-int v14, v7, v9

    and-int/2addr v14, v4

    and-int v24, v7, v9

    or-int v14, v14, v24

    invoke-static {v14, v11, v3, v12}, Lr8/fc3;->b(IIII)I

    move-result v3

    and-int v11, v13, v15

    not-int v12, v13

    and-int v12, v12, v17

    or-int/2addr v11, v12

    invoke-static {v11, v6, v8, v10}, Lr8/fc3;->b(IIII)I

    move-result v6

    shl-int/lit8 v8, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v8

    shl-int/lit8 v8, v15, 0x13

    ushr-int/lit8 v10, v15, 0xd

    or-int/2addr v8, v10

    shl-int/lit8 v10, v6, 0x9

    ushr-int/lit8 v11, v6, 0x17

    or-int/2addr v10, v11

    shl-int/lit8 v11, v6, 0x11

    ushr-int/lit8 v12, v6, 0xf

    or-int/2addr v11, v12

    xor-int/2addr v6, v10

    xor-int/2addr v6, v11

    add-int/lit8 v5, v5, 0x1

    move v11, v9

    move v15, v13

    move v13, v6

    move v9, v7

    move/from16 v6, v17

    move v7, v4

    move/from16 v17, v8

    move v4, v3

    goto :goto_3

    :cond_3
    aget v2, v1, v26

    xor-int/2addr v2, v4

    aput v2, v1, v26

    aget v2, v1, v19

    xor-int/2addr v2, v7

    aput v2, v1, v19

    aget v2, v1, v20

    xor-int/2addr v2, v9

    aput v2, v1, v20

    aget v2, v1, v23

    xor-int/2addr v2, v11

    aput v2, v1, v23

    aget v2, v1, v22

    xor-int/2addr v2, v13

    aput v2, v1, v22

    aget v2, v1, v25

    xor-int/2addr v2, v15

    aput v2, v1, v25

    aget v2, v1, v16

    xor-int v2, v2, v17

    aput v2, v1, v16

    aget v2, v1, v18

    xor-int/2addr v2, v6

    aput v2, v1, v18

    move/from16 v1, v26

    iput v1, v0, Lr8/r0j;->g:I

    return-void
.end method

.method public final f(J)V
    .locals 5

    iget-object v0, p0, Lr8/r0j;->f:[I

    iget v1, p0, Lr8/r0j;->g:I

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-le v1, v3, :cond_0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/r0j;->g:I

    invoke-virtual {p0}, Lr8/r0j;->e()V

    :cond_0
    :goto_0
    iget v1, p0, Lr8/r0j;->g:I

    if-ge v1, v3, :cond_1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/r0j;->g:I

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/r0j;->g:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lr8/r0j;->g:I

    long-to-int p0, p1

    aput p0, v0, v2

    return-void
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final h(I[B)V
    .locals 3

    iget-object v0, p0, Lr8/r0j;->f:[I

    iget v1, p0, Lr8/r0j;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/r0j;->g:I

    invoke-static {p1, p2}, Lr8/l6h;->g(I[B)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lr8/r0j;->g:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lr8/r0j;->e()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lr8/at9;->reset()V

    iget-object v0, p0, Lr8/r0j;->e:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    aput v3, v0, v1

    iput v2, p0, Lr8/r0j;->g:I

    return-void
.end method
