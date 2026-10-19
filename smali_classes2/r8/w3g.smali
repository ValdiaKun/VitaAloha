.class public abstract Lr8/w3g;
.super Ljava/lang/Object;


# static fields
.field private static final AboveBaseline:I = 0x1

.field private static final Bottom:I = 0x3

.field private static final Center:I = 0x4

.field private static final TextBottom:I = 0x6

.field private static final TextCenter:I = 0x7

.field private static final TextTop:I = 0x5

.field private static final Top:I = 0x2


# direct methods
.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/w3g;->AboveBaseline:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/w3g;->Bottom:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/w3g;->Center:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/w3g;->TextBottom:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr8/w3g;->TextCenter:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lr8/w3g;->TextTop:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lr8/w3g;->Top:I

    return v0
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/w3g;->AboveBaseline:I

    if-ne p0, v0, :cond_0

    const-string p0, "AboveBaseline"

    return-object p0

    :cond_0
    sget v0, Lr8/w3g;->Top:I

    if-ne p0, v0, :cond_1

    const-string p0, "Top"

    return-object p0

    :cond_1
    sget v0, Lr8/w3g;->Bottom:I

    if-ne p0, v0, :cond_2

    const-string p0, "Bottom"

    return-object p0

    :cond_2
    sget v0, Lr8/w3g;->Center:I

    if-ne p0, v0, :cond_3

    const-string p0, "Center"

    return-object p0

    :cond_3
    sget v0, Lr8/w3g;->TextTop:I

    if-ne p0, v0, :cond_4

    const-string p0, "TextTop"

    return-object p0

    :cond_4
    sget v0, Lr8/w3g;->TextBottom:I

    if-ne p0, v0, :cond_5

    const-string p0, "TextBottom"

    return-object p0

    :cond_5
    sget v0, Lr8/w3g;->TextCenter:I

    if-ne p0, v0, :cond_6

    const-string p0, "TextCenter"

    return-object p0

    :cond_6
    const-string p0, "Invalid"

    return-object p0
.end method
