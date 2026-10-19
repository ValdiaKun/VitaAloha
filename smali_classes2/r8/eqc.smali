.class public abstract Lr8/eqc;
.super Ljava/lang/Object;


# static fields
.field private static final Assertive:I = 0x1

.field private static final Polite:I


# direct methods
.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/eqc;->Assertive:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/eqc;->Polite:I

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


# virtual methods
.method public abstract synthetic d()I
.end method
