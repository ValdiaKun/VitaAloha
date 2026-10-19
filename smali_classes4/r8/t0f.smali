.class public final Lr8/t0f;
.super Lr8/p0l;


# instance fields
.field public b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:I

.field public final g:Lr8/q52;


# direct methods
.method public constructor <init>(Lr8/q52;I)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/p0l;-><init>(Lr8/q52;)V

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    if-lt p2, v1, :cond_0

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    iput-object p1, p0, Lr8/t0f;->g:Lr8/q52;

    div-int/2addr p2, v1

    iput p2, p0, Lr8/t0f;->f:I

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lr8/t0f;->c:[B

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lr8/t0f;->d:[B

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/t0f;->e:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "0FB"

    const-string v0, " not supported"

    invoke-static {p2, p1, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/t0f;->g:Lr8/q52;

    invoke-interface {v1}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/t0f;->f:I

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLr8/gz3;)V
    .locals 7

    instance-of p1, p2, Lr8/bmf;

    iget-object v0, p0, Lr8/t0f;->g:Lr8/q52;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Lr8/bmf;

    iget-object p1, p2, Lr8/bmf;->a:[B

    array-length v2, p1

    iget-object v3, p0, Lr8/t0f;->c:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    array-length v2, v3

    array-length v4, p1

    sub-int/2addr v2, v4

    array-length v4, p1

    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v5

    :goto_0
    array-length v4, v3

    array-length v6, p1

    sub-int/2addr v4, v6

    if-ge v2, v4, :cond_1

    aput-byte v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v3

    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lr8/t0f;->reset()V

    iget-object p0, p2, Lr8/bmf;->b:Lr8/gz3;

    if-eqz p0, :cond_3

    invoke-interface {v0, v1, p0}, Lr8/q52;->b(ZLr8/gz3;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr8/t0f;->reset()V

    if-eqz p2, :cond_3

    invoke-interface {v0, v1, p2}, Lr8/q52;->b(ZLr8/gz3;)V

    :cond_3
    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr8/t0f;->f:I

    return p0
.end method

.method public final d(II[B[B)I
    .locals 6

    iget v3, p0, Lr8/t0f;->f:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v1, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lr8/p0l;->g([BIII[B)V

    iget p0, v0, Lr8/t0f;->f:I

    return p0
.end method

.method public final f(B)B
    .locals 5

    iget v0, p0, Lr8/t0f;->b:I

    iget-object v1, p0, Lr8/t0f;->e:[B

    iget-object v2, p0, Lr8/t0f;->d:[B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/t0f;->g:Lr8/q52;

    invoke-interface {v0, v3, v3, v2, v1}, Lr8/q52;->d(II[B[B)I

    :cond_0
    iget v0, p0, Lr8/t0f;->b:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lr8/t0f;->b:I

    aget-byte v0, v1, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Lr8/t0f;->f:I

    if-ne v4, v0, :cond_1

    iput v3, p0, Lr8/t0f;->b:I

    array-length p0, v2

    sub-int/2addr p0, v0

    invoke-static {v2, v0, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v2

    sub-int/2addr p0, v0

    invoke-static {v1, v3, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lr8/t0f;->d:[B

    iget-object v1, p0, Lr8/t0f;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lr8/t0f;->b:I

    iget-object p0, p0, Lr8/t0f;->g:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->reset()V

    return-void
.end method
