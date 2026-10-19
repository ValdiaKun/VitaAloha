.class public final Lr8/r49;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FLr8/ut6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/r49;->a:F

    invoke-interface {p2}, Lr8/ut6;->b()F

    move-result p1

    sget p2, Lr8/s49;->a:I

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    iput p1, p0, Lr8/r49;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)Lr8/q49;
    .locals 9

    invoke-virtual {p0, p1}, Lr8/r49;->b(F)D

    move-result-wide v0

    invoke-static {}, Lr8/s49;->a()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    new-instance v4, Lr8/q49;

    iget v5, p0, Lr8/r49;->a:F

    iget p0, p0, Lr8/r49;->b:F

    mul-float/2addr v5, p0

    float-to-double v5, v5

    invoke-static {}, Lr8/s49;->a()F

    move-result p0

    float-to-double v7, p0

    div-double/2addr v7, v2

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-float p0, v7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {v4, v0, v1, p1, p0}, Lr8/q49;-><init>(JFF)V

    return-object v4
.end method

.method public final b(F)D
    .locals 2

    sget-object v0, Lr8/pj0;->a:[F

    iget v0, p0, Lr8/r49;->a:F

    iget p0, p0, Lr8/r49;->b:F

    mul-float/2addr v0, p0

    const p0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-double p0, p1

    float-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method
