.class public abstract Lr8/lb9;
.super Ljava/lang/Object;


# static fields
.field private static final Always:I = 0x1

.field private static final Never:I = 0x2

.field private static final SystemDefined:I


# direct methods
.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/lb9;->Always:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/lb9;->Never:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/lb9;->SystemDefined:I

    return v0
.end method

.method public static final d(ILr8/gb9;)Z
    .locals 3

    sget v0, Lr8/lb9;->Always:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget v0, Lr8/lb9;->SystemDefined:I

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    sget-object p0, Lr8/xc5;->m:Lr8/nyk;

    invoke-static {p1, p0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/l8b;

    check-cast p0, Lr8/m8b;

    iget-object p0, p0, Lr8/m8b;->a:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k8b;

    iget p0, p0, Lr8/k8b;->a:I

    invoke-static {}, Lr8/k8b;->b()I

    move-result p1

    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_1
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_2
    sget p1, Lr8/lb9;->Never:I

    if-ne p0, p1, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Focusability"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
