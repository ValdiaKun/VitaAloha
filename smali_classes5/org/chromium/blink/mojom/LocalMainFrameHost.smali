.class public interface abstract Lorg/chromium/blink/mojom/LocalMainFrameHost;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/LocalMainFrameHost$SetWindowRect_Response;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost$UpdateTargetUrl_Response;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/LocalMainFrameHost;",
            "Lorg/chromium/blink/mojom/LocalMainFrameHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/LocalMainFrameHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract contentsPreferredSizeChanged(Lorg/chromium/gfx/mojom/Size;)V
.end method

.method public abstract didAccessInitialMainDocument()V
.end method

.method public abstract didChangeBackgroundColor(Lorg/chromium/skia/mojom/SkColor4f;Z)V
.end method

.method public abstract didChangeThemeColor(Lorg/chromium/skia/mojom/SkColor;)V
.end method

.method public abstract didFirstVisuallyNonEmptyPaint()V
.end method

.method public abstract draggableRegionsChanged([Lorg/chromium/blink/mojom/DraggableRegion;)V
.end method

.method public abstract focusPage()V
.end method

.method public abstract onFirstContentfulPaint(Lorg/chromium/mojo_base/mojom/TimeDelta;)V
.end method

.method public abstract requestClose()V
.end method

.method public abstract scaleFactorChanged(F)V
.end method

.method public abstract setWindowRect(Lorg/chromium/gfx/mojom/Rect;Lorg/chromium/blink/mojom/LocalMainFrameHost$SetWindowRect_Response;)V
.end method

.method public abstract takeFocus(Z)V
.end method

.method public abstract updateTargetUrl(Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/LocalMainFrameHost$UpdateTargetUrl_Response;)V
.end method
