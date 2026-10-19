.class public Lcom/google/vr/sdk/widgets/video/SphericalV2MetadataParser;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SphericalV2MetadataParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createMesh(Lcom/google/vr/libraries/video/ProjectionScene$Mesh;)Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/libraries/video/ProjectionScene$Mesh;->getSubMeshCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/vr/libraries/video/ProjectionScene$Mesh;->getSubMesh(I)Lcom/google/vr/libraries/video/ProjectionScene$SubMesh;

    move-result-object p0

    new-instance v2, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh;

    invoke-direct {v2}, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/libraries/video/ProjectionScene$SubMesh;->getMode()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iput v1, v2, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh;->geometryType:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/vr/libraries/video/ProjectionScene$SubMesh;->getMode()I

    move-result p0

    const/16 v1, 0x20

    const-string v2, "Unexpected mesh mode "

    invoke-static {v1, v2, p0}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput v0, v2, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh;->geometryType:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/vr/libraries/video/ProjectionScene$SubMesh;->getVertices()[F

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/vr/libraries/video/ProjectionScene$SubMesh;->getTextureCoords()[F

    move-result-object p0

    array-length v4, v3

    div-int/lit8 v4, v4, 0x3

    new-array v5, v4, [Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh$Vertex;

    iput-object v5, v2, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh;->vertices:[Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh$Vertex;

    :goto_1
    if-ge v0, v4, :cond_3

    new-instance v5, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh$Vertex;

    invoke-direct {v5}, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh$Vertex;-><init>()V

    iget-object v6, v2, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh;->vertices:[Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh$Vertex;

    aput-object v5, v6, v0

    mul-int/lit8 v6, v0, 0x3

    aget v7, v3, v6

    iput v7, v5, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh$Vertex;->x:F

    add-int/lit8 v7, v6, 0x1

    aget v7, v3, v7

    iput v7, v5, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh$Vertex;->y:F

    add-int/lit8 v6, v6, 0x2

    aget v6, v3, v6

    iput v6, v5, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh$Vertex;->z:F

    mul-int/lit8 v6, v0, 0x2

    aget v7, p0, v6

    iput v7, v5, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh$Vertex;->u:F

    add-int/2addr v6, v1

    aget v6, p0, v6

    iput v6, v5, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh$Vertex;->v:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "There should be only a single submesh"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(I[B)Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;
    .locals 3

    new-instance v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;

    invoke-direct {v0}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->decode([B)Lcom/google/vr/libraries/video/ProjectionScene;

    move-result-object p1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;-><init>()V

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x4

    iput p0, v0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;->frameLayoutMode:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x21

    const-string v1, "Unexpected stereoMode "

    invoke-static {v0, v1, p0}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v1, v0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;->frameLayoutMode:I

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;->frameLayoutMode:I

    goto :goto_0

    :cond_3
    iput v1, v0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;->frameLayoutMode:I

    :goto_0
    if-eqz p1, :cond_4

    new-instance p0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig;-><init>()V

    iput-object p0, v0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;->mesh:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig;

    invoke-virtual {p1}, Lcom/google/vr/libraries/video/ProjectionScene;->getLeftMesh()Lcom/google/vr/libraries/video/ProjectionScene$Mesh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/SphericalV2MetadataParser;->createMesh(Lcom/google/vr/libraries/video/ProjectionScene$Mesh;)Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig;->leftEyeMesh:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh;

    iget-object p0, v0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;->mesh:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig;

    invoke-virtual {p1}, Lcom/google/vr/libraries/video/ProjectionScene;->getRightMesh()Lcom/google/vr/libraries/video/ProjectionScene$Mesh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/SphericalV2MetadataParser;->createMesh(Lcom/google/vr/libraries/video/ProjectionScene$Mesh;)Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig;->rightEyeMesh:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$StereoMeshConfig$Mesh;

    :cond_4
    return-object v0
.end method
