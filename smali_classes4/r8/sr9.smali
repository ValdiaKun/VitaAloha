.class public final Lr8/sr9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/m;


# static fields
.field private static final ADD:B = -0x1ft

.field private static final AEAD_COMPLETE:I = 0x2

.field private static final BUFLEN:I = 0x10

.field private static final HALFBUFLEN:I = 0x8

.field private static final INIT:I = 0x1

.field private static final MASK:B = -0x80t

.field private static final MAX_DATALEN:I = 0x7fffffe7

.field private static final NONCELEN:I = 0xc


# instance fields
.field public final a:Lr8/q52;

.field public final b:Lr8/r4l;

.field public final c:[B

.field public final d:[B

.field public final e:Lr8/rr9;

.field public final f:Lr8/rr9;

.field public g:Lr8/p53;

.field public h:Lr8/p53;

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:I

.field public final m:[B


# direct methods
.method public constructor <init>(Lr8/q52;)V
    .locals 3

    new-instance v0, Lr8/r4l;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/r4l;-><init>(IZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [B

    iput-object v2, p0, Lr8/sr9;->c:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lr8/sr9;->d:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lr8/sr9;->m:[B

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result v2

    if-ne v2, v1, :cond_0

    iput-object p1, p0, Lr8/sr9;->a:Lr8/q52;

    iput-object v0, p0, Lr8/sr9;->b:Lr8/r4l;

    new-instance p1, Lr8/rr9;

    invoke-direct {p1, p0}, Lr8/rr9;-><init>(Lr8/sr9;)V

    iput-object p1, p0, Lr8/sr9;->e:Lr8/rr9;

    new-instance p1, Lr8/rr9;

    invoke-direct {p1, p0}, Lr8/rr9;-><init>(Lr8/sr9;)V

    iput-object p1, p0, Lr8/sr9;->f:Lr8/rr9;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cipher required with a block size of 16."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j([BIIZ)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    add-int v0, p1, p2

    if-ltz p2, :cond_3

    if-ltz p1, :cond_3

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw p0
.end method

.method public static l(II[B[B)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    :goto_0
    if-ge v0, p1, :cond_0

    add-int v2, p0, v0

    aget-byte v2, p2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/sr9;->a:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-GCM-SIV"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLr8/gz3;)V
    .locals 10

    instance-of v0, p2, Lr8/o;

    if-eqz v0, :cond_0

    check-cast p2, Lr8/o;

    iget-object v0, p2, Lr8/o;->a:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    iget-object v1, p2, Lr8/o;->b:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    iget-object p2, p2, Lr8/o;->c:Lr8/oub;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lr8/bmf;

    if-eqz v0, :cond_8

    check-cast p2, Lr8/bmf;

    iget-object v1, p2, Lr8/bmf;->a:[B

    iget-object p2, p2, Lr8/bmf;->b:Lr8/gz3;

    check-cast p2, Lr8/oub;

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_7

    array-length v2, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    if-eqz p2, :cond_6

    iget-object v2, p2, Lr8/oub;->a:[B

    array-length v4, v2

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-eq v4, v6, :cond_1

    array-length v4, v2

    if-ne v4, v5, :cond_6

    :cond_1
    iput-boolean p1, p0, Lr8/sr9;->i:Z

    iput-object v0, p0, Lr8/sr9;->j:[B

    iput-object v1, p0, Lr8/sr9;->k:[B

    new-array p1, v6, [B

    new-array v0, v6, [B

    new-array v4, v6, [B

    array-length v2, v2

    new-array v7, v2, [B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v1, v9, p1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lr8/sr9;->a:Lr8/q52;

    const/4 v3, 0x1

    invoke-interface {v1, v3, p2}, Lr8/q52;->b(ZLr8/gz3;)V

    invoke-interface {v1, v9, v9, p1, v0}, Lr8/q52;->d(II[B[B)I

    const/16 p2, 0x8

    invoke-static {v0, v9, v4, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v8, p1, v9

    add-int/2addr v8, v3

    int-to-byte v8, v8

    aput-byte v8, p1, v9

    invoke-interface {v1, v9, v9, p1, v0}, Lr8/q52;->d(II[B[B)I

    invoke-static {v0, v9, v4, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v8, p1, v9

    add-int/2addr v8, v3

    int-to-byte v8, v8

    aput-byte v8, p1, v9

    invoke-interface {v1, v9, v9, p1, v0}, Lr8/q52;->d(II[B[B)I

    invoke-static {v0, v9, v7, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v8, p1, v9

    add-int/2addr v8, v3

    int-to-byte v8, v8

    aput-byte v8, p1, v9

    invoke-interface {v1, v9, v9, p1, v0}, Lr8/q52;->d(II[B[B)I

    invoke-static {v0, v9, v7, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_2

    aget-byte v5, p1, v9

    add-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p1, v9

    invoke-interface {v1, v9, v9, p1, v0}, Lr8/q52;->d(II[B[B)I

    invoke-static {v0, v9, v7, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v5, p1, v9

    add-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p1, v9

    invoke-interface {v1, v9, v9, p1, v0}, Lr8/q52;->d(II[B[B)I

    const/16 p1, 0x18

    invoke-static {v0, v9, v7, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance p1, Lr8/oub;

    invoke-direct {p1, v7, v9, v2}, Lr8/oub;-><init>([BII)V

    invoke-interface {v1, v3, p1}, Lr8/q52;->b(ZLr8/gz3;)V

    invoke-static {v9, v6, v4, v0}, Lr8/sr9;->l(II[B[B)V

    move p1, v9

    move p2, p1

    :goto_1
    if-ge p1, v6, :cond_4

    aget-byte v1, v0, p1

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    and-int/lit8 p2, v1, 0x1

    if-nez p2, :cond_3

    move p2, v9

    goto :goto_2

    :cond_3
    const/16 p2, -0x80

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    aget-byte p1, v0, v9

    xor-int/lit8 p1, p1, -0x1f

    int-to-byte p1, p1

    aput-byte p1, v0, v9

    :cond_5
    iget-object p1, p0, Lr8/sr9;->b:Lr8/r4l;

    invoke-virtual {p1, v0}, Lr8/r4l;->t([B)V

    iget p1, p0, Lr8/sr9;->l:I

    or-int/2addr p1, v3

    iput p1, p0, Lr8/sr9;->l:I

    invoke-virtual {p0}, Lr8/sr9;->n()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid nonce"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameters passed to GCM-SIV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()[B
    .locals 9

    iget-object v0, p0, Lr8/sr9;->f:Lr8/rr9;

    iget-object v1, v0, Lr8/rr9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/sr9;

    iget-object v2, v1, Lr8/sr9;->d:[B

    iget v3, v0, Lr8/rr9;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    iget-object v3, v0, Lr8/rr9;->c:Ljava/lang/Object;

    check-cast v3, [B

    iget v5, v0, Lr8/rr9;->a:I

    invoke-static {v4, v5, v3, v2}, Lr8/sr9;->l(II[B[B)V

    invoke-virtual {v1, v2}, Lr8/sr9;->m([B)V

    :cond_0
    const/16 v1, 0x10

    new-array v2, v1, [B

    new-array v3, v1, [B

    iget-wide v5, v0, Lr8/rr9;->b:J

    const-wide/16 v7, 0x8

    mul-long/2addr v5, v7

    invoke-static {v4, v5, v6, v3}, Lr8/l6h;->E(IJ[B)V

    iget-object v0, p0, Lr8/sr9;->e:Lr8/rr9;

    iget-wide v5, v0, Lr8/rr9;->b:J

    mul-long/2addr v5, v7

    const/16 v0, 0x8

    invoke-static {v0, v5, v6, v3}, Lr8/l6h;->E(IJ[B)V

    invoke-virtual {p0, v3}, Lr8/sr9;->m([B)V

    iget-object v0, p0, Lr8/sr9;->c:[B

    invoke-static {v4, v1, v0, v2}, Lr8/sr9;->l(II[B[B)V

    new-array v0, v1, [B

    move v1, v4

    :goto_0
    const/16 v3, 0xc

    if-ge v1, v3, :cond_1

    aget-byte v3, v2, v1

    iget-object v5, p0, Lr8/sr9;->k:[B

    aget-byte v5, v5, v1

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, -0x81

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    iget-object p0, p0, Lr8/sr9;->a:Lr8/q52;

    invoke-interface {p0, v4, v4, v2, v0}, Lr8/q52;->d(II[B[B)I

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr8/sr9;->k(I)V

    invoke-virtual {v0, v3}, Lr8/sr9;->f(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Lr8/sr9;->j([BIIZ)V

    iget-boolean v4, v0, Lr8/sr9;->i:Z

    const/4 v6, 0x4

    iget-object v7, v0, Lr8/sr9;->m:[B

    iget-object v8, v0, Lr8/sr9;->a:Lr8/q52;

    const/16 v9, 0xf

    const/16 v10, 0x10

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lr8/sr9;->d()[B

    move-result-object v4

    iget-object v11, v0, Lr8/sr9;->g:Lr8/p53;

    invoke-virtual {v11}, Lr8/p53;->b()[B

    move-result-object v11

    invoke-static {v4}, Lr8/x2p;->f([B)[B

    move-result-object v12

    aget-byte v13, v12, v9

    or-int/lit8 v13, v13, -0x80

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    new-array v9, v10, [B

    iget-object v13, v0, Lr8/sr9;->g:Lr8/p53;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v13

    move v14, v3

    :goto_0
    if-lez v13, :cond_3

    invoke-interface {v8, v3, v3, v12, v9}, Lr8/q52;->d(II[B[B)I

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 v16, v5

    move v5, v3

    :goto_1
    if-ge v5, v15, :cond_0

    aget-byte v17, v9, v5

    add-int v18, v5, v14

    aget-byte v18, v11, v18

    move/from16 v19, v10

    xor-int v10, v17, v18

    int-to-byte v10, v10

    aput-byte v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v19

    goto :goto_1

    :cond_0
    move/from16 v19, v10

    add-int v5, v2, v14

    invoke-static {v9, v3, v1, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v13, v15

    add-int/2addr v14, v15

    move v5, v3

    :goto_2
    if-ge v5, v6, :cond_2

    aget-byte v10, v12, v5

    add-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    aput-byte v10, v12, v5

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    move/from16 v5, v16

    move/from16 v10, v19

    goto :goto_0

    :cond_3
    move/from16 v19, v10

    iget-object v5, v0, Lr8/sr9;->g:Lr8/p53;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    iget-object v6, v0, Lr8/sr9;->g:Lr8/p53;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/2addr v6, v2

    move/from16 v2, v19

    invoke-static {v4, v3, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v7

    invoke-static {v4, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lr8/sr9;->n()V

    return v5

    :cond_4
    move/from16 v16, v5

    iget-object v4, v0, Lr8/sr9;->h:Lr8/p53;

    invoke-virtual {v4}, Lr8/p53;->b()[B

    move-result-object v4

    iget-object v5, v0, Lr8/sr9;->h:Lr8/p53;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/lit8 v10, v5, -0x10

    if-ltz v10, :cond_a

    invoke-static {v10, v5, v4}, Lr8/x2p;->o(II[B)[B

    move-result-object v5

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v11

    aget-byte v12, v11, v9

    or-int/lit8 v12, v12, -0x80

    int-to-byte v12, v12

    aput-byte v12, v11, v9

    const/16 v9, 0x10

    new-array v12, v9, [B

    move v13, v3

    :goto_4
    if-lez v10, :cond_8

    invoke-interface {v8, v3, v3, v11, v12}, Lr8/q52;->d(II[B[B)I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v15, v3

    :goto_5
    if-ge v15, v14, :cond_5

    aget-byte v17, v12, v15

    add-int v18, v15, v13

    aget-byte v18, v4, v18

    xor-int v9, v17, v18

    int-to-byte v9, v9

    aput-byte v9, v12, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0x10

    goto :goto_5

    :cond_5
    iget-object v9, v0, Lr8/sr9;->g:Lr8/p53;

    invoke-virtual {v9, v12, v3, v14}, Ljava/io/OutputStream;->write([BII)V

    iget-object v9, v0, Lr8/sr9;->f:Lr8/rr9;

    invoke-virtual {v9, v3, v14, v12}, Lr8/rr9;->n(II[B)V

    sub-int/2addr v10, v14

    add-int/2addr v13, v14

    move v9, v3

    :goto_6
    if-ge v9, v6, :cond_7

    aget-byte v14, v11, v9

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    aput-byte v14, v11, v9

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    const/16 v9, 0x10

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lr8/sr9;->d()[B

    move-result-object v4

    invoke-static {v4, v5}, Lr8/x2p;->j([B[B)Z

    move-result v5

    if-eqz v5, :cond_9

    array-length v5, v7

    invoke-static {v4, v3, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lr8/sr9;->g:Lr8/p53;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    iget-object v5, v0, Lr8/sr9;->g:Lr8/p53;

    invoke-virtual {v5}, Lr8/p53;->b()[B

    move-result-object v5

    invoke-static {v5, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lr8/sr9;->n()V

    return v4

    :cond_9
    invoke-virtual {v0}, Lr8/sr9;->n()V

    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "mac check failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "Data too short"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e([BIII[B)I
    .locals 0

    invoke-virtual {p0, p3}, Lr8/sr9;->k(I)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lr8/sr9;->j([BIIZ)V

    iget-boolean p5, p0, Lr8/sr9;->i:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, Lr8/sr9;->g:Lr8/p53;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p0, p0, Lr8/sr9;->f:Lr8/rr9;

    invoke-virtual {p0, p2, p3, p1}, Lr8/rr9;->n(II[B)V

    return p4

    :cond_0
    iget-object p0, p0, Lr8/sr9;->h:Lr8/p53;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return p4
.end method

.method public final f(I)I
    .locals 2

    iget-boolean v0, p0, Lr8/sr9;->i:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/sr9;->g:Lr8/p53;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, v1

    return p0

    :cond_0
    iget-object p0, p0, Lr8/sr9;->h:Lr8/p53;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    add-int/2addr p0, p1

    if-le p0, v1, :cond_1

    sub-int/2addr p0, v1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lr8/q52;
    .locals 0

    iget-object p0, p0, Lr8/sr9;->a:Lr8/q52;

    return-object p0
.end method

.method public final h(II[B)V
    .locals 6

    iget v0, p0, Lr8/sr9;->l:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object p0, p0, Lr8/sr9;->e:Lr8/rr9;

    iget-wide v0, p0, Lr8/rr9;->b:J

    const v2, 0x7fffffe7

    sub-int/2addr v2, p2

    int-to-long v2, v2

    const-wide/high16 v4, -0x8000000000000000L

    add-long/2addr v0, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lr8/sr9;->j([BIIZ)V

    invoke-virtual {p0, p1, p2, p3}, Lr8/rr9;->n(II[B)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AEAD byte count exceeded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AEAD data cannot be processed after ordinary data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cipher is not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()[B
    .locals 0

    iget-object p0, p0, Lr8/sr9;->m:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final k(I)V
    .locals 5

    iget v0, p0, Lr8/sr9;->l:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/sr9;->e:Lr8/rr9;

    iget-object v1, v0, Lr8/rr9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/sr9;

    iget-object v2, v1, Lr8/sr9;->d:[B

    iget v3, v0, Lr8/rr9;->a:I

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v0, Lr8/rr9;->c:Ljava/lang/Object;

    check-cast v4, [B

    iget v0, v0, Lr8/rr9;->a:I

    invoke-static {v3, v0, v4, v2}, Lr8/sr9;->l(II[B[B)V

    invoke-virtual {v1, v2}, Lr8/sr9;->m([B)V

    :cond_0
    iget v0, p0, Lr8/sr9;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr8/sr9;->l:I

    :cond_1
    iget-object v0, p0, Lr8/sr9;->g:Lr8/p53;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, Lr8/sr9;->i:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lr8/sr9;->h:Lr8/p53;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x7ffffff7

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x7fffffe7

    :goto_0
    int-to-long p0, p1

    sub-long/2addr v2, p0

    const-wide/high16 p0, -0x8000000000000000L

    add-long/2addr v0, p0

    add-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    return-void

    :cond_3
    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "byte count exceeded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cipher is not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m([B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    iget-object v2, p0, Lr8/sr9;->c:[B

    if-ge v0, v1, :cond_0

    aget-byte v1, v2, v0

    aget-byte v3, p1, v0

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/sr9;->b:Lr8/r4l;

    invoke-virtual {p0, v2}, Lr8/r4l;->v([B)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lr8/sr9;->g:Lr8/p53;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/p53;->a()V

    :cond_0
    iget-object v0, p0, Lr8/sr9;->e:Lr8/rr9;

    const/4 v1, 0x0

    iput v1, v0, Lr8/rr9;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lr8/rr9;->b:J

    iget-object v4, p0, Lr8/sr9;->f:Lr8/rr9;

    iput v1, v4, Lr8/rr9;->a:I

    iput-wide v2, v4, Lr8/rr9;->b:J

    new-instance v2, Lr8/p53;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr8/p53;-><init>(I)V

    iput-object v2, p0, Lr8/sr9;->g:Lr8/p53;

    iget-boolean v2, p0, Lr8/sr9;->i:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lr8/p53;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr8/p53;-><init>(I)V

    :goto_0
    iput-object v2, p0, Lr8/sr9;->h:Lr8/p53;

    iget v2, p0, Lr8/sr9;->l:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lr8/sr9;->l:I

    iget-object v2, p0, Lr8/sr9;->c:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object p0, p0, Lr8/sr9;->j:[B

    if-eqz p0, :cond_2

    array-length v2, p0

    invoke-virtual {v0, v1, v2, p0}, Lr8/rr9;->n(II[B)V

    :cond_2
    return-void
.end method
