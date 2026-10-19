.class public final Lr8/c6k;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a(I)Lr8/c6k;
    .locals 5

    iget v0, p0, Lr8/c6k;->a:I

    iget v1, p0, Lr8/c6k;->b:I

    or-int v2, v0, v1

    iget v3, p0, Lr8/c6k;->c:I

    or-int/2addr v2, v3

    iget v4, p0, Lr8/c6k;->d:I

    or-int/2addr v2, v4

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lr8/c6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    not-int p1, p1

    and-int/2addr v0, p1

    iput v0, p0, Lr8/c6k;->a:I

    and-int v0, v1, p1

    iput v0, p0, Lr8/c6k;->b:I

    and-int v0, v3, p1

    iput v0, p0, Lr8/c6k;->c:I

    and-int/2addr p1, v4

    iput p1, p0, Lr8/c6k;->d:I

    return-object p0
.end method

.method public final b(II)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/c6k;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lr8/c6k;->a:I

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lr8/c6k;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lr8/c6k;->b:I

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/c6k;->c:I

    or-int/2addr v0, p1

    iput v0, p0, Lr8/c6k;->c:I

    :cond_2
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    iget p2, p0, Lr8/c6k;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lr8/c6k;->d:I

    :cond_3
    return-void
.end method
