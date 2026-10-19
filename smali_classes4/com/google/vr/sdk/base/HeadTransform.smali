.class public Lcom/google/vr/sdk/base/HeadTransform;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static final GIMBAL_LOCK_EPSILON:F = 0.01f


# instance fields
.field private final headView:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public getEulerAngles([FI)V
    .locals 7

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    const/4 v1, 0x6

    aget v0, v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    aget v1, v2, v1

    mul-float/2addr v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v1, v1, v3

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    aget v3, v1, v2

    neg-float v3, v3

    float-to-double v3, v3

    const/16 v5, 0xa

    aget v1, v1, v5

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    const/4 v3, 0x4

    aget v3, p0, v3

    neg-float v3, v3

    float-to-double v3, v3

    const/4 v5, 0x5

    aget p0, p0, v5

    float-to-double v5, p0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float p0, v3

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    const/4 v1, 0x1

    aget v1, p0, v1

    float-to-double v3, v1

    const/4 v1, 0x0

    aget p0, p0, v1

    float-to-double v5, p0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float p0, v3

    const/4 v1, 0x0

    :goto_0
    neg-float v0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    neg-float v1, v1

    aput v1, p1, v0

    add-int/2addr p2, v2

    neg-float p0, p0

    aput p0, p1, p2

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough space to write the result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getForwardVector([FI)V
    .locals 4

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    neg-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough space to write the result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHeadView([FI)V
    .locals 2

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough space to write the result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHeadView()[F
    .locals 0
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    return-object p0
.end method

.method public getQuaternion([FI)V
    .locals 13

    add-int/lit8 v0, p2, 0x4

    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x5

    aget v1, p0, v1

    add-float v2, v0, v1

    const/16 v3, 0xa

    aget v3, p0, v3

    add-float/2addr v2, v3

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/16 v7, 0x9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x4

    if-ltz v4, :cond_0

    add-float/2addr v2, v8

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, v0, v11

    div-float/2addr v11, v0

    aget v0, p0, v7

    aget v2, p0, v6

    sub-float/2addr v0, v2

    mul-float/2addr v0, v11

    aget v2, p0, v10

    aget v3, p0, v5

    sub-float/2addr v2, v3

    mul-float/2addr v2, v11

    aget v3, p0, v12

    aget p0, p0, v9

    sub-float/2addr v3, p0

    mul-float/2addr v3, v11

    goto :goto_1

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    cmpl-float v2, v0, v3

    if-lez v2, :cond_1

    add-float/2addr v0, v8

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, v0, v11

    div-float/2addr v11, v0

    aget v0, p0, v12

    aget v2, p0, v9

    add-float/2addr v0, v2

    mul-float v2, v0, v11

    aget v0, p0, v10

    aget v3, p0, v5

    add-float/2addr v0, v3

    mul-float v3, v0, v11

    aget v0, p0, v7

    aget p0, p0, v6

    sub-float/2addr v0, p0

    mul-float p0, v0, v11

    move v0, v1

    move v1, p0

    goto :goto_1

    :cond_1
    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    add-float/2addr v1, v8

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v2, v0, v11

    div-float/2addr v11, v0

    aget v0, p0, v12

    aget v1, p0, v9

    add-float/2addr v0, v1

    mul-float/2addr v0, v11

    aget v1, p0, v7

    aget v3, p0, v6

    add-float/2addr v1, v3

    mul-float v3, v1, v11

    aget v1, p0, v10

    aget p0, p0, v5

    :goto_0
    sub-float/2addr v1, p0

    mul-float/2addr v1, v11

    goto :goto_1

    :cond_2
    add-float/2addr v3, v8

    sub-float/2addr v3, v0

    sub-float/2addr v3, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v3, v0, v11

    div-float/2addr v11, v0

    aget v0, p0, v10

    aget v1, p0, v5

    add-float/2addr v0, v1

    mul-float/2addr v0, v11

    aget v1, p0, v7

    aget v2, p0, v6

    add-float/2addr v1, v2

    mul-float v2, v1, v11

    aget v1, p0, v12

    aget p0, p0, v9

    goto :goto_0

    :goto_1
    aput v0, p1, p2

    add-int/lit8 p0, p2, 0x1

    aput v2, p1, p0

    add-int/lit8 p0, p2, 0x2

    aput v3, p1, p0

    add-int/lit8 p2, p2, 0x3

    aput v1, p1, p2

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough space to write the result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRightVector([FI)V
    .locals 4

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    mul-int/lit8 v3, v0, 0x4

    aget v2, v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough space to write the result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTranslation([FI)V
    .locals 4

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    add-int/lit8 v3, v0, 0xc

    aget v2, v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough space to write the result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUpVector([FI)V
    .locals 4

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough space to write the result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
