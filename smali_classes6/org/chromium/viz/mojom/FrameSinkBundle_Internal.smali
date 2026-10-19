.class Lorg/chromium/viz/mojom/FrameSinkBundle_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/viz/mojom/FrameSinkBundle_Internal$FrameSinkBundleSetThreadsParams;,
        Lorg/chromium/viz/mojom/FrameSinkBundle_Internal$FrameSinkBundleSubmitParams;,
        Lorg/chromium/viz/mojom/FrameSinkBundle_Internal$FrameSinkBundleSetNeedsBeginFrameParams;,
        Lorg/chromium/viz/mojom/FrameSinkBundle_Internal$FrameSinkBundleStub;,
        Lorg/chromium/viz/mojom/FrameSinkBundle_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/viz/mojom/FrameSinkBundle;",
            "Lorg/chromium/viz/mojom/FrameSinkBundle$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_NEEDS_BEGIN_FRAME_ORDINAL:I = 0x0

.field private static final SET_THREADS_ORDINAL:I = 0x2

.field private static final SUBMIT_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/viz/mojom/FrameSinkBundle_Internal$1;

    invoke-direct {v0}, Lorg/chromium/viz/mojom/FrameSinkBundle_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/viz/mojom/FrameSinkBundle_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
