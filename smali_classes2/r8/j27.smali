.class public final Lr8/j27;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr8/j27;->d:I

    iget p0, p0, Lr8/j27;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr8/j27;->b:I

    iget p0, p0, Lr8/j27;->a:I

    sub-int/2addr v0, p0

    return v0
.end method
