.class public Lcom/google/vr/sdk/base/FieldOfView;
.super Ljava/lang/Object;


# static fields
.field private static final CARDBOARD_V1_MAX_FOV_BOTTOM:F = 40.0f

.field private static final CARDBOARD_V1_MAX_FOV_LEFT_RIGHT:F = 40.0f

.field private static final CARDBOARD_V1_MAX_FOV_TOP:F = 40.0f

.field private static final CARDBOARD_V2_2_MAX_FOV_BOTTOM:F = 60.0f

.field private static final CARDBOARD_V2_2_MAX_FOV_LEFT_RIGHT:F = 60.0f

.field private static final CARDBOARD_V2_2_MAX_FOV_TOP:F = 60.0f


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/base/FieldOfView;->setAngles(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/FieldOfView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/base/FieldOfView;->copy(Lcom/google/vr/sdk/base/FieldOfView;)V

    return-void
.end method

.method public static cardboardV1FieldOfView()Lcom/google/vr/sdk/base/FieldOfView;
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/vr/sdk/base/FieldOfView;->setAngles(FFFF)V

    return-object v0
.end method

.method public static parseFromProtobuf([F)Lcom/google/vr/sdk/base/FieldOfView;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/vr/sdk/base/FieldOfView;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public copy(Lcom/google/vr/sdk/base/FieldOfView;)V
    .locals 1

    iget v0, p1, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    iget v0, p1, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    iget v0, p1, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    iget p1, p1, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    iput p1, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/vr/sdk/base/FieldOfView;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/vr/sdk/base/FieldOfView;

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    iget v3, p1, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    iget v3, p1, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    iget v3, p1, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget p0, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    iget p1, p1, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getBottom()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    return p0
.end method

.method public getLeft()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    return p0
.end method

.method public getRight()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    return p0
.end method

.method public getTop()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    return p0
.end method

.method public setAngles(FFFF)V
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    iput p2, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    iput p3, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    iput p4, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    return-void
.end method

.method public setBottom(F)V
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    return-void
.end method

.method public setLeft(F)V
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    return-void
.end method

.method public setRight(F)V
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    return-void
.end method

.method public setTop(F)V
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    return-void
.end method

.method public toPerspectiveMatrix(FF[FI)V
    .locals 9

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    mul-float v3, v0, p1

    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v4, v0, p1

    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    mul-float v5, v0, p1

    iget p0, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float v6, p0, p1

    move v7, p1

    move v8, p2

    move-object v1, p3

    move v2, p4

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough space to write the result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toProtobuf()[F
    .locals 5

    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    iget v1, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    iget p0, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    const/4 v0, 0x3

    aput p0, v3, v0

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  left: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  right: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  bottom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
