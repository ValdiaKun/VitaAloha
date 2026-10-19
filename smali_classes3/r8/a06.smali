.class public final Lr8/a06;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/izj;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/a06;->a:F

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;
    .locals 5

    new-instance p3, Lr8/def;

    const/16 p4, 0x20

    shr-long v0, p1, p4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget p0, p0, Lr8/a06;->a:F

    mul-float/2addr v0, p0

    const-wide v1, 0xffffffffL

    and-long p0, p1, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long p0, p1, p4

    and-long v0, v3, v1

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lr8/edj;->R(J)Lr8/e0i;

    move-result-object p0

    invoke-direct {p3, p0}, Lr8/def;-><init>(Lr8/e0i;)V

    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/a06;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/a06;

    iget p0, p0, Lr8/a06;->a:F

    iget p1, p1, Lr8/a06;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/a06;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CroppedRectangleShape"

    return-object p0
.end method
