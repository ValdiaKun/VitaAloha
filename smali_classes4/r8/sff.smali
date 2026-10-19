.class public final Lr8/sff;
.super Lr8/lt7;


# instance fields
.field public final d:Lr8/z4a;

.field public final e:[B


# direct methods
.method public constructor <init>(Lr8/n27;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/z4a;

    move-object v1, p1

    check-cast v1, Lr8/rd8;

    invoke-interface {v1}, Lr8/rd8;->i()I

    move-result v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr8/z4a;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lr8/n27;->g()I

    move-result p1

    iput p1, v0, Lr8/z4a;->b:I

    iput v1, v0, Lr8/z4a;->c:I

    new-array v2, v1, [B

    iput-object v2, v0, Lr8/z4a;->f:[B

    add-int/2addr v1, p1

    new-array v1, v1, [B

    iput-object v1, v0, Lr8/z4a;->g:[B

    iput-object v0, p0, Lr8/sff;->d:Lr8/z4a;

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/sff;->e:[B

    return-void
.end method


# virtual methods
.method public final d(I)Lr8/oub;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/sff;->e(I)Lr8/oub;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lr8/oub;
    .locals 2

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lr8/sff;->h(I)[B

    move-result-object p0

    new-instance v0, Lr8/oub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lr8/oub;-><init>([BII)V

    return-object v0
.end method

.method public final f(II)Lr8/bmf;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lr8/sff;->h(I)[B

    move-result-object p0

    new-instance v0, Lr8/bmf;

    new-instance v1, Lr8/oub;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lr8/oub;-><init>([BII)V

    invoke-direct {v0, v1, p0, p1, p2}, Lr8/bmf;-><init>(Lr8/gz3;[BII)V

    return-object v0
.end method

.method public final h(I)[B
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/sff;->d:Lr8/z4a;

    iget v2, v1, Lr8/z4a;->b:I

    add-int v3, p1, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    const/4 v5, 0x4

    new-array v6, v5, [B

    mul-int v7, v3, v2

    new-array v7, v7, [B

    new-instance v8, Lr8/oub;

    iget-object v9, v0, Lr8/lt7;->b:Ljava/lang/Object;

    check-cast v9, [B

    invoke-direct {v8, v9}, Lr8/oub;-><init>([B)V

    invoke-virtual {v1, v8}, Lr8/z4a;->init(Lr8/gz3;)V

    const/4 v8, 0x0

    move v9, v4

    move v10, v8

    :goto_0
    if-gt v9, v3, :cond_5

    const/4 v11, 0x3

    :goto_1
    aget-byte v12, v6, v11

    add-int/2addr v12, v4

    int-to-byte v12, v12

    aput-byte v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_0
    iget-object v11, v0, Lr8/lt7;->c:Ljava/lang/Object;

    check-cast v11, [B

    iget v12, v0, Lr8/lt7;->a:I

    if-eqz v12, :cond_4

    if-eqz v11, :cond_1

    array-length v13, v11

    invoke-virtual {v1, v11, v8, v13}, Lr8/z4a;->update([BII)V

    :cond_1
    invoke-virtual {v1, v6, v8, v5}, Lr8/z4a;->update([BII)V

    iget-object v11, v0, Lr8/sff;->e:[B

    invoke-virtual {v1, v11, v8}, Lr8/z4a;->doFinal([BI)I

    array-length v13, v11

    invoke-static {v11, v8, v7, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_3

    array-length v14, v11

    invoke-virtual {v1, v11, v8, v14}, Lr8/z4a;->update([BII)V

    invoke-virtual {v1, v11, v8}, Lr8/z4a;->doFinal([BI)I

    move v14, v8

    :goto_3
    array-length v15, v11

    if-eq v14, v15, :cond_2

    add-int v15, v10, v14

    aget-byte v16, v7, v15

    aget-byte v17, v11, v14

    xor-int v4, v16, v17

    int-to-byte v4, v4

    aput-byte v4, v7, v15

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v10, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iteration count must be at least 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v7
.end method
