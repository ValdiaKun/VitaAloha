.class public Lcom/google/vr/sdk/base/Eye;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/base/Eye$Type;
    }
.end annotation


# instance fields
.field private final eyeView:[F

.field private final fov:Lcom/google/vr/sdk/base/FieldOfView;

.field private lastZFar:F

.field private lastZNear:F

.field private perspective:[F

.field private volatile projectionChanged:Z

.field private final type:I

.field private final viewport:Lcom/google/vr/sdk/base/Viewport;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/base/Eye;->type:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/vr/sdk/base/Eye;->eyeView:[F

    new-instance p1, Lcom/google/vr/sdk/base/Viewport;

    invoke-direct {p1}, Lcom/google/vr/sdk/base/Viewport;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/base/Eye;->viewport:Lcom/google/vr/sdk/base/Viewport;

    new-instance p1, Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {p1}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    return-void
.end method

.method private setValues(IIIIFFFF)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->viewport:Lcom/google/vr/sdk/base/Viewport;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/base/Viewport;->setViewport(IIII)V

    iget-object p1, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/google/vr/sdk/base/FieldOfView;->setAngles(FFFF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    return-void
.end method


# virtual methods
.method public getEyeView()[F
    .locals 0
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/base/Eye;->eyeView:[F

    return-object p0
.end method

.method public getFov()Lcom/google/vr/sdk/base/FieldOfView;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    return-object p0
.end method

.method public getPerspective(FF)[F
    .locals 3

    iget-boolean v0, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/base/Eye;->lastZNear:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/base/Eye;->lastZFar:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    if-nez v0, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/Eye;->getFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/vr/sdk/base/FieldOfView;->toPerspectiveMatrix(FF[FI)V

    iput p1, p0, Lcom/google/vr/sdk/base/Eye;->lastZNear:F

    iput p2, p0, Lcom/google/vr/sdk/base/Eye;->lastZFar:F

    iput-boolean v2, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    iget-object p0, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    return-object p0
.end method

.method public getProjectionChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/base/Eye;->type:I

    return p0
.end method

.method public getViewport()Lcom/google/vr/sdk/base/Viewport;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/Eye;->viewport:Lcom/google/vr/sdk/base/Viewport;

    return-object p0
.end method

.method public setProjectionChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    return-void
.end method
