.class public interface abstract Lorg/chromium/blink/mojom/FrameWidget;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FrameWidget$OnStartStylusWriting_Response;,
        Lorg/chromium/blink/mojom/FrameWidget$DragSourceEndedAt_Response;,
        Lorg/chromium/blink/mojom/FrameWidget$DragTargetDrop_Response;,
        Lorg/chromium/blink/mojom/FrameWidget$DragTargetDragOver_Response;,
        Lorg/chromium/blink/mojom/FrameWidget$DragTargetDragEnter_Response;,
        Lorg/chromium/blink/mojom/FrameWidget$Proxy;
    }
.end annotation


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/FrameWidget_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/FrameWidget;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract bindWidgetCompositor(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/WidgetCompositor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disableDeviceEmulation()V
.end method

.method public abstract dragSourceEndedAt(Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/gfx/mojom/PointF;ILorg/chromium/blink/mojom/FrameWidget$DragSourceEndedAt_Response;)V
.end method

.method public abstract dragSourceSystemDragEnded()V
.end method

.method public abstract dragTargetDragEnter(Lorg/chromium/blink/mojom/DragData;Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/blink/mojom/AllowedDragOperations;ILorg/chromium/blink/mojom/FrameWidget$DragTargetDragEnter_Response;)V
.end method

.method public abstract dragTargetDragLeave(Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/gfx/mojom/PointF;)V
.end method

.method public abstract dragTargetDragOver(Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/blink/mojom/AllowedDragOperations;ILorg/chromium/blink/mojom/FrameWidget$DragTargetDragOver_Response;)V
.end method

.method public abstract dragTargetDrop(Lorg/chromium/blink/mojom/DragData;Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/gfx/mojom/PointF;ILorg/chromium/blink/mojom/FrameWidget$DragTargetDrop_Response;)V
.end method

.method public abstract enableDeviceEmulation(Lorg/chromium/blink/mojom/DeviceEmulationParams;I)V
.end method

.method public abstract notifyClearedDisplayedGraphics()V
.end method

.method public abstract onStartStylusWriting(Lorg/chromium/blink/mojom/FrameWidget$OnStartStylusWriting_Response;)V
.end method

.method public abstract passImeRenderWidgetHost(Lorg/chromium/blink/mojom/ImeRenderWidgetHost;)V
.end method

.method public abstract setActive(Z)V
.end method

.method public abstract setBackgroundOpaque(Z)V
.end method

.method public abstract setInheritedEffectiveTouchActionForSubFrame(Lorg/chromium/cc/mojom/TouchAction;)V
.end method

.method public abstract setIsInertForSubFrame(Z)V
.end method

.method public abstract setTextDirection(I)V
.end method

.method public abstract setViewportIntersection(Lorg/chromium/blink/mojom/ViewportIntersectionState;Lorg/chromium/blink/mojom/VisualProperties;)V
.end method

.method public abstract updateRenderThrottlingStatusForSubFrame(ZZZ)V
.end method
