.class public abstract Lr8/vm6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q52;


# virtual methods
.method public final e([BIII[B)I
    .locals 4

    invoke-interface {p0}, Lr8/q52;->c()I

    move-result v0

    mul-int v1, p3, v0

    const/4 v2, 0x0

    if-ne p1, p5, :cond_0

    new-array p1, v1, [B

    invoke-static {p5, p2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v2

    :cond_0
    move v1, v2

    :goto_0
    if-eq v2, p3, :cond_1

    add-int v3, p4, v1

    invoke-interface {p0, p2, v3, p1, p5}, Lr8/q52;->d(II[B[B)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr p2, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
