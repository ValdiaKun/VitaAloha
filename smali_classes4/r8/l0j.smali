.class public final Lr8/l0j;
.super Lr8/ezc;


# instance fields
.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lr8/ezc;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_4

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    const/16 v0, 0x180

    if-eq p1, v0, :cond_2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lr8/l0j;->q:I

    invoke-static {p0}, Lr8/e8k;->f(Lr8/n27;)Lr8/uw;

    invoke-static {}, Lr8/e16;->a()V

    mul-int/lit8 p1, p1, 0x8

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    iput-wide v0, p0, Lr8/ezc;->f:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, Lr8/ezc;->g:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, Lr8/ezc;->h:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, Lr8/ezc;->i:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, Lr8/ezc;->j:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, Lr8/ezc;->k:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, Lr8/ezc;->l:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, Lr8/ezc;->m:J

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lr8/ezc;->update(B)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lr8/ezc;->update(B)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lr8/ezc;->update(B)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lr8/ezc;->update(B)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lr8/ezc;->update(B)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lr8/ezc;->update(B)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lr8/ezc;->update(B)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lr8/ezc;->update(B)V

    const/16 v0, 0xa

    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    div-int/lit8 v2, p1, 0x64

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lr8/ezc;->update(B)V

    rem-int/2addr p1, v1

    :goto_0
    div-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lr8/ezc;->update(B)V

    rem-int/2addr p1, v0

    :cond_0
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lr8/ezc;->update(B)V

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lr8/ezc;->j()V

    iget-wide v0, p0, Lr8/ezc;->f:J

    iput-wide v0, p0, Lr8/l0j;->r:J

    iget-wide v0, p0, Lr8/ezc;->g:J

    iput-wide v0, p0, Lr8/l0j;->s:J

    iget-wide v0, p0, Lr8/ezc;->h:J

    iput-wide v0, p0, Lr8/l0j;->t:J

    iget-wide v0, p0, Lr8/ezc;->i:J

    iput-wide v0, p0, Lr8/l0j;->u:J

    iget-wide v0, p0, Lr8/ezc;->j:J

    iput-wide v0, p0, Lr8/l0j;->v:J

    iget-wide v0, p0, Lr8/ezc;->k:J

    iput-wide v0, p0, Lr8/l0j;->w:J

    iget-wide v0, p0, Lr8/ezc;->l:J

    iput-wide v0, p0, Lr8/l0j;->x:J

    iget-wide v0, p0, Lr8/ezc;->m:J

    iput-wide v0, p0, Lr8/l0j;->y:J

    invoke-virtual {p0}, Lr8/l0j;->reset()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength needs to be a multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength cannot be >= 512"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(IJI[B)V
    .locals 5

    if-lez p3, :cond_1

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x4

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    rsub-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0x8

    add-int v4, p0, v2

    ushr-int v3, v0, v3

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    goto :goto_0

    :cond_0
    if-le p3, v1, :cond_1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr p0, v1

    sub-int/2addr p3, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    rsub-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x8

    add-int v0, p0, p2

    ushr-int p3, p1, p3

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA-512/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/l0j;->q:I

    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/dod;)V
    .locals 2

    check-cast p1, Lr8/l0j;

    iget v0, p0, Lr8/l0j;->q:I

    iget v1, p1, Lr8/l0j;->q:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lr8/ezc;->h(Lr8/ezc;)V

    iget-wide v0, p1, Lr8/l0j;->r:J

    iput-wide v0, p0, Lr8/l0j;->r:J

    iget-wide v0, p1, Lr8/l0j;->s:J

    iput-wide v0, p0, Lr8/l0j;->s:J

    iget-wide v0, p1, Lr8/l0j;->t:J

    iput-wide v0, p0, Lr8/l0j;->t:J

    iget-wide v0, p1, Lr8/l0j;->u:J

    iput-wide v0, p0, Lr8/l0j;->u:J

    iget-wide v0, p1, Lr8/l0j;->v:J

    iput-wide v0, p0, Lr8/l0j;->v:J

    iget-wide v0, p1, Lr8/l0j;->w:J

    iput-wide v0, p0, Lr8/l0j;->w:J

    iget-wide v0, p1, Lr8/l0j;->x:J

    iput-wide v0, p0, Lr8/l0j;->x:J

    iget-wide v0, p1, Lr8/l0j;->y:J

    iput-wide v0, p0, Lr8/l0j;->y:J

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/util/MemoableResetException;

    const-string p1, "digestLength inappropriate in other"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final copy()Lr8/dod;
    .locals 2

    new-instance v0, Lr8/l0j;

    invoke-direct {v0, p0}, Lr8/ezc;-><init>(Lr8/ezc;)V

    iget v1, p0, Lr8/l0j;->q:I

    iput v1, v0, Lr8/l0j;->q:I

    invoke-static {v0}, Lr8/e8k;->f(Lr8/n27;)Lr8/uw;

    invoke-static {}, Lr8/e16;->a()V

    invoke-virtual {v0, p0}, Lr8/l0j;->b(Lr8/dod;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 5

    invoke-virtual {p0}, Lr8/ezc;->j()V

    iget-wide v0, p0, Lr8/ezc;->f:J

    iget v2, p0, Lr8/l0j;->q:I

    invoke-static {p2, v0, v1, v2, p1}, Lr8/l0j;->l(IJI[B)V

    iget-wide v0, p0, Lr8/ezc;->g:J

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v4, v2, -0x8

    invoke-static {v3, v0, v1, v4, p1}, Lr8/l0j;->l(IJI[B)V

    iget-wide v0, p0, Lr8/ezc;->h:J

    add-int/lit8 v3, p2, 0x10

    add-int/lit8 v4, v2, -0x10

    invoke-static {v3, v0, v1, v4, p1}, Lr8/l0j;->l(IJI[B)V

    iget-wide v0, p0, Lr8/ezc;->i:J

    add-int/lit8 v3, p2, 0x18

    add-int/lit8 v4, v2, -0x18

    invoke-static {v3, v0, v1, v4, p1}, Lr8/l0j;->l(IJI[B)V

    iget-wide v0, p0, Lr8/ezc;->j:J

    add-int/lit8 v3, p2, 0x20

    add-int/lit8 v4, v2, -0x20

    invoke-static {v3, v0, v1, v4, p1}, Lr8/l0j;->l(IJI[B)V

    iget-wide v0, p0, Lr8/ezc;->k:J

    add-int/lit8 v3, p2, 0x28

    add-int/lit8 v4, v2, -0x28

    invoke-static {v3, v0, v1, v4, p1}, Lr8/l0j;->l(IJI[B)V

    iget-wide v0, p0, Lr8/ezc;->l:J

    add-int/lit8 v3, p2, 0x30

    add-int/lit8 v4, v2, -0x30

    invoke-static {v3, v0, v1, v4, p1}, Lr8/l0j;->l(IJI[B)V

    iget-wide v0, p0, Lr8/ezc;->m:J

    add-int/lit8 p2, p2, 0x38

    add-int/lit8 v3, v2, -0x38

    invoke-static {p2, v0, v1, v3, p1}, Lr8/l0j;->l(IJI[B)V

    invoke-virtual {p0}, Lr8/l0j;->reset()V

    return v2
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lr8/l0j;->q:I

    return p0
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, Lr8/ezc;->reset()V

    iget-wide v0, p0, Lr8/l0j;->r:J

    iput-wide v0, p0, Lr8/ezc;->f:J

    iget-wide v0, p0, Lr8/l0j;->s:J

    iput-wide v0, p0, Lr8/ezc;->g:J

    iget-wide v0, p0, Lr8/l0j;->t:J

    iput-wide v0, p0, Lr8/ezc;->h:J

    iget-wide v0, p0, Lr8/l0j;->u:J

    iput-wide v0, p0, Lr8/ezc;->i:J

    iget-wide v0, p0, Lr8/l0j;->v:J

    iput-wide v0, p0, Lr8/ezc;->j:J

    iget-wide v0, p0, Lr8/l0j;->w:J

    iput-wide v0, p0, Lr8/ezc;->k:J

    iget-wide v0, p0, Lr8/l0j;->x:J

    iput-wide v0, p0, Lr8/ezc;->l:J

    iget-wide v0, p0, Lr8/l0j;->y:J

    iput-wide v0, p0, Lr8/ezc;->m:J

    return-void
.end method
