.class public final Lr8/zt6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ut6;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lr8/pd9;


# direct methods
.method public constructor <init>(FFLr8/pd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/zt6;->a:F

    iput p2, p0, Lr8/zt6;->b:F

    iput-object p3, p0, Lr8/zt6;->c:Lr8/pd9;

    return-void
.end method


# virtual methods
.method public final Y(F)J
    .locals 2

    iget-object p0, p0, Lr8/zt6;->c:Lr8/pd9;

    invoke-interface {p0, p1}, Lr8/pd9;->a(F)F

    move-result p0

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, Lr8/f5m;->d(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lr8/zt6;->a:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/zt6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/zt6;

    iget v1, p0, Lr8/zt6;->a:F

    iget v3, p1, Lr8/zt6;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/zt6;->b:F

    iget v3, p1, Lr8/zt6;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr8/zt6;->c:Lr8/pd9;

    iget-object p1, p1, Lr8/zt6;->c:Lr8/pd9;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h(J)F
    .locals 4

    invoke-static {p1, p2}, Lr8/e5m;->c(J)J

    move-result-wide v0

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/zt6;->c:Lr8/pd9;

    invoke-static {p1, p2}, Lr8/e5m;->d(J)F

    move-result p1

    invoke-interface {p0, p1}, Lr8/pd9;->b(F)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/zt6;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/zt6;->b:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object p0, p0, Lr8/zt6;->c:Lr8/pd9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityWithConverter(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/zt6;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/zt6;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/zt6;->c:Lr8/pd9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x0()F
    .locals 0

    iget p0, p0, Lr8/zt6;->b:F

    return p0
.end method
