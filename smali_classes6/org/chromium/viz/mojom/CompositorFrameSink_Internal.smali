.class Lorg/chromium/viz/mojom/CompositorFrameSink_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSetThreadsParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkBindLayerContextParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkNotifyNewLocalSurfaceIdExpectedWhilePausedParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkDidNotProduceFrameParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSubmitCompositorFrameParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSetNeedsBeginFrameParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSetParamsParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkStub;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BIND_LAYER_CONTEXT_ORDINAL:I = 0x5

.field private static final DID_NOT_PRODUCE_FRAME_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/viz/mojom/CompositorFrameSink;",
            "Lorg/chromium/viz/mojom/CompositorFrameSink$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFY_NEW_LOCAL_SURFACE_ID_EXPECTED_WHILE_PAUSED_ORDINAL:I = 0x4

.field private static final SET_NEEDS_BEGIN_FRAME_ORDINAL:I = 0x1

.field private static final SET_PARAMS_ORDINAL:I = 0x0

.field private static final SET_THREADS_ORDINAL:I = 0x6

.field private static final SUBMIT_COMPOSITOR_FRAME_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$1;

    invoke-direct {v0}, Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/viz/mojom/CompositorFrameSink_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
