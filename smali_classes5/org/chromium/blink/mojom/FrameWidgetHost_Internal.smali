.class Lorg/chromium/blink/mojom/FrameWidgetHost_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostAutoscrollEndParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostAutoscrollFlingParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostAutoscrollStartParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostIntrinsicSizingInfoChangedParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostSetHasTouchEventConsumersParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostZoomToFindInPageRectInMainFrameParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostAnimateDoubleTapZoomInMainFrameParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostStub;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ANIMATE_DOUBLE_TAP_ZOOM_IN_MAIN_FRAME_ORDINAL:I = 0x0

.field private static final AUTOSCROLL_END_ORDINAL:I = 0x6

.field private static final AUTOSCROLL_FLING_ORDINAL:I = 0x5

.field private static final AUTOSCROLL_START_ORDINAL:I = 0x4

.field private static final INTRINSIC_SIZING_INFO_CHANGED_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FrameWidgetHost;",
            "Lorg/chromium/blink/mojom/FrameWidgetHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_HAS_TOUCH_EVENT_CONSUMERS_ORDINAL:I = 0x2

.field private static final ZOOM_TO_FIND_IN_PAGE_RECT_IN_MAIN_FRAME_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/FrameWidgetHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
