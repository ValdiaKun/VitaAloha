.class final Lorg/chromium/blink/mojom/PictureInPictureService_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;

# interfaces
.implements Lorg/chromium/blink/mojom/PictureInPictureService$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/PictureInPictureService_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proxy"
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;
    .locals 0

    invoke-super {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    return-object p0
.end method

.method public requestImmersivePlaybackConfirmation(Lorg/chromium/blink/mojom/PictureInPictureService$RequestImmersivePlaybackConfirmation_Response;)V
    .locals 8

    new-instance v0, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceRequestImmersivePlaybackConfirmationParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceRequestImmersivePlaybackConfirmationParams;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance v2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance v0, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceRequestImmersivePlaybackConfirmationResponseParamsForwardToCallback;

    invoke-direct {v0, p1}, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceRequestImmersivePlaybackConfirmationResponseParamsForwardToCallback;-><init>(Lorg/chromium/blink/mojom/PictureInPictureService$RequestImmersivePlaybackConfirmation_Response;)V

    invoke-interface {v1, p0, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public startSession(ILorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/viz/mojom/SurfaceId;Lorg/chromium/gfx/mojom/Size;ZLorg/chromium/blink/mojom/PictureInPictureSessionObserver;Lorg/chromium/gfx/mojom/Rect;Lorg/chromium/blink/mojom/ImmersiveOptions;Lorg/chromium/blink/mojom/PictureInPictureService$StartSession_Response;)V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceStartSessionParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceStartSessionParams;-><init>()V

    iput p1, v0, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceStartSessionParams;->playerId:I

    iput-object p2, v0, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceStartSessionParams;->playerRemote:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    iput-object p3, v0, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceStartSessionParams;->surfaceId:Lorg/chromium/viz/mojom/SurfaceId;

    iput-object p4, v0, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceStartSessionParams;->naturalSize:Lorg/chromium/gfx/mojom/Size;

    iput-boolean p5, v0, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceStartSessionParams;->showPlayPauseButton:Z

    iput-object p6, v0, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceStartSessionParams;->observer:Lorg/chromium/blink/mojom/PictureInPictureSessionObserver;

    iput-object p7, v0, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceStartSessionParams;->sourceBounds:Lorg/chromium/gfx/mojom/Rect;

    iput-object p8, v0, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceStartSessionParams;->immersiveOptions:Lorg/chromium/blink/mojom/ImmersiveOptions;

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance p2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 p5, 0x1

    const-wide/16 p6, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p2 .. p7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance p2, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceStartSessionResponseParamsForwardToCallback;

    invoke-direct {p2, p9}, Lorg/chromium/blink/mojom/PictureInPictureService_Internal$PictureInPictureServiceStartSessionResponseParamsForwardToCallback;-><init>(Lorg/chromium/blink/mojom/PictureInPictureService$StartSession_Response;)V

    invoke-interface {p1, p0, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
