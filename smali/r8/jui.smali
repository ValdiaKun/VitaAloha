.class public abstract Lr8/jui;
.super Ljava/lang/Object;


# static fields
.field private static final BoundedRippleExtraRadius:F

.field private static final FadeInDuration:I = 0x4b

.field private static final FadeOutDuration:I = 0x96

.field private static final RadiusDuration:I = 0xe1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lr8/jui;->BoundedRippleExtraRadius:F

    return-void
.end method

.method public static final a(Lr8/ut6;ZJ)F
    .locals 1

    invoke-static {p2, p3}, Lr8/dbk;->f(J)F

    move-result v0

    invoke-static {p2, p3}, Lr8/dbk;->d(J)F

    move-result p2

    invoke-static {v0, p2}, Lr8/c7b;->e(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lr8/m2f;->f(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Lr8/jui;->BoundedRippleExtraRadius:F

    invoke-interface {p0, p1}, Lr8/ut6;->y0(F)F

    move-result p0

    add-float/2addr p0, p2

    return p0

    :cond_0
    return p2
.end method
