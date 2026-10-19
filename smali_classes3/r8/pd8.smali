.class public abstract Lr8/pd8;
.super Lr8/std;


# instance fields
.field protected unknownFieldData:Lr8/bn8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lr8/pd8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/pd8;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lr8/std;->clone()Lr8/std;

    move-result-object v0

    check-cast v0, Lr8/pd8;

    sget v1, Lr8/veb;->TYPE_DOUBLE:I

    iget-object p0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/bn8;->b()Lr8/bn8;

    move-result-object p0

    iput-object p0, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Lr8/std;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object p0

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    iget-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    invoke-virtual {v2}, Lr8/bn8;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    iget-boolean v3, v2, Lr8/bn8;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lr8/bn8;->c()V

    :cond_0
    iget-object v2, v2, Lr8/bn8;->c:[Lr8/cn8;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lr8/cn8;->b()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final getExtension(Lr8/ae8;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/ae8;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    throw p1
.end method

.method public final hasExtension(Lr8/ae8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ae8;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setExtension(Lr8/ae8;Ljava/lang/Object;)Lr8/pd8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/ae8;",
            "TT;)",
            "Lr8/pd8;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final storeUnknownField(Lr8/c15;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v0

    invoke-virtual {p1, p2}, Lr8/c15;->q(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    sget-object p1, Lr8/rto;->e:[B

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    iget v5, p1, Lr8/c15;->b:I

    add-int/2addr v5, v0

    iget-object p1, p1, Lr8/c15;->a:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :goto_0
    new-instance v0, Lr8/hym;

    invoke-direct {v0, p2, p1}, Lr8/hym;-><init>(I[B)V

    iget-object p1, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lr8/bn8;

    const/16 v3, 0xa

    invoke-direct {p1, v3}, Lr8/bn8;-><init>(I)V

    iput-object p1, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lr8/bn8;->a(I)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object p1, p1, Lr8/bn8;->c:[Lr8/cn8;

    aget-object p1, p1, v3

    sget-object v3, Lr8/bn8;->e:Lr8/cn8;

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    if-nez p2, :cond_c

    new-instance p2, Lr8/cn8;

    invoke-direct {p2}, Lr8/cn8;-><init>()V

    iget-object p0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    invoke-virtual {p0, v1}, Lr8/bn8;->a(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object p0, p0, Lr8/bn8;->c:[Lr8/cn8;

    aput-object p2, p0, v3

    goto/16 :goto_4

    :cond_5
    not-int v3, v3

    iget v4, p0, Lr8/bn8;->d:I

    if-ge v3, v4, :cond_6

    iget-object v5, p0, Lr8/bn8;->c:[Lr8/cn8;

    aget-object v6, v5, v3

    sget-object v7, Lr8/bn8;->e:Lr8/cn8;

    if-ne v6, v7, :cond_6

    iget-object p0, p0, Lr8/bn8;->b:[I

    aput v1, p0, v3

    aput-object p2, v5, v3

    goto :goto_4

    :cond_6
    iget-boolean v5, p0, Lr8/bn8;->a:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lr8/bn8;->b:[I

    array-length v5, v5

    if-lt v4, v5, :cond_7

    invoke-virtual {p0}, Lr8/bn8;->c()V

    invoke-virtual {p0, v1}, Lr8/bn8;->a(I)I

    move-result v3

    not-int v3, v3

    :cond_7
    iget v4, p0, Lr8/bn8;->d:I

    iget-object v5, p0, Lr8/bn8;->b:[I

    array-length v5, v5

    if-lt v4, v5, :cond_a

    add-int/2addr v4, p1

    const/4 v5, 0x4

    mul-int/2addr v4, v5

    move v6, v5

    :goto_2
    const/16 v7, 0x20

    if-ge v6, v7, :cond_9

    shl-int v7, p1, v6

    add-int/lit8 v7, v7, -0xc

    if-gt v4, v7, :cond_8

    move v4, v7

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    div-int/2addr v4, v5

    new-array v5, v4, [I

    new-array v4, v4, [Lr8/cn8;

    iget-object v6, p0, Lr8/bn8;->b:[I

    array-length v7, v6

    invoke-static {v6, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lr8/bn8;->c:[Lr8/cn8;

    array-length v7, v6

    invoke-static {v6, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lr8/bn8;->b:[I

    iput-object v4, p0, Lr8/bn8;->c:[Lr8/cn8;

    :cond_a
    iget v2, p0, Lr8/bn8;->d:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_b

    iget-object v4, p0, Lr8/bn8;->b:[I

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lr8/bn8;->c:[Lr8/cn8;

    iget v4, p0, Lr8/bn8;->d:I

    sub-int/2addr v4, v3

    invoke-static {v2, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    iget-object v2, p0, Lr8/bn8;->b:[I

    aput v1, v2, v3

    iget-object v1, p0, Lr8/bn8;->c:[Lr8/cn8;

    aput-object p2, v1, v3

    iget v1, p0, Lr8/bn8;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lr8/bn8;->d:I

    :cond_c
    :goto_4
    iget-object p0, p2, Lr8/cn8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public writeTo(Lr8/i15;)V
    .locals 3

    iget-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    invoke-virtual {v1}, Lr8/bn8;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    iget-boolean v2, v1, Lr8/bn8;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lr8/bn8;->c()V

    :cond_1
    iget-object v1, v1, Lr8/bn8;->c:[Lr8/cn8;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lr8/cn8;->c(Lr8/i15;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
