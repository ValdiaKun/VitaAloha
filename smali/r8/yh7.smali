.class public final Lr8/yh7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/yh7;->a:F

    iput p2, p0, Lr8/yh7;->b:F

    iput p3, p0, Lr8/yh7;->c:F

    iput p4, p0, Lr8/yh7;->d:F

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Left must be non-negative"

    invoke-static {p1}, Lr8/f7b;->a(Ljava/lang/String;)V

    :goto_0
    cmpl-float p1, p2, p0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Top must be non-negative"

    invoke-static {p1}, Lr8/f7b;->a(Ljava/lang/String;)V

    :goto_1
    cmpl-float p1, p3, p0

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "Right must be non-negative"

    invoke-static {p1}, Lr8/f7b;->a(Ljava/lang/String;)V

    :goto_2
    cmpl-float p0, p4, p0

    if-ltz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "Bottom must be non-negative"

    invoke-static {p0}, Lr8/f7b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/yh7;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/yh7;

    iget v1, p0, Lr8/yh7;->a:F

    iget v2, p1, Lr8/yh7;->a:F

    invoke-static {v1, v2}, Lr8/uh7;->e(FF)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lr8/yh7;->b:F

    iget v2, p1, Lr8/yh7;->b:F

    invoke-static {v1, v2}, Lr8/uh7;->e(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lr8/yh7;->c:F

    iget v2, p1, Lr8/yh7;->c:F

    invoke-static {v1, v2}, Lr8/uh7;->e(FF)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lr8/yh7;->d:F

    iget p1, p1, Lr8/yh7;->d:F

    invoke-static {p0, p1}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/yh7;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/yh7;->b:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/yh7;->c:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget p0, p0, Lr8/yh7;->d:F

    invoke-static {p0, v0, v1}, Lr8/by6;->a(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpTouchBoundsExpansion(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/yh7;->a:F

    const-string v2, ", top="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget v1, p0, Lr8/yh7;->b:F

    const-string v2, ", end="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget v1, p0, Lr8/yh7;->c:F

    const-string v2, ", bottom="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget p0, p0, Lr8/yh7;->d:F

    invoke-static {p0}, Lr8/uh7;->f(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isLayoutDirectionAware=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
