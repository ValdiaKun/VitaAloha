.class public final Lr8/o53;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l3d;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B[BLr8/n27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o53;->a:[B

    iput-object p2, p0, Lr8/o53;->b:[B

    iput-object p3, p0, Lr8/o53;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([BIZ)V
    .locals 4

    array-length v0, p1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lr8/o53;->e:Ljava/lang/Object;

    check-cast v1, Lr8/n27;

    invoke-interface {v1}, Lr8/n27;->g()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lr8/o53;->a:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lr8/n27;->update([BII)V

    iget v0, p0, Lr8/o53;->c:I

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lr8/n27;->update(B)V

    iget v0, p0, Lr8/o53;->c:I

    ushr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lr8/n27;->update(B)V

    iget v0, p0, Lr8/o53;->c:I

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lr8/n27;->update(B)V

    iget v0, p0, Lr8/o53;->c:I

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lr8/n27;->update(B)V

    iget v0, p0, Lr8/o53;->d:I

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lr8/n27;->update(B)V

    iget v0, p0, Lr8/o53;->d:I

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lr8/n27;->update(B)V

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lr8/n27;->update(B)V

    iget-object v0, p0, Lr8/o53;->b:[B

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lr8/n27;->update([BII)V

    invoke-interface {v1, p1, p2}, Lr8/n27;->doFinal([BI)I

    if-eqz p3, :cond_0

    iget p1, p0, Lr8/o53;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/o53;->d:I

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "target length is less than digest size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doFinal([BI)I
    .locals 6

    iget p2, p0, Lr8/o53;->d:I

    iget-object v0, p0, Lr8/o53;->a:[B

    iget-object v1, p0, Lr8/o53;->b:[B

    iget-object v2, p0, Lr8/o53;->e:Ljava/lang/Object;

    check-cast v2, Lr8/n53;

    iget-object v3, v2, Lr8/n53;->e:Lr8/q52;

    invoke-interface {v3}, Lr8/q52;->c()I

    move-result v3

    :goto_0
    iget v4, p0, Lr8/o53;->c:I

    const/4 v5, 0x0

    if-ge v4, v3, :cond_0

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lr8/o53;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5, v5, v1, v0}, Lr8/n53;->d(II[B[B)I

    invoke-static {v0, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lr8/o53;->reset()V

    return p2
.end method

.method public getMacSize()I
    .locals 0

    iget p0, p0, Lr8/o53;->d:I

    return p0
.end method

.method public init(Lr8/gz3;)V
    .locals 1

    invoke-virtual {p0}, Lr8/o53;->reset()V

    iget-object p0, p0, Lr8/o53;->e:Ljava/lang/Object;

    check-cast p0, Lr8/n53;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lr8/n53;->b(ZLr8/gz3;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/o53;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lr8/o53;->c:I

    iget-object p0, p0, Lr8/o53;->e:Ljava/lang/Object;

    check-cast p0, Lr8/n53;

    invoke-virtual {p0}, Lr8/n53;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Lr8/o53;->c:I

    iget-object v1, p0, Lr8/o53;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr8/o53;->e:Ljava/lang/Object;

    check-cast v0, Lr8/n53;

    iget-object v2, p0, Lr8/o53;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lr8/n53;->d(II[B[B)I

    iput v3, p0, Lr8/o53;->c:I

    :cond_0
    iget v0, p0, Lr8/o53;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr8/o53;->c:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public update([BII)V
    .locals 6

    iget-object v0, p0, Lr8/o53;->a:[B

    iget-object v1, p0, Lr8/o53;->b:[B

    iget-object v2, p0, Lr8/o53;->e:Ljava/lang/Object;

    check-cast v2, Lr8/n53;

    if-ltz p3, :cond_1

    iget-object v3, v2, Lr8/n53;->e:Lr8/q52;

    invoke-interface {v3}, Lr8/q52;->c()I

    move-result v3

    iget v4, p0, Lr8/o53;->c:I

    sub-int v5, v3, v4

    if-le p3, v5, :cond_0

    invoke-static {p1, p2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v0}, Lr8/n53;->d(II[B[B)I

    iput v4, p0, Lr8/o53;->c:I

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    :goto_0
    if-le p3, v3, :cond_0

    invoke-virtual {v2, p2, v4, p1, v0}, Lr8/n53;->d(II[B[B)I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lr8/o53;->c:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/o53;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lr8/o53;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
