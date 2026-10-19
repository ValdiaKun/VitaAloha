.class public final synthetic Lr8/nj3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# virtual methods
.method public final applyAsInt(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method
