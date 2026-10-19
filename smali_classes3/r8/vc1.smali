.class public final Lr8/vc1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uc1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lr8/vc1;->e:Ljava/lang/Object;

    check-cast v0, Lr8/t42;

    iget v1, p0, Lr8/vc1;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lr8/t42;->s()I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lr8/t42;->x()I

    move-result p0

    return p0

    :cond_1
    iget v1, p0, Lr8/vc1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/vc1;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lr8/t42;->s()I

    move-result v0

    iput v0, p0, Lr8/vc1;->d:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lr8/vc1;->d:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lr8/vc1;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
