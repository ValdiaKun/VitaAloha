.class Lorg/chromium/blink/mojom/FrameWidget_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetNotifyClearedDisplayedGraphicsParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetViewportIntersectionParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetBindWidgetCompositorParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDisableDeviceEmulationParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetEnableDeviceEmulationParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetIsInertForSubFrameParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetUpdateRenderThrottlingStatusForSubFrameParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetInheritedEffectiveTouchActionForSubFrameParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetActiveParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetTextDirectionParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetBackgroundOpaqueParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetPassImeRenderWidgetHostParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetOnStartStylusWritingResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetOnStartStylusWritingResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetOnStartStylusWritingResponseParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetOnStartStylusWritingParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceSystemDragEndedParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceEndedAtResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceEndedAtResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceEndedAtResponseParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceEndedAtParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDropResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDropResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDropResponseParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDropParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragLeaveParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragOverResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragOverResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragOverResponseParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragOverParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragEnterResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragEnterResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragEnterResponseParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragEnterParams;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetStub;,
        Lorg/chromium/blink/mojom/FrameWidget_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BIND_WIDGET_COMPOSITOR_ORDINAL:I = 0x10

.field private static final DISABLE_DEVICE_EMULATION_ORDINAL:I = 0xf

.field private static final DRAG_SOURCE_ENDED_AT_ORDINAL:I = 0x4

.field private static final DRAG_SOURCE_SYSTEM_DRAG_ENDED_ORDINAL:I = 0x5

.field private static final DRAG_TARGET_DRAG_ENTER_ORDINAL:I = 0x0

.field private static final DRAG_TARGET_DRAG_LEAVE_ORDINAL:I = 0x2

.field private static final DRAG_TARGET_DRAG_OVER_ORDINAL:I = 0x1

.field private static final DRAG_TARGET_DROP_ORDINAL:I = 0x3

.field private static final ENABLE_DEVICE_EMULATION_ORDINAL:I = 0xe

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FrameWidget;",
            "Lorg/chromium/blink/mojom/FrameWidget$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFY_CLEARED_DISPLAYED_GRAPHICS_ORDINAL:I = 0x12

.field private static final ON_START_STYLUS_WRITING_ORDINAL:I = 0x6

.field private static final PASS_IME_RENDER_WIDGET_HOST_ORDINAL:I = 0x7

.field private static final SET_ACTIVE_ORDINAL:I = 0xa

.field private static final SET_BACKGROUND_OPAQUE_ORDINAL:I = 0x8

.field private static final SET_INHERITED_EFFECTIVE_TOUCH_ACTION_FOR_SUB_FRAME_ORDINAL:I = 0xb

.field private static final SET_IS_INERT_FOR_SUB_FRAME_ORDINAL:I = 0xd

.field private static final SET_TEXT_DIRECTION_ORDINAL:I = 0x9

.field private static final SET_VIEWPORT_INTERSECTION_ORDINAL:I = 0x11

.field private static final UPDATE_RENDER_THROTTLING_STATUS_FOR_SUB_FRAME_ORDINAL:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/FrameWidget_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/FrameWidget_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/FrameWidget_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
