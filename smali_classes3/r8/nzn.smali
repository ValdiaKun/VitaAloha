.class public final Lr8/nzn;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:[F

.field public e:[F

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;


# virtual methods
.method public final a()Lr8/nzn;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/nzn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/nzn;->d:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lr8/nzn;->d:[F

    :cond_0
    iget-object p0, p0, Lr8/nzn;->e:[F

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    iput-object p0, v0, Lr8/nzn;->e:[F

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/nzn;->a()Lr8/nzn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/nzn;->a()Lr8/nzn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/nzn;->a()Lr8/nzn;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/nzn;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lr8/nzn;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lr8/nzn;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lr8/nzn;->d:[F

    array-length v2, v1

    if-lez v2, :cond_3

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    array-length v0, v1

    add-int/2addr v0, v2

    :cond_3
    iget-object v1, p0, Lr8/nzn;->e:[F

    array-length v2, v1

    if-lez v2, :cond_4

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    array-length v0, v1

    add-int/2addr v0, v2

    :cond_4
    iget-object v1, p0, Lr8/nzn;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lr8/nzn;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object p0, p0, Lr8/nzn;->h:Ljava/lang/Float;

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    invoke-static {p0}, Lr8/i15;->c(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_7
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/nzn;->h:Ljava/lang/Float;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/nzn;->g:Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/nzn;->f:Ljava/lang/Float;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/nzn;->e:[F

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_1

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lr8/nzn;->e:[F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lr8/nzn;->e:[F

    array-length v4, v3

    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_3

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v5, p0, Lr8/nzn;->e:[F

    invoke-virtual {p1, v2}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x25

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/nzn;->d:[F

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_5

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lr8/nzn;->d:[F

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lr8/nzn;->d:[F

    array-length v4, v3

    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_7

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iput-object v5, p0, Lr8/nzn;->d:[F

    invoke-virtual {p1, v2}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/nzn;->c:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/nzn;->b:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/nzn;->a:Ljava/lang/Float;

    goto/16 :goto_0

    :goto_5
    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xd -> :sswitch_9
        0x15 -> :sswitch_8
        0x1d -> :sswitch_7
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
        0x2a -> :sswitch_4
        0x2d -> :sswitch_3
        0x35 -> :sswitch_2
        0x3d -> :sswitch_1
        0x45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4

    iget-object v0, p0, Lr8/nzn;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_0
    iget-object v0, p0, Lr8/nzn;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_1
    iget-object v0, p0, Lr8/nzn;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_2
    iget-object v0, p0, Lr8/nzn;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lr8/nzn;->d:[F

    array-length v3, v2

    if-ge v0, v3, :cond_3

    const/4 v3, 0x4

    aget v2, v2, v0

    invoke-virtual {p1, v2, v3}, Lr8/i15;->q(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/nzn;->e:[F

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lr8/nzn;->e:[F

    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    aget v0, v0, v1

    invoke-virtual {p1, v0, v2}, Lr8/i15;->q(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/nzn;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_5
    iget-object v0, p0, Lr8/nzn;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_6
    iget-object v0, p0, Lr8/nzn;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_7
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
