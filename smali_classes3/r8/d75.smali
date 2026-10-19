.class public final Lr8/d75;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/d75;->a:F

    iput p2, p0, Lr8/d75;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/d75;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/d75;

    iget v0, p0, Lr8/d75;->a:F

    iget v1, p1, Lr8/d75;->a:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lr8/d75;->b:F

    iget p1, p1, Lr8/d75;->b:F

    invoke-static {p0, p1}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/d75;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/d75;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lr8/d75;->a:F

    invoke-static {v0}, Lr8/uh7;->f(F)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lr8/d75;->b:F

    invoke-static {p0}, Lr8/uh7;->f(F)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", premium="

    const-string v2, ")"

    const-string v3, "ComparisonColumnWidths(basic="

    invoke-static {v3, v0, v1, p0, v2}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
