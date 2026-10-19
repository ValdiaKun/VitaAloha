.class public final Lr8/mzn;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:[Lr8/kzn;

.field public d:[Lr8/lzn;


# virtual methods
.method public final a()Lr8/mzn;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/mzn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/mzn;->c:[Lr8/kzn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lr8/kzn;

    iput-object v1, v0, Lr8/mzn;->c:[Lr8/kzn;

    move v1, v2

    :goto_0
    iget-object v3, p0, Lr8/mzn;->c:[Lr8/kzn;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v4, v0, Lr8/mzn;->c:[Lr8/kzn;

    invoke-virtual {v3}, Lr8/kzn;->a()Lr8/kzn;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/mzn;->d:[Lr8/lzn;

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    array-length v1, v1

    new-array v1, v1, [Lr8/lzn;

    iput-object v1, v0, Lr8/mzn;->d:[Lr8/lzn;

    :goto_1
    iget-object v1, p0, Lr8/mzn;->d:[Lr8/lzn;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v3, v0, Lr8/mzn;->d:[Lr8/lzn;

    invoke-virtual {v1}, Lr8/lzn;->a()Lr8/lzn;

    move-result-object v1

    aput-object v1, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/mzn;->a()Lr8/mzn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/mzn;->a()Lr8/mzn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/mzn;->a()Lr8/mzn;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/mzn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lr8/sgl;->c(Ljava/lang/Long;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lr8/mzn;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lr8/sgl;->c(Ljava/lang/Long;II)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lr8/mzn;->c:[Lr8/kzn;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    :goto_0
    iget-object v3, p0, Lr8/mzn;->c:[Lr8/kzn;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lr8/i15;->f(ILr8/std;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lr8/mzn;->d:[Lr8/lzn;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    :goto_1
    iget-object v1, p0, Lr8/mzn;->d:[Lr8/lzn;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_1
    invoke-static {p1, v1}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lr8/mzn;->d:[Lr8/lzn;

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/lzn;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lr8/lzn;

    invoke-direct {v1}, Lr8/lzn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lr8/lzn;

    invoke-direct {v0}, Lr8/lzn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/mzn;->d:[Lr8/lzn;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lr8/mzn;->c:[Lr8/kzn;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/kzn;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lr8/kzn;

    invoke-direct {v1}, Lr8/kzn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Lr8/kzn;

    invoke-direct {v0}, Lr8/kzn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/mzn;->c:[Lr8/kzn;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr8/mzn;->b:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr8/mzn;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4

    iget-object v0, p0, Lr8/mzn;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lr8/i15;->t(IJ)V

    :cond_0
    iget-object v0, p0, Lr8/mzn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lr8/i15;->t(IJ)V

    :cond_1
    iget-object v0, p0, Lr8/mzn;->c:[Lr8/kzn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lr8/mzn;->c:[Lr8/kzn;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lr8/i15;->u(ILr8/std;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/mzn;->d:[Lr8/lzn;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lr8/mzn;->d:[Lr8/lzn;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
