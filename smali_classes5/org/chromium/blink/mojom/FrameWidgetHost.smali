.class public interface abstract Lorg/chromium/blink/mojom/FrameWidgetHost;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FrameWidgetHost$Proxy;
    }
.end annotation


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/FrameWidgetHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/FrameWidgetHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract animateDoubleTapZoomInMainFrame(Lorg/chromium/gfx/mojom/Point;Lorg/chromium/gfx/mojom/Rect;)V
.end method

.method public abstract autoscrollEnd()V
.end method

.method public abstract autoscrollFling(Lorg/chromium/gfx/mojom/Vector2dF;)V
.end method

.method public abstract autoscrollStart(Lorg/chromium/gfx/mojom/PointF;)V
.end method

.method public abstract intrinsicSizingInfoChanged(Lorg/chromium/blink/mojom/IntrinsicSizingInfo;)V
.end method

.method public abstract setHasTouchEventConsumers(Lorg/chromium/blink/mojom/TouchEventConsumers;)V
.end method

.method public abstract zoomToFindInPageRectInMainFrame(Lorg/chromium/gfx/mojom/Rect;)V
.end method
