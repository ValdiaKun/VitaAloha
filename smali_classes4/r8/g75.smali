.class public abstract Lr8/g75;
.super Lr8/q72;


# direct methods
.method public static f0(Lkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g0(Lr8/kn7;Lr8/kn7;)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0, p1}, Lr8/kn7;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
