.class public abstract Lr8/w2m;
.super Ljava/lang/Object;


# static fields
.field private static final Character:I = 0x0

.field private static final Word:I = 0x1


# direct methods
.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/w2m;->Character:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/w2m;->Word:I

    return v0
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
