.class public abstract Lr8/d7l;
.super Ljava/lang/Object;


# static fields
.field private static final Bevel:I = 0x2

.field private static final Miter:I = 0x0

.field private static final Round:I = 0x1


# direct methods
.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/d7l;->Bevel:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/d7l;->Miter:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/d7l;->Round:I

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/d7l;->Miter:I

    if-ne p0, v0, :cond_0

    const-string p0, "Miter"

    return-object p0

    :cond_0
    sget v0, Lr8/d7l;->Round:I

    if-ne p0, v0, :cond_1

    const-string p0, "Round"

    return-object p0

    :cond_1
    sget v0, Lr8/d7l;->Bevel:I

    if-ne p0, v0, :cond_2

    const-string p0, "Bevel"

    return-object p0

    :cond_2
    const-string p0, "Unknown"

    return-object p0
.end method
