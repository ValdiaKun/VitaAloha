.class public abstract Lr8/fic;
.super Ljava/lang/Object;


# static fields
.field private static final Default:I = 0x1

.field private static final Loose:I = 0x2

.field private static final Normal:I = 0x3

.field private static final Strict:I = 0x4

.field private static final Unspecified:I


# direct methods
.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/fic;->Default:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/fic;->Loose:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/fic;->Normal:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/fic;->Strict:I

    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/fic;->Default:I

    if-ne p0, v0, :cond_0

    const-string p0, "Strictness.None"

    return-object p0

    :cond_0
    sget v0, Lr8/fic;->Loose:I

    if-ne p0, v0, :cond_1

    const-string p0, "Strictness.Loose"

    return-object p0

    :cond_1
    sget v0, Lr8/fic;->Normal:I

    if-ne p0, v0, :cond_2

    const-string p0, "Strictness.Normal"

    return-object p0

    :cond_2
    sget v0, Lr8/fic;->Strict:I

    if-ne p0, v0, :cond_3

    const-string p0, "Strictness.Strict"

    return-object p0

    :cond_3
    sget v0, Lr8/fic;->Unspecified:I

    if-ne p0, v0, :cond_4

    const-string p0, "Strictness.Unspecified"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method
