.class public final Lr8/w0o;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[I


# direct methods
.method public static a(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    const-string v2, " is not a valid enum IdleReason"

    invoke-static {v1, p0, v2}, Lr8/sgl;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lr8/w0o;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/w0o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lr8/w0o;->b:[I

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, v0, Lr8/w0o;->b:[I

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/w0o;->b()Lr8/w0o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/w0o;->b()Lr8/w0o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/w0o;->b()Lr8/w0o;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/w0o;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lr8/w0o;->b:[I

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr8/w0o;->b:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget v3, v3, v1

    if-ltz v3, :cond_1

    invoke-static {v3}, Lr8/i15;->g(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    array-length p0, v3

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v3, 0x12

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v0

    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v3

    move v4, v2

    :catch_0
    :goto_1
    invoke-virtual {p1}, Lr8/c15;->a()I

    move-result v5

    if-lez v5, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v5

    invoke-static {v5}, Lr8/w0o;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Lr8/c15;->p(I)V

    iget-object v3, p0, Lr8/w0o;->b:[I

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [I

    if-eqz v5, :cond_3

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lr8/c15;->a()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v2

    :try_start_1
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v3

    invoke-static {v3}, Lr8/w0o;->a(I)V

    aput v3, v4, v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_1
    invoke-virtual {p1, v2}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v1}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto :goto_2

    :cond_4
    iput-object v4, p0, Lr8/w0o;->b:[I

    :cond_5
    invoke-virtual {p1, v0}, Lr8/c15;->c(I)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v1

    new-array v3, v1, [I

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v4, v1, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lr8/c15;->o()I

    :cond_7
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v6

    :try_start_2
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v7

    invoke-static {v7}, Lr8/w0o;->a(I)V

    aput v7, v3, v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_2
    invoke-virtual {p1, v6}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_0

    iget-object v0, p0, Lr8/w0o;->b:[I

    array-length v4, v0

    if-nez v4, :cond_9

    if-ne v5, v1, :cond_9

    iput-object v3, p0, Lr8/w0o;->b:[I

    goto/16 :goto_0

    :cond_9
    add-int v1, v4, v5

    new-array v1, v1, [I

    if-eqz v4, :cond_a

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lr8/w0o;->b:[I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v1

    :try_start_3
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v2

    if-ltz v2, :cond_c

    const/4 v3, 0x2

    if-gt v2, v3, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lr8/w0o;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ScreenState"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {p1, v1}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 3

    iget-object v0, p0, Lr8/w0o;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_0
    iget-object v0, p0, Lr8/w0o;->b:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/w0o;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lr8/i15;->s(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
