.class public final Lr8/sbe;
.super Ljava/lang/Object;


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/sbe;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lr8/h0d;->a:[J

    goto :goto_0

    :cond_0
    new-array p1, p1, [J

    :goto_0
    iput-object p1, p0, Lr8/sbe;->a:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lr8/sbe;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lr8/sbe;->a:[J

    array-length v2, v1

    if-ge v2, v0, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lr8/sbe;->a:[J

    :cond_0
    iget-object v0, p0, Lr8/sbe;->a:[J

    iget v1, p0, Lr8/sbe;->b:I

    aput-wide p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/sbe;->b:I

    return-void
.end method

.method public final b(I[J)V
    .locals 3

    if-ltz p1, :cond_3

    iget v0, p0, Lr8/sbe;->b:I

    if-gt p1, v0, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    array-length v1, p2

    add-int/2addr v0, v1

    iget-object v1, p0, Lr8/sbe;->a:[J

    array-length v2, v1

    if-ge v2, v0, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lr8/sbe;->a:[J

    :cond_1
    iget-object v0, p0, Lr8/sbe;->a:[J

    iget v1, p0, Lr8/sbe;->b:I

    if-eq p1, v1, :cond_2

    array-length v2, p2

    add-int/2addr v2, p1

    invoke-static {v0, v0, v2, p1, v1}, Lr8/o61;->t([J[JIII)V

    :cond_2
    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p2, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/sbe;->b:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lr8/sbe;->b:I

    return-void

    :cond_3
    const-string p0, ""

    invoke-static {p0}, Lr8/gj5;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/sbe;->b:I

    return-void
.end method

.method public final d(I)J
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lr8/sbe;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lr8/sbe;->a:[J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_0
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lr8/gj5;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(I)V
    .locals 4

    if-ltz p1, :cond_1

    iget v0, p0, Lr8/sbe;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lr8/sbe;->a:[J

    aget-wide v2, v1, p1

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v1, p1, v2, v0}, Lr8/o61;->t([J[JIII)V

    :cond_0
    iget p1, p0, Lr8/sbe;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/sbe;->b:I

    return-void

    :cond_1
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lr8/gj5;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lr8/sbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lr8/sbe;

    iget v0, p1, Lr8/sbe;->b:I

    iget v2, p0, Lr8/sbe;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/sbe;->a:[J

    iget-object p1, p1, Lr8/sbe;->a:[J

    invoke-static {v1, v2}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v0

    iget v2, v0, Lr8/zbb;->a:I

    iget v0, v0, Lr8/zbb;->b:I

    if-gt v2, v0, :cond_2

    :goto_0
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v1

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(II)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget v1, p0, Lr8/sbe;->b:I

    if-gt p1, v1, :cond_3

    if-ltz p2, :cond_3

    if-gt p2, v1, :cond_3

    if-lt p2, p1, :cond_2

    if-eq p2, p1, :cond_1

    if-ge p2, v1, :cond_0

    iget-object v0, p0, Lr8/sbe;->a:[J

    invoke-static {v0, v0, p1, p2, v1}, Lr8/o61;->t([J[JIII)V

    :cond_0
    iget v0, p0, Lr8/sbe;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lr8/sbe;->b:I

    :cond_1
    return-void

    :cond_2
    const-string p0, "The end index must be < start index"

    invoke-static {p0}, Lr8/gj5;->C0(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lr8/gj5;->E0(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/sbe;->a:[J

    iget p0, p0, Lr8/sbe;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget-wide v3, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/sbe;->a:[J

    iget p0, p0, Lr8/sbe;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    aget-wide v3, v1, v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
