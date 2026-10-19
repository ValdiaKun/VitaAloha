.class public Lcom/github/enginegl/cardboardvideoplayer/d/d;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/d/d;->d:F

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 13

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/d/b;

    invoke-direct {v0}, Lcom/github/enginegl/cardboardvideoplayer/d/b;-><init>()V

    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/d/d;->a:F

    mul-float v2, v1, v1

    iget v3, p0, Lcom/github/enginegl/cardboardvideoplayer/d/d;->b:F

    mul-float v4, v1, v3

    iget v5, p0, Lcom/github/enginegl/cardboardvideoplayer/d/d;->c:F

    mul-float v6, v1, v5

    iget p0, p0, Lcom/github/enginegl/cardboardvideoplayer/d/d;->d:F

    mul-float/2addr v1, p0

    mul-float v7, v3, v3

    mul-float v8, v3, v5

    mul-float/2addr v3, p0

    mul-float v9, v5, v5

    mul-float/2addr v5, p0

    add-float p0, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr p0, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float p0, v11, p0

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/d/b;->a:[F

    aput p0, v0, v12

    sub-float p0, v4, v5

    mul-float/2addr p0, v10

    const/4 v12, 0x4

    aput p0, v0, v12

    add-float p0, v6, v3

    mul-float/2addr p0, v10

    const/16 v12, 0x8

    aput p0, v0, v12

    const/16 p0, 0xc

    const/4 v12, 0x0

    aput v12, v0, p0

    add-float/2addr v4, v5

    mul-float/2addr v4, v10

    const/4 p0, 0x1

    aput v4, v0, p0

    add-float/2addr v9, v2

    mul-float/2addr v9, v10

    sub-float p0, v11, v9

    const/4 v4, 0x5

    aput p0, v0, v4

    sub-float p0, v8, v1

    mul-float/2addr p0, v10

    const/16 v4, 0x9

    aput p0, v0, v4

    const/16 p0, 0xd

    aput v12, v0, p0

    sub-float/2addr v6, v3

    mul-float/2addr v6, v10

    const/4 p0, 0x2

    aput v6, v0, p0

    add-float/2addr v8, v1

    mul-float/2addr v8, v10

    const/4 p0, 0x6

    aput v8, v0, p0

    add-float/2addr v2, v7

    mul-float/2addr v2, v10

    sub-float p0, v11, v2

    const/16 v1, 0xa

    aput p0, v0, v1

    const/16 p0, 0xe

    aput v12, v0, p0

    const/4 p0, 0x3

    aput v12, v0, p0

    const/4 p0, 0x7

    aput v12, v0, p0

    const/16 p0, 0xb

    aput v12, v0, p0

    const/16 p0, 0xf

    aput v11, v0, p0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/d/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/d/d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/github/enginegl/cardboardvideoplayer/d/d;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/github/enginegl/cardboardvideoplayer/d/d;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Quaternion(%.5f, %.5f, %.5f, %.5f)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
