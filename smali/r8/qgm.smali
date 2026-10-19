.class public final Lr8/qgm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/qgm;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p1, p0, Lr8/qgm;->b:J

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lr8/qgm;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public static c(Lr8/qgm;)V
    .locals 2

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/qgm;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJF)J
    .locals 5

    invoke-static {p1, p2, p3, p4}, Lr8/m2f;->g(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lr8/qgm;->b:J

    invoke-static {p3, p4, p1, p2}, Lr8/m2f;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/qgm;->b:J

    iget-object p3, p0, Lr8/qgm;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Lr8/m2f;->f(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr8/qgm;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p5

    if-ltz p1, :cond_4

    iget-object p1, p0, Lr8/qgm;->a:Landroidx/compose/foundation/gestures/Orientation;

    const-wide p2, 0xffffffffL

    const/16 p4, 0x20

    if-nez p1, :cond_1

    iget-wide v0, p0, Lr8/qgm;->b:J

    invoke-static {v0, v1}, Lr8/m2f;->f(J)F

    move-result p1

    shr-long v2, v0, p4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, p1

    and-long/2addr v0, p2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, p4

    and-long p1, v3, p2

    or-long/2addr p1, v0

    invoke-static {p5, p1, p2}, Lr8/m2f;->i(FJ)J

    move-result-wide p1

    iget-wide p3, p0, Lr8/qgm;->b:J

    invoke-static {p3, p4, p1, p2}, Lr8/m2f;->g(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-wide v0, p0, Lr8/qgm;->b:J

    invoke-virtual {p0, v0, v1}, Lr8/qgm;->b(J)F

    move-result p1

    iget-wide v0, p0, Lr8/qgm;->b:J

    invoke-virtual {p0, v0, v1}, Lr8/qgm;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p5

    sub-float/2addr p1, v0

    iget-wide v0, p0, Lr8/qgm;->b:J

    iget-object p5, p0, Lr8/qgm;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p5, v2, :cond_2

    and-long/2addr v0, p2

    :goto_1
    long-to-int p5, v0

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    goto :goto_2

    :cond_2
    shr-long/2addr v0, p4

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lr8/qgm;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long v0, p5

    shl-long/2addr p0, p4

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_3
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long p4, v0, p4

    and-long/2addr p0, p2

    or-long/2addr p0, p4

    return-wide p0

    :cond_4
    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)F
    .locals 2

    iget-object p0, p0, Lr8/qgm;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method
