.class public Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;
.super Ljava/lang/Object;


# static fields
.field private static final INITIAL_DECOMPRESS_SIZE:I = 0x186a0

.field private static final MAX_COORDINATE_COUNT:I = 0x2710

.field private static final MAX_MESH_COUNT:I = 0x2

.field private static final MAX_TRIANGLE_INDICES:I = 0x1f400

.field private static final MAX_VERTEX_COUNT:I = 0x7d00

.field private static final TYPE_DFL8:I

.field private static final TYPE_MESH:I

.field private static final TYPE_MSHP:I

.field private static final TYPE_PROJ:I

.field private static final TYPE_RAW:I

.field private static final TYPE_YTMP:I


# instance fields
.field private error:Z

.field private meshCount:I

.field private scene:Lcom/google/vr/libraries/video/ProjectionScene;

.field private sceneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/libraries/video/ProjectionScene;",
            ">;"
        }
    .end annotation
.end field

.field private ytmpParsed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ytmp"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->TYPE_YTMP:I

    const-string v0, "mshp"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->TYPE_MSHP:I

    const-string v0, "raw "

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->TYPE_RAW:I

    const-string v0, "dfl8"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->TYPE_DFL8:I

    const-string v0, "mesh"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->TYPE_MESH:I

    const-string v0, "proj"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->TYPE_PROJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->sceneList:Ljava/util/List;

    return-void
.end method

