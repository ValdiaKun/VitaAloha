.class public abstract Lr8/cub;
.super Ljava/lang/Object;


# static fields
.field private static final KeyDown:I = 0x2

.field private static final KeyUp:I = 0x1

.field private static final Unknown:I


# direct methods
.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/cub;->KeyDown:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/cub;->KeyUp:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/cub;->Unknown:I

    return v0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
