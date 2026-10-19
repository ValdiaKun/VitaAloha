.class final Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;

# interfaces
.implements Lorg/chromium/blink/mojom/MediaStreamDeviceObserver$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal;
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

.method public onDeviceCaptureConfigurationChange(Ljava/lang/String;Lorg/chromium/blink/mojom/MediaStreamDevice;)V
    .locals 3

    new-instance v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceCaptureConfigurationChangeParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceCaptureConfigurationChangeParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceCaptureConfigurationChangeParams;->label:Ljava/lang/String;

    iput-object p2, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceCaptureConfigurationChangeParams;->device:Lorg/chromium/blink/mojom/MediaStreamDevice;

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

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onDeviceCaptureHandleChange(Ljava/lang/String;Lorg/chromium/blink/mojom/MediaStreamDevice;)V
    .locals 3

    new-instance v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceCaptureHandleChangeParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceCaptureHandleChangeParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceCaptureHandleChangeParams;->label:Ljava/lang/String;

    iput-object p2, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceCaptureHandleChangeParams;->device:Lorg/chromium/blink/mojom/MediaStreamDevice;

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

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p2, v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onDeviceChanged(Ljava/lang/String;Lorg/chromium/blink/mojom/MediaStreamDevice;Lorg/chromium/blink/mojom/MediaStreamDevice;)V
    .locals 2

    new-instance v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceChangedParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceChangedParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceChangedParams;->label:Ljava/lang/String;

    iput-object p2, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceChangedParams;->oldDevice:Lorg/chromium/blink/mojom/MediaStreamDevice;

    iput-object p3, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceChangedParams;->newDevice:Lorg/chromium/blink/mojom/MediaStreamDevice;

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

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onDeviceRequestStateChange(Ljava/lang/String;Lorg/chromium/blink/mojom/MediaStreamDevice;I)V
    .locals 2

    new-instance v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceRequestStateChangeParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceRequestStateChangeParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceRequestStateChangeParams;->label:Ljava/lang/String;

    iput-object p2, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceRequestStateChangeParams;->device:Lorg/chromium/blink/mojom/MediaStreamDevice;

    iput p3, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceRequestStateChangeParams;->newState:I

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

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p3, v1}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onDeviceStopped(Ljava/lang/String;Lorg/chromium/blink/mojom/MediaStreamDevice;)V
    .locals 2

    new-instance v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceStoppedParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceStoppedParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceStoppedParams;->label:Ljava/lang/String;

    iput-object p2, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnDeviceStoppedParams;->device:Lorg/chromium/blink/mojom/MediaStreamDevice;

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

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onZoomLevelChange(Ljava/lang/String;Lorg/chromium/blink/mojom/MediaStreamDevice;I)V
    .locals 2

    new-instance v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnZoomLevelChangeParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnZoomLevelChangeParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnZoomLevelChangeParams;->label:Ljava/lang/String;

    iput-object p2, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnZoomLevelChangeParams;->device:Lorg/chromium/blink/mojom/MediaStreamDevice;

    iput p3, v0, Lorg/chromium/blink/mojom/MediaStreamDeviceObserver_Internal$MediaStreamDeviceObserverOnZoomLevelChangeParams;->zoomLevel:I

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

    const/4 p3, 0x0

    const/4 v1, 0x5

    invoke-direct {p2, p3, v1}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
