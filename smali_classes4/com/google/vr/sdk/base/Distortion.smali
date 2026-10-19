.class public Lcom/google/vr/sdk/base/Distortion;
.super Ljava/lang/Object;


# static fields
.field private static final CARDBOARD_V1_COEFFICIENTS:[F

.field private static final CARDBOARD_V2_2_COEFFICIENTS:[F


# instance fields
.field private coefficients:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/vr/sdk/base/Distortion;->CARDBOARD_V2_2_COEFFICIENTS:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/vr/sdk/base/Distortion;->CARDBOARD_V1_COEFFICIENTS:[F

    return-void

    :array_0
    .array-data 4
        0x3eae147b    # 0.34f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_1
    .array-data 4
        0x3ee1cac1    # 0.441f
        0x3e1fbe77    # 0.156f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/vr/sdk/base/Distortion;->CARDBOARD_V2_2_COEFFICIENTS:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/Distortion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/base/Distortion;->setCoefficients([F)V

    return-void
.end method

.method public static cardboardV1Distortion()Lcom/google/vr/sdk/base/Distortion;
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    sget-object v1, Lcom/google/vr/sdk/base/Distortion;->CARDBOARD_V1_COEFFICIENTS:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    return-object v0
.end method

.method public static parseFromProtobuf([F)Lcom/google/vr/sdk/base/Distortion;
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/base/Distortion;->setCoefficients([F)V

    return-object v0
.end method

.method private static solveLeastSquares([[D[D)[D
    .locals 17

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    array-length v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v3, v4, v2

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move v5, v2

    :goto_0
    const-wide/16 v6, 0x0

    if-ge v5, v3, :cond_2

    move v8, v2

    :goto_1
    if-ge v8, v3, :cond_1

    move v9, v2

    move-wide v10, v6

    :goto_2
    if-ge v9, v1, :cond_0

    aget-object v12, v0, v9

    aget-wide v13, v12, v8

    aget-wide v15, v12, v5

    mul-double/2addr v13, v15

    add-double/2addr v10, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    aget-object v9, v4, v8

    aput-wide v10, v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array v5, v3, [D

    move v8, v2

    :goto_3
    if-ge v8, v3, :cond_4

    move v9, v2

    move-wide v10, v6

    :goto_4
    if-ge v9, v1, :cond_3

    aget-object v12, v0, v9

    aget-wide v12, v12, v8

    aget-wide v14, p1, v9

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    aput-wide v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v4, v5}, Lcom/google/vr/sdk/base/Distortion;->solveLinear([[D[D)[D

    move-result-object v0

    return-object v0
.end method

.method private static solveLinear([[D[D)[D
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    aget-wide v4, v4, v0

    aget-object v6, p0, v0

    aget-wide v6, v6, v0

    div-double/2addr v4, v6

    move v6, v2

    :goto_2
    if-ge v6, v1, :cond_0

    aget-object v7, p0, v3

    aget-wide v8, v7, v6

    aget-object v10, p0, v0

    aget-wide v10, v10, v6

    mul-double/2addr v10, v4

    sub-double/2addr v8, v10

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    aget-wide v6, p1, v3

    aget-wide v8, p1, v0

    mul-double/2addr v4, v8

    sub-double/2addr v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-array v0, v1, [D

    :goto_3
    if-ltz v2, :cond_4

    aget-wide v3, p1, v2

    add-int/lit8 v5, v2, 0x1

    :goto_4
    if-ge v5, v1, :cond_3

    aget-object v6, p0, v2

    aget-wide v6, v6, v5

    aget-wide v8, v0, v5

    mul-double/2addr v6, v8

    sub-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    aget-object v5, p0, v2

    aget-wide v5, v5, v2

    div-double/2addr v3, v5

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method


# virtual methods
.method public distort(F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/base/Distortion;->distortionFactor(F)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public distortInverse(F)F
    .locals 8

    const v0, 0x3f666666    # 0.9f

    div-float v1, p1, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v2

    sub-float v2, p1, v2

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v3

    sub-float v3, p1, v3

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    move v2, v1

    move v1, v0

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public distortionFactor(F)F
    .locals 5

    mul-float/2addr p1, p1

    iget-object p0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    array-length v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    mul-float/2addr v2, p1

    mul-float/2addr v4, v2

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v1, p1, Lcom/google/vr/sdk/base/Distortion;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/vr/sdk/base/Distortion;

    iget-object p0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    iget-object p1, p1, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0
.end method

.method public getApproximateInverseDistortion(F)Lcom/google/vr/sdk/base/Distortion;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/vr/sdk/base/Distortion;->getApproximateInverseDistortion(FI)Lcom/google/vr/sdk/base/Distortion;

    move-result-object p0

    return-object p0
.end method

.method public getApproximateInverseDistortion(FI)Lcom/google/vr/sdk/base/Distortion;
    .locals 16

    move/from16 v0, p2

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x64

    aput v3, v1, v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    new-array v4, v3, [D

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_1

    add-int/lit8 v6, v5, 0x1

    int-to-float v7, v6

    mul-float v7, v7, p1

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    move-object/from16 v8, p0

    invoke-virtual {v8, v7}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v9

    float-to-double v9, v9

    move v11, v2

    move-wide v12, v9

    :goto_1
    if-ge v11, v0, :cond_0

    mul-double v14, v9, v9

    mul-double/2addr v12, v14

    aget-object v14, v1, v5

    aput-wide v12, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    float-to-double v11, v7

    sub-double/2addr v11, v9

    aput-wide v11, v4, v5

    move v5, v6

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lcom/google/vr/sdk/base/Distortion;->solveLeastSquares([[D[D)[D

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [F

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-wide v3, v0, v2

    double-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/base/Distortion;->setCoefficients([F)V

    return-object v0
.end method

.method public getCoefficients()[F
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    return-object p0
.end method

.method public setCoefficients([F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [F

    :goto_0
    iput-object p1, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    return-void
.end method

.method public toProtobuf()[F
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n  coefficients: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "],\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
