.class public abstract Lr8/eic;
.super Ljava/lang/Object;


# static fields
.field private static final Balanced:I = 0x3

.field private static final HighQuality:I = 0x2

.field private static final Simple:I = 0x1

.field private static final Unspecified:I


# direct methods
.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/eic;->Balanced:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/eic;->HighQuality:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/eic;->Simple:I

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/eic;->Simple:I

    if-ne p0, v0, :cond_0

    const-string p0, "Strategy.Simple"

    return-object p0

    :cond_0
    sget v0, Lr8/eic;->HighQuality:I

    if-ne p0, v0, :cond_1

    const-string p0, "Strategy.HighQuality"

    return-object p0

    :cond_1
    sget v0, Lr8/eic;->Balanced:I

    if-ne p0, v0, :cond_2

    const-string p0, "Strategy.Balanced"

    return-object p0

    :cond_2
    sget v0, Lr8/eic;->Unspecified:I

    if-ne p0, v0, :cond_3

    const-string p0, "Strategy.Unspecified"

    return-object p0

    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method
