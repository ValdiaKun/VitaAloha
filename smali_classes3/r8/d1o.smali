.class public final Lr8/d1o;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile j:[Lr8/d1o;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:[F

.field public h:[F

.field public i:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/d1o;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/d1o;->b:Ljava/lang/Float;

    iput-object v0, p0, Lr8/d1o;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/d1o;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/d1o;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/d1o;->f:Ljava/lang/Integer;

    sget-object v1, Lr8/rto;->b:[F

    iput-object v1, p0, Lr8/d1o;->g:[F

    iput-object v1, p0, Lr8/d1o;->h:[F

    iput-object v1, p0, Lr8/d1o;->i:[F

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lr8/d1o;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/d1o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/d1o;->g:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lr8/d1o;->g:[F

    :cond_0
    iget-object v1, p0, Lr8/d1o;->h:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lr8/d1o;->h:[F

    :cond_1
    iget-object p0, p0, Lr8/d1o;->i:[F

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    iput-object p0, v0, Lr8/d1o;->i:[F

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/d1o;->a()Lr8/d1o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/d1o;->a()Lr8/d1o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/d1o;->a()Lr8/d1o;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/d1o;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lr8/d1o;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lr8/d1o;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lr8/d1o;->d:Ljava/lang/Integer;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_3
    iget-object v1, p0, Lr8/d1o;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_4
    iget-object v1, p0, Lr8/d1o;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-static {v3, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_5
    iget-object v1, p0, Lr8/d1o;->g:[F

    array-length v3, v1

    if-lez v3, :cond_6

    array-length v3, v1

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    array-length v0, v1

    add-int/2addr v0, v3

    :cond_6
    iget-object v1, p0, Lr8/d1o;->h:[F

    array-length v3, v1

    if-lez v3, :cond_7

    array-length v3, v1

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    array-length v0, v1

    add-int/2addr v0, v3

    :cond_7
    iget-object p0, p0, Lr8/d1o;->i:[F

    array-length v1, p0

    if-lez v1, :cond_8

    array-length v1, p0

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    array-length p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_8
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

    goto/16 :goto_7

    :sswitch_0
    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/d1o;->i:[F

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

    iput-object v4, p0, Lr8/d1o;->i:[F

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lr8/d1o;->i:[F

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
    iput-object v5, p0, Lr8/d1o;->i:[F

    invoke-virtual {p1, v2}, Lr8/c15;->c(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x45

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/d1o;->h:[F

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

    iput-object v4, p0, Lr8/d1o;->h:[F

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lr8/d1o;->h:[F

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
    iput-object v5, p0, Lr8/d1o;->h:[F

    invoke-virtual {p1, v2}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x3d

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/d1o;->g:[F

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_9

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lr8/d1o;->g:[F

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lr8/d1o;->g:[F

    array-length v4, v3

    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_b

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    if-ge v4, v0, :cond_c

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iput-object v5, p0, Lr8/d1o;->g:[F

    invoke-virtual {p1, v2}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/d1o;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/d1o;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/d1o;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/d1o;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/d1o;->b:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/d1o;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_7
    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x15 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x3d -> :sswitch_4
        0x42 -> :sswitch_3
        0x45 -> :sswitch_2
        0x4a -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4

    iget-object v0, p0, Lr8/d1o;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_0
    iget-object v0, p0, Lr8/d1o;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_1
    iget-object v0, p0, Lr8/d1o;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_2
    iget-object v0, p0, Lr8/d1o;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_3
    iget-object v0, p0, Lr8/d1o;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_4
    iget-object v0, p0, Lr8/d1o;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_5
    iget-object v0, p0, Lr8/d1o;->g:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v2, p0, Lr8/d1o;->g:[F

    array-length v3, v2

    if-ge v0, v3, :cond_6

    const/4 v3, 0x7

    aget v2, v2, v0

    invoke-virtual {p1, v2, v3}, Lr8/i15;->q(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lr8/d1o;->h:[F

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    iget-object v2, p0, Lr8/d1o;->h:[F

    array-length v3, v2

    if-ge v0, v3, :cond_7

    const/16 v3, 0x8

    aget v2, v2, v0

    invoke-virtual {p1, v2, v3}, Lr8/i15;->q(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lr8/d1o;->i:[F

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lr8/d1o;->i:[F

    array-length v2, v0

    if-ge v1, v2, :cond_8

    const/16 v2, 0x9

    aget v0, v0, v1

    invoke-virtual {p1, v0, v2}, Lr8/i15;->q(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
