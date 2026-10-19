.class public final Lr8/q29;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/oqo;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/q29;->a:F

    iput p2, p0, Lr8/q29;->b:F

    iput p3, p0, Lr8/q29;->c:F

    iput p4, p0, Lr8/q29;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget p0, p0, Lr8/q29;->c:F

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    return p0
.end method

.method public final b(Lr8/ut6;)I
    .locals 0

    iget p0, p0, Lr8/q29;->b:F

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    return p0
.end method

.method public final c(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget p0, p0, Lr8/q29;->a:F

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    return p0
.end method

.method public final d(Lr8/ut6;)I
    .locals 0

    iget p0, p0, Lr8/q29;->d:F

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/q29;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/q29;

    iget v0, p1, Lr8/q29;->a:F

    iget v1, p0, Lr8/q29;->a:F

    invoke-static {v1, v0}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/q29;->b:F

    iget v1, p1, Lr8/q29;->b:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/q29;->c:F

    iget v1, p1, Lr8/q29;->c:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lr8/q29;->d:F

    iget p1, p1, Lr8/q29;->d:F

    invoke-static {p0, p1}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/q29;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/q29;->b:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/q29;->c:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget p0, p0, Lr8/q29;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/q29;->a:F

    const-string v2, ", top="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget v1, p0, Lr8/q29;->b:F

    const-string v2, ", right="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget v1, p0, Lr8/q29;->c:F

    const-string v2, ", bottom="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget p0, p0, Lr8/q29;->d:F

    invoke-static {p0}, Lr8/uh7;->f(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
