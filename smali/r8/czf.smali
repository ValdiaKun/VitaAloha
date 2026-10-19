.class public final Lr8/czf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qu5;
.implements Lr8/p9b;


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/czf;->b:F

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_1

    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p0, "The percent should be in the range of [0, 100]"

    invoke-static {p0}, Lr8/i7b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JLr8/ut6;)F
    .locals 0

    invoke-static {p1, p2}, Lr8/dbk;->e(J)F

    move-result p1

    iget p0, p0, Lr8/czf;->b:F

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/czf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/czf;

    iget p0, p0, Lr8/czf;->b:F

    iget p1, p1, Lr8/czf;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/czf;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CornerSize(size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/czf;->b:F

    const-string v1, "%)"

    invoke-static {v0, v1, p0}, Lr8/fc3;->p(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
