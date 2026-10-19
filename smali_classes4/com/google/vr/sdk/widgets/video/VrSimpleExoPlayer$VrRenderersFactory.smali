.class Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer$VrRenderersFactory;
.super Lcom/google/vr/sdk/widgets/video/deps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/VrSimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VrRenderersFactory"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public buildMetadataRenderers(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fp;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/fp;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/x;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/e;->buildMetadataRenderers(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fp;Landroid/os/Looper;ILjava/util/ArrayList;)V

    new-instance p0, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;

    sget-object p1, Lcom/google/vr/libraries/video/MotionCoordinateSystem;->FLIP_XY:Lcom/google/vr/libraries/video/MotionCoordinateSystem;

    invoke-direct {p0, p1}, Lcom/google/vr/libraries/video/CameraMotionMetadataRendererV2;-><init>(Lcom/google/vr/libraries/video/MotionCoordinateSystem;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/bq;JLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/of;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/google/vr/sdk/widgets/video/deps/of;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/x;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;

    move-wide v0, p3

    move-object p3, p2

    move-object p2, p5

    move-object p4, p6

    move-wide p5, v0

    invoke-direct/range {p0 .. p6}, Lcom/google/vr/libraries/video/SphericalV2MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/of;J)V

    invoke-virtual {p8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
