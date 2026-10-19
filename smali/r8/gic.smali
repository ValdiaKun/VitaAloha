.class public abstract Lr8/gic;
.super Ljava/lang/Object;


# static fields
.field private static final Default:I = 0x1

.field private static final Phrase:I = 0x2

.field private static final Unspecified:I


# direct methods
.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/gic;->Default:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/gic;->Phrase:I

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/gic;->Default:I

    if-ne p0, v0, :cond_0

    const-string p0, "WordBreak.None"

    return-object p0

    :cond_0
    sget v0, Lr8/gic;->Phrase:I

    if-ne p0, v0, :cond_1

    const-string p0, "WordBreak.Phrase"

    return-object p0

    :cond_1
    sget v0, Lr8/gic;->Unspecified:I

    if-ne p0, v0, :cond_2

    const-string p0, "WordBreak.Unspecified"

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method
