.class public final Lr8/n53;
.super Lr8/vm6;


# instance fields
.field public final a:[B

.field public b:[B

.field public c:[B

.field public final d:I

.field public final e:Lr8/q52;

.field public f:Z


# direct methods
.method public constructor <init>(Lr8/q52;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n53;->e:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    iput p1, p0, Lr8/n53;->d:I

    new-array v0, p1, [B

    iput-object v0, p0, Lr8/n53;->a:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lr8/n53;->b:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/n53;->c:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/n53;->e:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/CBC"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLr8/gz3;)V
    .locals 6

    iget-boolean v0, p0, Lr8/n53;->f:Z

    iput-boolean p1, p0, Lr8/n53;->f:Z

    instance-of v1, p2, Lr8/bmf;

    iget-object v2, p0, Lr8/n53;->a:[B

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p2, Lr8/bmf;

    iget-object v1, p2, Lr8/bmf;->a:[B

    array-length v4, v1

    iget v5, p0, Lr8/n53;->d:I

    if-ne v4, v5, :cond_0

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p2, Lr8/bmf;->b:Lr8/gz3;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialisation vector must be the same length as block size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    invoke-virtual {p0}, Lr8/n53;->reset()V

    if-eqz p2, :cond_2

    iget-object p0, p0, Lr8/n53;->e:Lr8/q52;

    invoke-interface {p0, p1, p2}, Lr8/q52;->b(ZLr8/gz3;)V

    return-void

    :cond_2
    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot change encrypting state without providing key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/n53;->e:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->c()I

    move-result p0

    return p0
.end method

.method public final d(II[B[B)I
    .locals 7

    iget-boolean v0, p0, Lr8/n53;->f:Z

    const-string v1, "input buffer too short"

    iget-object v2, p0, Lr8/n53;->e:Lr8/q52;

    iget v3, p0, Lr8/n53;->d:I

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    add-int v0, p1, v3

    array-length v5, p3

    if-gt v0, v5, :cond_1

    move v0, v4

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lr8/n53;->b:[B

    aget-byte v5, v1, v0

    add-int v6, p1, v0

    aget-byte v6, p3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/n53;->b:[B

    invoke-interface {v2, v4, p2, p1, p4}, Lr8/q52;->d(II[B[B)I

    move-result p1

    iget-object p0, p0, Lr8/n53;->b:[B

    array-length p3, p0

    invoke-static {p4, p2, p0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int v0, p1, v3

    array-length v5, p3

    if-gt v0, v5, :cond_4

    iget-object v0, p0, Lr8/n53;->c:[B

    invoke-static {p3, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2, p1, p2, p3, p4}, Lr8/q52;->d(II[B[B)I

    move-result p1

    :goto_1
    if-ge v4, v3, :cond_3

    add-int p3, p2, v4

    aget-byte v0, p4, p3

    iget-object v1, p0, Lr8/n53;->b:[B

    aget-byte v1, v1, v4

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lr8/n53;->b:[B

    iget-object p3, p0, Lr8/n53;->c:[B

    iput-object p3, p0, Lr8/n53;->b:[B

    iput-object p2, p0, Lr8/n53;->c:[B

    return p1

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lr8/n53;->b:[B

    iget-object v1, p0, Lr8/n53;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lr8/n53;->c:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object p0, p0, Lr8/n53;->e:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->reset()V

    return-void
.end method
