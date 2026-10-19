.class public final Lr8/j0o;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:[F

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:[Lr8/i0o;

.field public a:Ljava/lang/Integer;

.field public b:[Lr8/pzn;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Lr8/e1o;

.field public h:[Lr8/pzn;

.field public i:[Lr8/pzn;

.field public j:[Lr8/pzn;

.field public k:[Lr8/pzn;

.field public l:[Lr8/pzn;

.field public m:[Lr8/pzn;

.field public n:Ljava/lang/Integer;

.field public o:[F

.field public r:[F

.field public s:[F

.field public t:[F

.field public w:[F


# virtual methods
.method public final a()Lr8/j0o;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/j0o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/j0o;->b:[Lr8/pzn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lr8/pzn;

    iput-object v1, v0, Lr8/j0o;->b:[Lr8/pzn;

    move v1, v2

    :goto_0
    iget-object v3, p0, Lr8/j0o;->b:[Lr8/pzn;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v4, v0, Lr8/j0o;->b:[Lr8/pzn;

    invoke-virtual {v3}, Lr8/pzn;->a()Lr8/pzn;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/j0o;->g:Lr8/e1o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr8/e1o;->a()Lr8/e1o;

    move-result-object v1

    iput-object v1, v0, Lr8/j0o;->g:Lr8/e1o;

    :cond_2
    iget-object v1, p0, Lr8/j0o;->h:[Lr8/pzn;

    if-eqz v1, :cond_4

    array-length v3, v1

    if-lez v3, :cond_4

    array-length v1, v1

    new-array v1, v1, [Lr8/pzn;

    iput-object v1, v0, Lr8/j0o;->h:[Lr8/pzn;

    move v1, v2

    :goto_1
    iget-object v3, p0, Lr8/j0o;->h:[Lr8/pzn;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    iget-object v4, v0, Lr8/j0o;->h:[Lr8/pzn;

    invoke-virtual {v3}, Lr8/pzn;->a()Lr8/pzn;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lr8/j0o;->i:[Lr8/pzn;

    if-eqz v1, :cond_6

    array-length v3, v1

    if-lez v3, :cond_6

    array-length v1, v1

    new-array v1, v1, [Lr8/pzn;

    iput-object v1, v0, Lr8/j0o;->i:[Lr8/pzn;

    move v1, v2

    :goto_2
    iget-object v3, p0, Lr8/j0o;->i:[Lr8/pzn;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    iget-object v4, v0, Lr8/j0o;->i:[Lr8/pzn;

    invoke-virtual {v3}, Lr8/pzn;->a()Lr8/pzn;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lr8/j0o;->j:[Lr8/pzn;

    if-eqz v1, :cond_8

    array-length v3, v1

    if-lez v3, :cond_8

    array-length v1, v1

    new-array v1, v1, [Lr8/pzn;

    iput-object v1, v0, Lr8/j0o;->j:[Lr8/pzn;

    move v1, v2

    :goto_3
    iget-object v3, p0, Lr8/j0o;->j:[Lr8/pzn;

    array-length v4, v3

    if-ge v1, v4, :cond_8

    aget-object v3, v3, v1

    if-eqz v3, :cond_7

    iget-object v4, v0, Lr8/j0o;->j:[Lr8/pzn;

    invoke-virtual {v3}, Lr8/pzn;->a()Lr8/pzn;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lr8/j0o;->k:[Lr8/pzn;

    if-eqz v1, :cond_a

    array-length v3, v1

    if-lez v3, :cond_a

    array-length v1, v1

    new-array v1, v1, [Lr8/pzn;

    iput-object v1, v0, Lr8/j0o;->k:[Lr8/pzn;

    move v1, v2

    :goto_4
    iget-object v3, p0, Lr8/j0o;->k:[Lr8/pzn;

    array-length v4, v3

    if-ge v1, v4, :cond_a

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    iget-object v4, v0, Lr8/j0o;->k:[Lr8/pzn;

    invoke-virtual {v3}, Lr8/pzn;->a()Lr8/pzn;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lr8/j0o;->l:[Lr8/pzn;

    if-eqz v1, :cond_c

    array-length v3, v1

    if-lez v3, :cond_c

    array-length v1, v1

    new-array v1, v1, [Lr8/pzn;

    iput-object v1, v0, Lr8/j0o;->l:[Lr8/pzn;

    move v1, v2

    :goto_5
    iget-object v3, p0, Lr8/j0o;->l:[Lr8/pzn;

    array-length v4, v3

    if-ge v1, v4, :cond_c

    aget-object v3, v3, v1

    if-eqz v3, :cond_b

    iget-object v4, v0, Lr8/j0o;->l:[Lr8/pzn;

    invoke-virtual {v3}, Lr8/pzn;->a()Lr8/pzn;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lr8/j0o;->m:[Lr8/pzn;

    if-eqz v1, :cond_e

    array-length v3, v1

    if-lez v3, :cond_e

    array-length v1, v1

    new-array v1, v1, [Lr8/pzn;

    iput-object v1, v0, Lr8/j0o;->m:[Lr8/pzn;

    move v1, v2

    :goto_6
    iget-object v3, p0, Lr8/j0o;->m:[Lr8/pzn;

    array-length v4, v3

    if-ge v1, v4, :cond_e

    aget-object v3, v3, v1

    if-eqz v3, :cond_d

    iget-object v4, v0, Lr8/j0o;->m:[Lr8/pzn;

    invoke-virtual {v3}, Lr8/pzn;->a()Lr8/pzn;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lr8/j0o;->o:[F

    if-eqz v1, :cond_f

    array-length v3, v1

    if-lez v3, :cond_f

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lr8/j0o;->o:[F

    :cond_f
    iget-object v1, p0, Lr8/j0o;->r:[F

    if-eqz v1, :cond_10

    array-length v3, v1

    if-lez v3, :cond_10

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lr8/j0o;->r:[F

    :cond_10
    iget-object v1, p0, Lr8/j0o;->s:[F

    if-eqz v1, :cond_11

    array-length v3, v1

    if-lez v3, :cond_11

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lr8/j0o;->s:[F

    :cond_11
    iget-object v1, p0, Lr8/j0o;->t:[F

    if-eqz v1, :cond_12

    array-length v3, v1

    if-lez v3, :cond_12

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lr8/j0o;->t:[F

    :cond_12
    iget-object v1, p0, Lr8/j0o;->w:[F

    if-eqz v1, :cond_13

    array-length v3, v1

    if-lez v3, :cond_13

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lr8/j0o;->w:[F

    :cond_13
    iget-object v1, p0, Lr8/j0o;->A:[F

    if-eqz v1, :cond_14

    array-length v3, v1

    if-lez v3, :cond_14

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lr8/j0o;->A:[F

    :cond_14
    iget-object v1, p0, Lr8/j0o;->F:[Lr8/i0o;

    if-eqz v1, :cond_16

    array-length v3, v1

    if-lez v3, :cond_16

    array-length v1, v1

    new-array v1, v1, [Lr8/i0o;

    iput-object v1, v0, Lr8/j0o;->F:[Lr8/i0o;

    :goto_7
    iget-object v1, p0, Lr8/j0o;->F:[Lr8/i0o;

    array-length v3, v1

    if-ge v2, v3, :cond_16

    aget-object v1, v1, v2

    if-eqz v1, :cond_15

    iget-object v3, v0, Lr8/j0o;->F:[Lr8/i0o;

    invoke-virtual {v1}, Lr8/i0o;->a()Lr8/i0o;

    move-result-object v1

    aput-object v1, v3, v2

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/j0o;->a()Lr8/j0o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/j0o;->a()Lr8/j0o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/j0o;->a()Lr8/j0o;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/j0o;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lr8/j0o;->b:[Lr8/pzn;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v3

    :goto_0
    iget-object v4, p0, Lr8/j0o;->b:[Lr8/pzn;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    invoke-static {v2, v4}, Lr8/i15;->f(ILr8/std;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lr8/j0o;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-static {v4, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_3
    iget-object v1, p0, Lr8/j0o;->d:Ljava/lang/Float;

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    invoke-static {v4}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lr8/j0o;->e:Ljava/lang/Float;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lr8/j0o;->f:Ljava/lang/Float;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lr8/j0o;->g:Lr8/e1o;

    if-eqz v1, :cond_7

    const/4 v5, 0x7

    invoke-static {v5, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lr8/j0o;->h:[Lr8/pzn;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v3

    :goto_1
    iget-object v5, p0, Lr8/j0o;->h:[Lr8/pzn;

    array-length v6, v5

    if-ge v1, v6, :cond_9

    aget-object v5, v5, v1

    if-eqz v5, :cond_8

    const/16 v6, 0x8

    invoke-static {v6, v5}, Lr8/i15;->f(ILr8/std;)I

    move-result v5

    add-int/2addr v5, v0

    move v0, v5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lr8/j0o;->i:[Lr8/pzn;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v3

    :goto_2
    iget-object v5, p0, Lr8/j0o;->i:[Lr8/pzn;

    array-length v6, v5

    if-ge v1, v6, :cond_b

    aget-object v5, v5, v1

    if-eqz v5, :cond_a

    const/16 v6, 0x9

    invoke-static {v6, v5}, Lr8/i15;->f(ILr8/std;)I

    move-result v5

    add-int/2addr v5, v0

    move v0, v5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lr8/j0o;->j:[Lr8/pzn;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v3

    :goto_3
    iget-object v5, p0, Lr8/j0o;->j:[Lr8/pzn;

    array-length v6, v5

    if-ge v1, v6, :cond_d

    aget-object v5, v5, v1

    if-eqz v5, :cond_c

    const/16 v6, 0xa

    invoke-static {v6, v5}, Lr8/i15;->f(ILr8/std;)I

    move-result v5

    add-int/2addr v5, v0

    move v0, v5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lr8/j0o;->k:[Lr8/pzn;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v3

    :goto_4
    iget-object v5, p0, Lr8/j0o;->k:[Lr8/pzn;

    array-length v6, v5

    if-ge v1, v6, :cond_f

    aget-object v5, v5, v1

    if-eqz v5, :cond_e

    const/16 v6, 0xb

    invoke-static {v6, v5}, Lr8/i15;->f(ILr8/std;)I

    move-result v5

    add-int/2addr v5, v0

    move v0, v5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lr8/j0o;->l:[Lr8/pzn;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v3

    :goto_5
    iget-object v5, p0, Lr8/j0o;->l:[Lr8/pzn;

    array-length v6, v5

    if-ge v1, v6, :cond_11

    aget-object v5, v5, v1

    if-eqz v5, :cond_10

    const/16 v6, 0xc

    invoke-static {v6, v5}, Lr8/i15;->f(ILr8/std;)I

    move-result v5

    add-int/2addr v5, v0

    move v0, v5

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    iget-object v1, p0, Lr8/j0o;->m:[Lr8/pzn;

    if-eqz v1, :cond_13

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v3

    :goto_6
    iget-object v5, p0, Lr8/j0o;->m:[Lr8/pzn;

    array-length v6, v5

    if-ge v1, v6, :cond_13

    aget-object v5, v5, v1

    if-eqz v5, :cond_12

    const/16 v6, 0xd

    invoke-static {v6, v5}, Lr8/i15;->f(ILr8/std;)I

    move-result v5

    add-int/2addr v5, v0

    move v0, v5

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    iget-object v1, p0, Lr8/j0o;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/16 v5, 0xe

    invoke-static {v5, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_14
    iget-object v1, p0, Lr8/j0o;->o:[F

    if-eqz v1, :cond_15

    array-length v5, v1

    if-lez v5, :cond_15

    array-length v5, v1

    mul-int/2addr v5, v4

    add-int/2addr v5, v0

    array-length v0, v1

    add-int/2addr v0, v5

    :cond_15
    iget-object v1, p0, Lr8/j0o;->r:[F

    if-eqz v1, :cond_16

    array-length v5, v1

    if-lez v5, :cond_16

    array-length v5, v1

    mul-int/2addr v5, v4

    add-int/2addr v5, v0

    array-length v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    :cond_16
    iget-object v1, p0, Lr8/j0o;->s:[F

    if-eqz v1, :cond_17

    array-length v5, v1

    if-lez v5, :cond_17

    array-length v5, v1

    mul-int/2addr v5, v4

    add-int/2addr v5, v0

    array-length v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    :cond_17
    iget-object v1, p0, Lr8/j0o;->t:[F

    if-eqz v1, :cond_18

    array-length v5, v1

    if-lez v5, :cond_18

    array-length v5, v1

    mul-int/2addr v5, v4

    add-int/2addr v5, v0

    array-length v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    :cond_18
    iget-object v1, p0, Lr8/j0o;->w:[F

    if-eqz v1, :cond_19

    array-length v5, v1

    if-lez v5, :cond_19

    array-length v5, v1

    mul-int/2addr v5, v4

    add-int/2addr v5, v0

    array-length v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    :cond_19
    iget-object v1, p0, Lr8/j0o;->A:[F

    if-eqz v1, :cond_1a

    array-length v5, v1

    if-lez v5, :cond_1a

    array-length v5, v1

    mul-int/2addr v5, v4

    add-int/2addr v5, v0

    array-length v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    :cond_1a
    iget-object v1, p0, Lr8/j0o;->B:Ljava/lang/Float;

    if-eqz v1, :cond_1b

    const/16 v1, 0x15

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lr8/j0o;->C:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    const/16 v1, 0x16

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lr8/j0o;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    const/16 v2, 0x17

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_1d
    iget-object v1, p0, Lr8/j0o;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    const/16 v2, 0x18

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_1e
    iget-object v1, p0, Lr8/j0o;->F:[Lr8/i0o;

    if-eqz v1, :cond_20

    array-length v1, v1

    if-lez v1, :cond_20

    :goto_7
    iget-object v1, p0, Lr8/j0o;->F:[Lr8/i0o;

    array-length v2, v1

    if-ge v3, v2, :cond_20

    aget-object v1, v1, v3

    if-eqz v1, :cond_1f

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_20
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

    goto/16 :goto_2c

    :sswitch_0
    const/16 v0, 0xca

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->F:[Lr8/i0o;

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/i0o;

    if-eqz v3, :cond_2

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    new-instance v1, Lr8/i0o;

    invoke-direct {v1}, Lr8/i0o;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lr8/i0o;

    invoke-direct {v0}, Lr8/i0o;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/j0o;->F:[Lr8/i0o;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/j0o;->E:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/j0o;->D:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/j0o;->C:Ljava/lang/Float;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/j0o;->B:Ljava/lang/Float;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xa5

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->A:[F

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_5

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lr8/j0o;->A:[F

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lr8/j0o;->A:[F

    if-nez v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    array-length v4, v3

    :goto_5
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_8

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    if-ge v4, v0, :cond_9

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    iput-object v5, p0, Lr8/j0o;->A:[F

    invoke-virtual {p1, v2}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x9d

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->w:[F

    if-nez v2, :cond_a

    move v3, v1

    goto :goto_7

    :cond_a
    array-length v3, v2

    :goto_7
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_b

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lr8/j0o;->w:[F

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lr8/j0o;->w:[F

    if-nez v3, :cond_d

    move v4, v1

    goto :goto_9

    :cond_d
    array-length v4, v3

    :goto_9
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_e

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_a
    if-ge v4, v0, :cond_f

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    iput-object v5, p0, Lr8/j0o;->w:[F

    invoke-virtual {p1, v2}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x95

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->t:[F

    if-nez v2, :cond_10

    move v3, v1

    goto :goto_b

    :cond_10
    array-length v3, v2

    :goto_b
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_11

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_c
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_12

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lr8/j0o;->t:[F

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lr8/j0o;->t:[F

    if-nez v3, :cond_13

    move v4, v1

    goto :goto_d

    :cond_13
    array-length v4, v3

    :goto_d
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_14

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_e
    if-ge v4, v0, :cond_15

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_15
    iput-object v5, p0, Lr8/j0o;->t:[F

    invoke-virtual {p1, v2}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x8d

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->s:[F

    if-nez v2, :cond_16

    move v3, v1

    goto :goto_f

    :cond_16
    array-length v3, v2

    :goto_f
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_17

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    :goto_10
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_18

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lr8/j0o;->s:[F

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lr8/j0o;->s:[F

    if-nez v3, :cond_19

    move v4, v1

    goto :goto_11

    :cond_19
    array-length v4, v3

    :goto_11
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_1a

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_12
    if-ge v4, v0, :cond_1b

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1b
    iput-object v5, p0, Lr8/j0o;->s:[F

    invoke-virtual {p1, v2}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x85

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->r:[F

    if-nez v2, :cond_1c

    move v3, v1

    goto :goto_13

    :cond_1c
    array-length v3, v2

    :goto_13
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_1d

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    :goto_14
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_1e

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1e
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lr8/j0o;->r:[F

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lr8/j0o;->r:[F

    if-nez v3, :cond_1f

    move v4, v1

    goto :goto_15

    :cond_1f
    array-length v4, v3

    :goto_15
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_20

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    :goto_16
    if-ge v4, v0, :cond_21

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_21
    iput-object v5, p0, Lr8/j0o;->r:[F

    invoke-virtual {p1, v2}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x7d

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->o:[F

    if-nez v2, :cond_22

    move v3, v1

    goto :goto_17

    :cond_22
    array-length v3, v2

    :goto_17
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_23

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23
    :goto_18
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_24

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_24
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lr8/j0o;->o:[F

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lr8/j0o;->o:[F

    if-nez v3, :cond_25

    move v4, v1

    goto :goto_19

    :cond_25
    array-length v4, v3

    :goto_19
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_26

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    :goto_1a
    if-ge v4, v0, :cond_27

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_27
    iput-object v5, p0, Lr8/j0o;->o:[F

    invoke-virtual {p1, v2}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/j0o;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->m:[Lr8/pzn;

    if-nez v2, :cond_28

    move v3, v1

    goto :goto_1b

    :cond_28
    array-length v3, v2

    :goto_1b
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/pzn;

    if-eqz v3, :cond_29

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_29
    :goto_1c
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_2a

    new-instance v1, Lr8/pzn;

    invoke-direct {v1}, Lr8/pzn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2a
    new-instance v0, Lr8/pzn;

    invoke-direct {v0}, Lr8/pzn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/j0o;->m:[Lr8/pzn;

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->l:[Lr8/pzn;

    if-nez v2, :cond_2b

    move v3, v1

    goto :goto_1d

    :cond_2b
    array-length v3, v2

    :goto_1d
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/pzn;

    if-eqz v3, :cond_2c

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2c
    :goto_1e
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_2d

    new-instance v1, Lr8/pzn;

    invoke-direct {v1}, Lr8/pzn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2d
    new-instance v0, Lr8/pzn;

    invoke-direct {v0}, Lr8/pzn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/j0o;->l:[Lr8/pzn;

    goto/16 :goto_0

    :sswitch_14
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->k:[Lr8/pzn;

    if-nez v2, :cond_2e

    move v3, v1

    goto :goto_1f

    :cond_2e
    array-length v3, v2

    :goto_1f
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/pzn;

    if-eqz v3, :cond_2f

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2f
    :goto_20
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_30

    new-instance v1, Lr8/pzn;

    invoke-direct {v1}, Lr8/pzn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_30
    new-instance v0, Lr8/pzn;

    invoke-direct {v0}, Lr8/pzn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/j0o;->k:[Lr8/pzn;

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->j:[Lr8/pzn;

    if-nez v2, :cond_31

    move v3, v1

    goto :goto_21

    :cond_31
    array-length v3, v2

    :goto_21
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/pzn;

    if-eqz v3, :cond_32

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_32
    :goto_22
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_33

    new-instance v1, Lr8/pzn;

    invoke-direct {v1}, Lr8/pzn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_33
    new-instance v0, Lr8/pzn;

    invoke-direct {v0}, Lr8/pzn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/j0o;->j:[Lr8/pzn;

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->i:[Lr8/pzn;

    if-nez v2, :cond_34

    move v3, v1

    goto :goto_23

    :cond_34
    array-length v3, v2

    :goto_23
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/pzn;

    if-eqz v3, :cond_35

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_35
    :goto_24
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_36

    new-instance v1, Lr8/pzn;

    invoke-direct {v1}, Lr8/pzn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_36
    new-instance v0, Lr8/pzn;

    invoke-direct {v0}, Lr8/pzn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/j0o;->i:[Lr8/pzn;

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->h:[Lr8/pzn;

    if-nez v2, :cond_37

    move v3, v1

    goto :goto_25

    :cond_37
    array-length v3, v2

    :goto_25
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/pzn;

    if-eqz v3, :cond_38

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_38
    :goto_26
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_39

    new-instance v1, Lr8/pzn;

    invoke-direct {v1}, Lr8/pzn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_39
    new-instance v0, Lr8/pzn;

    invoke-direct {v0}, Lr8/pzn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/j0o;->h:[Lr8/pzn;

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lr8/j0o;->g:Lr8/e1o;

    if-nez v0, :cond_3c

    new-instance v0, Lr8/e1o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/e1o;->a:Ljava/lang/Integer;

    sget-object v2, Lr8/d1o;->j:[Lr8/d1o;

    if-nez v2, :cond_3b

    sget-object v2, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lr8/d1o;->j:[Lr8/d1o;

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    new-array v3, v3, [Lr8/d1o;

    sput-object v3, Lr8/d1o;->j:[Lr8/d1o;

    goto :goto_27

    :catchall_0
    move-exception p0

    goto :goto_28

    :cond_3a
    :goto_27
    monitor-exit v2

    goto :goto_29

    :goto_28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3b
    :goto_29
    sget-object v2, Lr8/d1o;->j:[Lr8/d1o;

    iput-object v2, v0, Lr8/e1o;->b:[Lr8/d1o;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/j0o;->g:Lr8/e1o;

    :cond_3c
    iget-object v0, p0, Lr8/j0o;->g:Lr8/e1o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/j0o;->f:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/j0o;->e:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/j0o;->d:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/j0o;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_1d
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/j0o;->b:[Lr8/pzn;

    if-nez v2, :cond_3d

    move v3, v1

    goto :goto_2a

    :cond_3d
    array-length v3, v2

    :goto_2a
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/pzn;

    if-eqz v3, :cond_3e

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3e
    :goto_2b
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3f

    new-instance v1, Lr8/pzn;

    invoke-direct {v1}, Lr8/pzn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_3f
    new-instance v0, Lr8/pzn;

    invoke-direct {v0}, Lr8/pzn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/j0o;->b:[Lr8/pzn;

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/j0o;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_2c
    :sswitch_1f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x25 -> :sswitch_1b
        0x2d -> :sswitch_1a
        0x35 -> :sswitch_19
        0x3a -> :sswitch_18
        0x42 -> :sswitch_17
        0x4a -> :sswitch_16
        0x52 -> :sswitch_15
        0x5a -> :sswitch_14
        0x62 -> :sswitch_13
        0x6a -> :sswitch_12
        0x70 -> :sswitch_11
        0x7a -> :sswitch_10
        0x7d -> :sswitch_f
        0x82 -> :sswitch_e
        0x85 -> :sswitch_d
        0x8a -> :sswitch_c
        0x8d -> :sswitch_b
        0x92 -> :sswitch_a
        0x95 -> :sswitch_9
        0x9a -> :sswitch_8
        0x9d -> :sswitch_7
        0xa2 -> :sswitch_6
        0xa5 -> :sswitch_5
        0xad -> :sswitch_4
        0xb5 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xc0 -> :sswitch_1
        0xca -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4

    iget-object v0, p0, Lr8/j0o;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_0
    iget-object v0, p0, Lr8/j0o;->b:[Lr8/pzn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lr8/j0o;->b:[Lr8/pzn;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lr8/i15;->u(ILr8/std;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/j0o;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lr8/i15;->s(II)V

    :cond_3
    iget-object v0, p0, Lr8/j0o;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v2}, Lr8/i15;->q(FI)V

    :cond_4
    iget-object v0, p0, Lr8/j0o;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v2}, Lr8/i15;->q(FI)V

    :cond_5
    iget-object v0, p0, Lr8/j0o;->f:Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v2}, Lr8/i15;->q(FI)V

    :cond_6
    iget-object v0, p0, Lr8/j0o;->g:Lr8/e1o;

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_7
    iget-object v0, p0, Lr8/j0o;->h:[Lr8/pzn;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_1
    iget-object v2, p0, Lr8/j0o;->h:[Lr8/pzn;

    array-length v3, v2

    if-ge v0, v3, :cond_9

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lr8/i15;->u(ILr8/std;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lr8/j0o;->i:[Lr8/pzn;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_2
    iget-object v2, p0, Lr8/j0o;->i:[Lr8/pzn;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lr8/i15;->u(ILr8/std;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lr8/j0o;->j:[Lr8/pzn;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_3
    iget-object v2, p0, Lr8/j0o;->j:[Lr8/pzn;

    array-length v3, v2

    if-ge v0, v3, :cond_d

    aget-object v2, v2, v0

    if-eqz v2, :cond_c

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lr8/i15;->u(ILr8/std;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lr8/j0o;->k:[Lr8/pzn;

    if-eqz v0, :cond_f

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    :goto_4
    iget-object v2, p0, Lr8/j0o;->k:[Lr8/pzn;

    array-length v3, v2

    if-ge v0, v3, :cond_f

    aget-object v2, v2, v0

    if-eqz v2, :cond_e

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lr8/i15;->u(ILr8/std;)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lr8/j0o;->l:[Lr8/pzn;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    :goto_5
    iget-object v2, p0, Lr8/j0o;->l:[Lr8/pzn;

    array-length v3, v2

    if-ge v0, v3, :cond_11

    aget-object v2, v2, v0

    if-eqz v2, :cond_10

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lr8/i15;->u(ILr8/std;)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lr8/j0o;->m:[Lr8/pzn;

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    :goto_6
    iget-object v2, p0, Lr8/j0o;->m:[Lr8/pzn;

    array-length v3, v2

    if-ge v0, v3, :cond_13

    aget-object v2, v2, v0

    if-eqz v2, :cond_12

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lr8/i15;->u(ILr8/std;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lr8/j0o;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const/16 v2, 0xe

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lr8/i15;->s(II)V

    :cond_14
    iget-object v0, p0, Lr8/j0o;->o:[F

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    :goto_7
    iget-object v2, p0, Lr8/j0o;->o:[F

    array-length v3, v2

    if-ge v0, v3, :cond_15

    const/16 v3, 0xf

    aget v2, v2, v0

    invoke-virtual {p1, v2, v3}, Lr8/i15;->q(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lr8/j0o;->r:[F

    if-eqz v0, :cond_16

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    :goto_8
    iget-object v2, p0, Lr8/j0o;->r:[F

    array-length v3, v2

    if-ge v0, v3, :cond_16

    const/16 v3, 0x10

    aget v2, v2, v0

    invoke-virtual {p1, v2, v3}, Lr8/i15;->q(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    iget-object v0, p0, Lr8/j0o;->s:[F

    if-eqz v0, :cond_17

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    :goto_9
    iget-object v2, p0, Lr8/j0o;->s:[F

    array-length v3, v2

    if-ge v0, v3, :cond_17

    const/16 v3, 0x11

    aget v2, v2, v0

    invoke-virtual {p1, v2, v3}, Lr8/i15;->q(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lr8/j0o;->t:[F

    if-eqz v0, :cond_18

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    :goto_a
    iget-object v2, p0, Lr8/j0o;->t:[F

    array-length v3, v2

    if-ge v0, v3, :cond_18

    const/16 v3, 0x12

    aget v2, v2, v0

    invoke-virtual {p1, v2, v3}, Lr8/i15;->q(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    iget-object v0, p0, Lr8/j0o;->w:[F

    if-eqz v0, :cond_19

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    :goto_b
    iget-object v2, p0, Lr8/j0o;->w:[F

    array-length v3, v2

    if-ge v0, v3, :cond_19

    const/16 v3, 0x13

    aget v2, v2, v0

    invoke-virtual {p1, v2, v3}, Lr8/i15;->q(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    iget-object v0, p0, Lr8/j0o;->A:[F

    if-eqz v0, :cond_1a

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    :goto_c
    iget-object v2, p0, Lr8/j0o;->A:[F

    array-length v3, v2

    if-ge v0, v3, :cond_1a

    const/16 v3, 0x14

    aget v2, v2, v0

    invoke-virtual {p1, v2, v3}, Lr8/i15;->q(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1a
    iget-object v0, p0, Lr8/j0o;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    const/16 v2, 0x15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v2}, Lr8/i15;->q(FI)V

    :cond_1b
    iget-object v0, p0, Lr8/j0o;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    const/16 v2, 0x16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v2}, Lr8/i15;->q(FI)V

    :cond_1c
    iget-object v0, p0, Lr8/j0o;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    const/16 v2, 0x17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lr8/i15;->s(II)V

    :cond_1d
    iget-object v0, p0, Lr8/j0o;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    const/16 v2, 0x18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lr8/i15;->s(II)V

    :cond_1e
    iget-object v0, p0, Lr8/j0o;->F:[Lr8/i0o;

    if-eqz v0, :cond_20

    array-length v0, v0

    if-lez v0, :cond_20

    :goto_d
    iget-object v0, p0, Lr8/j0o;->F:[Lr8/i0o;

    array-length v2, v0

    if-ge v1, v2, :cond_20

    aget-object v0, v0, v1

    if-eqz v0, :cond_1f

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_20
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
