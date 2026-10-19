.class Lorg/chromium/blink/mojom/AnchorElementInteractionHost_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AnchorElementInteractionHost_Internal$AnchorElementInteractionHostOnEagerViewportHeuristicTriggeredParams;,
        Lorg/chromium/blink/mojom/AnchorElementInteractionHost_Internal$AnchorElementInteractionHostOnModerateViewportHeuristicTriggeredParams;,
        Lorg/chromium/blink/mojom/AnchorElementInteractionHost_Internal$AnchorElementInteractionHostOnPointerHoverModerateParams;,
        Lorg/chromium/blink/mojom/AnchorElementInteractionHost_Internal$AnchorElementInteractionHostOnPointerHoverEagerParams;,
        Lorg/chromium/blink/mojom/AnchorElementInteractionHost_Internal$AnchorElementInteractionHostOnPointerDownParams;,
        Lorg/chromium/blink/mojom/AnchorElementInteractionHost_Internal$AnchorElementInteractionHostStub;,
        Lorg/chromium/blink/mojom/AnchorElementInteractionHost_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/AnchorElementInteractionHost;",
            "Lorg/chromium/blink/mojom/AnchorElementInteractionHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_EAGER_VIEWPORT_HEURISTIC_TRIGGERED_ORDINAL:I = 0x4

.field private static final ON_MODERATE_VIEWPORT_HEURISTIC_TRIGGERED_ORDINAL:I = 0x3

.field private static final ON_POINTER_DOWN_ORDINAL:I = 0x0

.field private static final ON_POINTER_HOVER_EAGER_ORDINAL:I = 0x1

.field private static final ON_POINTER_HOVER_MODERATE_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/AnchorElementInteractionHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/AnchorElementInteractionHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/AnchorElementInteractionHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
