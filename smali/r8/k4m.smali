.class public abstract Lr8/k4m;
.super Ljava/lang/Object;


# static fields
.field private static final Clip:I = 0x1

.field private static final Ellipsis:I = 0x2

.field private static final MiddleEllipsis:I = 0x5

.field private static final StartEllipsis:I = 0x4

.field private static final Visible:I = 0x3


# direct methods
.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/k4m;->Clip:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/k4m;->Ellipsis:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/k4m;->MiddleEllipsis:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/k4m;->StartEllipsis:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr8/k4m;->Visible:I

    return v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/k4m;->Clip:I

    if-ne p0, v0, :cond_0

    const-string p0, "Clip"

    return-object p0

    :cond_0
    sget v0, Lr8/k4m;->Ellipsis:I

    if-ne p0, v0, :cond_1

    const-string p0, "Ellipsis"

    return-object p0

    :cond_1
    sget v0, Lr8/k4m;->MiddleEllipsis:I

    if-ne p0, v0, :cond_2

    const-string p0, "MiddleEllipsis"

    return-object p0

    :cond_2
    sget v0, Lr8/k4m;->Visible:I

    if-ne p0, v0, :cond_3

    const-string p0, "Visible"

    return-object p0

    :cond_3
    sget v0, Lr8/k4m;->StartEllipsis:I

    if-ne p0, v0, :cond_4

    const-string p0, "StartEllipsis"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method
