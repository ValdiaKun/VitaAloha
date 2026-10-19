.class public Lcom/google/vr/sdk/widgets/video/deps/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/g;
.implements Lcom/google/vr/sdk/widgets/video/deps/u$a;
.implements Lcom/google/vr/sdk/widgets/video/deps/u$d;
.implements Lcom/google/vr/sdk/widgets/video/deps/u$e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/ac$a;,
        Lcom/google/vr/sdk/widgets/video/deps/ac$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field private final analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

.field private audioAttributes:Lcom/google/vr/sdk/widgets/video/deps/ah;

.field private final audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/vr/sdk/widgets/video/deps/al;",
            ">;"
        }
    .end annotation
.end field

.field private audioDecoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

.field private audioFormat:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private final audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/vr/sdk/widgets/video/deps/aj;",
            ">;"
        }
    .end annotation
.end field

.field private audioSessionId:I

.field private audioVolume:F

.field private final componentListener:Lcom/google/vr/sdk/widgets/video/deps/ac$a;

.field private currentCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jx;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;

.field private mediaSource:Lcom/google/vr/sdk/widgets/video/deps/gy;

.field private final metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/vr/sdk/widgets/video/deps/fp;",
            ">;"
        }
    .end annotation
.end field

.field private ownsSurface:Z

.field private final player:Lcom/google/vr/sdk/widgets/video/deps/g;

.field protected final renderers:[Lcom/google/vr/sdk/widgets/video/deps/x;

.field private surface:Landroid/view/Surface;

.field private surfaceHeight:I

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceWidth:I

.field private final textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/vr/sdk/widgets/video/deps/kg;",
            ">;"
        }
    .end annotation
.end field

.field private textureView:Landroid/view/TextureView;

.field private final videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/vr/sdk/widgets/video/deps/of;",
            ">;"
        }
    .end annotation
.end field

.field private videoDecoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

.field private videoFormat:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private final videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/vr/sdk/widgets/video/deps/oe;",
            ">;"
        }
    .end annotation
.end field

