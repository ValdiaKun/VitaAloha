.class public final Lr8/pfn;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FJLr8/ut6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lr8/pfn;->a:J

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-interface {p4, p2}, Lr8/ut6;->y0(F)F

    move-result p2

    iput p2, p0, Lr8/pfn;->b:F

    invoke-interface {p4, p1}, Lr8/ut6;->y0(F)F

    move-result p1

    sub-float/2addr p1, p2

    iput p1, p0, Lr8/pfn;->c:F

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lr8/pfn;->a:J

    cmp-long v0, v2, v0

    iget v1, p0, Lr8/pfn;->c:F

    if-nez v0, :cond_0

    return v1

    :cond_0
    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lr8/c7b;->s(FFF)F

    move-result p1

    iget p0, p0, Lr8/pfn;->b:F

    invoke-static {v1, p0, p1, p0}, Lr8/fc3;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final b(J)F
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lr8/pfn;->a:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p2}, Lr8/c7b;->s(FFF)F

    move-result p1

    iget p2, p0, Lr8/pfn;->c:F

    iget p0, p0, Lr8/pfn;->b:F

    sub-float/2addr p2, p0

    mul-float/2addr p2, p1

    return p2
.end method