.method private static decodeZigZag(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static inflate([BII[I)[B
    .locals 4

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    const p0, 0x186a0

    new-array p1, p0, [B

    const/4 p2, 0x0

    move v1, p2

    :cond_0
    sub-int v2, p0, v1

    :try_start_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->resizeBuffer([B)[B

    move-result-object p0

    array-length p1, p0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p1

    move-object p1, p0

    move p0, v3

    :cond_1
    if-eqz v2, :cond_0

    aput v1, p3, p2

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isProj(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    sget p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->TYPE_PROJ:I

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static isVertexInvalid(IIIIII)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p0, p5, :cond_1

    if-lt p4, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private parseMesh(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v6

    const/16 v1, 0x2710

    const/4 v7, 0x1

    if-le v6, v1, :cond_0

    iput-boolean v7, v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->error:Z

    return-void

    :cond_0
    new-array v8, v6, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->x()F

    move-result v2

    aput v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v10

    const/16 v1, 0x7d00

    if-le v10, v1, :cond_2

    iput-boolean v7, v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->error:Z

    return-void

    :cond_2
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    int-to-double v1, v6

    mul-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v15, v1

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/nl;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-direct {v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/nl;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v2

    const/16 v3, 0x8

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a(I)V

    mul-int/lit8 v2, v10, 0x3

    new-array v2, v2, [F

    mul-int/lit8 v4, v10, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    if-ge v5, v10, :cond_4

    invoke-virtual {v1, v15}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->decodeZigZag(I)I

    move-result v22

    add-int v16, v16, v22

    invoke-virtual {v1, v15}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->decodeZigZag(I)I

    move-result v22

    add-int v17, v17, v22

    invoke-virtual {v1, v15}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->decodeZigZag(I)I

    move-result v22

    add-int v18, v18, v22

    invoke-virtual {v1, v15}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->decodeZigZag(I)I

    move-result v22

    add-int v19, v19, v22

    invoke-virtual {v1, v15}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->decodeZigZag(I)I

    move-result v22

    add-int v20, v20, v22

    move-object/from16 p1, v1

    move v9, v3

    move/from16 v1, v16

    move/from16 v3, v18

    move/from16 v18, v5

    move/from16 v5, v20

    move-wide/from16 v24, v11

    move-object v11, v2

    move-object v12, v4

    move/from16 v2, v17

    move/from16 v4, v19

    const/16 v19, 0x2

    move-wide/from16 v16, v24

    invoke-static/range {v1 .. v6}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->isVertexInvalid(IIIIII)Z

    move-result v20

    if-eqz v20, :cond_3

    iput-boolean v7, v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->error:Z

    return-void

    :cond_3
    mul-int/lit8 v20, v18, 0x3

    aget v22, v8, v1

    aput v22, v11, v20

    add-int/lit8 v22, v20, 0x1

    aget v23, v8, v2

    aput v23, v11, v22

    add-int/lit8 v20, v20, 0x2

    aget v19, v8, v3

    aput v19, v11, v20

    mul-int/lit8 v19, v18, 0x2

    aget v20, v8, v4

    aput v20, v12, v19

    add-int/lit8 v19, v19, 0x1

    aget v20, v8, v5

    aput v20, v12, v19

    add-int/lit8 v18, v18, 0x1

    move/from16 v19, v4

    move/from16 v20, v5

    move-object v4, v12

    move/from16 v5, v18

    move/from16 v18, v3

    move v3, v9

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-wide/from16 v25, v16

    move/from16 v16, v24

    move/from16 v17, v2

    move-object v2, v11

    move-wide/from16 v11, v25

    goto/16 :goto_1

    :cond_4
    move-object/from16 p1, v1

    move v9, v3

    move-wide/from16 v16, v11

    const/16 v19, 0x2

    move-object v11, v2

    move-object v12, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a(I)V

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    invoke-virtual {v2, v9}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    invoke-virtual {v2, v9}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v3

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v1

    const v4, 0x1f400

    if-le v1, v4, :cond_5

    iput-boolean v7, v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->error:Z

    return-void

    :cond_5
    int-to-double v4, v10

    mul-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    new-array v5, v1, [I

    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v9, v1, :cond_7

    invoke-virtual {v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->decodeZigZag(I)I

    move-result v6

    add-int v6, v21, v6

    if-lt v6, v10, :cond_6

    iput-boolean v7, v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->error:Z

    return-void

    :cond_6
    aput v6, v5, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v21, v6

    goto :goto_2

    :cond_7
    if-eq v3, v7, :cond_9

    move/from16 v1, v19

    if-eq v3, v1, :cond_8

    const/4 v1, 0x4

    goto :goto_3

    :cond_8
    const/4 v1, 0x6

    goto :goto_3

    :cond_9
    const/4 v1, 0x5

    :goto_3
    new-instance v2, Lcom/google/vr/libraries/video/ProjectionScene$Mesh;

    invoke-direct {v2}, Lcom/google/vr/libraries/video/ProjectionScene$Mesh;-><init>()V

    new-instance v3, Lcom/google/vr/libraries/video/ProjectionScene$SubMesh;

    invoke-direct {v3, v11, v12, v5, v1}, Lcom/google/vr/libraries/video/ProjectionScene$SubMesh;-><init>([F[F[II)V

    invoke-virtual {v2, v3}, Lcom/google/vr/libraries/video/ProjectionScene$Mesh;->addSubMesh(Lcom/google/vr/libraries/video/ProjectionScene$SubMesh;)V

    iget v1, v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->meshCount:I

    if-nez v1, :cond_a

    iget-object v0, v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->scene:Lcom/google/vr/libraries/video/ProjectionScene;

    invoke-virtual {v0, v2}, Lcom/google/vr/libraries/video/ProjectionScene;->setLeftMesh(Lcom/google/vr/libraries/video/ProjectionScene$Mesh;)V

    return-void

    :cond_a
    if-ne v1, v7, :cond_b

    iget-object v0, v0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->scene:Lcom/google/vr/libraries/video/ProjectionScene;

    invoke-virtual {v0, v2}, Lcom/google/vr/libraries/video/ProjectionScene;->setRightMesh(Lcom/google/vr/libraries/video/ProjectionScene$Mesh;)V

    :cond_b
    return-void
.end method

.method private parseProj(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/libraries/video/ProjectionScene;
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->error:Z

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v3

    sget v4, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->TYPE_YTMP:I

    if-eq v3, v4, :cond_1

    sget v4, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->TYPE_MSHP:I

    if-ne v3, v4, :cond_4

    :cond_1
    iget-boolean v3, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->ytmpParsed:Z

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int v3, v1, v0

    invoke-direct {p0, p1, v3}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->parseYtmp(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/libraries/video/ProjectionScene;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->error:Z

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method private parseRawYtmpData(Lcom/google/vr/sdk/widgets/video/deps/nm;II)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->meshCount:I

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    new-instance v1, Lcom/google/vr/libraries/video/ProjectionScene;

    invoke-direct {v1, p3}, Lcom/google/vr/libraries/video/ProjectionScene;-><init>(I)V

    iput-object v1, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->scene:Lcom/google/vr/libraries/video/ProjectionScene;

    :goto_0
    if-ge v0, p2, :cond_3

    iget-boolean p3, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->error:Z

    if-nez p3, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    iput-boolean v1, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->error:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v2

    sget v3, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->TYPE_MESH:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->meshCount:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    iput-boolean v1, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->error:Z

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->parseMesh(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    iget v2, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->meshCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->meshCount:I

    :cond_2
    add-int/2addr v0, p3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private parseYtmp(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/libraries/video/ProjectionScene;
    .locals 6

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->readFromCache(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->scene:Lcom/google/vr/libraries/video/ProjectionScene;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v2

    sget v3, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->TYPE_RAW:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->parseRawYtmpData(Lcom/google/vr/sdk/widgets/video/deps/nm;II)V

    iput-boolean v4, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->ytmpParsed:Z

    goto :goto_0

    :cond_1
    sget v3, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->TYPE_DFL8:I

    if-ne v2, v3, :cond_3

    new-array v2, v4, [I

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {v3, v5, p2, v2}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->inflate([BII[I)[B

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v3, 0x0

    aget v5, v2, v3

    invoke-direct {p2, p1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([BI)V

    aget p1, v2, v3

    invoke-direct {p0, p2, p1, v0}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->parseRawYtmpData(Lcom/google/vr/sdk/widgets/video/deps/nm;II)V

    iput-boolean v4, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->ytmpParsed:Z

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->error:Z

    :goto_0
    iget-boolean p1, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->error:Z

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    iget-object p1, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->scene:Lcom/google/vr/libraries/video/ProjectionScene;

    invoke-virtual {p1}, Lcom/google/vr/libraries/video/ProjectionScene;->getLeftMesh()Lcom/google/vr/libraries/video/ProjectionScene$Mesh;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->sceneList:Ljava/util/List;

    iget-object p2, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->scene:Lcom/google/vr/libraries/video/ProjectionScene;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->scene:Lcom/google/vr/libraries/video/ProjectionScene;

    return-object p0

    :cond_5
    return-object v1
.end method

.method private readFromCache(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->sceneList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->sceneList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/libraries/video/ProjectionScene;

    invoke-virtual {v2}, Lcom/google/vr/libraries/video/ProjectionScene;->getCrc()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->sceneList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/libraries/video/ProjectionScene;

    iput-object p1, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->scene:Lcom/google/vr/libraries/video/ProjectionScene;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static resizeBuffer([B)[B
    .locals 3

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public decode([B)Lcom/google/vr/libraries/video/ProjectionScene;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->error:Z

    iput-boolean v1, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->ytmpParsed:Z

    iput-object v0, p0, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->scene:Lcom/google/vr/libraries/video/ProjectionScene;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->isProj(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->parseProj(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/libraries/video/ProjectionScene;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/vr/libraries/video/ProjectionMeshDecoderV2;->parseYtmp(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/libraries/video/ProjectionScene;

    move-result-object p0

    return-object p0
.end method
