.class public abstract Lr8/c8m;
.super Ljava/lang/Object;


# static fields
.field private static final Clamp:I = 0x0

.field private static final Decal:I = 0x3

.field private static final Mirror:I = 0x2

.field private static final Repeated:I = 0x1


# direct methods
.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/c8m;->Clamp:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/c8m;->Decal:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/c8m;->Mirror:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/c8m;->Repeated:I

    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/c8m;->Clamp:I

    if-ne p0, v0, :cond_0

    const-string p0, "Clamp"

    return-object p0

    :cond_0
    sget v0, Lr8/c8m;->Repeated:I

    if-ne p0, v0, :cond_1

    const-string p0, "Repeated"

    return-object p0

    :cond_1
    sget v0, Lr8/c8m;->Mirror:I

    if-ne p0, v0, :cond_2

    const-string p0, "Mirror"

    return-object p0

    :cond_2
    sget v0, Lr8/c8m;->Decal:I

    if-ne p0, v0, :cond_3

    const-string p0, "Decal"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method
