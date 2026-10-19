.class public final Lr8/ls9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rd8;
.implements Lr8/dod;


# static fields
.field private static final DIGEST_LENGTH:I = 0x20

.field public static final t:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[[B

.field public final g:[B

.field public h:I

.field public i:J

.field public final j:Lr8/is9;

.field public k:[B

.field public final l:[B

.field public final m:[B

.field public final n:[S

.field public final o:[S

.field public final p:[B

.field public final q:[B

.field public r:[B

.field public final s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8/ls9;->t:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->e:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v1, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lr8/ls9;->f:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->g:[B

    new-instance v1, Lr8/is9;

    invoke-direct {v1}, Lr8/is9;-><init>()V

    iput-object v1, p0, Lr8/ls9;->j:Lr8/is9;

    new-array v3, v0, [B

    iput-object v3, p0, Lr8/ls9;->l:[B

    const/16 v3, 0x8

    new-array v3, v3, [B

    iput-object v3, p0, Lr8/ls9;->m:[B

    const/16 v3, 0x10

    new-array v4, v3, [S

    iput-object v4, p0, Lr8/ls9;->n:[S

    new-array v3, v3, [S

    iput-object v3, p0, Lr8/ls9;->o:[S

    new-array v3, v0, [B

    iput-object v3, p0, Lr8/ls9;->p:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lr8/ls9;->q:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lr8/ls9;->r:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/ls9;->s:[B

    iput-object p1, p0, Lr8/ls9;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0}, Lr8/e8k;->f(Lr8/n27;)Lr8/uw;

    invoke-static {}, Lr8/e16;->a()V

    sget-object p1, Lr8/is9;->e:Ljava/util/Hashtable;

    const-string v0, "D-A"

    invoke-static {v0}, Lr8/r6l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/ls9;->k:[B

    new-instance v0, Lr8/dmf;

    invoke-direct {v0, p1}, Lr8/dmf;-><init>([B)V

    invoke-virtual {v1, v2, v0}, Lr8/is9;->b(ZLr8/gz3;)V

    invoke-virtual {p0}, Lr8/ls9;->reset()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\"."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lr8/ls9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->e:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lr8/ls9;->f:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->g:[B

    new-instance v1, Lr8/is9;

    invoke-direct {v1}, Lr8/is9;-><init>()V

    iput-object v1, p0, Lr8/ls9;->j:Lr8/is9;

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->l:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lr8/ls9;->m:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lr8/ls9;->n:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lr8/ls9;->o:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->q:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/ls9;->r:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/ls9;->s:[B

    iget-object v0, p1, Lr8/ls9;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lr8/ls9;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0}, Lr8/e8k;->f(Lr8/n27;)Lr8/uw;

    invoke-static {}, Lr8/e16;->a()V

    invoke-virtual {p0, p1}, Lr8/ls9;->b(Lr8/dod;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "GOST3411"

    return-object p0
.end method

.method public final b(Lr8/dod;)V
    .locals 6

    check-cast p1, Lr8/ls9;

    iget-object v0, p1, Lr8/ls9;->k:[B

    iput-object v0, p0, Lr8/ls9;->k:[B

    new-instance v1, Lr8/dmf;

    invoke-direct {v1, v0}, Lr8/dmf;-><init>([B)V

    iget-object v0, p0, Lr8/ls9;->j:Lr8/is9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lr8/is9;->b(ZLr8/gz3;)V

    invoke-virtual {p0}, Lr8/ls9;->reset()V

    iget-object v0, p1, Lr8/ls9;->b:[B

    iget-object v1, p0, Lr8/ls9;->b:[B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lr8/ls9;->c:[B

    iget-object v1, p0, Lr8/ls9;->c:[B

    array-length v3, v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lr8/ls9;->d:[B

    iget-object v1, p0, Lr8/ls9;->d:[B

    array-length v3, v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lr8/ls9;->e:[B

    iget-object v1, p0, Lr8/ls9;->e:[B

    array-length v3, v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lr8/ls9;->f:[[B

    aget-object v1, v0, v2

    iget-object v3, p0, Lr8/ls9;->f:[[B

    aget-object v2, v3, v2

    array-length v5, v1

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    aget-object v1, v3, v1

    array-length v5, v2

    invoke-static {v2, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    aget-object v1, v3, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lr8/ls9;->g:[B

    iget-object v1, p0, Lr8/ls9;->g:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lr8/ls9;->h:I

    iput v0, p0, Lr8/ls9;->h:I

    iget-wide v0, p1, Lr8/ls9;->i:J

    iput-wide v0, p0, Lr8/ls9;->i:J

    return-void
.end method

.method public final c([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/ls9;->m:[B

    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p1, v3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0, p1, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final copy()Lr8/dod;
    .locals 1

    new-instance v0, Lr8/ls9;

    invoke-direct {v0, p0}, Lr8/ls9;-><init>(Lr8/ls9;)V

    return-object v0
.end method

.method public final d([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/ls9;->l:[B

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final doFinal([BI)I
    .locals 4

    iget-wide v0, p0, Lr8/ls9;->i:J

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/ls9;->c:[B

    invoke-static {v2, v0, v1, v3}, Lr8/l6h;->F(IJ[B)V

    :goto_0
    iget v0, p0, Lr8/ls9;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lr8/ls9;->update(B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lr8/ls9;->f([B)V

    iget-object v0, p0, Lr8/ls9;->e:[B

    invoke-virtual {p0, v0}, Lr8/ls9;->f([B)V

    iget-object v0, p0, Lr8/ls9;->b:[B

    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lr8/ls9;->reset()V

    const/16 p0, 0x20

    return p0
.end method

.method public final e([B)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iget-object v4, p0, Lr8/ls9;->n:[S

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v5, 0xff00

    and-int/2addr v3, v5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-short v1, v4, v0

    const/4 v2, 0x1

    aget-short v5, v4, v2

    xor-int/2addr v1, v5

    aget-short v5, v4, v3

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-short v5, v4, v5

    xor-int/2addr v1, v5

    const/16 v5, 0xc

    aget-short v5, v4, v5

    xor-int/2addr v1, v5

    const/16 v5, 0xf

    aget-short v6, v4, v5

    xor-int/2addr v1, v6

    int-to-short v1, v1

    iget-object p0, p0, Lr8/ls9;->o:[S

    aput-short v1, p0, v5

    invoke-static {v4, v2, p0, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    array-length v1, p1

    div-int/2addr v1, v3

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-short v4, p0, v0

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    int-to-byte v2, v4

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f([B)V
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/ls9;->d:[B

    const/16 v2, 0x20

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lr8/ls9;->b:[B

    iget-object v3, p0, Lr8/ls9;->q:[B

    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lr8/ls9;->r:[B

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v0

    :goto_0
    iget-object v5, p0, Lr8/ls9;->s:[B

    if-ge v4, v2, :cond_0

    aget-byte v6, v3, v4

    iget-object v7, p0, Lr8/ls9;->r:[B

    aget-byte v7, v7, v4

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Lr8/ls9;->d([B)[B

    move-result-object v4

    new-instance v6, Lr8/oub;

    invoke-direct {v6, v4}, Lr8/oub;-><init>([B)V

    iget-object v4, p0, Lr8/ls9;->j:Lr8/is9;

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v6}, Lr8/is9;->b(ZLr8/gz3;)V

    iget-object v6, p0, Lr8/ls9;->p:[B

    invoke-virtual {v4, v0, v0, p1, v6}, Lr8/is9;->d(II[B[B)I

    move v8, v7

    :goto_1
    const/4 v9, 0x4

    if-ge v8, v9, :cond_3

    invoke-virtual {p0, v3}, Lr8/ls9;->c([B)V

    move v9, v0

    :goto_2
    if-ge v9, v2, :cond_1

    aget-byte v10, v3, v9

    iget-object v11, p0, Lr8/ls9;->f:[[B

    aget-object v11, v11, v8

    aget-byte v11, v11, v9

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, p0, Lr8/ls9;->r:[B

    invoke-virtual {p0, v9}, Lr8/ls9;->c([B)V

    invoke-virtual {p0, v9}, Lr8/ls9;->c([B)V

    iput-object v9, p0, Lr8/ls9;->r:[B

    move v9, v0

    :goto_3
    if-ge v9, v2, :cond_2

    aget-byte v10, v3, v9

    iget-object v11, p0, Lr8/ls9;->r:[B

    aget-byte v11, v11, v9

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v5}, Lr8/ls9;->d([B)[B

    move-result-object v9

    mul-int/lit8 v10, v8, 0x8

    new-instance v11, Lr8/oub;

    invoke-direct {v11, v9}, Lr8/oub;-><init>([B)V

    invoke-virtual {v4, v7, v11}, Lr8/is9;->b(ZLr8/gz3;)V

    invoke-virtual {v4, v10, v10, p1, v6}, Lr8/is9;->d(II[B[B)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_4
    const/16 v4, 0xc

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v6}, Lr8/ls9;->e([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_5
    if-ge v3, v2, :cond_5

    aget-byte v4, v6, v3

    aget-byte v5, v1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v6}, Lr8/ls9;->e([B)V

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_6

    aget-byte v3, p1, v1

    aget-byte v4, v6, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_7
    const/16 v2, 0x3d

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v6}, Lr8/ls9;->e([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    array-length p0, p1

    invoke-static {v6, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final h([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/ls9;->e:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    ushr-int/lit8 v1, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/ls9;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lr8/ls9;->h:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/ls9;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lr8/ls9;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lr8/ls9;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Lr8/ls9;->f:[[B

    const/4 v3, 0x1

    aget-object v3, v2, v3

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    const/4 v3, 0x3

    aget-object v3, v2, v3

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_5
    iget-object v3, p0, Lr8/ls9;->e:[B

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_6
    iget-object v3, p0, Lr8/ls9;->g:[B

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x2

    aget-object p0, v2, p0

    const/16 v1, 0x20

    sget-object v2, Lr8/ls9;->t:[B

    invoke-static {v2, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final update(B)V
    .locals 4

    iget v0, p0, Lr8/ls9;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr8/ls9;->h:I

    iget-object v2, p0, Lr8/ls9;->g:[B

    aput-byte p1, v2, v0

    array-length p1, v2

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v2}, Lr8/ls9;->h([B)V

    invoke-virtual {p0, v2}, Lr8/ls9;->f([B)V

    const/4 p1, 0x0

    iput p1, p0, Lr8/ls9;->h:I

    :cond_0
    iget-wide v0, p0, Lr8/ls9;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/ls9;->i:J

    return-void
.end method

.method public final update([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Lr8/ls9;->h:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lr8/ls9;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lr8/ls9;->g:[B

    array-length v1, v0

    if-lt p3, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lr8/ls9;->h([B)V

    invoke-virtual {p0, v0}, Lr8/ls9;->f([B)V

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lr8/ls9;->i:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lr8/ls9;->i:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lr8/ls9;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
