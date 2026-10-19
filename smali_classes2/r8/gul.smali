.class public final Lr8/gul;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field private static final ASPECT_RATIO_STRING_BASE:I = 0x20

.field private static final DEFAULT_ASPECT_RATIO:Ljava/lang/String; = "0.8:1"

.field private static final MIN_ASPECT_RATIO:F = 0.62f


# direct methods
.method public static a(II)Ljava/lang/String;
    .locals 1

    if-gt p0, p1, :cond_0

    const-string p0, "0.8:1"

    return-object p0

    :cond_0
    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const p0, 0x3f1eb852    # 0.62f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, Lr8/c7b;->s(FFF)F

    move-result p0

    const/16 p1, 0x20

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Lr8/b9b;->P(F)I

    move-result p0

    const-string p1, "32:"

    invoke-static {p0, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
