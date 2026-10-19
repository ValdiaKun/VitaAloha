.class public abstract Lr8/gbd;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_EPSILON:F = 1.0E-4f


# direct methods
.method public static a(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method
