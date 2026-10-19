.class public final Lr8/mxf;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:[I

.field public final f:[F


# direct methods
.method public constructor <init>(FFFF[I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/mxf;->a:F

    iput p2, p0, Lr8/mxf;->b:F

    iput p3, p0, Lr8/mxf;->c:F

    iput p4, p0, Lr8/mxf;->d:F

    iput-object p5, p0, Lr8/mxf;->e:[I

    iput-object p6, p0, Lr8/mxf;->f:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr8/mxf;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr8/mxf;

    iget v1, p0, Lr8/mxf;->a:F

    iget v3, p1, Lr8/mxf;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lr8/mxf;->b:F

    iget v3, p1, Lr8/mxf;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lr8/mxf;->c:F

    iget v3, p1, Lr8/mxf;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lr8/mxf;->d:F

    iget v3, p1, Lr8/mxf;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Lr8/mxf;->e:[I

    iget-object v3, p1, Lr8/mxf;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr8/mxf;->f:[F

    iget-object p1, p1, Lr8/mxf;->f:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/mxf;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/mxf;->b:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/mxf;->c:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/mxf;->d:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object v2, p0, Lr8/mxf;->e:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/mxf;->f:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
