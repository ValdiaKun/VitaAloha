.class public interface abstract Lorg/chromium/blink/mojom/ControllerServiceWorker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ControllerServiceWorker$DispatchFetchEventForSubresource_Response;,
        Lorg/chromium/blink/mojom/ControllerServiceWorker$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ControllerServiceWorker;",
            "Lorg/chromium/blink/mojom/ControllerServiceWorker$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/ControllerServiceWorker_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/ControllerServiceWorker;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract clone(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/CrossOriginEmbedderPolicyInfo;Lorg/chromium/blink/mojom/DocumentIsolationPolicyInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/ControllerServiceWorker;",
            ">;",
            "Lorg/chromium/blink/mojom/CrossOriginEmbedderPolicyInfo;",
            "Lorg/chromium/blink/mojom/DocumentIsolationPolicyInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract dispatchFetchEventForSubresource(Lorg/chromium/blink/mojom/DispatchFetchEventParams;Lorg/chromium/blink/mojom/ServiceWorkerFetchResponseCallback;Lorg/chromium/blink/mojom/ControllerServiceWorker$DispatchFetchEventForSubresource_Response;)V
.end method
