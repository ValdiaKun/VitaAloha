.class public final Lr8/d0j;
.super Lr8/oa1;


# instance fields
.field public final b:Lr8/c0j;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B


# direct methods
.method public constructor <init>(Lr8/c0j;[B)V
    .locals 11

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/oa1;-><init>(Z)V

    iget v1, p1, Lr8/c0j;->g:I

    iget v2, p1, Lr8/c0j;->c:I

    iget v3, p1, Lr8/c0j;->d:I

    sub-int/2addr v2, v3

    iget v4, p1, Lr8/c0j;->f:I

    iget v5, p1, Lr8/c0j;->e:I

    div-int/2addr v5, v4

    mul-int v6, v4, v5

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    add-int v7, v3, v6

    add-int v8, v7, v6

    array-length v9, p2

    if-ne v9, v8, :cond_2

    iput-object p1, p0, Lr8/d0j;->b:Lr8/c0j;

    const/4 v9, 0x0

    invoke-static {v9, v1, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v10

    iput-object v10, p0, Lr8/d0j;->c:[B

    invoke-static {v1, v2, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v1

    iput-object v1, p0, Lr8/d0j;->d:[B

    invoke-static {v2, v3, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v1

    iput-object v1, p0, Lr8/d0j;->e:[B

    iget p1, p1, Lr8/c0j;->b:I

    if-ne p1, v0, :cond_1

    new-array p1, v6, [B

    iput-object p1, p0, Lr8/d0j;->f:[B

    new-array p1, v6, [B

    iput-object p1, p0, Lr8/d0j;->g:[B

    :goto_0
    if-ge v9, v4, :cond_0

    iget-object p1, p0, Lr8/d0j;->f:[B

    mul-int v0, v9, v5

    invoke-static {p2, v3, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    iget-object p1, p0, Lr8/d0j;->g:[B

    invoke-static {p2, v3, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v7, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/d0j;->f:[B

    invoke-static {v7, v8, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/d0j;->g:[B

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "encoded length mismatch: expected "

    const-string v0, ", got "

    invoke-static {v8, p1, v0}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 11

    iget-object v0, p0, Lr8/d0j;->b:Lr8/c0j;

    iget v1, v0, Lr8/c0j;->b:I

    iget-object v2, p0, Lr8/d0j;->g:[B

    iget-object v3, p0, Lr8/d0j;->f:[B

    iget-object v4, p0, Lr8/d0j;->e:[B

    iget-object v5, p0, Lr8/d0j;->d:[B

    iget-object p0, p0, Lr8/d0j;->c:[B

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    iget v1, v0, Lr8/c0j;->f:I

    iget v0, v0, Lr8/c0j;->e:I

    div-int/2addr v0, v1

    mul-int/lit8 v7, v1, 0x2

    const/4 v8, 0x3

    add-int/2addr v7, v8

    new-array v7, v7, [[B

    const/4 v9, 0x0

    aput-object p0, v7, v9

    aput-object v5, v7, v6

    const/4 p0, 0x2

    aput-object v4, v7, p0

    :goto_0
    if-ge v9, v1, :cond_0

    add-int/lit8 v4, v8, 0x1

    mul-int v5, v9, v0

    add-int/lit8 v9, v9, 0x1

    mul-int v6, v9, v0

    invoke-static {v5, v6, v3}, Lr8/x2p;->o(II[B)[B

    move-result-object v10

    aput-object v10, v7, v8

    add-int/2addr v8, p0

    invoke-static {v5, v6, v2}, Lr8/x2p;->o(II[B)[B

    move-result-object v5

    aput-object v5, v7, v4

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lr8/x2p;->i([[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {p0, v5, v4, v3, v2}, [[B

    move-result-object p0

    invoke-static {p0}, Lr8/x2p;->i([[B)[B

    move-result-object p0

    return-object p0
.end method
