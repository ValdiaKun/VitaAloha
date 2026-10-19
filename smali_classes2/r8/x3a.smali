.class public final Lr8/x3a;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field private static final BIG_SCREEN_GRID_DIVISOR_DP:I = 0xc8

.field private static final DEFAULT_GRID_DIVISOR_DP:I = 0xa0

.field private static final SPAN_SIZE_THRESHOLD_DP:I = 0x280


# direct methods
.method public static a(I)I
    .locals 2

    invoke-static {p0}, Lr8/zg2;->H(I)I

    move-result p0

    const/16 v0, 0x280

    const/4 v1, 0x1

    if-lt p0, v0, :cond_1

    div-int/lit16 p0, p0, 0xc8

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    div-int/lit16 p0, p0, 0xa0

    if-ge p0, v1, :cond_2

    :goto_0
    return v1

    :cond_2
    return p0
.end method