.field private videoScalingMode:I


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/aa;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/n;Lcom/google/vr/sdk/widgets/video/deps/bq;)V
    .locals 6
    .param p4    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/aa;",
            "Lcom/google/vr/sdk/widgets/video/deps/lu;",
            "Lcom/google/vr/sdk/widgets/video/deps/n;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a()Landroid/os/Looper;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/ac;-><init>(Lcom/google/vr/sdk/widgets/video/deps/aa;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/n;Lcom/google/vr/sdk/widgets/video/deps/bq;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/aa;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/n;Lcom/google/vr/sdk/widgets/video/deps/bq;Landroid/os/Looper;)V
    .locals 7
    .param p4    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/aa;",
            "Lcom/google/vr/sdk/widgets/video/deps/lu;",
            "Lcom/google/vr/sdk/widgets/video/deps/n;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    new-instance v5, Lcom/google/vr/sdk/widgets/video/deps/ae$a;

    invoke-direct {v5}, Lcom/google/vr/sdk/widgets/video/deps/ae$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/ac;-><init>(Lcom/google/vr/sdk/widgets/video/deps/aa;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/n;Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/ae$a;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/aa;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/n;Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/ae$a;Landroid/os/Looper;)V
    .locals 8
    .param p4    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/aa;",
            "Lcom/google/vr/sdk/widgets/video/deps/lu;",
            "Lcom/google/vr/sdk/widgets/video/deps/n;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/ae$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    sget-object v6, Lcom/google/vr/sdk/widgets/video/deps/my;->a:Lcom/google/vr/sdk/widgets/video/deps/my;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/ac;-><init>(Lcom/google/vr/sdk/widgets/video/deps/aa;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/n;Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/ae$a;Lcom/google/vr/sdk/widgets/video/deps/my;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/aa;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/n;Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/ae$a;Lcom/google/vr/sdk/widgets/video/deps/my;Landroid/os/Looper;)V
    .locals 13
    .param p4    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/aa;",
            "Lcom/google/vr/sdk/widgets/video/deps/lu;",
            "Lcom/google/vr/sdk/widgets/video/deps/n;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/ae$a;",
            "Lcom/google/vr/sdk/widgets/video/deps/my;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/ac$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ac$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/ac$1;)V

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->componentListener:Lcom/google/vr/sdk/widgets/video/deps/ac$a;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Landroid/os/Handler;

    move-object/from16 v12, p7

    invoke-direct {v2, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->eventHandler:Landroid/os/Handler;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v1, p1

    move-object/from16 v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/aa;->createRenderers(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/of;Lcom/google/vr/sdk/widgets/video/deps/al;Lcom/google/vr/sdk/widgets/video/deps/kg;Lcom/google/vr/sdk/widgets/video/deps/fp;Lcom/google/vr/sdk/widgets/video/deps/bq;)[Lcom/google/vr/sdk/widgets/video/deps/x;

    move-result-object v1

    move-object v6, v2

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->renderers:[Lcom/google/vr/sdk/widgets/video/deps/x;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioVolume:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioSessionId:I

    sget-object v2, Lcom/google/vr/sdk/widgets/video/deps/ah;->a:Lcom/google/vr/sdk/widgets/video/deps/ah;

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioAttributes:Lcom/google/vr/sdk/widgets/video/deps/ah;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoScalingMode:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->currentCues:Ljava/util/List;

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/ac;->createExoPlayerImpl([Lcom/google/vr/sdk/widgets/video/deps/x;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/n;Lcom/google/vr/sdk/widgets/video/deps/my;Landroid/os/Looper;)Lcom/google/vr/sdk/widgets/video/deps/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    move-object/from16 v2, p5

    invoke-virtual {v2, v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/ae$a;->a(Lcom/google/vr/sdk/widgets/video/deps/u;Lcom/google/vr/sdk/widgets/video/deps/my;)Lcom/google/vr/sdk/widgets/video/deps/ae;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->addListener(Lcom/google/vr/sdk/widgets/video/deps/u$c;)V

    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->addMetadataOutput(Lcom/google/vr/sdk/widgets/video/deps/fp;)V

    instance-of v0, v7, Lcom/google/vr/sdk/widgets/video/deps/bm;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/bm;

    invoke-virtual {v0, v6, v1}, Lcom/google/vr/sdk/widgets/video/deps/bm;->a(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/bl;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$1002(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioFormat:Lcom/google/vr/sdk/widgets/video/deps/k;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/bc;)Lcom/google/vr/sdk/widgets/video/deps/bc;
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoDecoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/google/vr/sdk/widgets/video/deps/ac;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->currentCues:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/vr/sdk/widgets/video/deps/ac;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/google/vr/sdk/widgets/video/deps/ac;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ac;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoFormat:Lcom/google/vr/sdk/widgets/video/deps/k;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/vr/sdk/widgets/video/deps/ac;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/bc;)Lcom/google/vr/sdk/widgets/video/deps/bc;
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioDecoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/vr/sdk/widgets/video/deps/ac;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioSessionId:I

    return p0
.end method

.method public static synthetic access$802(Lcom/google/vr/sdk/widgets/video/deps/ac;I)I
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioSessionId:I

    return p1
.end method

.method public static synthetic access$900(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surfaceWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surfaceHeight:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surfaceWidth:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surfaceHeight:I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/oe;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/oe;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->textureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->componentListener:Lcom/google/vr/sdk/widgets/video/deps/ac$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->textureView:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->componentListener:Lcom/google/vr/sdk/widgets/video/deps/ac$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private setVideoSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->renderers:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/x;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {v5, v4}, Lcom/google/vr/sdk/widgets/video/deps/g;->createMessage(Lcom/google/vr/sdk/widgets/video/deps/w$b;)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(I)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(Ljava/lang/Object;)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/w;->i()Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/w;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/w;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->ownsSurface:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surface:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->ownsSurface:Z

    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/google/vr/sdk/widgets/video/deps/af;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(Lcom/google/vr/sdk/widgets/video/deps/af;)V

    return-void
.end method

.method public addAudioDebugListener(Lcom/google/vr/sdk/widgets/video/deps/al;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAudioListener(Lcom/google/vr/sdk/widgets/video/deps/aj;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/google/vr/sdk/widgets/video/deps/u$c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/u;->addListener(Lcom/google/vr/sdk/widgets/video/deps/u$c;)V

    return-void
.end method

.method public addMetadataOutput(Lcom/google/vr/sdk/widgets/video/deps/fp;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTextOutput(Lcom/google/vr/sdk/widgets/video/deps/kg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->currentCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->currentCues:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/kg;->a(Ljava/util/List;)V

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoDebugListener(Lcom/google/vr/sdk/widgets/video/deps/of;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoListener(Lcom/google/vr/sdk/widgets/video/deps/oe;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs blockingSendMessages([Lcom/google/vr/sdk/widgets/video/deps/g$a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/g;->blockingSendMessages([Lcom/google/vr/sdk/widgets/video/deps/g$a;)V

    return-void
.end method

.method public clearMetadataOutput(Lcom/google/vr/sdk/widgets/video/deps/fp;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->removeMetadataOutput(Lcom/google/vr/sdk/widgets/video/deps/fp;)V

    return-void
.end method

.method public clearTextOutput(Lcom/google/vr/sdk/widgets/video/deps/kg;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->removeTextOutput(Lcom/google/vr/sdk/widgets/video/deps/kg;)V

    return-void
.end method

.method public clearVideoListener(Lcom/google/vr/sdk/widgets/video/deps/ac$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->removeVideoListener(Lcom/google/vr/sdk/widgets/video/deps/oe;)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surface:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->textureView:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public createExoPlayerImpl([Lcom/google/vr/sdk/widgets/video/deps/x;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/n;Lcom/google/vr/sdk/widgets/video/deps/my;Landroid/os/Looper;)Lcom/google/vr/sdk/widgets/video/deps/g;
    .locals 0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/h;

    invoke-direct/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/h;-><init>([Lcom/google/vr/sdk/widgets/video/deps/x;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/n;Lcom/google/vr/sdk/widgets/video/deps/my;Landroid/os/Looper;)V

    return-object p0
.end method

.method public createMessage(Lcom/google/vr/sdk/widgets/video/deps/w$b;)Lcom/google/vr/sdk/widgets/video/deps/w;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/g;->createMessage(Lcom/google/vr/sdk/widgets/video/deps/w$b;)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object p0

    return-object p0
.end method

.method public getAnalyticsCollector()Lcom/google/vr/sdk/widgets/video/deps/ae;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    return-object p0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/g;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getAudioAttributes()Lcom/google/vr/sdk/widgets/video/deps/ah;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioAttributes:Lcom/google/vr/sdk/widgets/video/deps/ah;

    return-object p0
.end method

.method public getAudioComponent()Lcom/google/vr/sdk/widgets/video/deps/u$a;
    .locals 0

    return-object p0
.end method

.method public getAudioDecoderCounters()Lcom/google/vr/sdk/widgets/video/deps/bc;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioDecoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    return-object p0
.end method

.method public getAudioFormat()Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioFormat:Lcom/google/vr/sdk/widgets/video/deps/k;

    return-object p0
.end method

.method public getAudioSessionId()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioSessionId:I

    return p0
.end method

.method public getAudioStreamType()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioAttributes:Lcom/google/vr/sdk/widgets/video/deps/ah;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->d:I

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->g(I)I

    move-result p0

    return p0
.end method

.method public getBufferedPercentage()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getBufferedPercentage()I

    move-result p0

    return p0
.end method

.method public getBufferedPosition()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentAdGroupIndex()I

    move-result p0

    return p0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentAdIndexInAdGroup()I

    move-result p0

    return p0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentManifest()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPeriodIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentPeriodIndex()I

    move-result p0

    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTag()Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentTag()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTimeline()Lcom/google/vr/sdk/widgets/video/deps/ad;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentTimeline()Lcom/google/vr/sdk/widgets/video/deps/ad;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTrackGroups()Lcom/google/vr/sdk/widgets/video/deps/hp;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentTrackGroups()Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTrackSelections()Lcom/google/vr/sdk/widgets/video/deps/lt;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentTrackSelections()Lcom/google/vr/sdk/widgets/video/deps/lt;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentWindowIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentWindowIndex()I

    move-result p0

    return p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextWindowIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getNextWindowIndex()I

    move-result p0

    return p0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getPlayWhenReady()Z

    move-result p0

    return p0
.end method

.method public getPlaybackError()Lcom/google/vr/sdk/widgets/video/deps/f;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getPlaybackError()Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/g;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackParameters()Lcom/google/vr/sdk/widgets/video/deps/t;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getPlaybackParameters()Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getPlaybackState()I

    move-result p0

    return p0
.end method

.method public getPreviousWindowIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getPreviousWindowIndex()I

    move-result p0

    return p0
.end method

.method public getRendererCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getRendererCount()I

    move-result p0

    return p0
.end method

.method public getRendererType(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/u;->getRendererType(I)I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getSeekParameters()Lcom/google/vr/sdk/widgets/video/deps/ab;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/g;->getSeekParameters()Lcom/google/vr/sdk/widgets/video/deps/ab;

    move-result-object p0

    return-object p0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getShuffleModeEnabled()Z

    move-result p0

    return p0
.end method

.method public getTextComponent()Lcom/google/vr/sdk/widgets/video/deps/u$d;
    .locals 0

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoComponent()Lcom/google/vr/sdk/widgets/video/deps/u$e;
    .locals 0

    return-object p0
.end method

.method public getVideoDecoderCounters()Lcom/google/vr/sdk/widgets/video/deps/bc;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoDecoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    return-object p0
.end method

.method public getVideoFormat()Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoFormat:Lcom/google/vr/sdk/widgets/video/deps/k;

    return-object p0
.end method

.method public getVideoScalingMode()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoScalingMode:I

    return p0
.end method

.method public getVolume()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioVolume:F

    return p0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->isCurrentWindowDynamic()Z

    move-result p0

    return p0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->isCurrentWindowSeekable()Z

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->isLoading()Z

    move-result p0

    return p0
.end method

.method public isPlayingAd()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->isPlayingAd()Z

    move-result p0

    return p0
.end method

.method public prepare(Lcom/google/vr/sdk/widgets/video/deps/gy;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->prepare(Lcom/google/vr/sdk/widgets/video/deps/gy;ZZ)V

    return-void
.end method

.method public prepare(Lcom/google/vr/sdk/widgets/video/deps/gy;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->mediaSource:Lcom/google/vr/sdk/widgets/video/deps/gy;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/gy;->a(Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->eventHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/gy;->a(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->mediaSource:Lcom/google/vr/sdk/widgets/video/deps/gy;

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/g;->prepare(Lcom/google/vr/sdk/widgets/video/deps/gy;ZZ)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/u;->release()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->removeSurfaceCallbacks()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->ownsSurface:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surface:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->mediaSource:Lcom/google/vr/sdk/widgets/video/deps/gy;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/gy;->a(Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->currentCues:Ljava/util/List;

    return-void
.end method

.method public removeAnalyticsListener(Lcom/google/vr/sdk/widgets/video/deps/af;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ae;->b(Lcom/google/vr/sdk/widgets/video/deps/af;)V

    return-void
.end method

.method public removeAudioDebugListener(Lcom/google/vr/sdk/widgets/video/deps/al;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAudioListener(Lcom/google/vr/sdk/widgets/video/deps/aj;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/google/vr/sdk/widgets/video/deps/u$c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/u;->removeListener(Lcom/google/vr/sdk/widgets/video/deps/u$c;)V

    return-void
.end method

.method public removeMetadataOutput(Lcom/google/vr/sdk/widgets/video/deps/fp;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTextOutput(Lcom/google/vr/sdk/widgets/video/deps/kg;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeVideoDebugListener(Lcom/google/vr/sdk/widgets/video/deps/of;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeVideoListener(Lcom/google/vr/sdk/widgets/video/deps/oe;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/u;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/u;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/u;->seekToDefaultPosition(I)V

    return-void
.end method

.method public varargs sendMessages([Lcom/google/vr/sdk/widgets/video/deps/g$a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/g;->sendMessages([Lcom/google/vr/sdk/widgets/video/deps/g$a;)V

    return-void
.end method

.method public setAudioAttributes(Lcom/google/vr/sdk/widgets/video/deps/ah;)V
    .locals 6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioAttributes:Lcom/google/vr/sdk/widgets/video/deps/ah;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioAttributes:Lcom/google/vr/sdk/widgets/video/deps/ah;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->renderers:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/x;->getTrackType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/g;->createMessage(Lcom/google/vr/sdk/widgets/video/deps/w$b;)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(I)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(Ljava/lang/Object;)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/w;->i()Lcom/google/vr/sdk/widgets/video/deps/w;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/aj;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/aj;->a(Lcom/google/vr/sdk/widgets/video/deps/ah;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public setAudioDebugListener(Lcom/google/vr/sdk/widgets/video/deps/al;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->addAudioDebugListener(Lcom/google/vr/sdk/widgets/video/deps/al;)V

    :cond_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->e(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->f(I)I

    move-result p1

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/ah$a;

    invoke-direct {v1}, Lcom/google/vr/sdk/widgets/video/deps/ah$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ah$a;->b(I)Lcom/google/vr/sdk/widgets/video/deps/ah$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ah$a;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ah$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/ah$a;->a()Lcom/google/vr/sdk/widgets/video/deps/ah;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setAudioAttributes(Lcom/google/vr/sdk/widgets/video/deps/ah;)V

    return-void
.end method

.method public setMetadataOutput(Lcom/google/vr/sdk/widgets/video/deps/fp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->addMetadataOutput(Lcom/google/vr/sdk/widgets/video/deps/fp;)V

    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/u;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/vr/sdk/widgets/video/deps/t;)V
    .locals 0
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/u;->setPlaybackParameters(Lcom/google/vr/sdk/widgets/video/deps/t;)V

    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 2
    .param p1    # Landroid/media/PlaybackParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/t;

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/t;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setPlaybackParameters(Lcom/google/vr/sdk/widgets/video/deps/t;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/u;->setRepeatMode(I)V

    return-void
.end method

.method public setSeekParameters(Lcom/google/vr/sdk/widgets/video/deps/ab;)V
    .locals 0
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/ab;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/g;->setSeekParameters(Lcom/google/vr/sdk/widgets/video/deps/ab;)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/u;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setTextOutput(Lcom/google/vr/sdk/widgets/video/deps/kg;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->addTextOutput(Lcom/google/vr/sdk/widgets/video/deps/kg;)V

    :cond_0
    return-void
.end method

.method public setVideoDebugListener(Lcom/google/vr/sdk/widgets/video/deps/of;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->addVideoDebugListener(Lcom/google/vr/sdk/widgets/video/deps/of;)V

    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/google/vr/sdk/widgets/video/deps/ac$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->addVideoListener(Lcom/google/vr/sdk/widgets/video/deps/oe;)V

    :cond_0
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 6

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->videoScalingMode:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->renderers:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/x;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/g;->createMessage(Lcom/google/vr/sdk/widgets/video/deps/w$b;)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(I)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(Ljava/lang/Object;)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/w;->i()Lcom/google/vr/sdk/widgets/video/deps/w;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->removeSurfaceCallbacks()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    invoke-direct {p0, v1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->maybeNotifySurfaceSizeChanged(II)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->componentListener:Lcom/google/vr/sdk/widgets/video/deps/ac$a;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->maybeNotifySurfaceSizeChanged(II)V

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    invoke-direct {p0, v1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->removeSurfaceCallbacks()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->textureView:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    invoke-direct {p0, v2, v2}, Lcom/google/vr/sdk/widgets/video/deps/ac;->maybeNotifySurfaceSizeChanged(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->componentListener:Lcom/google/vr/sdk/widgets/video/deps/ac$a;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    invoke-direct {p0, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    invoke-direct {p0, v2, v2}, Lcom/google/vr/sdk/widgets/video/deps/ac;->maybeNotifySurfaceSizeChanged(II)V

    return-void

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVolume(F)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioVolume:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioVolume:F

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->renderers:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/x;->getTrackType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/g;->createMessage(Lcom/google/vr/sdk/widgets/video/deps/w$b;)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(I)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(Ljava/lang/Object;)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/w;->i()Lcom/google/vr/sdk/widgets/video/deps/w;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/aj;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/aj;->a(F)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->player:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/u;->stop(Z)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->mediaSource:Lcom/google/vr/sdk/widgets/video/deps/gy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/gy;->a(Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->mediaSource:Lcom/google/vr/sdk/widgets/video/deps/gy;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->analyticsCollector:Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/ae;->b()V

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac;->currentCues:Ljava/util/List;

    return-void
.end method
