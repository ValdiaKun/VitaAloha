.class public abstract Lr8/i87;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleFunction;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:[C

.field public final f:C

.field public final g:C

.field public final h:[C


# direct methods
.method public constructor <init>(Lr8/j87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "-Infinity"

    iput-object p1, p0, Lr8/i87;->a:Ljava/lang/String;

    const-string p1, "NaN"

    iput-object p1, p0, Lr8/i87;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/i87;->c:Z

    iput-boolean p1, p0, Lr8/i87;->d:Z

    const-string p1, "0123456789"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lr8/i87;->e:[C

    const/16 p1, 0x2e

    iput-char p1, p0, Lr8/i87;->f:C

    const/16 p1, 0x2d

    iput-char p1, p0, Lr8/i87;->g:C

    const-string p1, "E"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lr8/i87;->h:[C

    return-void
.end method


# virtual methods
.method public abstract a(Lr8/wmf;)Ljava/lang/String;
.end method

.method public final apply(D)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 p2, 0x0

    aget-char v0, p1, p2

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    new-array v3, v3, [I

    move v5, p2

    move v6, v5

    move v7, v6

    move v8, v7

    move v4, v0

    :goto_1
    array-length v9, p1

    const/16 v10, 0x30

    if-ge v4, v9, :cond_7

    aget-char v9, p1, v4

    const/16 v11, 0x2e

    if-ne v9, v11, :cond_1

    move v8, v1

    move v6, v5

    goto :goto_3

    :cond_1
    const/16 v11, 0x45

    if-ne v9, v11, :cond_2

    goto :goto_4

    :cond_2
    if-ne v9, v10, :cond_4

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, -0x30

    add-int/lit8 v10, v5, 0x1

    aput v9, v3, v5

    if-lez v9, :cond_5

    move v7, v10

    :cond_5
    move v5, v10

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    if-lez v5, :cond_d

    array-length v5, p1

    if-ge v4, v5, :cond_b

    add-int/lit8 v5, v4, 0x1

    aget-char v8, p1, v5

    if-ne v8, v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, p2

    :goto_5
    if-eqz v2, :cond_9

    add-int/lit8 v5, v4, 0x2

    :cond_9
    move v4, p2

    :goto_6
    array-length v8, p1

    if-ge v5, v8, :cond_a

    mul-int/lit8 v4, v4, 0xa

    aget-char v8, p1, v5

    sub-int/2addr v8, v10

    add-int/2addr v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_c

    neg-int v4, v4

    goto :goto_7

    :cond_b
    move v4, p2

    :cond_c
    :goto_7
    add-int/2addr v4, v6

    sub-int/2addr v4, v7

    new-instance p1, Lr8/wmf;

    invoke-direct {p1, v0, v3, v7, v4}, Lr8/wmf;-><init>(Z[III)V

    goto :goto_8

    :cond_d
    new-instance p1, Lr8/wmf;

    filled-new-array {p2}, [I

    move-result-object v2

    invoke-direct {p1, v0, v2, v1, p2}, Lr8/wmf;-><init>(Z[III)V

    :goto_8
    iget v0, p1, Lr8/wmf;->d:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lr8/wmf;->d:I

    if-le v0, v2, :cond_14

    iget v3, p1, Lr8/wmf;->c:I

    add-int/2addr v2, v3

    iget-object v4, p1, Lr8/wmf;->b:[I

    if-ge v0, v2, :cond_12

    sub-int/2addr v2, v0

    if-lez v2, :cond_14

    if-ge v2, v3, :cond_14

    invoke-virtual {p1, v2}, Lr8/wmf;->e(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p1, Lr8/wmf;->c:I

    sub-int/2addr v0, v2

    sub-int/2addr v2, v1

    :goto_9
    if-ltz v2, :cond_f

    aget v3, v4, v2

    add-int/2addr v3, v1

    const/16 v5, 0xa

    if-ge v3, v5, :cond_e

    aput v3, v4, v2

    goto :goto_a

    :cond_e
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_f
    :goto_a
    if-gez v2, :cond_10

    iget v2, p1, Lr8/wmf;->d:I

    add-int/2addr v2, v0

    aput v1, v4, p2

    iput v1, p1, Lr8/wmf;->c:I

    iput v2, p1, Lr8/wmf;->d:I

    goto :goto_b

    :cond_10
    iget p2, p1, Lr8/wmf;->c:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lr8/wmf;->h(I)V

    goto :goto_b

    :cond_11
    invoke-virtual {p1, v2}, Lr8/wmf;->h(I)V

    goto :goto_b

    :cond_12
    if-ne v0, v2, :cond_13

    invoke-virtual {p1, p2}, Lr8/wmf;->e(I)Z

    move-result v2

    if-eqz v2, :cond_13

    aput v1, v4, p2

    iput v1, p1, Lr8/wmf;->c:I

    iput v0, p1, Lr8/wmf;->d:I

    goto :goto_b

    :cond_13
    aput p2, v4, p2

    iput v1, p1, Lr8/wmf;->c:I

    iput p2, p1, Lr8/wmf;->d:I

    :cond_14
    :goto_b
    invoke-virtual {p0, p1}, Lr8/i87;->a(Lr8/wmf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Double is not finite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_17

    const-string p0, "Infinity"

    return-object p0

    :cond_17
    iget-object p0, p0, Lr8/i87;->a:Ljava/lang/String;

    return-object p0

    :cond_18
    iget-object p0, p0, Lr8/i87;->b:Ljava/lang/String;

    return-object p0
.end method
