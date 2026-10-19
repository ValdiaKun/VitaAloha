.class public Lcom/google/vr/libraries/video/ProjectionScene;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/libraries/video/ProjectionScene$Mesh;,
        Lcom/google/vr/libraries/video/ProjectionScene$SubMesh;
    }
.end annotation


# instance fields
.field private crc:I

.field private meshes:[Lcom/google/vr/libraries/video/ProjectionScene$Mesh;

.field private stereoMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/libraries/video/ProjectionScene;->crc:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/vr/libraries/video/ProjectionScene$Mesh;

    iput-object p1, p0, Lcom/google/vr/libraries/video/ProjectionScene;->meshes:[Lcom/google/vr/libraries/video/ProjectionScene$Mesh;

    return-void
.end method


# virtual methods
.method public getCrc()I
    .locals 0

    iget p0, p0, Lcom/google/vr/libraries/video/ProjectionScene;->crc:I

    return p0
.end method

.method public getLeftMesh()Lcom/google/vr/libraries/video/ProjectionScene$Mesh;
    .locals 1

    iget-object p0, p0, Lcom/google/vr/libraries/video/ProjectionScene;->meshes:[Lcom/google/vr/libraries/video/ProjectionScene$Mesh;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getRightMesh()Lcom/google/vr/libraries/video/ProjectionScene$Mesh;
    .locals 1

    iget-object p0, p0, Lcom/google/vr/libraries/video/ProjectionScene;->meshes:[Lcom/google/vr/libraries/video/ProjectionScene$Mesh;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getStereoMode()I
    .locals 0

    iget p0, p0, Lcom/google/vr/libraries/video/ProjectionScene;->stereoMode:I

    return p0
.end method

.method public setLeftMesh(Lcom/google/vr/libraries/video/ProjectionScene$Mesh;)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/libraries/video/ProjectionScene;->meshes:[Lcom/google/vr/libraries/video/ProjectionScene$Mesh;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public setRightMesh(Lcom/google/vr/libraries/video/ProjectionScene$Mesh;)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/libraries/video/ProjectionScene;->meshes:[Lcom/google/vr/libraries/video/ProjectionScene$Mesh;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public setStereoMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/vr/libraries/video/ProjectionScene;->stereoMode:I

    return-void
.end method
