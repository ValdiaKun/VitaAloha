.class public final Lr8/nq1;
.super Lr8/n4;


# static fields
.field private static final DEFAULT_SEGMENT_LIMIT:I = 0x3e8


# instance fields
.field public final d:I

.field public final e:[Lr8/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/nq1;

    sget-object v1, Lr8/n4;->c:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/nq1;-><init>([B[Lr8/n4;)V

    return-void
.end method

.method public constructor <init>([B[Lr8/n4;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/n4;-><init>([B)V

    iput-object p2, p0, Lr8/nq1;->e:[Lr8/n4;

    const/16 p1, 0x3e8

    iput p1, p0, Lr8/nq1;->d:I

    return-void
.end method

.method public static v([Lr8/n4;)[B
    .locals 7

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    iget-object v4, v4, Lr8/n4;->a:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    iget-object v5, v5, Lr8/n4;->a:[B

    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    iget-object p0, p0, Lr8/n4;->a:[B

    return-object p0

    :cond_3
    sget-object p0, Lr8/n4;->c:[B

    return-object p0
.end method


# virtual methods
.method public final k(Lr8/rme;Z)V
    .locals 5

    const/16 v0, 0x24

    invoke-virtual {p1, v0, p2}, Lr8/rme;->i0(IZ)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lr8/rme;->Z(I)V

    const/4 p2, 0x0

    iget-object v0, p0, Lr8/nq1;->e:[Lr8/n4;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr8/rme;->k0([Lr8/p4;)V

    goto :goto_1

    :cond_0
    move v0, p2

    :goto_0
    iget-object v1, p0, Lr8/n4;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    array-length v2, v1

    sub-int/2addr v2, v0

    iget v3, p0, Lr8/nq1;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget v3, Lr8/g66;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lr8/rme;->i0(IZ)V

    invoke-virtual {p1, v2}, Lr8/rme;->c0(I)V

    invoke-virtual {p1, v1, v0, v2}, Lr8/rme;->a0([BII)V

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lr8/rme;->Z(I)V

    invoke-virtual {p1, p2}, Lr8/rme;->Z(I)V

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lr8/nq1;->e:[Lr8/n4;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    :goto_1
    array-length v2, v0

    if-ge p0, v2, :cond_1

    aget-object v2, v0, p0

    invoke-virtual {v2, v1}, Lr8/p4;->o(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    iget-object v0, p0, Lr8/n4;->a:[B

    array-length v2, v0

    iget p0, p0, Lr8/nq1;->d:I

    div-int/2addr v2, p0

    sget v3, Lr8/g66;->d:I

    invoke-static {p0, v1}, Lr8/rme;->N(IZ)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v3, p1

    array-length p1, v0

    mul-int/2addr v2, p0

    sub-int/2addr p1, v2

    if-lez p1, :cond_3

    invoke-static {p1, v1}, Lr8/rme;->N(IZ)I

    move-result p0

    add-int/2addr p0, v3

    return p0

    :cond_3
    return v3
.end method
