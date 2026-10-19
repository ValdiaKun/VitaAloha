.class public final Lr8/s0f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/m;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field public a:Lr8/q52;

.field public b:Lr8/q52;

.field public c:Z

.field public d:I

.field public e:[B

.field public f:Ljava/util/Vector;

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:[B

.field public u:[B

.field public v:[B

.field public w:[B

.field public x:[B


# direct methods
.method public static d([B)[B
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    aget-byte v0, v1, p0

    rsub-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x3

    const/16 v3, 0x87

    ushr-int v2, v3, v2

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    return-object v1
.end method

.method public static j(I[B)V
    .locals 1

    const/16 v0, -0x80

    aput-byte v0, p1, p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p1, p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/s0f;->b:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/OCB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLr8/gz3;)V
    .locals 13

    iget-object v0, p0, Lr8/s0f;->k:[B

    iget-object v1, p0, Lr8/s0f;->j:[B

    iget-object v2, p0, Lr8/s0f;->a:Lr8/q52;

    iget-boolean v3, p0, Lr8/s0f;->c:Z

    iput-boolean p1, p0, Lr8/s0f;->c:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lr8/s0f;->x:[B

    instance-of v5, p2, Lr8/o;

    const/16 v6, 0x8

    const/16 v7, 0x10

    if-eqz v5, :cond_1

    check-cast p2, Lr8/o;

    iget-object v5, p2, Lr8/o;->b:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    iget-object v8, p2, Lr8/o;->a:[B

    invoke-static {v8}, Lr8/x2p;->f([B)[B

    move-result-object v8

    iput-object v8, p0, Lr8/s0f;->e:[B

    iget v8, p2, Lr8/o;->d:I

    const/16 v9, 0x40

    if-lt v8, v9, :cond_0

    const/16 v9, 0x80

    if-gt v8, v9, :cond_0

    rem-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_0

    div-int/2addr v8, v6

    iput v8, p0, Lr8/s0f;->d:I

    iget-object p2, p2, Lr8/o;->c:Lr8/oub;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value for MAC size: "

    invoke-static {v8, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v5, p2, Lr8/bmf;

    if-eqz v5, :cond_10

    check-cast p2, Lr8/bmf;

    iget-object v5, p2, Lr8/bmf;->a:[B

    iput-object v4, p0, Lr8/s0f;->e:[B

    iput v7, p0, Lr8/s0f;->d:I

    iget-object p2, p2, Lr8/bmf;->b:Lr8/gz3;

    check-cast p2, Lr8/oub;

    :goto_0
    new-array v8, v7, [B

    iput-object v8, p0, Lr8/s0f;->n:[B

    if-eqz p1, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    iget v8, p0, Lr8/s0f;->d:I

    add-int/2addr v8, v7

    :goto_1
    new-array v8, v8, [B

    iput-object v8, p0, Lr8/s0f;->o:[B

    const/4 v8, 0x0

    if-nez v5, :cond_3

    new-array v5, v8, [B

    :cond_3
    array-length v9, v5

    const/16 v10, 0xf

    if-gt v9, v10, :cond_f

    if-eqz p1, :cond_6

    iget-object v9, p0, Lr8/s0f;->l:[B

    if-eqz v9, :cond_6

    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "cannot reuse nonce for OCB encryption"

    if-eqz p2, :cond_5

    iget-object v11, p0, Lr8/s0f;->m:[B

    iget-object v12, p2, Lr8/oub;->a:[B

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-object v5, p0, Lr8/s0f;->l:[B

    if-eqz p2, :cond_7

    iget-object v9, p2, Lr8/oub;->a:[B

    iput-object v9, p0, Lr8/s0f;->m:[B

    :cond_7
    const/4 v9, 0x1

    if-eqz p2, :cond_8

    invoke-interface {v2, v9, p2}, Lr8/q52;->b(ZLr8/gz3;)V

    iget-object v3, p0, Lr8/s0f;->b:Lr8/q52;

    invoke-interface {v3, p1, p2}, Lr8/q52;->b(ZLr8/gz3;)V

    iput-object v4, p0, Lr8/s0f;->i:[B

    goto :goto_3

    :cond_8
    if-ne v3, p1, :cond_e

    :goto_3
    new-array p1, v7, [B

    iput-object p1, p0, Lr8/s0f;->g:[B

    invoke-interface {v2, v8, v8, p1, p1}, Lr8/q52;->d(II[B[B)I

    iget-object p1, p0, Lr8/s0f;->g:[B

    invoke-static {p1}, Lr8/s0f;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/s0f;->h:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lr8/s0f;->f:Ljava/util/Vector;

    iget-object p2, p0, Lr8/s0f;->h:[B

    invoke-static {p2}, Lr8/s0f;->d([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array p1, v7, [B

    array-length p2, v5

    rsub-int/lit8 p2, p2, 0x10

    array-length v3, v5

    invoke-static {v5, v8, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lr8/s0f;->d:I

    shl-int/lit8 p2, p2, 0x4

    int-to-byte p2, p2

    aput-byte p2, p1, v8

    array-length p2, v5

    rsub-int/lit8 p2, p2, 0xf

    aget-byte v3, p1, p2

    or-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    aget-byte p2, p1, v10

    and-int/lit8 v3, p2, 0x3f

    and-int/lit16 p2, p2, 0xc0

    int-to-byte p2, p2

    aput-byte p2, p1, v10

    iget-object p2, p0, Lr8/s0f;->i:[B

    if-eqz p2, :cond_9

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    new-array p2, v7, [B

    iput-object p1, p0, Lr8/s0f;->i:[B

    invoke-interface {v2, v8, v8, p1, p2}, Lr8/q52;->d(II[B[B)I

    invoke-static {p2, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v8

    :goto_4
    if-ge p1, v6, :cond_a

    add-int/lit8 v2, p1, 0x10

    aget-byte v4, p2, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v5, p2, p1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    goto :goto_4

    :cond_a
    rem-int/lit8 p1, v3, 0x8

    div-int/2addr v3, v6

    if-nez p1, :cond_b

    invoke-static {v1, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    move p2, v8

    :goto_5
    if-ge p2, v7, :cond_c

    aget-byte v2, v1, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v9

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v2, p1

    rsub-int/lit8 v5, p1, 0x8

    ushr-int/2addr v4, v5

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    iput v8, p0, Lr8/s0f;->p:I

    iput v8, p0, Lr8/s0f;->q:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr8/s0f;->r:J

    iput-wide p1, p0, Lr8/s0f;->s:J

    new-array p1, v7, [B

    iput-object p1, p0, Lr8/s0f;->t:[B

    new-array p1, v7, [B

    iput-object p1, p0, Lr8/s0f;->u:[B

    iget-object p1, p0, Lr8/s0f;->v:[B

    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v7, [B

    iput-object p1, p0, Lr8/s0f;->w:[B

    iget-object p1, p0, Lr8/s0f;->e:[B

    if-eqz p1, :cond_d

    array-length p2, p1

    invoke-virtual {p0, v8, p2, p1}, Lr8/s0f;->h(II[B)V

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot change encrypting state without providing key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV must be no more than 15 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameters passed to OCB"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lr8/s0f;->q:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lr8/s0f;->c:Z

    if-nez v0, :cond_1

    iget p0, p0, Lr8/s0f;->d:I

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

.method public final doFinal([BI)I
    .locals 9

    iget-object v0, p0, Lr8/s0f;->a:Lr8/q52;

    iget-object v1, p0, Lr8/s0f;->v:[B

    iget-boolean v2, p0, Lr8/s0f;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lr8/s0f;->q:I

    iget v4, p0, Lr8/s0f;->d:I

    if-lt v2, v4, :cond_0

    sub-int/2addr v2, v4

    iput v2, p0, Lr8/s0f;->q:I

    new-array v5, v4, [B

    iget-object v6, p0, Lr8/s0f;->o:[B

    invoke-static {v6, v2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "data too short"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget v2, p0, Lr8/s0f;->p:I

    if-lez v2, :cond_2

    iget-object v4, p0, Lr8/s0f;->n:[B

    invoke-static {v2, v4}, Lr8/s0f;->j(I[B)V

    iget-object v2, p0, Lr8/s0f;->g:[B

    iget-object v4, p0, Lr8/s0f;->t:[B

    invoke-static {v4, v2}, Lr8/s0f;->l([B[B)V

    iget-object v2, p0, Lr8/s0f;->n:[B

    iget-object v4, p0, Lr8/s0f;->t:[B

    invoke-static {v2, v4}, Lr8/s0f;->l([B[B)V

    iget-object v2, p0, Lr8/s0f;->n:[B

    invoke-interface {v0, v3, v3, v2, v2}, Lr8/q52;->d(II[B[B)I

    iget-object v2, p0, Lr8/s0f;->u:[B

    iget-object v4, p0, Lr8/s0f;->n:[B

    invoke-static {v2, v4}, Lr8/s0f;->l([B[B)V

    :cond_2
    iget v2, p0, Lr8/s0f;->q:I

    const-string v4, "Output buffer too short"

    const/16 v6, 0x10

    if-lez v2, :cond_5

    iget-boolean v7, p0, Lr8/s0f;->c:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Lr8/s0f;->o:[B

    invoke-static {v2, v7}, Lr8/s0f;->j(I[B)V

    iget-object v2, p0, Lr8/s0f;->w:[B

    iget-object v7, p0, Lr8/s0f;->o:[B

    invoke-static {v2, v7}, Lr8/s0f;->l([B[B)V

    :cond_3
    iget-object v2, p0, Lr8/s0f;->g:[B

    invoke-static {v1, v2}, Lr8/s0f;->l([B[B)V

    new-array v2, v6, [B

    invoke-interface {v0, v3, v3, v1, v2}, Lr8/q52;->d(II[B[B)I

    iget-object v7, p0, Lr8/s0f;->o:[B

    invoke-static {v7, v2}, Lr8/s0f;->l([B[B)V

    array-length v2, p1

    iget v7, p0, Lr8/s0f;->q:I

    add-int v8, p2, v7

    if-lt v2, v8, :cond_4

    iget-object v2, p0, Lr8/s0f;->o:[B

    invoke-static {v2, v3, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, p0, Lr8/s0f;->c:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lr8/s0f;->o:[B

    iget v7, p0, Lr8/s0f;->q:I

    invoke-static {v7, v2}, Lr8/s0f;->j(I[B)V

    iget-object v2, p0, Lr8/s0f;->w:[B

    iget-object v7, p0, Lr8/s0f;->o:[B

    invoke-static {v2, v7}, Lr8/s0f;->l([B[B)V

    goto :goto_1

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object v2, p0, Lr8/s0f;->w:[B

    invoke-static {v2, v1}, Lr8/s0f;->l([B[B)V

    iget-object v2, p0, Lr8/s0f;->w:[B

    iget-object v7, p0, Lr8/s0f;->h:[B

    invoke-static {v2, v7}, Lr8/s0f;->l([B[B)V

    iget-object v2, p0, Lr8/s0f;->w:[B

    invoke-interface {v0, v3, v3, v2, v2}, Lr8/q52;->d(II[B[B)I

    iget-object v2, p0, Lr8/s0f;->w:[B

    iget-object v7, p0, Lr8/s0f;->u:[B

    invoke-static {v2, v7}, Lr8/s0f;->l([B[B)V

    iget v2, p0, Lr8/s0f;->d:I

    new-array v7, v2, [B

    iput-object v7, p0, Lr8/s0f;->x:[B

    iget-object v8, p0, Lr8/s0f;->w:[B

    invoke-static {v8, v3, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lr8/s0f;->q:I

    iget-boolean v7, p0, Lr8/s0f;->c:Z

    if-eqz v7, :cond_7

    array-length v5, p1

    add-int/2addr p2, v2

    iget v7, p0, Lr8/s0f;->d:I

    add-int v8, p2, v7

    if-lt v5, v8, :cond_6

    iget-object v4, p0, Lr8/s0f;->x:[B

    invoke-static {v4, v3, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/s0f;->d:I

    add-int/2addr v2, p1

    goto :goto_2

    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p1, p0, Lr8/s0f;->x:[B

    invoke-static {p1, v5}, Lr8/x2p;->j([B[B)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_2
    invoke-interface {v0}, Lr8/q52;->reset()V

    iget-object p1, p0, Lr8/s0f;->b:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->reset()V

    iget-object p1, p0, Lr8/s0f;->n:[B

    if-eqz p1, :cond_8

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_8
    iget-object p1, p0, Lr8/s0f;->o:[B

    if-eqz p1, :cond_9

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_9
    iput v3, p0, Lr8/s0f;->p:I

    iput v3, p0, Lr8/s0f;->q:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr8/s0f;->r:J

    iput-wide p1, p0, Lr8/s0f;->s:J

    iget-object p1, p0, Lr8/s0f;->t:[B

    if-eqz p1, :cond_a

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_a
    iget-object p1, p0, Lr8/s0f;->u:[B

    if-eqz p1, :cond_b

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_b
    iget-object p1, p0, Lr8/s0f;->k:[B

    invoke-static {p1, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lr8/s0f;->w:[B

    if-eqz p1, :cond_c

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_c
    iget-object p1, p0, Lr8/s0f;->e:[B

    if-eqz p1, :cond_d

    array-length p2, p1

    invoke-virtual {p0, v3, p2, p1}, Lr8/s0f;->h(II[B)V

    :cond_d
    return v2

    :cond_e
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "mac check in OCB failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e([BIII[B)I
    .locals 10

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    if-ne p1, p5, :cond_0

    invoke-virtual {p0, p3}, Lr8/s0f;->c(I)I

    move-result v1

    invoke-static {p2, p3, p4, v1}, Lr8/x2p;->X(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, p3, [B

    invoke-static {p5, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v0

    :cond_0
    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p3, :cond_5

    iget-object v3, p0, Lr8/s0f;->o:[B

    iget v4, p0, Lr8/s0f;->q:I

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lr8/s0f;->q:I

    array-length v5, v3

    if-ne v4, v5, :cond_4

    add-int v4, p4, v2

    iget-object v5, p0, Lr8/s0f;->v:[B

    array-length v6, p5

    add-int/lit8 v7, v4, 0x10

    if-lt v6, v7, :cond_3

    iget-boolean v6, p0, Lr8/s0f;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lr8/s0f;->w:[B

    invoke-static {v6, v3}, Lr8/s0f;->l([B[B)V

    iput v0, p0, Lr8/s0f;->q:I

    :cond_1
    iget-wide v6, p0, Lr8/s0f;->s:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lr8/s0f;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    invoke-virtual {p0, v3}, Lr8/s0f;->k(I)[B

    move-result-object v3

    invoke-static {v5, v3}, Lr8/s0f;->l([B[B)V

    iget-object v3, p0, Lr8/s0f;->o:[B

    invoke-static {v3, v5}, Lr8/s0f;->l([B[B)V

    iget-object v3, p0, Lr8/s0f;->b:Lr8/q52;

    iget-object v6, p0, Lr8/s0f;->o:[B

    invoke-interface {v3, v0, v0, v6, v6}, Lr8/q52;->d(II[B[B)I

    iget-object v3, p0, Lr8/s0f;->o:[B

    invoke-static {v3, v5}, Lr8/s0f;->l([B[B)V

    iget-object v3, p0, Lr8/s0f;->o:[B

    const/16 v5, 0x10

    invoke-static {v3, v0, p5, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v3, p0, Lr8/s0f;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lr8/s0f;->w:[B

    iget-object v4, p0, Lr8/s0f;->o:[B

    invoke-static {v3, v4}, Lr8/s0f;->l([B[B)V

    iget-object v3, p0, Lr8/s0f;->o:[B

    iget v4, p0, Lr8/s0f;->d:I

    invoke-static {v3, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lr8/s0f;->d:I

    iput v3, p0, Lr8/s0f;->q:I

    :cond_2
    add-int/lit8 v2, v2, 0x10

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lr8/s0f;->q:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lr8/s0f;->c:Z

    iget p0, p0, Lr8/s0f;->d:I

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

    iget-object p0, p0, Lr8/s0f;->b:Lr8/q52;

    return-object p0
.end method

.method public final h(II[B)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lr8/s0f;->n:[B

    iget v3, p0, Lr8/s0f;->p:I

    add-int v4, p1, v1

    aget-byte v4, p3, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lr8/s0f;->p:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    iget-wide v2, p0, Lr8/s0f;->r:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lr8/s0f;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lr8/s0f;->k(I)[B

    move-result-object v2

    iget-object v3, p0, Lr8/s0f;->t:[B

    invoke-static {v3, v2}, Lr8/s0f;->l([B[B)V

    iget-object v2, p0, Lr8/s0f;->n:[B

    iget-object v3, p0, Lr8/s0f;->t:[B

    invoke-static {v2, v3}, Lr8/s0f;->l([B[B)V

    iget-object v2, p0, Lr8/s0f;->a:Lr8/q52;

    iget-object v3, p0, Lr8/s0f;->n:[B

    invoke-interface {v2, v0, v0, v3, v3}, Lr8/q52;->d(II[B[B)I

    iget-object v2, p0, Lr8/s0f;->u:[B

    iget-object v3, p0, Lr8/s0f;->n:[B

    invoke-static {v2, v3}, Lr8/s0f;->l([B[B)V

    iput v0, p0, Lr8/s0f;->p:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lr8/s0f;->x:[B

    if-nez v0, :cond_0

    iget p0, p0, Lr8/s0f;->d:I

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final k(I)[B
    .locals 2

    :goto_0
    iget-object v0, p0, Lr8/s0f;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lr8/s0f;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lr8/s0f;->d([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/s0f;->f:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
