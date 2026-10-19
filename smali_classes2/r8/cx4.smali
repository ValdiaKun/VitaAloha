.class public final Lr8/cx4;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_IN_PROGRESS_FRACTION:F = 0.99f

.field public static final PROGRESS_MAX:I = 0x64


# direct methods
.method public static a(DILjava/util/List;)F
    .locals 2

    int-to-double v0, p2

    div-double/2addr p0, v0

    double-to-float p0, p0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x3f7d70a4    # 0.99f

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    return p1

    :cond_0
    return p0
.end method
